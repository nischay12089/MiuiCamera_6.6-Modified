.class public final Lcom/xiaomi/push/service/i0$a;
.super Lcom/xiaomi/push/service/i0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/i0;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/i0$a;->a:Lcom/xiaomi/push/service/i0;

    const-string p0, "enter_stable_state_time"

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/push/service/i0$a;->a:Lcom/xiaomi/push/service/i0;

    invoke-static {p0}, Lcom/xiaomi/push/service/i0;->c(Lcom/xiaomi/push/service/i0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 6

    iget-object p0, p0, Lcom/xiaomi/push/service/i0$a;->a:Lcom/xiaomi/push/service/i0;

    invoke-static {p0}, Lcom/xiaomi/push/service/i0;->c(Lcom/xiaomi/push/service/i0;)J

    move-result-wide v0

    const-string v2, "intervals"

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3}, Lcom/xiaomi/push/service/i0;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/32 v2, 0x2bf20

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x7530

    sub-long/2addr v0, v2

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "heartbeat_interval"

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/i0;->h(Lcom/xiaomi/push/service/i0;II)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object p0, p0, Lcom/xiaomi/push/service/i0$a;->a:Lcom/xiaomi/push/service/i0;

    iget-boolean v0, p0, Lcom/xiaomi/push/service/i0;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/i0;->c(Lcom/xiaomi/push/service/i0;)J

    move-result-wide v0

    const-string v2, "intervals"

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/xiaomi/push/service/i0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3}, Lcom/xiaomi/push/service/i0;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-wide/32 v2, 0x927c0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/i0;->h(Lcom/xiaomi/push/service/i0;II)V

    return-void

    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "heartbeat_interval"

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/i0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v3, 0x7530

    add-long/2addr v0, v3

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
