.class public final synthetic LAs/e;
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

    iput p2, p0, LAs/e;->a:I

    iput-object p1, p0, LAs/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    iget v0, p0, LAs/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;

    iget v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->l:I

    invoke-static {v0}, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->l:I

    iget v1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->k:I

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->k:I

    invoke-static {v0}, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->m:LAs/e;

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lka/V;

    :try_start_0
    iget-object v0, p0, Lka/V;->b:Lla/j;

    iget-object v0, v0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, LP4/z;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LP4/z;-><init>(I)V

    iget-object v1, p0, Lka/V;->f:Lka/q;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, " pausePreview: exception = "

    invoke-static {p0, v1, v0}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_1
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lj9/F0;

    iget-object p0, p0, Lj9/F0;->a:Lj9/G0;

    invoke-virtual {p0, v5}, Lj9/E0;->N(Z)V

    return-void

    :pswitch_2
    sget v0, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;->a:I

    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/xms/base/TemporaryInvisibleActivity;

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_market_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "pending_intent_jump_market"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v3, 0x10302d2

    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v3, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_title:I

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_message:I

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_btn_open:I

    new-instance v4, Lcom/xiaomi/xms/base/l;

    invoke-direct {v4, v0, v5}, Lcom/xiaomi/xms/base/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/xiaomi/xms/base/R$string;->jump_market_dialog_btn_cancel:I

    new-instance v3, Lcom/xiaomi/xms/base/m;

    invoke-direct {v3, v5}, Lcom/xiaomi/xms/base/m;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LP4/e;

    invoke-direct {v1, p0, v2}, LP4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "TemporaryInvisibleActivity"

    const-string v2, "showJumpMarketDialog error"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void

    :pswitch_3
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Mc(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/TimeFreezeModule;

    invoke-virtual {p0}, Lcom/android/camera/module/TimeFreezeModule;->onReviewDoneClicked()V

    return-void

    :pswitch_5
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;

    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;

    iget-wide v5, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    add-long/2addr v5, v3

    iput-wide v5, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->g:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    long-to-int v2, v5

    rem-int/lit16 v2, v2, 0x190

    const/16 v5, 0xc8

    const/high16 v6, 0x43480000    # 200.0f

    if-ge v2, v5, :cond_5

    int-to-float v5, v2

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v5, v7

    :goto_6
    div-float/2addr v5, v6

    goto :goto_7

    :cond_5
    const/high16 v5, 0x43c80000    # 400.0f

    int-to-float v7, v2

    sub-float/2addr v5, v7

    goto :goto_6

    :goto_7
    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a:F

    mul-float/2addr v6, v5

    iput v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    iget v6, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->b:F

    mul-float/2addr v6, v5

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->d:F

    if-ltz v2, :cond_4

    int-to-long v5, v2

    cmp-long v2, v5, v3

    if-gez v2, :cond_4

    invoke-virtual {v1}, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->a()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput v2, v1, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView$a;->c:F

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/camera/features/ocr/ui/widgets/ParticleAnimView;->d:LAs/e;

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_6
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, LP4/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LP4/h;->l0:Landroid/widget/ImageButton;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_7
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, LNp/f;

    invoke-virtual {p0}, LNp/f;->y()V

    return-void

    :pswitch_8
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, LKp/B$a;

    sget-object v0, LKp/B;->d:Ljava/lang/String;

    sget-boolean v2, LKp/D;->a:Z

    const-string v2, "Run onTCPConnected"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LKp/B$a;->d:LKp/B;

    iget-object v0, v0, LKp/B;->b:LKp/b;

    invoke-virtual {p0}, LKp/B$a;->c()Z

    move-result p0

    sget-object v1, LKp/b$a;->b:LKp/b$a;

    iput-object v1, v0, LKp/b;->d:LKp/b$a;

    iget-object v0, v0, LKp/b;->c:LKp/k;

    invoke-interface {v0, p0}, LKp/k;->h(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, LJ9/g;

    iget-object v0, p0, LJ9/g;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LJ9/g;->Tq()V

    return-void

    :pswitch_a
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LF1/a0;

    const-string p0, "post: failed. "

    monitor-enter v3

    :try_start_2
    new-instance v0, Ljava/io/File;

    iget-object v4, v3, LF1/a0;->e:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v6, "audio_test.pcm"

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :cond_9
    :goto_8
    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v4, v3, LF1/a0;->f:Ljava/io/FileOutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_4
    const-string v4, "AudioCalculateDecibels"

    invoke-static {v4, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    iget-object v0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    if-nez v0, :cond_c

    new-instance v6, Landroid/media/AudioRecord;

    iget v7, v3, LF1/a0;->g:I

    iget v11, v3, LF1/a0;->b:I

    const/4 v10, 0x2

    const v8, 0xac44

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    :cond_c
    const-string v0, "AudioCalculateDecibels"

    const-string v4, "start record..."

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v1, :cond_f

    iget-object v0, v3, LF1/a0;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    new-instance v0, LF1/a0$a;

    invoke-direct {v0, v3}, LF1/a0$a;-><init>(LF1/a0;)V

    iput-object v0, v3, LF1/a0;->a:LF1/a0$a;

    iget-object v1, v3, LF1/a0;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v3, LF1/a0;->j:LF1/a0$b;

    if-eqz v0, :cond_d

    iget-object v0, v3, LF1/a0;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, v3, LF1/a0;->j:LF1/a0$b;

    iget-object v0, v3, LF1/a0;->a:LF1/a0$a;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_d
    const-string v0, "AudioCalculateDecibels"

    iget-object v2, v3, LF1/a0;->i:Landroid/os/HandlerThread;

    if-nez v2, :cond_e

    const-string v2, "WorkThread"

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has died!"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v3

    goto :goto_d

    :goto_c
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p0

    :cond_f
    const-string p0, "AudioCalculateDecibels"

    const-string v0, "AudioRecord State is error"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v3

    :goto_d
    return-void

    :goto_e
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :pswitch_b
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, LCu/w;

    invoke-static {p0}, LCu/w;->h(LCu/w;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAs/e;->b:Ljava/lang/Object;

    check-cast p0, LAs/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v1

    if-eqz v1, :cond_10

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, LAs/m;->a:Ljava/lang/String;

    const-string v3, "stopPlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object v0, p0, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_10
    iput-boolean v5, p0, LAs/m;->s:Z

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
