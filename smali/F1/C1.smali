.class public final synthetic LF1/C1;
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

    iput p2, p0, LF1/C1;->a:I

    iput-object p1, p0, LF1/C1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, LF1/C1;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lu3/c;

    invoke-virtual {p0, p1}, Lu3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LS7/I;

    invoke-virtual {p0, p1}, LS7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lq6/X;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v1, Lr2/c0;

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/c0;

    const/16 v1, 0xa3

    invoke-virtual {p1, v1}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv2/D0;->I(Z)V

    const/4 p1, 0x1

    const-string v1, "OFF"

    invoke-virtual {p0, p1, v1, v0}, Lq6/X;->F7(ILjava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lq4/e;

    invoke-virtual {p0, p1}, Lq4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/I4;

    invoke-virtual {p0, p1}, LV9/I4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Mc(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LQ6/I0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Kj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LQ6/I0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {p0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->bs(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/L;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Ul(Lcom/android/camera/module/VideoModule;LQ6/L;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->Vb(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/Z4;

    invoke-virtual {p0, p1}, LV9/Z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/Z4;

    invoke-virtual {p0, p1}, LV9/Z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/I4;

    invoke-virtual {p0, p1}, LV9/I4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/r3;

    invoke-virtual {p0, p1}, LV9/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, Lu2/t;

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LV9/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/t;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LV9/i0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, LJ9/g$a;

    iget-object p0, p0, LJ9/g$a;->a:LJ9/g;

    const v1, 0x7f141392

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0, v0}, LQ6/l1;->Ob(ILjava/lang/String;Z)V

    return-void

    :pswitch_f
    iget-object p0, p0, LF1/C1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, Lcom/xiaomi/cam/watermark/a;

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p0, p0, Lcom/android/camera/a;->a0:Z

    if-nez p0, :cond_1

    invoke-static {p1}, Ltd/L8;->b(Lcom/xiaomi/cam/watermark/a;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lt5/a$b;->a:Lt5/a;

    const-string p1, "camera_preview"

    invoke-virtual {p0, p1}, Lt5/a;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
