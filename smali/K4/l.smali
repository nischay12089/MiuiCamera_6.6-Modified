.class public final synthetic LK4/l;
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

    iput p2, p0, LK4/l;->a:I

    iput-object p1, p0, LK4/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LK4/l;->b:Ljava/lang/Object;

    iget p0, p0, LK4/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v0, LKi/j;

    invoke-virtual {v0, p1}, LKi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lu3/z;

    invoke-virtual {v0, p1}, Lu3/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LMg/b;

    invoke-virtual {v0, p1}, LMg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    check-cast v0, Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v1, "pref_camcorder_tip_4k_60fps_max_video_duration_shown"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, LF1/K2;->c(Ljava/lang/String;Z)V

    iget-object p0, v0, Lq6/X;->a:Lcom/android/camera/a;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f140316

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "4k60fps_desc"

    invoke-interface {p1, v0, p0}, LQ6/l1;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast v0, Leh/g;

    invoke-virtual {v0, p1}, Leh/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/O;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {p1, p0}, LQ6/O;->Yg(F)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1}, Lj9/m0;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/i0;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;

    iget-object p0, p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->dd(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/l1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Qr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast v0, LV9/s5;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->i(LV9/s5;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v0, LMg/b;

    invoke-virtual {v0, p1}, LMg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LKi/j;

    invoke-virtual {v0, p1}, LKi/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    const/16 p0, 0xd40

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    check-cast p1, Lr2/k;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Eq(Lcom/android/camera/features/mode/idcard/IdCardModule;Lr2/k;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/o;

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v0}, LQ6/o;->em(Lcom/android/camera/data/data/d;)V

    return-void

    nop

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
