.class public Lcom/miui/camerainfra/router/core/ChainedHandler;
.super Lcom/miui/camerainfra/router/core/UriHandler;
.source "SourceFile"


# instance fields
.field private final mHandlers:Lcom/miui/camerainfra/router/utils/PriorityList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/camerainfra/router/utils/PriorityList<",
            "Lcom/miui/camerainfra/router/core/UriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/UriHandler;-><init>()V

    new-instance v0, Lcom/miui/camerainfra/router/utils/PriorityList;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/utils/PriorityList;-><init>()V

    iput-object v0, p0, Lcom/miui/camerainfra/router/core/ChainedHandler;->mHandlers:Lcom/miui/camerainfra/router/utils/PriorityList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/router/core/ChainedHandler;Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/camerainfra/router/core/ChainedHandler;->next(Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method

.method private next(Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/miui/camerainfra/router/core/UriHandler;",
            ">;",
            "Lcom/miui/camerainfra/router/core/UriRequest;",
            "Lcom/miui/camerainfra/router/core/UriCallback;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/core/UriHandler;

    new-instance v1, Lcom/miui/camerainfra/router/core/ChainedHandler$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/camerainfra/router/core/ChainedHandler$1;-><init>(Lcom/miui/camerainfra/router/core/ChainedHandler;Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    invoke-virtual {v0, p2, v1}, Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lcom/miui/camerainfra/router/core/UriCallback;->onNext()V

    return-void
.end method


# virtual methods
.method public addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;)Lcom/miui/camerainfra/router/core/ChainedHandler;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/router/core/ChainedHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/ChainedHandler;

    move-result-object p0

    return-object p0
.end method

.method public addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/ChainedHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/camerainfra/router/core/ChainedHandler;->mHandlers:Lcom/miui/camerainfra/router/utils/PriorityList;

    invoke-virtual {v0, p1, p2}, Lcom/miui/camerainfra/router/utils/PriorityList;->addItem(Ljava/lang/Object;I)Z

    return-object p0
.end method

.method public getHandlers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/router/core/UriHandler;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/ChainedHandler;->mHandlers:Lcom/miui/camerainfra/router/utils/PriorityList;

    return-object p0
.end method

.method public handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/router/core/ChainedHandler;->mHandlers:Lcom/miui/camerainfra/router/utils/PriorityList;

    invoke-virtual {v0}, Lcom/miui/camerainfra/router/utils/PriorityList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/miui/camerainfra/router/core/ChainedHandler;->next(Ljava/util/Iterator;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/core/ChainedHandler;->mHandlers:Lcom/miui/camerainfra/router/utils/PriorityList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
