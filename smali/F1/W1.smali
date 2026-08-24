.class public final synthetic LF1/W1;
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

    iput p2, p0, LF1/W1;->a:I

    iput-object p1, p0, LF1/W1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LF1/W1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, Lss/f;

    invoke-virtual {v0}, Lss/f;->e()V

    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v2, v1, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lss/f;->c(I)V

    iget-object v3, v0, Lss/f;->D:Ljava/lang/String;

    iget v4, v0, Lss/f;->g:I

    iget v5, v0, Lss/f;->f:I

    mul-int v1, v5, v4

    mul-int/lit8 v7, v1, 0xa

    iget-object v1, v0, Lss/f;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    iget v1, v0, Lss/f;->l:F

    float-to-double v8, v1

    iget v11, v0, Lss/f;->B:I

    iget v6, v0, Lss/f;->h:I

    move-wide v15, v8

    iget v9, v0, Lss/f;->z:I

    iget v10, v0, Lss/f;->A:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/16 v17, 0x2

    invoke-virtual/range {v2 .. v17}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIIIIIDI)V

    return-void

    :pswitch_0
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, Lru/h;

    invoke-virtual {v0}, Lru/h;->q()V

    invoke-virtual {v0}, Lru/h;->r()V

    return-void

    :pswitch_1
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, Lo5/M;

    invoke-virtual {v0}, Lo5/M;->Tq()V

    return-void

    :pswitch_2
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, Ljy/n;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/pano/PanoramaModuleBase;

    invoke-static {v0}, Lcom/android/camera/module/pano/PanoramaModuleBase;->ic(Lcom/android/camera/module/pano/PanoramaModuleBase;)V

    return-void

    :pswitch_4
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/CloneModule;

    invoke-static {v0}, Lcom/android/camera/module/CloneModule;->se(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_5
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/J0$b;

    iget-object v0, v0, Lcom/android/camera/fragment/J0$b;->f:Lcom/android/camera/fragment/J0;

    invoke-static {v0}, Lcom/android/camera/fragment/J0;->Pq(Lcom/android/camera/fragment/J0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDrawFrame first frame"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, LYm/e;

    iget-object v1, v0, LYm/e;->m:Lia/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lia/l;->o()V

    iget-object v1, v0, LYm/e;->m:Lia/l;

    invoke-virtual {v1}, Lia/a;->m()V

    const/4 v1, 0x0

    iput-object v1, v0, LYm/e;->m:Lia/l;

    :cond_2
    return-void

    :pswitch_8
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, LY0/d;

    invoke-static {v0}, LY0/d;->d(LY0/d;)V

    return-void

    :pswitch_9
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, LKp/f$a;

    iget-object v0, v0, LKp/f$a;->j:LKp/f;

    iget-object v0, v0, LKp/c;->a:LKp/c$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LKp/c$a;->e()V

    :cond_3
    return-void

    :pswitch_a
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, LJ4/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "value_film_timebackflow_exit_confirm_timebackflow"

    invoke-static {v1}, LJ4/y;->Wq(Ljava/lang/String;)V

    new-instance v1, LEs/g0;

    invoke-direct {v1, v0}, LEs/g0;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v1}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/m;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->b(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/k;

    move-result-object v1

    new-instance v2, LAk/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LAk/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_b
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, LEu/a;

    const-string v1, "insert frame timeStamp: "

    :try_start_0
    iget-object v0, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_c
    iget-object v0, v0, LF1/W1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
