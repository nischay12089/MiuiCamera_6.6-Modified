.class public final Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl$a;
.super Landroidx/room/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->createOpenHelper(Landroidx/room/d;)LJ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl$a;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(LJ0/b;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `cloudConfigCache` (`ruleId` TEXT NOT NULL, `version` INTEGER NOT NULL, `moduleKey` TEXT NOT NULL, `content` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `status` TEXT NOT NULL)"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_cloudConfigCache_ruleId` ON `cloudConfigCache` (`ruleId`)"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'a5c5922d52e2a266a31e1b822d7f4b2e\')"

    invoke-interface {p1, p0}, LJ0/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(LJ0/b;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `cloudConfigCache`"

    invoke-interface {p1, v0}, LJ0/b;->m(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl$a;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->b(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->c(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->e(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/k$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(LJ0/b;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl$a;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->f(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->g(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->h(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "db"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(LJ0/b;)V
    .locals 3

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl$a;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-static {p0, p1}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->i(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;LJ0/b;)V

    invoke-virtual {p0, p1}, Landroidx/room/k;->internalInitInvalidationTracker(LJ0/b;)V

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->j(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->k(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p0}, Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;->d(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/k$b;

    invoke-virtual {v2, p1}, Landroidx/room/k$b;->a(LJ0/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(LJ0/b;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(LJ0/b;)V
    .locals 0

    invoke-static {p1}, LH0/b;->a(LJ0/b;)V

    return-void
.end method

.method public final onValidateSchema(LJ0/b;)Landroidx/room/l$b;
    .locals 13

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, LH0/c$a;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string/jumbo v4, "ruleId"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, LH0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v0, "ruleId"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LH0/c$a;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string/jumbo v5, "version"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, LH0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "version"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LH0/c$a;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "moduleKey"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, LH0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "moduleKey"

    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LH0/c$a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "content"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, LH0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "content"

    invoke-virtual {p0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LH0/c$a;

    const/4 v11, 0x1

    const-string v8, "id"

    const-string v9, "INTEGER"

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v5 .. v11}, LH0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "id"

    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LH0/c$a;

    const/4 v12, 0x1

    const/4 v7, 0x0

    const-string/jumbo v9, "status"

    const-string v10, "TEXT"

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v6 .. v12}, LH0/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "status"

    invoke-virtual {p0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, LH0/c$d;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v6, "ASC"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "index_cloudConfigCache_ruleId"

    invoke-direct {v5, v7, v4, v0, v6}, LH0/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, LH0/c;

    const-string v5, "cloudConfigCache"

    invoke-direct {v0, v5, p0, v1, v3}, LH0/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v5}, LH0/c;->a(LJ0/b;Ljava/lang/String;)LH0/c;

    move-result-object p0

    invoke-virtual {v0, p0}, LH0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroidx/room/l$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "cloudConfigCache(com.miui.camerainfra.cloudconfig.data.cache.bean.DiskConfigBean).\n Expected:\n"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Landroidx/room/l$b;

    const/4 p1, 0x0

    invoke-direct {p0, v4, p1}, Landroidx/room/l$b;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
