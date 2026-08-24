.class public final Lvg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lvg/e;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvg/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvg/f;

.field public c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lvg/e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvg/e;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvg/e;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lvg/e;
    .locals 2

    sget-object v0, Lvg/e;->e:Lvg/e;

    if-nez v0, :cond_1

    const-class v0, Lvg/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvg/e;->e:Lvg/e;

    if-nez v1, :cond_0

    new-instance v1, Lvg/e;

    invoke-direct {v1}, Lvg/e;-><init>()V

    sput-object v1, Lvg/e;->e:Lvg/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lvg/e;->e:Lvg/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lvg/d;
    .locals 5

    const-string v0, "aivs_track"

    iget-boolean v1, p0, Lvg/e;->d:Z

    if-nez v1, :cond_4

    new-instance v1, Lvg/f;

    iget v2, p0, Lvg/e;->c:I

    invoke-direct {v1, p1, v2}, Lvg/f;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lvg/e;->b:Lvg/f;

    const-string v1, "LimitedDiskCacheManager"

    const-string v2, "initTrackTimes"

    invoke-static {v1, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lvg/e;->b:Lvg/f;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lvg/f;->c:I

    if-lez v2, :cond_3

    const-string v2, "aivs_track"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "disk_cache_write_times"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v1, Lvg/f;->d:Landroid/content/Context;

    const-string v3, "aivs_track"

    const-string v4, "disk_cache_write_times"

    invoke-static {v2, v3, v4}, Lwg/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lzg/a;->a:Lqb/t;

    invoke-virtual {v3, v2}, Lqb/t;->k(Ljava/lang/String;)Lqb/l;

    move-result-object v2

    check-cast v2, LDb/s;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "start_time"

    invoke-virtual {v2, v3}, LDb/s;->G(Ljava/lang/String;)Lqb/l;

    move-result-object v3

    const-string/jumbo v4, "times"

    invoke-virtual {v2, v4}, LDb/s;->G(Ljava/lang/String;)Lqb/l;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lqb/l;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqb/l;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lqb/l;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lvg/f;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Lqb/l;->o()I

    move-result v2

    iput v2, v1, Lvg/f;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v2, v1, Lvg/f;->d:Landroid/content/Context;

    const-string v3, "aivs_track"

    const-string v4, "disk_cache_write_times"

    invoke-static {v2, v3, v4}, Lwg/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    const-string v3, "UpdateTimesController"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lvg/f;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_3
    :goto_3
    const-string v2, "UpdateTimesController"

    const-string v3, "illegal parameter"

    invoke-static {v2, v3}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvg/e;->d:Z

    goto :goto_6

    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_4
    :goto_6
    const-class v1, Lvg/e;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lvg/e;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/d;

    if-nez v2, :cond_5

    new-instance v2, Lvg/d;

    iget-object v3, p0, Lvg/e;->b:Lvg/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, v2, Lvg/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, v2, Lvg/d;->a:Landroid/content/Context;

    iput-object v0, v2, Lvg/d;->b:Ljava/lang/String;

    iput-object v3, v2, Lvg/d;->d:Lvg/f;

    iget-object p0, p0, Lvg/e;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_5
    :goto_7
    monitor-exit v1

    return-object v2

    :goto_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method
