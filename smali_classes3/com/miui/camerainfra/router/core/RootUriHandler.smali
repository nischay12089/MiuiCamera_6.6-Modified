.class public Lcom/miui/camerainfra/router/core/RootUriHandler;
.super Lcom/miui/camerainfra/router/core/ChainedHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mGlobalOnCompleteListener:Lcom/miui/camerainfra/router/core/OnCompleteListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/ChainedHandler;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/router/core/RootUriHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/router/core/RootUriHandler;Lcom/miui/camerainfra/router/core/UriRequest;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/core/RootUriHandler;->onError(Lcom/miui/camerainfra/router/core/UriRequest;I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/router/core/RootUriHandler;Lcom/miui/camerainfra/router/core/UriRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/core/RootUriHandler;->onSuccess(Lcom/miui/camerainfra/router/core/UriRequest;)V

    return-void
.end method

.method private onError(Lcom/miui/camerainfra/router/core/UriRequest;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler;->mGlobalOnCompleteListener:Lcom/miui/camerainfra/router/core/OnCompleteListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/miui/camerainfra/router/core/OnCompleteListener;->onError(Lcom/miui/camerainfra/router/core/UriRequest;I)V

    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getOnCompleteListener()Lcom/miui/camerainfra/router/core/OnCompleteListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/miui/camerainfra/router/core/OnCompleteListener;->onError(Lcom/miui/camerainfra/router/core/UriRequest;I)V

    :cond_1
    return-void
.end method

.method private onSuccess(Lcom/miui/camerainfra/router/core/UriRequest;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler;->mGlobalOnCompleteListener:Lcom/miui/camerainfra/router/core/OnCompleteListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/camerainfra/router/core/OnCompleteListener;->onSuccess(Lcom/miui/camerainfra/router/core/UriRequest;)V

    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getOnCompleteListener()Lcom/miui/camerainfra/router/core/OnCompleteListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/miui/camerainfra/router/core/OnCompleteListener;->onSuccess(Lcom/miui/camerainfra/router/core/UriRequest;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;)Lcom/miui/camerainfra/router/core/ChainedHandler;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/core/RootUriHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;)Lcom/miui/camerainfra/router/core/RootUriHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/ChainedHandler;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/core/RootUriHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/RootUriHandler;

    move-result-object p0

    return-object p0
.end method

.method public addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;)Lcom/miui/camerainfra/router/core/RootUriHandler;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/router/core/RootUriHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/RootUriHandler;

    move-result-object p0

    return-object p0
.end method

.method public addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/RootUriHandler;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/miui/camerainfra/router/core/ChainedHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/ChainedHandler;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/core/RootUriHandler;

    return-object p0
.end method

.method public findChildHandlerByClass(Ljava/lang/Class;)Lcom/miui/camerainfra/router/core/UriHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/camerainfra/router/core/UriHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/core/ChainedHandler;->getHandlers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/core/UriHandler;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getGlobalOnCompleteListener()Lcom/miui/camerainfra/router/core/OnCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/RootUriHandler;->mGlobalOnCompleteListener:Lcom/miui/camerainfra/router/core/OnCompleteListener;

    return-object p0
.end method

.method public lazyInit()V
    .locals 0

    return-void
.end method

.method public setGlobalOnCompleteListener(Lcom/miui/camerainfra/router/core/OnCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/router/core/RootUriHandler;->mGlobalOnCompleteListener:Lcom/miui/camerainfra/router/core/OnCompleteListener;

    return-void
.end method

.method public startUri(Lcom/miui/camerainfra/router/core/UriRequest;)V
    .locals 5

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "UriRequest\u4e3a\u7a7a"

    invoke-static {v1, p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/miui/camerainfra/router/core/UriRequest;

    iget-object v2, p0, Lcom/miui/camerainfra/router/core/RootUriHandler;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p1, v2, v3}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->setErrorMessage(Ljava/lang/String;)Lcom/miui/camerainfra/router/core/UriRequest;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/router/core/RootUriHandler;->onError(Lcom/miui/camerainfra/router/core/UriRequest;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UriRequest.Context\u4e3a\u7a7a"

    invoke-static {v2, v1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/miui/camerainfra/router/core/UriRequest;

    iget-object v3, p0, Lcom/miui/camerainfra/router/core/RootUriHandler;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getFields()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v1, v3, v4, p1}, Lcom/miui/camerainfra/router/core/UriRequest;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/router/core/UriRequest;->setErrorMessage(Ljava/lang/String;)Lcom/miui/camerainfra/router/core/UriRequest;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/router/core/RootUriHandler;->onError(Lcom/miui/camerainfra/router/core/UriRequest;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->isUriEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a"

    invoke-static {v2, v1}, Lcom/miui/camerainfra/router/core/Debugger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/miui/camerainfra/router/core/UriRequest;->setErrorMessage(Ljava/lang/String;)Lcom/miui/camerainfra/router/core/UriRequest;

    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/router/core/RootUriHandler;->onError(Lcom/miui/camerainfra/router/core/UriRequest;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->toFullString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "---> receive request: %s"

    invoke-static {v1, v0}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;

    invoke-direct {v0, p0, p1}, Lcom/miui/camerainfra/router/core/RootUriHandler$RootUriCallback;-><init>(Lcom/miui/camerainfra/router/core/RootUriHandler;Lcom/miui/camerainfra/router/core/UriRequest;)V

    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method
