.class public final Ldq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:D

.field public final e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Ldq/c;->a:I

    .line 41
    iput v0, p0, Ldq/c;->b:I

    .line 42
    iput v0, p0, Ldq/c;->c:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 43
    iput-wide v1, p0, Ldq/c;->d:D

    .line 44
    iput v0, p0, Ldq/c;->e:I

    const-wide/16 v1, -0x1

    .line 45
    iput-wide v1, p0, Ldq/c;->f:J

    .line 46
    iput-wide v1, p0, Ldq/c;->g:J

    .line 47
    iput-wide v1, p0, Ldq/c;->h:J

    .line 48
    iput-wide v1, p0, Ldq/c;->i:J

    .line 49
    iput-wide v1, p0, Ldq/c;->j:J

    .line 50
    iput-wide v1, p0, Ldq/c;->k:J

    .line 51
    const-string v1, "Core0:0,0;"

    iput-object v1, p0, Ldq/c;->l:Ljava/lang/String;

    .line 52
    iput v0, p0, Ldq/c;->m:I

    .line 53
    const-string v1, "[-1,-1,-1]"

    iput-object v1, p0, Ldq/c;->n:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Ldq/c;->o:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Ldq/c;->p:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Ldq/c;->q:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Ldq/c;->r:Ljava/lang/String;

    .line 58
    iput v0, p0, Ldq/c;->s:I

    .line 59
    iput v0, p0, Ldq/c;->t:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldq/c;->a:I

    .line 3
    iput v0, p0, Ldq/c;->b:I

    .line 4
    iput v0, p0, Ldq/c;->c:I

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v1, p0, Ldq/c;->d:D

    .line 6
    iput v0, p0, Ldq/c;->e:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Ldq/c;->f:J

    .line 8
    iput-wide v1, p0, Ldq/c;->g:J

    .line 9
    iput-wide v1, p0, Ldq/c;->h:J

    .line 10
    iput-wide v1, p0, Ldq/c;->i:J

    .line 11
    iput-wide v1, p0, Ldq/c;->j:J

    .line 12
    iput-wide v1, p0, Ldq/c;->k:J

    .line 13
    const-string v3, "Core0:0,0;"

    iput-object v3, p0, Ldq/c;->l:Ljava/lang/String;

    .line 14
    iput v0, p0, Ldq/c;->m:I

    .line 15
    const-string v4, "[-1,-1,-1]"

    iput-object v4, p0, Ldq/c;->n:Ljava/lang/String;

    .line 16
    iput-object v4, p0, Ldq/c;->o:Ljava/lang/String;

    .line 17
    iput-object v4, p0, Ldq/c;->p:Ljava/lang/String;

    .line 18
    iput-object v4, p0, Ldq/c;->q:Ljava/lang/String;

    .line 19
    iput-object v4, p0, Ldq/c;->r:Ljava/lang/String;

    .line 20
    iput v0, p0, Ldq/c;->s:I

    .line 21
    iput v0, p0, Ldq/c;->t:I

    .line 22
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v4, p2}, Ldq/c;->b(Lorg/json/JSONObject;Z)V

    if-nez p2, :cond_0

    .line 24
    const-string p1, "attr_temp"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, p1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Ldq/c;->d:D

    :cond_0
    if-nez p2, :cond_1

    .line 25
    const-string p1, "attr_battery_level"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldq/c;->e:I

    .line 26
    :cond_1
    invoke-virtual {p0, v4, p2}, Ldq/c;->a(Lorg/json/JSONObject;Z)V

    if-eqz p2, :cond_2

    .line 27
    const-string p1, "attr_mem_pre_gpu"

    invoke-virtual {v4, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ldq/c;->k:J

    goto :goto_0

    .line 28
    :cond_2
    const-string p1, "attr_mem_gpu"

    invoke-virtual {v4, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ldq/c;->k:J

    .line 29
    :goto_0
    const-string p1, "attr_cpu_freq_temp"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    const-string p2, "freq"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldq/c;->l:Ljava/lang/String;

    .line 31
    const-string p2, "temp"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldq/c;->m:I

    .line 32
    :cond_3
    invoke-virtual {p0, v4}, Ldq/c;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SystemStatus parse error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SystemStatus"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)V
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_0

    const-string p2, "attr_mem_pre_free"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldq/c;->f:J

    const-string p2, "attr_mem_pre_cache"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldq/c;->g:J

    const-string p2, "attr_mem_pre_available"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldq/c;->h:J

    const-string p2, "attr_mem_pre_slab_reclaimable"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldq/c;->i:J

    const-string p2, "attr_mem_pre_slab_unreclaimable"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ldq/c;->j:J

    return-void

    :cond_0
    const-string p2, "attr_mem_free"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldq/c;->f:J

    const-string p2, "attr_mem_cache"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldq/c;->g:J

    const-string p2, "attr_mem_available"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldq/c;->h:J

    const-string p2, "attr_mem_slab_reclaimable"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ldq/c;->i:J

    const-string p2, "attr_mem_slab_unreclaimable"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ldq/c;->j:J

    return-void
.end method

.method public final b(Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    const-string p2, "attr_psi_pre_cpu"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ldq/c;->a:I

    const-string p2, "attr_psi_pre_mem"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ldq/c;->b:I

    const-string p2, "attr_psi_pre_io"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldq/c;->c:I

    return-void

    :cond_0
    const-string p2, "attr_psi_cpu"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ldq/c;->a:I

    const-string p2, "attr_psi_mem"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ldq/c;->b:I

    const-string p2, "attr_psi_io"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldq/c;->c:I

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "attr_reserve_pool"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "source_pool_free_order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "[-1,-1,-1]"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ldq/c;->n:Ljava/lang/String;

    const-string v0, "reserve_pool_free_order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ldq/c;->o:Ljava/lang/String;

    const-string v0, "reserve_pool_used_order"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Ldq/c;->p:Ljava/lang/String;

    const-string v0, "reserve_pool_refill_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Ldq/c;->q:Ljava/lang/String;

    const-string v0, "reserve_pool_refill_acount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Ldq/c;->r:Ljava/lang/String;

    const-string v0, "reserve_slowpath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput v0, p0, Ldq/c;->s:I

    const-string v0, "reserve_long_slowpath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    :cond_6
    iput v2, p0, Ldq/c;->t:I

    :cond_7
    return-void
.end method
