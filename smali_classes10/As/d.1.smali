.class public final synthetic LAs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAs/d;->a:I

    iput-object p1, p0, LAs/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LAs/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    invoke-static {p0}, Lqs/a;->Pq(Lqs/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->c(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lj9/G0;

    invoke-virtual {p0}, Lj9/G0;->F()V

    return-void

    :pswitch_2
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/CloneModule;->onActionStop()V

    return-void

    :pswitch_3
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/h0;

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->R:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_4
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LT9/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentManualWorkspaceDetail"

    const-string v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LLs/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/h;->b()LQ6/h;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ6/h;->a5()V

    :cond_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LQ6/C;->He(I)Z

    :cond_2
    invoke-static {}, LQ6/b0;->b()LQ6/b0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, LQ6/b0;->d4(Z)V

    :cond_3
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object p0

    invoke-interface {p0}, LQ6/d;->f()V

    invoke-static {}, LQ6/H0;->b()LQ6/H0;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, LQ6/H0;->y1(Z)V

    :cond_4
    invoke-static {}, LQ6/K0;->b()LQ6/K0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LQ6/K0;->G8()V

    :cond_5
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/K;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH4/K;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LKp/b;

    iget-object v0, p0, LKp/b;->c:LKp/k;

    iget-boolean p0, p0, LKp/b;->e:Z

    invoke-interface {v0, p0}, LKp/k;->l(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->wr(Lcom/android/camera/Camera;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LF1/a0;

    monitor-enter v0

    :try_start_0
    const-string p0, "AudioCalculateDecibels"

    const-string v1, "E: release()"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "AudioCalculateDecibels"

    const-string v3, "E: stopRecord()"

    invoke-static {v1, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LF1/a0;->d:Landroid/media/AudioRecord;

    const/4 v3, 0x1

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-ne p0, v3, :cond_6

    iget-object p0, v0, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    :cond_6
    const/4 p0, 0x0

    iput-object p0, v0, LF1/a0;->a:LF1/a0$a;

    const-string v4, "X: stopRecord()"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, LF1/a0;->d:Landroid/media/AudioRecord;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    if-ne v1, v3, :cond_7

    iget-object v1, v0, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_7
    :goto_0
    iput-object p0, v0, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, LF1/a0;->a()V

    const-string p0, "AudioCalculateDecibels"

    const-string v1, "X: release()"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_9
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LDs/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    invoke-virtual {v0}, LMu/a;->a()V

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LAs/E;->d()V

    :cond_8
    return-void

    :pswitch_a
    iget-object p0, p0, LAs/d;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LAs/m;->m()Z

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
