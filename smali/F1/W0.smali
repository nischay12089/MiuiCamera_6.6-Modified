.class public final synthetic LF1/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/W0;->a:I

    iput-object p1, p0, LF1/W0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LF1/W0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LAk/h;

    invoke-virtual {p0, p1}, LAk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lu3/p;

    invoke-virtual {p0, p1}, Lu3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lh5/b;

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lr6/s0;

    iget-object v0, p0, Lr6/s0;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lh5/b;->v(Ljava/util/ArrayList;)V

    iget-object p0, p0, Lr6/s0;->d:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lh5/b;->q(Ljava/util/ArrayList;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lq9/g;

    check-cast p1, Lq9/h;

    invoke-static {p0, p1}, Lq9/g;->lr(Lq9/g;Lq9/h;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/q;

    sget v0, Lcom/android/camera/ui/FocusView;->E0:I

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x5a

    invoke-interface {p1, v0}, LQ6/q;->onShutterButtonClick(I)Z

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->C0:Lcom/android/camera/ui/FocusView$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    check-cast p1, Lv2/J;

    sget v0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv2/J;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lv2/J;->o(I)Lcom/android/camera/data/data/d;

    move-result-object p1

    iget-object p1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMLayoutDuration()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140185

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMLayoutDuration()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f12000d

    invoke-virtual {p0, v2, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LAk/h;

    invoke-virtual {p0, p1}, LAk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Lj9/a;

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-static {v0, p1, p0}, Lj9/m0;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Lf3/m;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->ir(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Lf3/m;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->nn(Lcom/android/camera/module/VideoModule;LQ6/V0;)V

    return-void

    :pswitch_9
    check-cast p1, Lr2/D0;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lr2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LEw/k;->i(Ljava/lang/String;F)F

    move-result p1

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/EvTipView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/EvTipView;->setEvValue(F)V

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LAk/h;

    invoke-virtual {p0, p1}, LAk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LV9/r2;

    invoke-virtual {p0, p1}, LV9/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LV9/g5;

    invoke-virtual {p0, p1}, LV9/g5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LV9/r2;

    invoke-virtual {p0, p1}, LV9/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LV9/t4;

    invoke-virtual {p0, p1}, LV9/t4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LV9/r2;

    invoke-virtual {p0, p1}, LV9/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LV9/r2;

    invoke-virtual {p0, p1}, LV9/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LI4/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LQ6/C;->al(Landroid/content/Context;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LI4/q;->q:Lmiuix/appcompat/app/h;

    new-instance v0, LI4/e;

    invoke-direct {v0, p0}, LI4/e;-><init>(LI4/q;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, LAk/h;

    invoke-virtual {p0, p1}, LAk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LF1/W0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/android/camera/module/W;

    sget-object p1, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/camera/module/W;->notifyFirstFrameArrived(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
