.class public Lcom/miui/camerainfra/router/core/ChainedInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/core/UriInterceptor;


# instance fields
.field private final mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/router/core/UriInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/camerainfra/router/core/ChainedInterceptor;->mInterceptors:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/router/core/ChainedInterceptor;Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/camerainfra/router/core/ChainedInterceptor;->next(Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method

.method private next(Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/miui/camerainfra/router/core/UriInterceptor;",
            ">;",
            "Lcom/miui/camerainfra/router/core/UriRequest;",
            "Lcom/miui/camerainfra/router/core/UriCallback;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/core/UriInterceptor;

    invoke-static {}, Lcom/miui/camerainfra/router/core/Debugger;->isEnableLog()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "    %s: intercept, request = %s"

    invoke-static {v2, v1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lcom/miui/camerainfra/router/core/ChainedInterceptor$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/camerainfra/router/core/ChainedInterceptor$1;-><init>(Lcom/miui/camerainfra/router/core/ChainedInterceptor;Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    invoke-interface {v0, p2, v1}, Lcom/miui/camerainfra/router/core/UriInterceptor;->intercept(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lcom/miui/camerainfra/router/core/UriCallback;->onNext()V

    return-void
.end method


# virtual methods
.method public addInterceptor(Lcom/miui/camerainfra/router/core/UriInterceptor;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/ChainedInterceptor;->mInterceptors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public intercept(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/ChainedInterceptor;->mInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/camerainfra/router/core/ChainedInterceptor;->next(Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method
