.class public abstract Lcom/miui/camerainfra/router/core/UriHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mInterceptor:Lcom/miui/camerainfra/router/core/ChainedInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/miui/camerainfra/router/core/UriInterceptor;)Lcom/miui/camerainfra/router/core/UriHandler;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriHandler;->mInterceptor:Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/core/ChainedInterceptor;-><init>()V

    iput-object v0, p0, Lcom/miui/camerainfra/router/core/UriHandler;->mInterceptor:Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    :cond_0
    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriHandler;->mInterceptor:Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    invoke-virtual {v0, p1}, Lcom/miui/camerainfra/router/core/ChainedInterceptor;->addInterceptor(Lcom/miui/camerainfra/router/core/UriInterceptor;)V

    :cond_1
    return-object p0
.end method

.method public varargs addInterceptors([Lcom/miui/camerainfra/router/core/UriInterceptor;)Lcom/miui/camerainfra/router/core/UriHandler;
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriHandler;->mInterceptor:Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/core/ChainedInterceptor;-><init>()V

    iput-object v0, p0, Lcom/miui/camerainfra/router/core/UriHandler;->mInterceptor:Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/miui/camerainfra/router/core/UriHandler;->mInterceptor:Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    invoke-virtual {v3, v2}, Lcom/miui/camerainfra/router/core/ChainedInterceptor;->addInterceptor(Lcom/miui/camerainfra/router/core/UriInterceptor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/core/UriHandler;->shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "%s: handle request %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriHandler;->mInterceptor:Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->isSkipInterceptors()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/UriHandler;->mInterceptor:Lcom/miui/camerainfra/router/core/ChainedInterceptor;

    new-instance v1, Lcom/miui/camerainfra/router/core/UriHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriHandler$1;-><init>(Lcom/miui/camerainfra/router/core/UriHandler;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/miui/camerainfra/router/core/ChainedInterceptor;->intercept(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriHandler;->handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void

    :cond_1
    const-string v0, "%s: ignore request %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/miui/camerainfra/router/core/UriCallback;->onNext()V

    return-void
.end method

.method public abstract handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
.end method

.method public abstract shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
