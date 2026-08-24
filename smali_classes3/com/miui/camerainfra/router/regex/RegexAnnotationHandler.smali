.class public Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;
.super Lcom/miui/camerainfra/router/core/ChainedHandler;
.source "SourceFile"


# instance fields
.field private final mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/miui/camerainfra/router/core/ChainedHandler;-><init>()V

    new-instance v0, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler$1;

    const-string v1, "RegexAnnotationHandler"

    invoke-direct {v0, p0, v1}, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler$1;-><init>(Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;->mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    return-void
.end method

.method private compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;->mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    invoke-virtual {v0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->ensureInit()V

    invoke-super {p0, p1, p2}, Lcom/miui/camerainfra/router/core/UriHandler;->handle(Lcom/miui/camerainfra/router/core/UriRequest;Lcom/miui/camerainfra/router/core/UriCallback;)V

    return-void
.end method

.method public initAnnotationConfig()V
    .locals 1

    const-class v0, Lcom/miui/camerainfra/router/regex/IRegexAnnotationInit;

    invoke-static {p0, v0}, Lcom/miui/camerainfra/router/components/RouterComponents;->loadAnnotation(Lcom/miui/camerainfra/router/core/UriHandler;Ljava/lang/Class;)V

    return-void
.end method

.method public lazyInit()V
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;->mInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->lazyInit()V

    return-void
.end method

.method public varargs register(Ljava/lang/String;Ljava/lang/Object;ZI[Lcom/miui/camerainfra/router/core/UriInterceptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/router/regex/RegexAnnotationHandler;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3, p5}, Lcom/miui/camerainfra/router/components/UriTargetTools;->parse(Ljava/lang/Object;Z[Lcom/miui/camerainfra/router/core/UriInterceptor;)Lcom/miui/camerainfra/router/core/UriHandler;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Lcom/miui/camerainfra/router/regex/RegexWrapperHandler;

    invoke-direct {p3, p1, p4, p2}, Lcom/miui/camerainfra/router/regex/RegexWrapperHandler;-><init>(Ljava/util/regex/Pattern;ILcom/miui/camerainfra/router/core/UriHandler;)V

    invoke-virtual {p0, p3, p4}, Lcom/miui/camerainfra/router/core/ChainedHandler;->addChildHandler(Lcom/miui/camerainfra/router/core/UriHandler;I)Lcom/miui/camerainfra/router/core/ChainedHandler;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RegexAnnotationHandler"

    return-object p0
.end method
