.class public final Lcom/xiaomi/push/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Z

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lou/X3;->a:Landroid/content/Context;

    const-string v1, "mipush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/c;->a:Landroid/content/SharedPreferences;

    const-string v1, "app_info_restored"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/push/service/c;->b:Z

    const-string v1, "info_restore_last_req_time"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/push/service/c;->c:J

    const-string v1, "info_restore_retry_cnt"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/push/service/c;->g:I

    const-string v1, "info_restore_partial_fail"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/push/service/c;->e:Z

    const-string v1, "info_restore_full_fail"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/c;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    const-string v0, "generateParamMap, eventType="

    const-string v1, ", mRetryCnt="

    invoke-static {v0, p1, v1}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/push/service/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLoopCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/service/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDataCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/service/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInfoRestorer"

    invoke-static {v1, v0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type_str"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/push/service/c;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retry_cnt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/push/service/c;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "loop_cnt"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/push/service/c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "data_cnt"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestAppInfo, offsetFlag="

    const-string v1, ", retryTimes="

    invoke-static {v0, p2, v1}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/push/service/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AppInfoRestorer"

    invoke-static {v1, v0}, LGr/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/service/c;->c:J

    iget-object v0, p0, Lcom/xiaomi/push/service/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "info_restore_last_req_time"

    iget-wide v2, p0, Lcom/xiaomi/push/service/c;->c:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lou/p3;

    invoke-direct {v0}, Lou/p3;-><init>()V

    const-string v1, "push_data_recover"

    iput-object v1, v0, Lou/p3;->e:Ljava/lang/String;

    invoke-static {}, LT3/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lou/p3;->c:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lou/p3;->h:Ljava/util/HashMap;

    const-string v2, "offset"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/xiaomi/push/service/c;->g:I

    const/4 p2, 0x1

    if-le p0, p2, :cond_0

    iget-object v1, v0, Lou/p3;->h:Ljava/util/HashMap;

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "retry_times"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/r0;->a:Ljava/lang/String;

    sget-object v1, Lou/T2;->j:Lou/T2;

    const-string v2, "com.xiaomi.xmsf"

    invoke-static {v2, p0, v0, v1, p2}, Lcom/xiaomi/push/service/f;->d(Ljava/lang/String;Ljava/lang/String;Lou/B3;Lou/T2;Z)Lou/m3;

    move-result-object p0

    iput-boolean p2, p0, Lou/m3;->c:Z

    iget-object v0, p0, Lou/m3;->i:Ljava/util/BitSet;

    invoke-virtual {v0, p2, p2}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, Lou/A3;->c(Lou/B3;)[B

    move-result-object p0

    invoke-virtual {p1, v2, p0, p2}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;[BZ)V

    return-void
.end method

.method public final c(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 7

    iget-boolean v0, p0, Lcom/xiaomi/push/service/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/push/service/c;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaomi/push/service/c;->a:Landroid/content/SharedPreferences;

    const/16 v3, 0xa

    const-string v4, "AppInfoRestorer"

    if-lt v0, v3, :cond_1

    const-string p1, "requestAppInfo, retry too much,  stop request"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, LGr/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/xiaomi/push/service/c;->f:Z

    if-nez p1, :cond_3

    const-string p1, "reportFullFailEvent"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, LGr/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "full_fail"

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/c;->f:Z

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "info_restore_full_fail"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const/4 v3, 0x5

    if-lt v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/xiaomi/push/service/c;->e:Z

    if-nez v0, :cond_2

    const-string v0, "reportPartialFailEvent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LGr/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "partial_fail"

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/xiaomi/push/service/c;->e:Z

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "info_restore_partial_fail"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/xiaomi/push/service/c;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/c;->h:I

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, p0, Lcom/xiaomi/push/service/c;->g:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/xiaomi/push/service/c;->g:I

    const-string v1, "info_restore_retry_cnt"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v0, p0, Lcom/xiaomi/push/service/c;->d:I

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/c;->b(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)V

    return-void
.end method
