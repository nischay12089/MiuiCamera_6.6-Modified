.class public final Le1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/i;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Le1/j;

.field public final c:Le1/k;

.field public final d:Le1/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, Le1/j;

    invoke-direct {v0, p1}, Landroidx/room/f;-><init>(Landroidx/room/k;)V

    iput-object v0, p0, Le1/m;->b:Le1/j;

    new-instance v0, Le1/k;

    invoke-direct {v0, p1}, Landroidx/room/o;-><init>(Landroidx/room/k;)V

    iput-object v0, p0, Le1/m;->c:Le1/k;

    new-instance v0, Le1/l;

    invoke-direct {v0, p1}, Landroidx/room/o;-><init>(Landroidx/room/k;)V

    iput-object v0, p0, Le1/m;->d:Le1/l;

    return-void
.end method


# virtual methods
.method public final a(Le1/h;)V
    .locals 1

    iget-object v0, p0, Le1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Le1/m;->b:Le1/j;

    invoke-virtual {p0, p1}, Landroidx/room/f;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    throw p0
.end method

.method public final b(ILjava/lang/String;)Le1/h;
    .locals 4

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/m;->h(ILjava/lang/String;)Landroidx/room/m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2}, Landroidx/room/m;->Q(ILjava/lang/String;)V

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/m;->a0(IJ)V

    iget-object p0, p0, Le1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/room/k;->query(LJ0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string/jumbo p2, "work_spec_id"

    invoke-static {p0, p2}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "generation"

    invoke-static {p0, v1}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "system_id"

    invoke-static {p0, v2}, LH0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Le1/h;

    invoke-direct {v2, p1, p2, v1}, Le1/h;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/m;->h(ILjava/lang/String;)Landroidx/room/m;

    move-result-object v0

    iget-object p0, p0, Le1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroidx/room/k;->query(LJ0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->i()V

    throw v1
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Le1/m;->c:Le1/k;

    invoke-virtual {p0}, Landroidx/room/o;->acquire()LJ0/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p2}, LJ0/d;->Q(ILjava/lang/String;)V

    const/4 p2, 0x2

    int-to-long v2, p1

    invoke-interface {v1, p2, v2, v3}, LJ0/d;->a0(IJ)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, LJ0/f;->p()I

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/f;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Le1/m;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/k;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Le1/m;->d:Le1/l;

    invoke-virtual {p0}, Landroidx/room/o;->acquire()LJ0/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, LJ0/d;->Q(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/k;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, LJ0/f;->p()I

    invoke-virtual {v0}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/k;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/o;->release(LJ0/f;)V

    throw p1
.end method
