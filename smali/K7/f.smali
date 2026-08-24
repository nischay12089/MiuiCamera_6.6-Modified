.class public final synthetic LK7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK7/f;->a:J

    iput-boolean p4, p0, LK7/f;->b:Z

    iput-object p3, p0, LK7/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, LK7/d;

    iget-wide v2, p0, LK7/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "start_app_cost"

    invoke-direct {v1, v3, v2}, LK7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    iget-boolean v1, p0, LK7/f;->b:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "attr_cold_launch"

    invoke-virtual {v0, v1, v2}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK7/f;->c:Ljava/lang/String;

    const-string v1, "attr_camera_caller"

    invoke-virtual {v0, p0, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ldq/d;->c()Ldq/d;

    move-result-object p0

    invoke-virtual {p0}, Ldq/d;->b()Ldq/d$a;

    move-result-object p0

    iget-object v1, p0, Ldq/d$a;->a:Ldq/c;

    iget-object v2, p0, Ldq/d$a;->b:Ldq/c;

    iget-object v3, p0, Ldq/d$a;->c:Ldq/d$b;

    const-string v4, "attr_mem_pre_free"

    iget-wide v5, v1, Ldq/c;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_free"

    iget-wide v5, v2, Ldq/c;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_pre_cache"

    iget-wide v5, v1, Ldq/c;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_cache"

    iget-wide v5, v2, Ldq/c;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_pre_available"

    iget-wide v5, v1, Ldq/c;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_available"

    iget-wide v5, v2, Ldq/c;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_pre_slab_reclaimable"

    iget-wide v5, v1, Ldq/c;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_slab_reclaimable"

    iget-wide v5, v2, Ldq/c;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_pre_slab_unreclaimable"

    iget-wide v5, v1, Ldq/c;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_slab_unreclaimable"

    iget-wide v5, v2, Ldq/c;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_pre_gpu"

    iget-wide v5, v1, Ldq/c;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_mem_gpu"

    iget-wide v5, v2, Ldq/c;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_psi_pre_cpu"

    iget v5, v1, Ldq/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_psi_cpu"

    iget v5, v2, Ldq/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_psi_pre_mem"

    iget v5, v1, Ldq/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_psi_mem"

    iget v5, v2, Ldq/c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_psi_pre_io"

    iget v5, v1, Ldq/c;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_psi_io"

    iget v5, v2, Ldq/c;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_temp"

    iget-wide v5, v2, Ldq/c;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_battery_level"

    iget v5, v2, Ldq/c;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_reserve_slowpath_count"

    iget v5, v3, Ldq/d$b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_reserve_long_slowpath_count"

    iget v5, v3, Ldq/d$b;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_source_pool_free_order"

    iget-object v5, v1, Ldq/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_source_pool_free_order_aft"

    iget-object v5, v2, Ldq/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attr_reserve_pool_free_order"

    iget-object v1, v1, Ldq/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_reserve_pool_free_order_aft"

    iget-object v2, v2, Ldq/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_reserve_pool_used_count"

    iget-object v2, v3, Ldq/d$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_reserve_pool_refill_count"

    iget-object v2, v3, Ldq/d$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_reserve_pool_refill_acount"

    iget-object v2, v3, Ldq/d$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attr_launch_cpu_samples"

    iget-object p0, p0, Ldq/d$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lgq/h;->d()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p0, "PerformanceTrackProxy"

    const-string/jumbo v1, "trackStartAppCost parser cameraopt json occur error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :goto_2
    invoke-virtual {v0}, Lgq/h;->d()V

    throw p0
.end method
