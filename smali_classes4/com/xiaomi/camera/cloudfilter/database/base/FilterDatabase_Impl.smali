.class public final Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;
.super Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;
.source "SourceFile"


# instance fields
.field private volatile _resourceDownloadDao:Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;LJ0/b;)LJ0/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/k;->mDatabase:LJ0/b;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;LJ0/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/k;->internalInitInvalidationTracker(LJ0/b;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/k;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
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

    const-string v3, "DELETE FROM `filter_resource_downloads`"

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

.method public createInvalidationTracker()Landroidx/room/g;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/g;

    const-string v3, "filter_resource_downloads"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/k;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/d;)LJ0/c;
    .locals 6

    new-instance v3, Landroidx/room/l;

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl$1;-><init>(Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;I)V

    const-string p0, "3948572b0183321af00519ad02918a76"

    const-string v1, "0d7888596bbae17e8cb5e56381e3ec1a"

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

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
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

.method public getRequiredTypeConverters()Ljava/util/Map;
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

    const-class v0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;

    invoke-static {}, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public resourceDownloadDao()Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->_resourceDownloadDao:Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->_resourceDownloadDao:Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->_resourceDownloadDao:Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao_Impl;-><init>(Landroidx/room/k;)V

    iput-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->_resourceDownloadDao:Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/cloudfilter/database/base/FilterDatabase_Impl;->_resourceDownloadDao:Lcom/xiaomi/camera/cloudfilter/database/dao/ResourceDownloadDao;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
