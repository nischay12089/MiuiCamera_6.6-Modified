.class public Lcom/miui/camerainfra/router/common/PageAnnotationHandler;
.super Lcom/miui/camerainfra/router/common/PathHandler;
.source "SourceFile"


# static fields
.field public static final HOST:Ljava/lang/String; = "page"

.field public static final SCHEME:Ljava/lang/String; = "wm_router"

.field public static final SCHEME_HOST:Ljava/lang/String;


# instance fields
.field private final mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "wm_router"

    const-string v1, "page"

    invoke-static {v0, v1}, Lcom/miui/camerainfra/router/utils/RouterUtils;->schemeHost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;->SCHEME_HOST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/PathHandler;-><init>()V

    new-instance v0, Lcom/miui/camerainfra/router/common/PageAnnotationHandler$1;

    const-string v1, "PageAnnotationHandler"

    invoke-direct {v0, p0, v1}, Lcom/miui/camerainfra/router/common/PageAnnotationHandler$1;-><init>(Lcom/miui/camerainfra/router/common/PageAnnotationHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;->mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    sget-object v0, Lcom/miui/camerainfra/router/common/NotExportedInterceptor;->INSTANCE:Lcom/miui/camerainfra/router/common/NotExportedInterceptor;

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/router/core/UriHandler;->addInterceptor(Lcom/miui/camerainfra/router/core/UriInterceptor;)Lcom/miui/camerainfra/router/core/UriHandler;

    sget-object v0, Lcom/miui/camerainfra/router/common/NotFoundHandler;->INSTANCE:Lcom/miui/camerainfra/router/common/NotFoundHandler;

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/router/common/PathHandler;->setDefaultChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;)Lcom/miui/camerainfra/router/common/PathHandler;

    return-void
.end method

.method public static isPageJump(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;->SCHEME_HOST:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/utils/RouterUtils;->schemeHost(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;->mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    invoke-virtual {v0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->ensureInit()V

    invoke-super {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method

.method public initAnnotationConfig()V
    .locals 1

    const-class v0, Lcom/miui/camerainfra/router/common/IPageAnnotationInit;

    invoke-static {p0, v0}, Lcom/miui/camerainfra/router/components/RouterComponents;->loadAnnotation(Lcom/miui/camerainfra/router/core/UriHandler;Ljava/lang/Class;)V

    return-void
.end method

.method public lazyInit()V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;->mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->lazyInit()V

    return-void
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    sget-object p0, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;->SCHEME_HOST:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->schemeHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PageAnnotationHandler"

    return-object p0
.end method
