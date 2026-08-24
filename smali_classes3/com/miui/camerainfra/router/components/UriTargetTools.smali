.class public Lcom/miui/camerainfra/router/components/UriTargetTools;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isValidActivityClass(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs parse(Ljava/lang/Object;Z[Lcom/miui/camerainfra/router/core/UriInterceptor;)Lcom/miui/camerainfra/router/core/UriHandler;
    .locals 0

    invoke-static {p0}, Lcom/miui/camerainfra/router/components/UriTargetTools;->toHandler(Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/miui/camerainfra/router/common/NotExportedInterceptor;->INSTANCE:Lcom/miui/camerainfra/router/common/NotExportedInterceptor;

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/core/UriHandler;->addInterceptor(Lcom/miui/camerainfra/router/core/UriInterceptor;)Lcom/miui/camerainfra/router/core/UriHandler;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/camerainfra/router/core/UriHandler;->addInterceptors([Lcom/miui/camerainfra/router/core/UriInterceptor;)Lcom/miui/camerainfra/router/core/UriHandler;

    :cond_1
    return-object p0
.end method

.method private static toHandler(Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriHandler;
    .locals 1

    instance-of v0, p0, Lcom/miui/camerainfra/router/core/UriHandler;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/miui/camerainfra/router/core/UriHandler;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/miui/camerainfra/router/activity/ActivityClassNameHandler;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/router/activity/ActivityClassNameHandler;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/miui/camerainfra/router/components/UriTargetTools;->isValidActivityClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/miui/camerainfra/router/activity/ActivityHandler;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/router/activity/ActivityHandler;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
