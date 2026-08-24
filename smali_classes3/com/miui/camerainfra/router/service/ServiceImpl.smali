.class public Lcom/miui/camerainfra/router/service/ServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_IMPL_KEY:Ljava/lang/String; = "_service_default_impl"

.field public static final SINGLETON:Ljava/lang/String; = "singleton"

.field public static final SPLITTER:Ljava/lang/String; = ":"


# instance fields
.field private final implementation:Ljava/lang/String;

.field private final implementationClazz:Ljava/lang/Class;

.field private final key:Ljava/lang/String;

.field private final singleton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->key:Ljava/lang/String;

    .line 3
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementation:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementationClazz:Ljava/lang/Class;

    .line 5
    iput-boolean p3, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->singleton:Z

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "key\u548cimplementation\u4e0d\u5e94\u8be5\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p2}, Lcom/miui/camerainfra/router/service/ServiceImpl;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/miui/camerainfra/router/service/ServiceImpl;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->key:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementation:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementationClazz:Ljava/lang/Class;

    .line 12
    iput-boolean p3, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->singleton:Z

    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "implementation\u4e0d\u5e94\u8be5\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkConflict(Ljava/lang/String;Lcom/miui/camerainfra/router/service/ServiceImpl;Lcom/miui/camerainfra/router/service/ServiceImpl;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementation:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementation:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/miui/camerainfra/router/service/ServiceImpl;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_service_default_impl"

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/service/ServiceImpl;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u63a5\u53e3%s \u7684\u9ed8\u8ba4\u5b9e\u73b0\u53ea\u5141\u8bb8\u5b58\u5728\u4e00\u4e2a\n\u76ee\u524d\u5b58\u5728\u591a\u4e2a\u9ed8\u8ba4\u5b9e\u73b0: %s, %s"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/service/ServiceImpl;->getKey()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "\u63a5\u53e3%s\u5bf9\u5e94key=\'%s\'\u5b58\u5728\u591a\u4e2a\u5b9e\u73b0: %s, %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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


# virtual methods
.method public getImplementation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementation:Ljava/lang/String;

    return-object p0
.end method

.method public getImplementationClazz()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementationClazz:Ljava/lang/Class;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->key:Ljava/lang/String;

    return-object p0
.end method

.method public isSingleton()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->singleton:Z

    return p0
.end method

.method public toConfig()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementation:Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v0, v2, v1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->singleton:Z

    if-eqz p0, :cond_0

    const-string p0, ":singleton"

    invoke-static {v0, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/service/ServiceImpl;->implementation:Ljava/lang/String;

    return-object p0
.end method
