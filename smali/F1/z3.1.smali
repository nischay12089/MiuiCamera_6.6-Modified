.class public final synthetic LF1/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LOx/i$b;
.implements Lmiuix/appcompat/app/DatePickerPanel$c;
.implements Lcom/android/camera/ui/ModeSelectView$d;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/z3;->a:I

    iput-object p1, p0, LF1/z3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/f0;)Li0/f0;
    .locals 0

    iget-object p0, p0, LF1/z3;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/GroupButtonsPanel;

    iget-boolean p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/GroupButtonsPanel;->g:LCs/k0;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LF1/z3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LF1/z3;->b:Ljava/lang/Object;

    check-cast p0, Lq6/l1;

    invoke-virtual {p0, p1}, Lq6/l1;->h0(Ljava/lang/String;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/z3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Dj(Lcom/android/camera/module/VideoModule;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/z3;->b:Ljava/lang/Object;

    check-cast p0, LJ5/g;

    invoke-virtual {p0, p1}, LJ5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LF1/D3$d;

    iget-object p0, p0, LF1/z3;->b:Ljava/lang/Object;

    check-cast p0, LF1/D3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: play sound(soundId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LF1/D3$d;->a:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, LF1/D3$d;->a:I

    iget v3, p1, LF1/D3$d;->b:F

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    iget-boolean v6, p0, LF1/D3;->h:Z

    :goto_0
    if-eqz v6, :cond_2

    if-ltz v0, :cond_1

    sget v5, LF1/D3;->p:I

    if-ge v0, v5, :cond_1

    iget-object v5, p0, LF1/D3;->a:[Ljava/lang/Object;

    aget-object v5, v5, v0

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0, v3, v0}, LF1/D3;->p(FI)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown sound requested: "

    invoke-static {v0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v6, p0, LF1/D3;->i:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    if-ne v6, v5, :cond_4

    if-ltz v0, :cond_3

    sget v5, LF1/D3;->p:I

    if-ge v0, v5, :cond_3

    iget-object v5, p0, LF1/D3;->a:[Ljava/lang/Object;

    aget-object v5, v5, v0

    monitor-enter v5

    :try_start_1
    invoke-virtual {p0, v3, v0}, LF1/D3;->p(FI)V

    monitor-exit v5

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown sound requested: "

    invoke-static {v0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, LF1/D3$d;->a:I

    invoke-static {p0, v2, p1}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/android/camera/ui/ModeSelectView$b;ZI)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/android/camera/ui/ModeSelectView;->I:I

    iget-object p0, p0, LF1/z3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/ui/ModeSelectView;->c(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    iget-object p3, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result p3

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v2

    invoke-interface {v2}, Lp9/D;->p()F

    move-result v2

    cmpl-float v3, p3, v2

    if-eqz v3, :cond_0

    if-nez p2, :cond_0

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "mode item src"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v5, p3

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v5, "mode item dst"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v0

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v5, v1, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v5, v0

    const/16 v6, 0x12

    invoke-virtual {v4, v6, v5}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, Lcom/android/camera/ui/e;

    invoke-direct {v5, p1}, Lcom/android/camera/ui/e;-><init>(Lcom/android/camera/ui/ModeSelectView$b;)V

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v3, p3, v2, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/android/camera/ui/ModeSelectView;->v(ZLcom/android/camera/ui/ModeSelectView$b;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LF1/z3;->b:Ljava/lang/Object;

    check-cast p0, Lyk/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyk/d;->q:Z

    return-void
.end method
