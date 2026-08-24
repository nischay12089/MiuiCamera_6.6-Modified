.class public Lcom/miui/camerainfra/router/service/ServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/router/service/ServiceLoader$EmptyServiceLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final SERVICES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/miui/camerainfra/router/service/ServiceLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final sInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;


# instance fields
.field private final mInterfaceName:Ljava/lang/String;

.field private mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/router/service/ServiceImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/service/ServiceLoader;->SERVICES:Ljava/util/Map;

    new-instance v0, Lcom/miui/camerainfra/router/service/ServiceLoader$1;

    const-string v1, "ServiceLoader"

    invoke-direct {v0, v1}, Lcom/miui/camerainfra/router/service/ServiceLoader$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/camerainfra/router/service/ServiceLoader;->sInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/camerainfra/router/service/ServiceLoader;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mMap:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mInterfaceName:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mInterfaceName:Ljava/lang/String;

    return-void
.end method

.method private createInstance(Lcom/miui/camerainfra/router/service/ServiceImpl;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Lcom/miui/camerainfra/router/service/ServiceImpl;",
            "Lcom/miui/camerainfra/router/service/IFactory;",
            ")TT;"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/service/ServiceImpl;->getImplementationClazz()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/service/ServiceImpl;->isSingleton()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {v0, p2}, Lcom/miui/camerainfra/router/utils/SingletonPool;->get(Ljava/lang/Class;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    :try_start_1
    invoke-static {}, Lcom/miui/camerainfra/router/components/RouterComponents;->getDefaultFactory()Lcom/miui/camerainfra/router/service/IFactory;

    move-result-object p2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2, v0}, Lcom/miui/camerainfra/router/service/IFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "[ServiceLoader] create instance: %s, result = %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    :goto_2
    return-object p0
.end method

.method public static lazyInit()V
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/router/service/ServiceLoader;->sInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    invoke-virtual {v0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->lazyInit()V

    return-void
.end method

.method public static load(Ljava/lang/Class;)Lcom/miui/camerainfra/router/service/ServiceLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/miui/camerainfra/router/service/ServiceLoader<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/router/service/ServiceLoader;->sInitHelper:Lcom/miui/camerainfra/router/utils/LazyInitHelper;

    invoke-virtual {v0}, Lcom/miui/camerainfra/router/utils/LazyInitHelper;->ensureInit()V

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "ServiceLoader.load\u7684class\u53c2\u6570\u4e0d\u5e94\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    sget-object p0, Lcom/miui/camerainfra/router/service/ServiceLoader$EmptyServiceLoader;->INSTANCE:Lcom/miui/camerainfra/router/service/ServiceLoader;

    return-object p0

    :cond_0
    sget-object v0, Lcom/miui/camerainfra/router/service/ServiceLoader;->SERVICES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/router/service/ServiceLoader;

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/router/service/ServiceLoader;

    if-nez v1, :cond_1

    new-instance v1, Lcom/miui/camerainfra/router/service/ServiceLoader;

    invoke-direct {v1, p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object v1
.end method

.method public static put(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 2

    sget-object v0, Lcom/miui/camerainfra/router/service/ServiceLoader;->SERVICES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/router/service/ServiceLoader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/camerainfra/router/service/ServiceLoader;

    invoke-direct {v1, p0}, Lcom/miui/camerainfra/router/service/ServiceLoader;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {v1, p1, p2, p3}, Lcom/miui/camerainfra/router/service/ServiceLoader;->putImpl(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method

.method private putImpl(Ljava/lang/String;Ljava/lang/Class;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mMap:Ljava/util/HashMap;

    new-instance v0, Lcom/miui/camerainfra/router/service/ServiceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/camerainfra/router/service/ServiceImpl;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/router/service/ServiceImpl;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->createInstance(Lcom/miui/camerainfra/router/service/ServiceImpl;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/router/service/ServiceImpl;

    new-instance v0, Lcom/miui/camerainfra/router/service/ContextFactory;

    invoke-direct {v0, p2}, Lcom/miui/camerainfra/router/service/ContextFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->createInstance(Lcom/miui/camerainfra/router/service/ServiceImpl;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/String;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            "Lcom/miui/camerainfra/router/service/IFactory;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/router/service/ServiceImpl;

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/router/service/ServiceLoader;->createInstance(Lcom/miui/camerainfra/router/service/ServiceImpl;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->getAll(Lcom/miui/camerainfra/router/service/IFactory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/miui/camerainfra/router/service/ContextFactory;

    invoke-direct {v0, p1}, Lcom/miui/camerainfra/router/service/ContextFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/router/service/ServiceLoader;->getAll(Lcom/miui/camerainfra/router/service/IFactory;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAll(Lcom/miui/camerainfra/router/service/IFactory;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Lcom/miui/camerainfra/router/service/IFactory;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/camerainfra/router/service/ServiceImpl;

    .line 8
    invoke-direct {p0, v2, p1}, Lcom/miui/camerainfra/router/service/ServiceLoader;->createInstance(Lcom/miui/camerainfra/router/service/ServiceImpl;Lcom/miui/camerainfra/router/service/IFactory;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getAllClasses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/camerainfra/router/service/ServiceImpl;

    invoke-virtual {v1}, Lcom/miui/camerainfra/router/service/ServiceImpl;->getImplementationClazz()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TI;>(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/router/service/ServiceImpl;

    invoke-virtual {p0}, Lcom/miui/camerainfra/router/service/ServiceImpl;->getImplementationClazz()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceLoader ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/camerainfra/router/service/ServiceLoader;->mInterfaceName:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
