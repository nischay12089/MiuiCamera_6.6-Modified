.class public Lcom/miui/camerainfra/router/common/UriAnnotationHandler;
.super Lcom/miui/camerainfra/router/core/UriHandler;
.source "SourceFile"


# static fields
.field private static sAddNotFoundHandler:Z = true


# instance fields
.field private final mDefaultHost:Ljava/lang/String;

.field private final mDefaultScheme:Ljava/lang/String;

.field private final mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/router/common/PathHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/UriHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mMap:Ljava/util/Map;

    new-instance v0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler$1;

    const-string v1, "UriAnnotationHandler"

    invoke-direct {v0, p0, v1}, Lcom/miui/camerainfra/router/common/UriAnnotationHandler$1;-><init>(Lcom/miui/camerainfra/router/common/UriAnnotationHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    invoke-static {p1}, Lcom/miui/camerainfra/router/utils/RouterUtils;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mDefaultScheme:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/camerainfra/router/utils/RouterUtils;->toNonNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mDefaultHost:Ljava/lang/String;

    return-void
.end method

.method private getChild(Lcom/miui/camerainfra/router/core/UriRequest;)Lcom/miui/camerainfra/router/common/PathHandler;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->schemeHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/common/PathHandler;

    return-object p0
.end method

.method public static setAddNotFoundHandler(Z)V
    .locals 0

    sput-boolean p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->sAddNotFoundHandler:Z

    return-void
.end method


# virtual methods
.method public createPathHandler()Lcom/miui/camerainfra/router/common/PathHandler;
    .locals 1

    new-instance p0, Lcom/miui/camerainfra/router/common/PathHandler;

    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/PathHandler;-><init>()V

    sget-boolean v0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->sAddNotFoundHandler:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/camerainfra/router/common/NotFoundHandler;->INSTANCE:Lcom/miui/camerainfra/router/common/NotFoundHandler;

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/router/common/PathHandler;->setDefaultChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;)Lcom/miui/camerainfra/router/common/PathHandler;

    :cond_0
    return-object p0
.end method

.method public getPathHandler(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/camerainfra/router/common/PathHandler;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mMap:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/miui/camerainfra/router/utils/RouterUtils;->schemeHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/common/PathHandler;

    return-object p0
.end method

.method public handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    invoke-virtual {v0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->ensureInit()V

    invoke-super {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method

.method public handleInternal(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->getChild(Lcom/miui/camerainfra/router/core/UriRequest;)Lcom/miui/camerainfra/router/common/PathHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lcom/miui/camerainfra/router/core/UriCallback;->onNext()V

    return-void
.end method

.method public initAnnotationConfig()V
    .locals 1

    const-class v0, Lcom/miui/camerainfra/router/common/IUriAnnotationInit;

    invoke-static {p0, v0}, Lcom/miui/camerainfra/router/components/RouterComponents;->loadAnnotation(Lcom/miui/camerainfra/router/core/UriHandler;Ljava/lang/Class;)V

    return-void
.end method

.method public lazyInit()V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->lazyInit()V

    return-void
.end method

.method public varargs register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/miui/camerainfra/router/core/UriInterceptor;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mDefaultScheme:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mDefaultHost:Ljava/lang/String;

    :cond_1
    invoke-static {p1, p2}, Lcom/miui/camerainfra/router/utils/RouterUtils;->schemeHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/camerainfra/router/common/PathHandler;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->createPathHandler()Lcom/miui/camerainfra/router/common/PathHandler;

    move-result-object p2

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/miui/camerainfra/router/common/PathHandler;->register(Ljava/lang/String;Ljava/lang/Object;Z[Lcom/miui/camerainfra/router/core/UriInterceptor;)V

    return-void
.end method

.method public setPathPrefix(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/common/PathHandler;

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/camerainfra/router/common/PathHandler;->setPathPrefix(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPathPrefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->getPathHandler(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/camerainfra/router/common/PathHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/miui/camerainfra/router/common/PathHandler;->setPathPrefix(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->getChild(Lcom/miui/camerainfra/router/core/UriRequest;)Lcom/miui/camerainfra/router/common/PathHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UriAnnotationHandler"

    return-object p0
.end method
