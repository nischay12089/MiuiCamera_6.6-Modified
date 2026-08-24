.class public final LWe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWe/a;


# instance fields
.field public final a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

.field public final b:LWe/b;

.field public final c:LWe/c;

.field public final d:LWe/d;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWe/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    new-instance v0, LWe/b;

    invoke-direct {v0, p1}, Landroidx/room/f;-><init>(Landroidx/room/k;)V

    iput-object v0, p0, LWe/e;->b:LWe/b;

    new-instance v0, LWe/c;

    invoke-direct {v0, p1}, Landroidx/room/o;-><init>(Landroidx/room/k;)V

    iput-object v0, p0, LWe/e;->c:LWe/c;

    new-instance v0, LWe/d;

    invoke-direct {v0, p1}, Landroidx/room/o;-><init>(Landroidx/room/k;)V

    iput-object v0, p0, LWe/e;->d:LWe/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LWe/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LWe/e;->c:LWe/c;

    invoke-virtual {p0}, Landroidx/room/o;->acquire()LJ0/f;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, LJ0/d;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, LJ0/d;->Q(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LJ0/f;->p()I

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/f;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LWe/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LWe/e;->d:LWe/d;

    invoke-virtual {p0}, Landroidx/room/o;->acquire()LJ0/f;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, LJ0/d;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, LJ0/d;->Q(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, LJ0/f;->p()I

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/f;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM cloudConfigCache WHERE moduleKey = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/room/m;->h(ILjava/lang/String;)Landroidx/room/m;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/m;->m0(I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/m;->Q(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v0, LWe/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/k;->query(LJ0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string/jumbo v0, "ruleId"

    invoke-static {v3, v0}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "version"

    invoke-static {v3, v4}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "moduleKey"

    invoke-static {v3, v5}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    invoke-static {v3, v6}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v3, v7}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "status"

    invoke-static {v3, v8}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v12, v2

    goto :goto_3

    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v13, v2

    goto :goto_4

    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v14, v2

    goto :goto_5

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_5
    new-instance v11, LVe/a;

    invoke-direct/range {v11 .. v16}, LVe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, LVe/a;->e:J

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v2

    goto :goto_6

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    const-string v12, "<set-?>"

    invoke-static {v10, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, LVe/a;->f:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/m;->i()V

    return-object v9

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/m;->i()V

    throw v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 17

    const-string v0, "SELECT * FROM cloudConfigCache"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/m;->h(ILjava/lang/String;)Landroidx/room/m;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LWe/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/k;->query(LJ0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string/jumbo v0, "ruleId"

    invoke-static {v3, v0}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "version"

    invoke-static {v3, v4}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "moduleKey"

    invoke-static {v3, v5}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    invoke-static {v3, v6}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v3, v7}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "status"

    invoke-static {v3, v8}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v12, v2

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v13, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v14, v2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_3
    new-instance v11, LVe/a;

    invoke-direct/range {v11 .. v16}, LVe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v11, LVe/a;->e:J

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v2

    goto :goto_4

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const-string v12, "<set-?>"

    invoke-static {v10, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v11, LVe/a;->f:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/m;->i()V

    return-object v9

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/m;->i()V

    throw v0
.end method

.method public final varargs e([LVe/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LVe/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWe/e;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LWe/e;->b:LWe/b;

    invoke-virtual {p0, p1}, Landroidx/room/f;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    throw p0
.end method
