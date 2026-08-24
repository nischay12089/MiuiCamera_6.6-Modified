.class public final Lou/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/t0;->a:Landroid/content/Context;

    iput-wide p2, p0, Lou/t0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lou/t0;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/u0;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_heartbeat_time"

    iget-wide v4, p0, Lou/t0;->b:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "start_time_for_day"

    const-wide/16 v2, 0x0

    invoke-interface {v1, p0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    sub-long v6, v4, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "discnt_count_in_day"

    const/4 v6, 0x0

    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lou/u0;->h(Landroid/content/Context;)V

    const-string p0, "sp_disconnect_stats"

    invoke-virtual {v0, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "last_cnt_time"

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    sub-long v9, v4, v7

    new-instance v11, Lou/q0;

    invoke-direct {v11}, Lou/q0;-><init>()V

    iput v6, v11, Lou/q0;->a:I

    const-string v12, "unknown"

    iput-object v12, v11, Lou/q0;->b:Ljava/lang/String;

    const/4 v12, 0x1

    iput v12, v11, Lou/q0;->c:I

    iput v6, v11, Lou/q0;->d:I

    invoke-static {}, Lou/M1;->a()J

    move-result-wide v13

    iput-wide v13, v11, Lou/q0;->e:J

    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/k0;

    move-result-object v13

    invoke-virtual {v13}, Lcom/xiaomi/push/service/k0;->a()I

    move-result v13

    iput v13, v11, Lou/q0;->f:I

    invoke-static {}, Lou/p0;->a()I

    move-result v13

    iput v13, v11, Lou/q0;->g:I

    const-string v13, "null"

    iput-object v13, v11, Lou/q0;->h:Ljava/lang/String;

    sget v13, Lou/p0;->c:I

    iput v13, v11, Lou/q0;->i:I

    iput-wide v7, v11, Lou/q0;->m:J

    const-wide/16 v7, -0x1

    iput-wide v7, v11, Lou/q0;->l:J

    iput-wide v9, v11, Lou/q0;->k:J

    iput-wide v2, v11, Lou/q0;->j:J

    sget v2, Lou/u0;->a:I

    if-gtz v2, :cond_1

    invoke-static {v0}, Lou/Q3;->i(Landroid/content/Context;)I

    move-result v2

    sput v2, Lou/u0;->a:I

    :cond_1
    sget v2, Lou/u0;->a:I

    iput v2, v11, Lou/q0;->o:I

    invoke-static {v0}, Lou/u0;->e(Landroid/content/Context;)I

    move-result v2

    iput v2, v11, Lou/q0;->n:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v11, Lou/q0;->p:I

    iput v6, v11, Lou/q0;->q:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, LPq/b;->i(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method
