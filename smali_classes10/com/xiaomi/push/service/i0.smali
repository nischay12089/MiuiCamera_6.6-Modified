.class public final Lcom/xiaomi/push/service/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/i0$e;,
        Lcom/xiaomi/push/service/i0$c;,
        Lcom/xiaomi/push/service/i0$a;,
        Lcom/xiaomi/push/service/i0$d;,
        Lcom/xiaomi/push/service/i0$b;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lou/k2;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Lcom/xiaomi/push/service/i0$d;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lcom/xiaomi/push/service/i0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lou/k2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/service/i0;->e:I

    const-string v0, "HB"

    const-string v1, "Use dynamic heartbeat strategy."

    invoke-static {v0, v1}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/service/i0;->b:Lou/k2;

    const-string p2, "dynamic_heartbeat_cache"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static c(Lcom/xiaomi/push/service/i0;)J
    .locals 8

    .line 7
    const-string v0, "heartbeat_interval"

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p0, Lcom/xiaomi/push/service/i0;->e:I

    const-wide/32 v2, 0x927c0

    const-wide/32 v4, 0x2bf20

    if-eqz v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    return-wide v2

    :cond_1
    cmp-long p0, v0, v4

    if-gez p0, :cond_2

    return-wide v4

    :cond_2
    const-wide/16 v2, 0x7530

    .line 11
    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, ";"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    const-string p0, "HB"

    const-string p1, "Don\'t record this interval, because the number of intervals has exceeded the maximum value."

    invoke-static {p0, p1}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/xiaomi/push/service/i0;II)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/push/service/i0$d;->a()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    if-ne v0, v1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "change to the same state from "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "HB"

    invoke-static {v2, p1}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/i0;->k()Lcom/xiaomi/push/service/i0$d;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    invoke-virtual {v2}, Lcom/xiaomi/push/service/i0$d;->e()J

    move-result-wide v2

    const-string v4, "intervals"

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/16 v7, 0x8

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/HashMap;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Ljava/util/HashMap;-><init>(IF)V

    invoke-static {v2, v3, v5}, Lcom/xiaomi/push/service/i0;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "prev_state"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "next_state"

    const-string v2, "reason"

    invoke-static {v1, v6, v0, p2, v2}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/xiaomi/push/service/i0;->i(Ljava/util/HashMap;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const-string p2, "enter_stable_state_time"

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    instance-of v1, v0, Lcom/xiaomi/push/service/i0$c;

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/i0$d;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "interval"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/i0;->i(Ljava/util/HashMap;)V

    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/xiaomi/push/service/i0;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "HB"

    const-string v1, "Stop check if device can use dynamic heartbeat strategy, because context is null."

    invoke-static {p0, v1}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/r0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/xiaomi/push/service/i0;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x30

    if-ne p0, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/service/i0;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/xiaomi/push/service/i0;->k:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Lcom/xiaomi/push/service/i0;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final a()J
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/service/i0;->k()Lcom/xiaomi/push/service/i0$d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/push/service/i0$d;->e()J

    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ping interval: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HB"

    invoke-static {v3, v2}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-wide v0, p0, Lcom/xiaomi/push/service/i0;->g:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "W-"

    const-string v1, "wifi changed: "

    monitor-enter p0

    .line 3
    :try_start_0
    const-string v2, "HB"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LGr/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/service/i0;->k()Lcom/xiaomi/push/service/i0$d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/xiaomi/push/service/i0;->g:J

    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->j:Lcom/xiaomi/push/service/i0$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/push/service/i0$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/i0$b;-><init>(Lcom/xiaomi/push/service/i0;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/i0;->j:Lcom/xiaomi/push/service/i0$b;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/service/i0;->b:Lou/k2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lou/k2;->f(Lou/n2;Lou/u2;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->j:Lcom/xiaomi/push/service/i0$b;

    invoke-virtual {v1, v0, v2}, Lou/k2;->k(Lou/n2;Lou/u2;)V

    .line 5
    :cond_0
    invoke-static {}, Lou/u;->f()Lou/v;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/i0;->b(Lou/v;)V

    .line 6
    invoke-static {}, Lou/X3;->c()V

    return-void
.end method

.method public final declared-synchronized b(Lou/v;)V
    .locals 4

    const-string v0, "network changed: "

    monitor-enter p0

    .line 8
    :try_start_0
    const-string v1, "HB"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LGr/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 9
    iput v0, p0, Lcom/xiaomi/push/service/i0;->e:I

    .line 10
    iput-object v1, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/service/i0;->k()Lcom/xiaomi/push/service/i0$d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lou/v;->a()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/xiaomi/push/service/i0;->e:I

    .line 15
    iput-object v1, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 16
    invoke-virtual {p1}, Lou/v;->a()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iput v0, p0, Lcom/xiaomi/push/service/i0;->e:I

    .line 18
    iput-object v1, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    iput v3, p0, Lcom/xiaomi/push/service/i0;->e:I

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/service/i0;->k()Lcom/xiaomi/push/service/i0$d;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->j:Lcom/xiaomi/push/service/i0$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/i0;->b:Lou/k2;

    iget-object v2, v1, Lou/k2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->j:Lcom/xiaomi/push/service/i0$b;

    .line 5
    iget-object v1, v1, Lou/k2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/service/i0;->j:Lcom/xiaomi/push/service/i0$b;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/service/i0;->h:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    const-string v1, ":"

    .line 8
    invoke-static {v0, p0, v1, p1}, LF1/T2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/i0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/service/i0;->k()Lcom/xiaomi/push/service/i0$d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    .line 5
    invoke-interface {v0}, Lcom/xiaomi/push/service/l0;->f()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/service/i0;->i:Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/i0;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/push/service/i0;->k()Lcom/xiaomi/push/service/i0$d;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->d:Lcom/xiaomi/push/service/i0$d;

    invoke-interface {v0}, Lcom/xiaomi/push/service/l0;->g()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/i0;->i:Z

    return-void
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/xiaomi/push/service/i0;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "net_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net_name"

    iget-object v1, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/xiaomi/push/service/i0;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/r0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "uuid"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x111b9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "push_vc"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()Lcom/xiaomi/push/service/i0$d;
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/service/i0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/i0$e;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/i0$e;-><init>(Lcom/xiaomi/push/service/i0;)V

    return-object v0

    :cond_0
    const-string v0, "state"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v4, "heartbeat_interval"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/32 v5, 0x2bf20

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Lcom/xiaomi/push/service/i0$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/i0$a;-><init>(Lcom/xiaomi/push/service/i0;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/xiaomi/push/service/i0$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/i0$c;-><init>(Lcom/xiaomi/push/service/i0;)V

    return-object v0
.end method
