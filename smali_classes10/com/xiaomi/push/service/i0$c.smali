.class public final Lcom/xiaomi/push/service/i0$c;
.super Lcom/xiaomi/push/service/i0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/xiaomi/push/service/i0;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/i0$c;->b:Lcom/xiaomi/push/service/i0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()J
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/push/service/i0$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/i0$c;->b:Lcom/xiaomi/push/service/i0;

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->c(Lcom/xiaomi/push/service/i0;)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x1388

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/service/i0$c;->a:J

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/xiaomi/push/service/i0$c;->a:J

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/xiaomi/push/service/i0$c;->a:J

    return-wide v0
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Lcom/xiaomi/push/service/i0$c;->e()J

    move-result-wide v0

    iget-object p0, p0, Lcom/xiaomi/push/service/i0$c;->b:Lcom/xiaomi/push/service/i0;

    iget-object v2, p0, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    const-string v3, "intervals"

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/i0;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "timeout_count"

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    if-lt v5, v7, :cond_2

    const-wide/32 v7, 0x2bf20

    cmp-long v0, v0, v7

    if-gtz v0, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "timeout_in_min_hb_interval_upload_time"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v4, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v1, v7

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/i0;->i(Ljava/util/HashMap;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "heartbeat_interval"

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x2

    invoke-static {p0, v0, v6}, Lcom/xiaomi/push/service/i0;->h(Lcom/xiaomi/push/service/i0;II)V

    return-void

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/push/service/i0$c;->b:Lcom/xiaomi/push/service/i0;

    iget-boolean v1, v0, Lcom/xiaomi/push/service/i0;->i:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "timeout_count"

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "intervals"

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lcom/xiaomi/push/service/i0;->c(Lcom/xiaomi/push/service/i0;)J

    move-result-wide v5

    const-string v7, "enter_stable_state_time"

    invoke-virtual {v0, v7}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide v7, 0x9a7ec800L

    cmp-long v3, v3, v7

    if-ltz v3, :cond_2

    const-wide/32 v3, 0x927c0

    cmp-long v3, v5, v3

    if-gez v3, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/push/service/i0$c;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "heartbeat_interval"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x7530

    add-long/2addr v5, v2

    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x2

    invoke-static {v0, p0, p0}, Lcom/xiaomi/push/service/i0;->h(Lcom/xiaomi/push/service/i0;II)V

    :cond_2
    :goto_0
    return-void
.end method
