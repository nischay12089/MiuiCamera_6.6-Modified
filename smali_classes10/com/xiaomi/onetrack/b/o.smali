.class public Lcom/xiaomi/onetrack/b/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/b/o$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PubSubConfigManager"

.field private static volatile d:Lcom/xiaomi/onetrack/b/o; = null

.field private static final g:Ljava/lang/String; = "_"


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/onetrack/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/xiaomi/onetrack/b/o$a;

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "ot"

    iput-object v0, p0, Lcom/xiaomi/onetrack/b/o;->f:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/onetrack/b/o$a;

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/b/o$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/b/o;->e:Lcom/xiaomi/onetrack/b/o$a;

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/b/o;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/b/o;->d:Lcom/xiaomi/onetrack/b/o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/onetrack/b/o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/b/o;->d:Lcom/xiaomi/onetrack/b/o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/onetrack/b/o;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/b/o;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/b/o;->d:Lcom/xiaomi/onetrack/b/o;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/onetrack/b/o;->d:Lcom/xiaomi/onetrack/b/o;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/xiaomi/onetrack/b/n;)V
    .locals 12

    .line 47
    const-string v0, "addProjectBeanToDB Exception:"

    const-string v1, "addProjectBeanToDB Exception while endTransaction:"

    const-string v2, "addProjectBeanToDB Exception while endTransaction:"

    const-string v3, "addProjectBeanToDB Exception while endTransaction:"

    iget-object v4, p0, Lcom/xiaomi/onetrack/b/o;->e:Lcom/xiaomi/onetrack/b/o$a;

    monitor-enter v4

    .line 48
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    iget-object p1, p2, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 p1, 0x0

    .line 49
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/o;->e:Lcom/xiaomi/onetrack/b/o$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    const-string v5, "projectId=?"

    .line 52
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 53
    const-string v7, "appId"

    iget-object v8, p2, Lcom/xiaomi/onetrack/b/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v7, "projectId"

    iget-object v8, p2, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v7, "privateKeyId"

    iget-object v8, p2, Lcom/xiaomi/onetrack/b/n;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v7, "timestamp"

    iget-wide v8, p2, Lcom/xiaomi/onetrack/b/n;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    iget-object v7, p2, Lcom/xiaomi/onetrack/b/n;->d:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 58
    const-string v8, "topics"

    invoke-static {v7}, Lcom/xiaomi/onetrack/util/d;->a(Ljava/lang/Object;)[B

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    iget-object v7, p2, Lcom/xiaomi/onetrack/b/n;->e:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 60
    const-string v8, "tokenBean"

    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    const-string v7, "project_info"

    iget-object v8, p2, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v7, v5, v8}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    .line 62
    const-string p1, "project_info"

    iget-object p2, p2, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v5, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 63
    :cond_3
    const-string p2, "project_info"

    invoke-virtual {p0, p2, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception p0

    .line 66
    :try_start_4
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catch_2
    move-exception p0

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    .line 67
    :goto_3
    :try_start_5
    const-string p2, "PubSubConfigManager"

    const-string v3, "updateToDb error: "

    invoke-static {p2, v3, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_6

    .line 68
    :try_start_6
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :catch_4
    move-exception p0

    .line 69
    :try_start_7
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :goto_4
    if-eqz p0, :cond_4

    .line 70
    :try_start_8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catch_5
    move-exception p0

    .line 71
    :try_start_9
    const-string p2, "PubSubConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    :goto_5
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 73
    :cond_5
    :goto_6
    :try_start_a
    monitor-exit v4

    return-void

    .line 74
    :goto_7
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_6
    :goto_8
    monitor-exit v4

    return-void

    :goto_9
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;
    .locals 17

    move-object/from16 v0, p0

    .line 19
    const-string v1, "closeSafely e: "

    const-string v2, "closeSafely e: "

    const-string v3, "closeSafely e: "

    const-string v4, "closeSafely e: "

    iget-object v5, v0, Lcom/xiaomi/onetrack/b/o;->e:Lcom/xiaomi/onetrack/b/o$a;

    monitor-enter v5

    const/4 v6, 0x0

    .line 20
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=?"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 21
    iget-object v0, v0, Lcom/xiaomi/onetrack/b/o;->e:Lcom/xiaomi/onetrack/b/o$a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 22
    const-string v10, "project_info"

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    const-string v0, "projectId"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 24
    const-string v8, "appId"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 25
    const-string v9, "privateKeyId"

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 26
    const-string v10, "topics"

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 27
    const-string v11, "tokenBean"

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 28
    const-string v12, "timestamp"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 29
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 30
    new-instance v3, Lcom/xiaomi/onetrack/b/n;

    invoke-direct {v3}, Lcom/xiaomi/onetrack/b/n;-><init>()V

    .line 31
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    .line 32
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/onetrack/b/n;->a:Ljava/lang/String;

    .line 33
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/onetrack/b/n;->c:Ljava/lang/String;

    .line 34
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/d;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v8, v0, Ljava/util/List;

    if-eqz v8, :cond_0

    .line 37
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 39
    iput-object v0, v3, Lcom/xiaomi/onetrack/b/n;->d:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v6, v7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 42
    iput-object v0, v3, Lcom/xiaomi/onetrack/b/n;->e:Ljava/lang/String;

    .line 43
    :cond_1
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v3, Lcom/xiaomi/onetrack/b/n;->f:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 45
    :try_start_3
    const-string v1, "PubSubConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object v3

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 47
    :cond_2
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 48
    :try_start_5
    const-string v1, "PubSubConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v6

    .line 49
    :goto_3
    :try_start_6
    const-string v3, "PubSubConfigManager"

    const-string v4, "exception while getConfig"

    invoke-static {v3, v4, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v7, :cond_3

    .line 50
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 51
    :try_start_8
    const-string v1, "PubSubConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_3
    :goto_4
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object v6

    :goto_5
    if-eqz v6, :cond_4

    .line 53
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 54
    :try_start_a
    const-string v3, "PubSubConfigManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_4
    :goto_6
    throw v2

    .line 56
    :goto_7
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method

.method private b(Ljava/lang/String;Lcom/xiaomi/onetrack/b/n;)V
    .locals 11

    .line 57
    const-string v0, "addProjectBeanToDB Exception:"

    const-string v1, "forceRefreshTokenToDB endTransactionSafely e: "

    const-string v2, "forceRefreshTokenToDB endTransactionSafely e: "

    const-string v3, "forceRefreshTokenToDB endTransactionSafely e: "

    const-string v4, "forceRefreshTokenToDB: "

    iget-object v5, p0, Lcom/xiaomi/onetrack/b/o;->e:Lcom/xiaomi/onetrack/b/o$a;

    monitor-enter v5

    .line 58
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p2, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    .line 59
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/o;->e:Lcom/xiaomi/onetrack/b/o$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 61
    const-string p0, "projectId=?"

    .line 62
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v7, "timestamp"

    iget-wide v8, p2, Lcom/xiaomi/onetrack/b/n;->f:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v7, "tokenBean"

    iget-object v8, p2, Lcom/xiaomi/onetrack/b/n;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v7, "project_info"

    iget-object v8, p2, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v7, p0, v8}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    .line 66
    const-string v7, "project_info"

    iget-object p2, p2, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, v6, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    sget-boolean p0, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz p0, :cond_2

    .line 68
    const-string p0, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tid:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p0

    .line 71
    :try_start_3
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_6

    .line 72
    :goto_2
    :try_start_4
    const-string p2, "PubSubConfigManager"

    const-string v3, "updateToDb error: "

    invoke-static {p2, v3, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    .line 73
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    .line 74
    :try_start_6
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_3

    .line 75
    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 76
    :try_start_8
    const-string p2, "PubSubConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 78
    :cond_4
    :goto_5
    :try_start_9
    monitor-exit v5

    return-void

    .line 79
    :goto_6
    const-string p1, "PubSubConfigManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_5
    :goto_7
    monitor-exit v5

    return-void

    :goto_8
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method private d()Lcom/xiaomi/onetrack/b/n;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Lcom/xiaomi/onetrack/b/o;

    move-result-object v0

    const-string v1, "6417a1813b3388817cd5b7c34303539534286cb3"

    const-string v2, "001"

    const-string v3, "miui-analytics"

    const-string v4, "onetrack_active"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/xiaomi/onetrack/b/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "projectId"

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/onetrack/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/onetrack/b/n;

    if-nez v0, :cond_1

    .line 9
    const-string v0, "projectId"

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/onetrack/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;
    .locals 9

    .line 28
    const-string v0, "PubSubConfigManager"

    const-string v1, "getNewToken e:"

    const-string v2, "postGetToken responseData response:"

    const-string v3, "postGetToken invalid ,response:"

    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/i/b;->b()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 30
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string v6, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/xiaomi/onetrack/util/z;->a()Lcom/xiaomi/onetrack/util/z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/onetrack/util/z;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6, v5}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/xiaomi/onetrack/i/a;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 34
    :try_start_1
    iget v6, v5, Lcom/xiaomi/onetrack/i/a;->a:I

    if-nez v6, :cond_1

    .line 35
    const-string p0, "getToken success"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/i/b;->d()V

    return-object v5

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 37
    iget v6, v5, Lcom/xiaomi/onetrack/i/a;->a:I

    const/16 v7, -0xa

    if-ne v6, v7, :cond_2

    .line 38
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/i/b;->c()V

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/xiaomi/onetrack/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/b/o;->c(Ljava/lang/String;)V

    return-object v4

    .line 42
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/i/b;->c()V

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    return-object v4

    :catchall_0
    move-exception p0

    .line 44
    throw p0

    .line 45
    :goto_1
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/i/b;->c()V

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public a(Lcom/xiaomi/onetrack/b/n;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 24
    iget-object v0, p1, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/xiaomi/onetrack/b/n;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/onetrack/b/o;->a(Ljava/lang/String;Lcom/xiaomi/onetrack/b/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/b/o;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/xiaomi/onetrack/b/n;

    invoke-direct {v0}, Lcom/xiaomi/onetrack/b/n;-><init>()V

    .line 13
    iput-object p1, v0, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    .line 14
    iput-object p3, v0, Lcom/xiaomi/onetrack/b/n;->c:Ljava/lang/String;

    .line 15
    iget-object p1, v0, Lcom/xiaomi/onetrack/b/n;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object p4, v0, Lcom/xiaomi/onetrack/b/n;->a:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/xiaomi/onetrack/b/n;->f:J

    .line 18
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/o;->a(Lcom/xiaomi/onetrack/b/n;)V

    return-void

    .line 19
    :cond_1
    iget-object p4, v0, Lcom/xiaomi/onetrack/b/n;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/xiaomi/onetrack/b/n;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, v0, Lcom/xiaomi/onetrack/b/n;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    iget-object p1, v0, Lcom/xiaomi/onetrack/b/n;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/xiaomi/onetrack/b/n;->f:J

    .line 23
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/o;->a(Lcom/xiaomi/onetrack/b/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/onetrack/i/a;)Z
    .locals 11

    .line 76
    const-string p0, "PubSubConfigManager"

    const-string v0, "_isValid:true"

    const-string v1, "interval:"

    const-string v2, "_isValid:false"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    .line 77
    :cond_0
    :try_start_0
    iget-object v4, p1, Lcom/xiaomi/onetrack/i/a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, p1, Lcom/xiaomi/onetrack/i/a;->e:I

    if-gtz v4, :cond_1

    goto/16 :goto_0

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 79
    iget v6, p1, Lcom/xiaomi/onetrack/i/a;->e:I

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    iget v8, p1, Lcom/xiaomi/onetrack/i/a;->e:I

    div-int/lit8 v8, v8, 0xe

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    sub-int/2addr v6, v7

    .line 80
    iget-wide v7, p1, Lcom/xiaomi/onetrack/i/a;->f:J

    sub-long v7, v4, v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    const-wide/16 v9, 0xb4

    add-long/2addr v7, v9

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "_currentTimeMillis:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_token.local_time:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/xiaomi/onetrack/i/a;->f:J

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v6

    cmp-long p1, v7, v4

    .line 82
    const-string v4, "_localExpiresTime:"

    if-ltz p1, :cond_2

    .line 83
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    :goto_0
    return v3

    .line 85
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLocalTokenValid Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-static {p1, v0, p0}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/o;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    const-string v0, "appId"

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/onetrack/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/xiaomi/onetrack/i/a;
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "miui-analytics"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "PubSubConfigManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/onetrack/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/onetrack/b/n;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/b/n;->a()Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/o;->a(Lcom/xiaomi/onetrack/i/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    const-string p0, "getTokenBean memory cache is valid"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v0, v3

    .line 9
    :cond_1
    const-string v4, "projectId"

    invoke-direct {p0, v4, v1}, Lcom/xiaomi/onetrack/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/onetrack/b/o;->d()Lcom/xiaomi/onetrack/b/n;

    move-result-object v4

    :cond_2
    if-nez v0, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/xiaomi/onetrack/b/n;->a()Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/o;->a(Lcom/xiaomi/onetrack/i/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "getTokenBean db cache is valid"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_3
    const-string v0, "6417a1813b3388817cd5b7c34303539534286cb3"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/onetrack/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/b/o;->a(Lcom/xiaomi/onetrack/i/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v4, v0}, Lcom/xiaomi/onetrack/b/n;->a(Lcom/xiaomi/onetrack/i/a;)V

    .line 18
    invoke-virtual {p0, v4}, Lcom/xiaomi/onetrack/b/o;->a(Lcom/xiaomi/onetrack/b/n;)V

    return-object v0

    :cond_4
    return-object v3
.end method

.method public c()Lcom/xiaomi/onetrack/i/a;
    .locals 4

    .line 7
    const-string v0, "miui-analytics"

    :try_start_0
    const-string v1, "projectId"

    invoke-direct {p0, v1, v0}, Lcom/xiaomi/onetrack/b/o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/b/n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/onetrack/b/o;->d()Lcom/xiaomi/onetrack/b/n;

    move-result-object v1

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/xiaomi/onetrack/b/n;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/onetrack/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/i/a;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/xiaomi/onetrack/b/o;->a(Lcom/xiaomi/onetrack/i/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Lcom/xiaomi/onetrack/b/n;->a(Lcom/xiaomi/onetrack/i/a;)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/xiaomi/onetrack/b/o;->a(Lcom/xiaomi/onetrack/b/n;)V

    return-object v2

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/onetrack/b/n;->b()V

    .line 14
    iget-object v3, p0, Lcom/xiaomi/onetrack/b/o;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/onetrack/b/o;->b(Ljava/lang/String;Lcom/xiaomi/onetrack/b/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceRefreshToken Exception\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "PubSubConfigManager"

    .line 17
    invoke-static {p0, v0, v1}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "delete project id info failed with "

    iget-object v1, p0, Lcom/xiaomi/onetrack/b/o;->e:Lcom/xiaomi/onetrack/b/o$a;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/b/o;->e:Lcom/xiaomi/onetrack/b/o$a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 3
    const-string v2, "projectId=?"

    .line 4
    const-string v3, "project_info"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    const-string p1, "PubSubConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    sget-boolean v0, Lcom/xiaomi/onetrack/util/r;->a:Z

    const-string v1, "_"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getDefaultTopic\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/onetrack/b/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PubSubConfigManager"

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/onetrack/b/o;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/util/s;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
