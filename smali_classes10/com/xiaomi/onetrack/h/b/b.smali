.class public Lcom/xiaomi/onetrack/h/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x7

.field private static final b:Ljava/lang/String; = "OTMonitorDBManager"

.field private static c:Lcom/xiaomi/onetrack/h/b/b;


# instance fields
.field private d:Lcom/xiaomi/onetrack/h/b/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/onetrack/h/b/a;

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/onetrack/h/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/onetrack/h/b/b;->d:Lcom/xiaomi/onetrack/h/b/a;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/h/b/b;->c()V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)I
    .locals 12

    .line 55
    const-string p0, "count"

    const-string v1, "getEventStatsRecordCount error: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 56
    :try_start_0
    const-string v7, "app_id = ? AND date = ? AND event = ?"

    .line 57
    const-string v5, "event_stats"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p4

    filled-new-array {p2, p3, v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 59
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return v3

    .line 63
    :goto_1
    :try_start_1
    const-string p1, "OTMonitorDBManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return v3

    :goto_2
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    .line 65
    throw p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 44
    const-string p0, "count"

    const-string v1, "getAppStatsRecordCount error: "

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 45
    :try_start_0
    const-string v7, "app_id = ? AND date = ? AND stage = ? AND reason = ?"

    .line 46
    const-string v5, "app_stats"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    filled-new-array {p2, p3, v0, v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 48
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return v3

    .line 52
    :goto_1
    :try_start_1
    const-string p1, "OTMonitorDBManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return v3

    :goto_2
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    .line 54
    throw p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/h/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/h/b/b;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/h/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/h/b/b;)Lcom/xiaomi/onetrack/h/b/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/b/b;->d:Lcom/xiaomi/onetrack/h/b/a;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/onetrack/h/b/b;
    .locals 2

    .line 4
    sget-object v0, Lcom/xiaomi/onetrack/h/b/b;->c:Lcom/xiaomi/onetrack/h/b/b;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/xiaomi/onetrack/h/b/b;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/h/b/b;->c:Lcom/xiaomi/onetrack/h/b/b;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/xiaomi/onetrack/h/b/b;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/h/b/b;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/h/b/b;->c:Lcom/xiaomi/onetrack/h/b/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/onetrack/h/b/b;->c:Lcom/xiaomi/onetrack/h/b/b;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 68
    const-string p0, "count"

    const-string p2, "reason"

    const-string v0, "stage"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    :try_start_0
    const-string v3, "app_stats"

    filled-new-array {v0, p2, p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id = ? AND date = ?"

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "stage, reason"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 71
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 75
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 76
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 78
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getAppStats error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "OTMonitorDBManager"

    .line 82
    invoke-static {p0, p1, p2}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/onetrack/h/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    const-string p0, "date"

    const-string p2, "app_id"

    .line 13
    :try_start_0
    const-string v3, "date < ? "

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ae;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 15
    const-string v1, "app_stats"

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "date DESC"

    const-string v8, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 19
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getKeyFromAppStats error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "OTMonitorDBManager"

    .line 21
    invoke-static {p0, p1, p2}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/Cursor;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    const-string p0, "count"

    const-string p2, "event"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    :try_start_0
    const-string v3, "event_stats"

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id = ? AND date = ?"

    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p4, p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 29
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getEventStats error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "OTMonitorDBManager"

    .line 35
    invoke-static {p0, p1, p2}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public static synthetic b(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/onetrack/h/b/b;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "date"

    const-string p2, "app_id"

    .line 2
    :try_start_0
    const-string v3, "date < ? "

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/ae;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v1, "event_stats"

    filled-new-array {p2, p0}, [Ljava/lang/String;

    move-result-object v2

    const-string v7, "date DESC"

    const-string v8, "1"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 8
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getKeyFromEventStats error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "OTMonitorDBManager"

    .line 10
    invoke-static {p0, p1, p2}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/h/b/b;->d:Lcom/xiaomi/onetrack/h/b/a;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :try_start_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/h/b/b;->d:Lcom/xiaomi/onetrack/h/b/a;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 89
    const-string v1, "date = ? AND app_id = ?"

    .line 90
    const-string v2, "app_stats"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    const-string v2, "event_stats"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 93
    const-string p1, "OTMonitorDBManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "deleteOTMonitorInfo error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p2, p1}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 5

    .line 27
    const-string v0, "addEventStatsRecord countInDB: "

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/b/b;->d:Lcom/xiaomi/onetrack/h/b/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/h/b/b;->d:Lcom/xiaomi/onetrack/h/b/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 29
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/xiaomi/onetrack/h/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    .line 30
    const-string v3, "OTMonitorDBManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_0

    .line 31
    const-string p0, "UPDATE event_stats SET count = count + ? WHERE app_id = ? AND date = ? AND event = ?"

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p4, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    const-string p0, "INSERT INTO event_stats (app_id, date, event, count) VALUES (?, ?, ?, ?)"

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    .line 36
    invoke-virtual {v2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 38
    const-string p1, "OTMonitorDBManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addEventStatsRecord error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p2, p1}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 10
    const-string v0, "addAppStatsRecord countInDB: "

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/h/b/b;->d:Lcom/xiaomi/onetrack/h/b/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/h/b/b;->d:Lcom/xiaomi/onetrack/h/b/a;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/xiaomi/onetrack/h/b/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 13
    const-string p1, "OTMonitorDBManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p0, :cond_0

    .line 14
    const-string p0, "UPDATE app_stats SET count = count + ? WHERE app_id = ? AND date = ? AND stage = ? AND reason = ?"

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v5, p2, v7, v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v4, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "INSERT INTO app_stats (app_id, date, stage, reason, count) VALUES (?, ?, ?, ?, ?)"

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v5, p1, v7, v8, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 19
    invoke-virtual {v4, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 21
    const-string p1, "OTMonitorDBManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "addAppStatsRecord error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p2, p1}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/xiaomi/onetrack/h/c/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/xiaomi/onetrack/h/b/c;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/h/b/c;-><init>(Lcom/xiaomi/onetrack/h/b/b;)V

    .line 3
    :try_start_0
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    invoke-static {p0}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/onetrack/h/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRequestFailedInfo futureTask error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "OTMonitorDBManager"

    .line 7
    invoke-static {p0, v0, v1}, LCb/p;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 15
    new-instance v0, Lcom/xiaomi/onetrack/h/b/d;

    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/h/b/d;-><init>(Lcom/xiaomi/onetrack/h/b/b;)V

    invoke-static {v0}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
