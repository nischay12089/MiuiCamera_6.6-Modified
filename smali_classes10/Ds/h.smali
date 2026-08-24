.class public final synthetic LDs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LDs/h;->a:I

    iput-object p2, p0, LDs/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LDs/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LDs/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDs/h;->b:Ljava/lang/Object;

    check-cast v0, Lqs/a;

    iget-object v1, v0, Lqs/a;->b:Lqs/d$a;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lqs/a;->T:Z

    if-nez v1, :cond_1

    iget v1, v0, Lqs/a;->W:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqs/a;->dr(I)V

    iget-object v1, v0, Lqs/a;->b:Lqs/d$a;

    invoke-interface {v1}, Lqs/d$a;->a()V

    iget-object v1, v0, Lqs/a;->b:Lqs/d$a;

    iget-object p0, p0, LDs/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, p0}, Lqs/d$a;->i(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v2, v0, Lqs/a;->g0:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LDs/h;->b:Ljava/lang/Object;

    check-cast v0, Lka/Y;

    iget-object v0, v0, Lka/Y;->b:Lka/W;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lka/W;->c:J

    :cond_2
    iget-object p0, p0, LDs/h;->c:Ljava/lang/Object;

    check-cast p0, Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LDs/h;->b:Ljava/lang/Object;

    check-cast v0, LDs/k;

    iget-object v1, v0, LDs/k;->g:LDs/m$a;

    if-eqz v1, :cond_7

    iget-object v0, v0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object v0, v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->qg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Lcom/xiaomi/milive/data/LiveMasterProcessing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Af(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)LDs/a;

    move-result-object v3

    invoke-interface {v3}, LQ6/r0;->getTotalRecordingTime()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->isVideoAbandon()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pf(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "initReview: "

    invoke-static {v2, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LDs/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LE4/k;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pf(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFinish of no segments !!"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Vg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :goto_3
    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Xg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_6
    iget-object p0, p0, LDs/h;->c:Ljava/lang/Object;

    check-cast p0, Lt2/c;

    iput-boolean v4, p0, Lt2/c;->b:Z

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
