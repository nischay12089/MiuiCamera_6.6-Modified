.class public final synthetic LC4/J;
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

    iput p2, p0, LC4/J;->a:I

    iput-object p1, p0, LC4/J;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LC4/J;->a:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lzs/y;

    iget-object p0, p0, Lzs/y;->c:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lav/j;->k(Ljava/io/File;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lu6/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]notifyModeAndFacing: E"

    const-string v1, "PreFixCamera2Setup"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lu6/n;->f:I

    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget p0, p0, Lu6/n;->g:I

    invoke-static {v0, p0, v3}, LIv/c;->k(Landroid/content/Context;II)V

    const-string p0, "[WTP]notifyModeAndFacing: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lss/b;

    iget-object v4, p0, Lss/b;->f:Lss/f;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lss/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v6, v4, Lss/f;->a:Ljava/lang/String;

    const-string v7, "release"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LMu/a$a;->a:LMu/a;

    invoke-virtual {v6}, LMu/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v6

    invoke-virtual {v6, v1, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unRegisterMessageHandler()V

    iget-object v3, v4, Lss/f;->C:Ll3/c;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ll3/c;->d()V

    iput-object v1, v4, Lss/f;->C:Ll3/c;

    :cond_1
    invoke-virtual {v4, v2}, Lss/f;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p0, p0, Lss/b;->f:Lss/f;

    iput-object v1, p0, Lss/f;->n:Lss/b;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF1/P1;

    invoke-direct {v1, v0}, LF1/P1;-><init>(I)V

    invoke-static {p0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_2
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lq5/E;

    iget-object v0, p0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v4, 0x7f0b0128

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v4, p0, Lq5/h;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v5, p0, Lq5/h;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v4

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v6, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v7, :cond_6

    move-object v1, v6

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    :cond_6
    if-eqz v1, :cond_7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v1, :cond_7

    iget-object v1, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v6, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    iget-object v6, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v6, 0x7f0b0b1e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    const v7, 0x7f0b0145

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lq5/h;->a:Lcom/android/camera/fragment/videoprompter/ArbitraryRectLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    sub-int/2addr v7, v1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    sub-int v1, v7, v1

    :goto_4
    if-gtz v1, :cond_a

    goto :goto_6

    :cond_a
    div-int v6, v1, v5

    mul-int v7, v6, v5

    if-eq v1, v7, :cond_b

    add-int/2addr v6, v3

    :cond_b
    iget-object v7, p0, Lq5/h;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v1, :cond_c

    sub-int/2addr v6, v8

    mul-int/2addr v6, v5

    goto :goto_5

    :cond_c
    if-le v4, v8, :cond_d

    invoke-static {v4, v8, v5, v1}, LF1/Q2;->e(IIII)I

    move-result v1

    iget-object v4, p0, Lq5/h;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int v6, v1, v4

    goto :goto_5

    :cond_d
    move v6, v2

    :goto_5
    if-lez v6, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lq5/h;->b:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    iput v4, p0, Lq5/h;->K:I

    iget-boolean v1, p0, Lq5/E;->g0:Z

    if-eqz v1, :cond_f

    if-lez v6, :cond_f

    iput-boolean v2, p0, Lq5/E;->g0:Z

    new-instance v1, Lq5/F;

    invoke-direct {v1, p0}, Lq5/F;-><init>(Lq5/E;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_f
    iput-boolean v3, p0, Lq5/h;->Q:Z

    :goto_6
    return-void

    :pswitch_3
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/h;

    iget-object v0, p0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->I0:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_10
    return-void

    :pswitch_4
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Li9/h;

    iget-object v0, p0, Li9/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Li9/h;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Li9/h;->t:Li9/c;

    if-nez v0, :cond_11

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: Null GLCanvas!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    const-string v0, "ZoomMap"

    const-string v3, "releaseSurfaceTexture: E"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Li9/h;->t:Li9/c;

    iget-object v3, p0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lia/a;->h:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v0, v0, Lia/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_12
    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Li9/h;->a:Landroid/graphics/SurfaceTexture;

    goto :goto_9

    :goto_8
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_13
    :goto_9
    iget-object v0, p0, Li9/h;->e:Landroid/view/Surface;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Li9/h;->e:Landroid/view/Surface;

    :cond_14
    iget-object v0, p0, Li9/h;->b:Lia/f;

    if-eqz v0, :cond_15

    iget v0, v0, Lia/b;->a:I

    const-string v3, "ExtTexture"

    invoke-static {v0, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput-object v1, p0, Li9/h;->b:Lia/f;

    :cond_15
    iget-object v0, p0, Li9/h;->c:Lia/k;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lia/n;->h()V

    iput-object v1, p0, Li9/h;->c:Lia/k;

    :cond_16
    iget-object v0, p0, Li9/h;->d:Lia/k;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lia/n;->h()V

    iput-object v1, p0, Li9/h;->d:Lia/k;

    :cond_17
    iget-object v0, p0, Li9/h;->t:Li9/c;

    iget-object v1, v0, Lia/a;->a:Lp3/i;

    invoke-virtual {v1}, Lp3/i;->a()V

    iget-object v1, v0, Lia/a;->b:Lp3/i;

    invoke-virtual {v1}, Lp3/i;->a()V

    iget-object v1, v0, Lia/a;->a:Lp3/i;

    invoke-virtual {v1}, Lp3/i;->b()V

    iget-object v0, v0, Lia/a;->b:Lp3/i;

    invoke-virtual {v0}, Lp3/i;->b()V

    iget-object p0, p0, Li9/h;->t:Li9/c;

    invoke-virtual {p0}, Lia/a;->m()V

    const-string p0, "ZoomMap"

    const-string v0, "releaseSurfaceTexture: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    goto :goto_b

    :cond_18
    iget-object v0, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->B:Ljava/lang/String;

    :goto_b
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->setContentDescriptionAddValue(Ljava/lang/String;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_19
    return-void

    :pswitch_6
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Mc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->keepScreenOn()V

    return-void

    :pswitch_8
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Mc(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, LX/a$b;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_a
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, LHs/e;

    invoke-virtual {p0}, LHs/e;->Qq()V

    invoke-static {}, LQs/b;->c()LQs/b;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, LQs/b;->a(II)V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC4/s;

    invoke-direct {v1, v0, v2}, LC4/s;-><init>(IB)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, LGs/g;

    invoke-static {p0}, LGs/g;->ir(LGs/g;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, LFn/Q;

    iget-object p0, p0, LFn/Q;->h:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1a
    return-void

    :pswitch_d
    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/android/camera/Camera;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.REBOOT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, LQa/a;->d()I

    move-result v0

    iget-object v5, v4, Lcom/android/camera/Camera;->y2:Lcom/android/camera/Camera$j;

    invoke-virtual {v4, v5, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string p0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {v6, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, LQa/a;->d()I

    move-result v9

    const-string v7, "com.xiaomi.camera.AUX_CONTROL"

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iput-boolean v3, v4, Lcom/android/camera/Camera;->O1:Z

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/android/camera/Camera;->z2:Lcom/android/camera/Camera$k;

    invoke-static {}, LQa/a;->d()I

    move-result v1

    invoke-virtual {v4, v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B4()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/k;

    invoke-direct {v0, v3}, LEs/k;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    return-void

    :pswitch_e
    iget-object p0, p0, LC4/J;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/c;

    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/b;->Tk()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
