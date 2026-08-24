.class public final synthetic LG6/b;
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

    iput p2, p0, LG6/b;->a:I

    iput-object p1, p0, LG6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LG6/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, LQ6/l1;

    invoke-interface {p0}, LQ6/l1;->hideAlert()V

    return-void

    :pswitch_0
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/h;->v:LEu/a;

    iput-object v0, v1, LEu/a;->d:Landroid/view/Surface;

    iget-object p0, p0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_1
    const-string v0, "ConfigChangeImpl"

    const-string v1, "onClick trackManuallyResetDialogCancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0xa7

    const-string v2, "reset_params_click"

    invoke-static {v1, v2, v0}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, Lka/V;

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lka/V;->b:Lla/j;

    iget-object v0, v0, Lla/j;->j:Lka/h;

    iget-object v0, v0, Lka/h;->a:Lka/h$g;

    sget-object v1, Lka/h$g;->a:Lka/h$g;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-virtual {p0}, Lka/V;->v()Lka/h$g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resume run device="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sessionSM="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lka/V;->g:Lka/o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lka/l;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lka/V;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-virtual {p0}, Lka/V;->v()Lka/h$g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startPreview: lifecycle="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/V;->j()V

    :goto_0
    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lka/i;->k()V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, Lj9/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "enableSat: E"

    const-string v4, "MiCamera2"

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lj9/D0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v3, p0, Lj9/D0;->E:Lj9/e;

    invoke-static {v0, v3, v1}, Lj9/m0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    invoke-virtual {p0}, Lj9/D0;->p0()I

    const-string p0, "enableSat: X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/q;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/q;->Mq(Lcom/xiaomi/microfilm/vlog/vv/q;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string/jumbo v3, "unregisterReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/module/video/i;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v2, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_4
    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-static {p0}, Lcom/android/camera/module/SuperMoonModule;->nd(Lcom/android/camera/module/SuperMoonModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/a;

    if-eqz v3, :cond_e

    iget-object v4, p0, Lcom/android/camera/fragment/Y;->i0:Luu/a;

    if-eqz v4, :cond_e

    iget-object v4, v4, Luu/a;->g:Lru/m;

    sget-object v5, Lru/m;->b:Lru/m;

    if-eq v4, v5, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v4, v3, Lcom/android/camera/a;->C0:LD8/m;

    if-eqz v4, :cond_6

    iget-object v5, v4, LD8/m;->p:Lru/h;

    iget-object v5, v5, Lru/h;->u:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object v3

    invoke-virtual {v3}, LEu/a;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v3, p0, Lcom/android/camera/fragment/Y;->i0:Luu/a;

    iget v5, p0, Lcom/android/camera/fragment/Y;->r0:I

    iget v6, p0, Lcom/android/camera/fragment/Y;->s0:I

    invoke-virtual {v3, v5, v6}, Luu/a;->e(II)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/Y;->t0:Z

    move v3, v2

    :goto_3
    iget-object v5, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_d

    iget-object v5, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "Invalid position: "

    if-eqz v5, :cond_8

    iget-object v7, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    check-cast v5, Lq9/i$a;

    goto :goto_4

    :cond_8
    move-object v5, v0

    :goto_4
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    monitor-enter v5

    :try_start_0
    iget-object v7, v5, Lq9/i$a;->g:Lq9/i$b;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lq9/i$b;->b:Lwu/f;

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    move-result v8

    if-eqz v7, :cond_c

    const/4 v9, -0x1

    if-eq v8, v9, :cond_c

    iget-object v9, p0, LO9/i;->O:Lr2/a;

    invoke-virtual {v9}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ltz v8, :cond_b

    if-ge v8, v10, :cond_b

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v6, v7, v4}, Lcom/android/camera/fragment/Y;->Sr(ILwu/f;LD8/m;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_b
    const-string v7, "FragmentFilter"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", list size: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    monitor-exit v5

    :goto_7
    add-int/2addr v3, v1

    goto :goto_3

    :goto_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_d
    iget-object v0, p0, Lcom/android/camera/fragment/Y;->o0:Lq9/i$b;

    iget-object v0, v0, Lq9/i$b;->b:Lwu/f;

    if-eqz v0, :cond_e

    sget v1, Li3/b;->N:I

    invoke-virtual {p0, v1, v0, v4}, Lcom/android/camera/fragment/Y;->Sr(ILwu/f;LD8/m;)V

    :cond_e
    :goto_9
    return-void

    :pswitch_8
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-static {p0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->a(Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, LT9/A;

    invoke-virtual {p0, v2}, LT9/m;->gs(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, LG6/b;->b:Ljava/lang/Object;

    check-cast p0, LG6/c;

    invoke-virtual {p0}, LG6/c;->d()V

    iput-boolean v2, p0, LG6/c;->b:Z

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
