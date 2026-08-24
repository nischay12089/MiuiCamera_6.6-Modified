.class public Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;
.super Lcom/miui/camerainfra/router/core/RootUriHandler;
.source "SourceFile"


# instance fields
.field private final mPageAnnotationHandler:Lcom/miui/camerainfra/router/common/PageAnnotationHandler;

.field private final mRegexAnnotationHandler:Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;

.field private final mUriAnnotationHandler:Lcom/miui/camerainfra/router/common/UriAnnotationHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/core/RootUriHandler;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->createPageAnnotationHandler()Lcom/miui/camerainfra/router/common/PageAnnotationHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->mPageAnnotationHandler:Lcom/miui/camerainfra/router/common/PageAnnotationHandler;

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->createUriAnnotationHandler(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/camerainfra/router/common/UriAnnotationHandler;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->mUriAnnotationHandler:Lcom/miui/camerainfra/router/common/UriAnnotationHandler;

    .line 5
    invoke-virtual {p0}, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->createRegexAnnotationHandler()Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->mRegexAnnotationHandler:Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;

    const/16 v0, 0x12c

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/miui/camerainfra/router/core/RootUriHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/RootUriHandler;

    const/16 p1, 0xc8

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/miui/camerainfra/router/core/RootUriHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/RootUriHandler;

    const/16 p1, 0x64

    .line 8
    invoke-virtual {p0, p3, p1}, Lcom/miui/camerainfra/router/core/RootUriHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/RootUriHandler;

    .line 9
    new-instance p1, Lcom/miui/camerainfra/router/common/StartUriHandler;

    invoke-direct {p1}, Lcom/miui/camerainfra/router/common/StartUriHandler;-><init>()V

    const/16 p2, -0x64

    invoke-virtual {p0, p1, p2}, Lcom/miui/camerainfra/router/core/RootUriHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/RootUriHandler;

    .line 10
    sget-object p1, Lcom/miui/camerainfra/router/components/DefaultOnCompleteListener;->INSTANCE:Lcom/miui/camerainfra/router/components/DefaultOnCompleteListener;

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/core/RootUriHandler;->setGlobalOnCompleteListener(Lcom/miui/camerainfra/router/core/OnCompleteListener;)V

    return-void
.end method


# virtual methods
.method public createPageAnnotationHandler()Lcom/miui/camerainfra/router/common/PageAnnotationHandler;
    .locals 0

    new-instance p0, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;

    invoke-direct {p0}, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;-><init>()V

    return-object p0
.end method

.method public createRegexAnnotationHandler()Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;
    .locals 0

    new-instance p0, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;

    invoke-direct {p0}, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;-><init>()V

    return-object p0
.end method

.method public createUriAnnotationHandler(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/camerainfra/router/common/UriAnnotationHandler;
    .locals 0

    new-instance p0, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getPageAnnotationHandler()Lcom/miui/camerainfra/router/common/PageAnnotationHandler;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->mPageAnnotationHandler:Lcom/miui/camerainfra/router/common/PageAnnotationHandler;

    return-object p0
.end method

.method public getRegexAnnotationHandler()Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->mRegexAnnotationHandler:Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;

    return-object p0
.end method

.method public getUriAnnotationHandler()Lcom/miui/camerainfra/router/common/UriAnnotationHandler;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->mUriAnnotationHandler:Lcom/miui/camerainfra/router/common/UriAnnotationHandler;

    return-object p0
.end method

.method public lazyInit()V
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->mPageAnnotationHandler:Lcom/miui/camerainfra/router/common/PageAnnotationHandler;

    invoke-virtual {v0}, Lcom/miui/camerainfra/router/common/PageAnnotationHandler;->lazyInit()V

    iget-object v0, p0, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->mUriAnnotationHandler:Lcom/miui/camerainfra/router/common/UriAnnotationHandler;

    invoke-virtual {v0}, Lcom/miui/camerainfra/router/common/UriAnnotationHandler;->lazyInit()V

    iget-object p0, p0, Lcom/miui/camerainfra/router/common/DefaultRootUriHandler;->mRegexAnnotationHandler:Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;->lazyInit()V

    return-void
.end method
