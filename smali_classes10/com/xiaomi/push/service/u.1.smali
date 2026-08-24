.class public final Lcom/xiaomi/push/service/u;
.super Lou/e$b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "28"

    return-object p0
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/u;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "OcUpdateReportJob"

    if-nez v1, :cond_1

    const-string p0, "not xmsf package, not run"

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LGr/b;->j([Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v3, v5}, Lcom/xiaomi/push/service/w;->k(Ljava/util/ArrayList;II)V

    :try_start_0
    const-string v1, "mipush_oc_update_cache"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "oc_last_schedule_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "update oc schedule report time error"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LGr/b;->p([Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v1

    const-string v2, "28"

    invoke-virtual {v1, v2}, Lou/e;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v0

    const v1, 0x13c680

    invoke-virtual {v0, p0, v1}, Lou/e;->f(Lou/e$b;I)Z

    return-void
.end method
