.class public final synthetic LCs/p;
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

    iput p2, p0, LCs/p;->a:I

    iput-object p1, p0, LCs/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LCs/p;->b:Ljava/lang/Object;

    iget p0, p0, LCs/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lz3/o;

    iget-boolean p0, v2, Lz3/o;->U:Z

    if-eqz p0, :cond_0

    iput-boolean v1, v2, Lz3/o;->U:Z

    iget-object p0, v2, Lz3/o;->l:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lxm/o;

    iget-object p0, v2, Lxm/o;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v2}, Lxm/o;->u5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_1
    check-cast v2, Lth/g;

    invoke-virtual {v2}, Lth/g;->c()V

    return-void

    :pswitch_2
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->n()V

    return-void

    :pswitch_3
    check-cast v2, Lo5/q;

    iput-boolean v1, v2, Lo5/q;->m1:Z

    return-void

    :pswitch_4
    sget-boolean p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->e1:Z

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_2
    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_3
    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    if-eqz p0, :cond_5

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/x;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/n$b;->e:Landroidx/lifecycle/n$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_4
    if-nez v0, :cond_5

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c0:Lrx/a;

    invoke-virtual {p0}, Lrx/a;->close()V

    :cond_5
    :goto_0
    return-void

    :pswitch_5
    check-cast v2, Le3/b;

    iget-object p0, v2, Le3/b;->d:Landroid/view/Surface;

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    iput-object v0, v2, Le3/b;->d:Landroid/view/Surface;

    :cond_6
    iget-object p0, v2, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, v2, Le3/b;->c:Landroid/graphics/SurfaceTexture;

    return-void

    :pswitch_6
    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->openCamera()V

    return-void

    :pswitch_7
    check-cast v2, Lc5/q;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :pswitch_8
    check-cast v2, LW5/b;

    invoke-virtual {v2, v0}, LW5/b;->D9(Z)V

    return-void

    :pswitch_9
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_a
    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0}, LKh/h;->e(Landroidx/fragment/app/l;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->m()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LGn/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LGn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_b
    check-cast v2, LDh/e;

    invoke-virtual {v2}, LDh/e;->a()Lcom/xiaomi/camera/cloudconfig/mivi/data/entity/MiviInfo4Entity;

    return-void

    :pswitch_c
    check-cast v2, LCs/s$a;

    iget-object p0, v2, LCs/s$a;->a:LCs/s;

    iget-object p0, p0, LCs/s;->k:LCs/i0;

    iget-object p0, p0, LCs/i0;->b:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    goto :goto_2

    :cond_a
    move p0, v1

    :goto_2
    int-to-long v2, p0

    invoke-static {v2, v3}, LAg/b;->a(J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LCs/q;

    invoke-direct {v2, p0, v1}, LCs/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

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
