.class public Lcom/miui/camerainfra/router/common/PathHandler;
.super Lcom/miui/camerainfra/router/core/UriHandler;
.source "SourceFile"


# instance fields
.field private mDefaultHandler:Lcom/miui/camerainfra/router/core/UriHandler;

.field private final mMap:Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap<",
            "Lcom/miui/camerainfra/router/core/UriHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mPathPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/UriHandler;-><init>()V

    new-instance v0, Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;-><init>()V

    iput-object v0, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mMap:Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mDefaultHandler:Lcom/miui/camerainfra/router/core/UriHandler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/router/common/PathHandler;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/common/PathHandler;->handleByDefault(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method

.method private getChild(Lcom/miui/camerainfra/router/core/UriRequest;)Lcom/miui/camerainfra/router/core/UriHandler;
    .locals 2

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/miui/camerainfra/router/utils/RouterUtils;->appendSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mPathPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mMap:Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/core/UriHandler;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mPathPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mMap:Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mPathPrefix:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/core/UriHandler;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private handleByDefault(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mDefaultHandler:Lcom/miui/camerainfra/router/core/UriHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/miui/camerainfra/router/core/UriCallback;->onNext()V

    return-void
.end method


# virtual methods
.method public handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/common/PathHandler;->getChild(Lcom/miui/camerainfra/router/core/UriRequest;)Lcom/miui/camerainfra/router/core/UriHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/camerainfra/router/common/PathHandler$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/miui/camerainfra/router/common/PathHandler$1;-><init>(Lcom/miui/camerainfra/router/common/PathHandler;Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/common/PathHandler;->handleByDefault(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method

.method public varargs register(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/miui/camerainfra/router/core/UriInterceptor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/miui/camerainfra/router/utils/RouterUtils;->appendSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2, p3, p4}, Lcom/miui/camerainfra/router/components/UriTargetTools;->parse(Ljava/lang/Object;Z[Lcom/miui/camerainfra/router/core/UriInterceptor;)Lcom/miui/camerainfra/router/core/UriHandler;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mMap:Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;

    invoke-virtual {p3, p1, p2}, Lcom/miui/camerainfra/router/utils/CaseInsensitiveNonNullMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/camerainfra/router/core/UriHandler;

    if-eqz p3, :cond_0

    .line 5
    const-string p4, "[%s] \u91cd\u590d\u6ce8\u518cpath=\'%s\'\u7684UriHandler: %s, %s"

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs register(Ljava/lang/String;Ljava/lang/Object;[Lcom/miui/camerainfra/router/core/UriInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/camerainfra/router/common/PathHandler;->register(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/miui/camerainfra/router/core/UriInterceptor;)V

    return-void
.end method

.method public registerAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/miui/camerainfra/router/core/UriInterceptor;

    invoke-virtual {p0, v1, v0, v2}, Lcom/miui/camerainfra/router/common/PathHandler;->register(Ljava/lang/String;Ljava/lang/Object;[Lcom/miui/camerainfra/router/core/UriInterceptor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;)Lcom/miui/camerainfra/router/common/PathHandler;
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mDefaultHandler:Lcom/miui/camerainfra/router/core/UriHandler;

    return-object p0
.end method

.method public setPathPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mPathPrefix:Ljava/lang/String;

    return-void
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/router/common/PathHandler;->mDefaultHandler:Lcom/miui/camerainfra/router/core/UriHandler;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/common/PathHandler;->getChild(Lcom/miui/camerainfra/router/core/UriRequest;)Lcom/miui/camerainfra/router/core/UriHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
