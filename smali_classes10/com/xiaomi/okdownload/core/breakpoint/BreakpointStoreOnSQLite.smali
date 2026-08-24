.class public Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/g;


# instance fields
.field public final a:LXt/e;

.field public final b:LXt/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LXt/e;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "okdownload-breakpoint.db"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v1, v0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    new-instance v2, LXt/f;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v6, "SELECT * FROM breakpoint"

    invoke-virtual {v1, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, LXt/d;

    invoke-direct {v7, v6}, LXt/d;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_1
    move-object v4, v6

    goto/16 :goto_9

    :cond_0
    const-string v7, "SELECT * FROM block"

    invoke-virtual {v1, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, LXt/b;

    invoke-direct {v7, v1}, LXt/b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXt/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LXt/c;

    new-instance v10, Ljava/io/File;

    iget-object v8, v6, LXt/d;->d:Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v8, v6, LXt/d;->a:I

    iget-object v9, v6, LXt/d;->b:Ljava/lang/String;

    iget-object v11, v6, LXt/d;->e:Ljava/lang/String;

    iget-boolean v12, v6, LXt/d;->f:Z

    invoke-direct/range {v7 .. v12}, LXt/c;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    iget-object v8, v6, LXt/d;->c:Ljava/lang/String;

    iput-object v8, v7, LXt/c;->c:Ljava/lang/String;

    iget-boolean v6, v6, LXt/d;->g:Z

    iput-boolean v6, v7, LXt/c;->i:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget v9, v7, LXt/c;->a:I

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LXt/b;

    iget v10, v8, LXt/b;->a:I

    if-ne v10, v9, :cond_2

    new-instance v11, LXt/a;

    iget-wide v14, v8, LXt/b;->c:J

    iget-wide v9, v8, LXt/b;->d:J

    iget-wide v12, v8, LXt/b;->b:J

    move-wide/from16 v16, v9

    invoke-direct/range {v11 .. v17}, LXt/a;-><init>(JJJ)V

    iget-object v8, v7, LXt/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v6, "SELECT * FROM taskFileDirty"

    invoke-virtual {v3, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_5
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_8

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v3, v0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    const-string v7, "SELECT * FROM okdownloadResponseFilename"

    invoke-virtual {v3, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "url"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "filename"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-direct {v2, v1, v5, v6}, LXt/f;-><init>(Landroid/util/SparseArray;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iput-object v2, v0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    return-void

    :goto_7
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    :goto_8
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    move-object v1, v4

    :goto_9
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->a(I)Z

    move-result p0

    return p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(LVt/a;LXt/c;)LXt/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1, p2}, LXt/f;->c(LVt/a;LXt/c;)LXt/c;

    move-result-object p0

    return-object p0
.end method

.method public createRemitSelf()LXt/g;
    .locals 1

    new-instance v0, LXt/i;

    invoke-direct {v0, p0}, LXt/i;-><init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V

    return-object v0
.end method

.method public final d(LVt/a;)LXt/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {v0, p1}, LXt/f;->d(LVt/a;)LXt/c;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    invoke-virtual {p0, p1}, LXt/e;->a(LXt/c;)V

    return-object p1
.end method

.method public final e(LVt/a;)I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->e(LVt/a;)I

    move-result p0

    return p0
.end method

.method public final f(LXt/c;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {v0, p1}, LXt/f;->f(LXt/c;)Z

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT id FROM breakpoint WHERE id = ? LIMIT 1"

    iget v6, p1, LXt/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v5, :cond_0

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :cond_0
    :try_start_2
    iget v5, p1, LXt/c;->a:I

    invoke-virtual {v1, v5}, LXt/e;->e(I)V

    invoke-virtual {v1, p1}, LXt/e;->a(LXt/c;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :goto_1
    iget-object v1, p1, LXt/c;->f:Lbu/g$a;

    iget-object v1, v1, Lbu/g$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, LXt/c;->toString()Ljava/lang/String;

    iget-boolean v2, p1, LXt/c;->h:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    iget-object p1, p1, LXt/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "url"

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filename"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    monitor-enter v4

    :try_start_3
    const-string v5, "SELECT filename FROM okdownloadResponseFilename WHERE url = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "filename"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "okdownloadResponseFilename"

    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_3

    :cond_1
    const-string v1, "okdownloadResponseFilename"

    invoke-virtual {p0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_2
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v4

    return v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_4
    return v0

    :catchall_3
    move-exception p0

    move-object v3, v4

    goto :goto_5

    :catchall_4
    move-exception p0

    :goto_5
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)LXt/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->get(I)LXt/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {v0, p1}, LXt/f;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "id"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "taskFileDirty"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(LXt/c;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {v0, p1, p2, p3, p4}, LXt/f;->i(LXt/c;IJ)V

    invoke-virtual {p1, p2}, LXt/c;->b(I)LXt/a;

    move-result-object p3

    iget-object p3, p3, LXt/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p3

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "current_offset"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    iget p1, p1, LXt/c;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "block"

    const-string p3, "breakpoint_id = ? AND block_index = ?"

    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {v0, p1}, LXt/f;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "taskFileDirty"

    const-string v1, "id = ?"

    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(ILYt/a;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {v0, p1, p2, p3}, LXt/f;->l(ILYt/a;Ljava/io/IOException;)V

    sget-object p3, LYt/a;->a:LYt/a;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    invoke-virtual {p0, p1}, LXt/e;->e(I)V

    :cond_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {v0, p1}, LXt/f;->remove(I)V

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    invoke-virtual {p0, p1}, LXt/e;->e(I)V

    return-void
.end method
