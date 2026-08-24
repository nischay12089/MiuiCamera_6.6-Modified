.class public Lcom/miui/camerainfra/router/utils/ProviderPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOT_FOUND:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/utils/ProviderPool;->CACHE:Ljava/util/HashMap;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lcom/miui/camerainfra/router/utils/ProviderPool;->NOT_FOUND:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/miui/camerainfra/router/utils/ProviderPool;->getProvider(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/miui/camerainfra/router/utils/ProviderPool;->NOT_FOUND:Ljava/lang/reflect/Method;

    if-ne v1, v2, :cond_1

    const-string v1, "[ProviderPool] provider not found: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string p0, "[ProviderPool] provider found: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :try_start_0
    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static findProvider(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    const-string v0, "[ProviderPool] >>> find provider with reflection: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    const-class v5, Lcom/miui/camerainfra/router/annotation/RouterProvider;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/utils/RouterUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v4

    :cond_0
    const-string p0, "[ProviderPool] RouterProvider\u6ce8\u89e3\u7684\u5e94\u8be5\u662f\u9759\u6001\u65e0\u53c2\u6570\u65b9\u6cd5\uff0c\u4e14\u8fd4\u56de\u503c\u7c7b\u578b\u4e3a\u5f53\u524dClass"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/miui/camerainfra/router/utils/ProviderPool;->NOT_FOUND:Ljava/lang/reflect/Method;

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/miui/camerainfra/router/utils/ProviderPool;->NOT_FOUND:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private static getProvider(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/router/utils/ProviderPool;->CACHE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/miui/camerainfra/router/utils/ProviderPool;->findProvider(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method
