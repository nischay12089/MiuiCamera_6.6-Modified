.class Lcom/xiaomi/onetrack/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/onetrack/h/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/h/b/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/h/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/onetrack/h/c/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "getMonitorInfo error: "

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    invoke-static {v2}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;)Lcom/xiaomi/onetrack/h/b/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    invoke-static {v3, v2, v1}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return-object v1

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v2, v1, v5, v6}, Lcom/xiaomi/onetrack/h/b/b;->a(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    iget-object p0, p0, Lcom/xiaomi/onetrack/h/b/c;->a:Lcom/xiaomi/onetrack/h/b/b;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p0, v2, v1, v5, v6}, Lcom/xiaomi/onetrack/h/b/b;->b(Lcom/xiaomi/onetrack/h/b/b;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    new-instance v2, Lcom/xiaomi/onetrack/h/c/a$a;

    invoke-direct {v2}, Lcom/xiaomi/onetrack/h/c/a$a;-><init>()V

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/xiaomi/onetrack/h/c/a$a;->a(I)Lcom/xiaomi/onetrack/h/c/a$a;

    move-result-object v2

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/xiaomi/onetrack/h/c/a$a;->a(Ljava/lang/String;)Lcom/xiaomi/onetrack/h/c/a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/xiaomi/onetrack/h/c/a$a;->a(Ljava/util/HashMap;)Lcom/xiaomi/onetrack/h/c/a$a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/xiaomi/onetrack/h/c/a$a;->b(Ljava/util/HashMap;)Lcom/xiaomi/onetrack/h/c/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/h/c/a$a;->a()Lcom/xiaomi/onetrack/h/c/a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v2, "OTMonitorDBManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    return-object v1

    :goto_0
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/o;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/h/b/c;->a()Lcom/xiaomi/onetrack/h/c/a;

    move-result-object p0

    return-object p0
.end method
