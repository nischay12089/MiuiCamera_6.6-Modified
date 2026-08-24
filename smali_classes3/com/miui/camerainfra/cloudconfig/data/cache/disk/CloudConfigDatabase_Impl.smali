.class public final Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;
.super Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;
.source "SourceFile"


# instance fields
.field public volatile b:LWe/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;LJ0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/k;->mDatabase:LJ0/b;

    return-void
.end method

.method public static synthetic j(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()LWe/a;
    .locals 1

    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->b:LWe/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->b:LWe/e;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->b:LWe/e;

    if-nez v0, :cond_1

    new-instance v0, LWe/e;

    invoke-direct {v0, p0}, LWe/e;-><init>(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)V

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->b:LWe/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->b:LWe/e;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/k;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/k;->getOpenHelper()LJ0/c;

    move-result-object v2

    invoke-interface {v2}, LJ0/c;->f0()LJ0/b;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/k;->beginTransaction()V

    const-string v3, "DELETE FROM `cloudConfigCache`"

    invoke-interface {v2, v3}, LJ0/b;->m(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/k;->endTransaction()V

    invoke-interface {v2, v1}, LJ0/b;->g0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LJ0/b;->p0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2, v0}, LJ0/b;->m(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/k;->endTransaction()V

    invoke-interface {v2, v1}, LJ0/b;->g0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, LJ0/b;->p0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2, v0}, LJ0/b;->m(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/g;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/g;

    const-string v3, "cloudConfigCache"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/k;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/d;)LJ0/c;
    .locals 6

    new-instance v3, Landroidx/room/l;

    new-instance v0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl$a;

    invoke-direct {v0, p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl$a;-><init>(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)V

    const-string p0, "a5c5922d52e2a266a31e1b822d7f4b2e"

    const-string v1, "27695c48e51548cc223dba1759a5f1cd"

    invoke-direct {v3, p1, v0, p0, v1}, Landroidx/room/l;-><init>(Landroidx/room/d;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/d;->a:Landroid/content/Context;

    new-instance v0, LJ0/c$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p1, Landroidx/room/d;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LJ0/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;LJ0/c$a;ZZ)V

    iget-object p0, p1, Landroidx/room/d;->c:LJ0/c$c;

    invoke-interface {p0, v0}, LJ0/c$c;->b(LJ0/c$b;)LJ0/c;

    move-result-object p0

    return-object p0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "LG0/a;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [LG0/a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, LWe/a;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
