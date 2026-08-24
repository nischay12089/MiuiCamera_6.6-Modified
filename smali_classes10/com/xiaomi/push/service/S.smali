.class public final Lcom/xiaomi/push/service/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/S$b;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/xiaomi/push/service/S;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:J

.field public volatile c:Z

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/S$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/S;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/S;->f:Lcom/xiaomi/push/service/S;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/push/service/S;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/S;->f:Lcom/xiaomi/push/service/S;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/push/service/S;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/xiaomi/push/service/S;->c:Z

    .line 7
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v1, Lcom/xiaomi/push/service/S;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaomi/push/service/S;->e:Landroid/content/Context;

    .line 9
    const-string v3, "sync"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v1, Lcom/xiaomi/push/service/S;->a:Landroid/content/SharedPreferences;

    .line 10
    sput-object v1, Lcom/xiaomi/push/service/S;->f:Lcom/xiaomi/push/service/S;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 12
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/service/S;->f:Lcom/xiaomi/push/service/S;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 13
    iget-boolean v0, p0, Lcom/xiaomi/push/service/S;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/xiaomi/push/service/S;->b:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :goto_0
    return-void

    .line 16
    :cond_1
    iput-wide v0, p0, Lcom/xiaomi/push/service/S;->b:J

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/push/service/S;->c:Z

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/service/S;->e:Landroid/content/Context;

    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/S$a;

    invoke-direct {v2, p0}, Lcom/xiaomi/push/service/S$a;-><init>(Lcom/xiaomi/push/service/S;)V

    invoke-virtual {v1, v2, v0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
