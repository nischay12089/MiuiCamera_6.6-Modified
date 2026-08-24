.class public final synthetic LF1/T0;
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

    iput p2, p0, LF1/T0;->a:I

    iput-object p1, p0, LF1/T0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF1/T0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/P;

    const/16 v0, 0x302

    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/P;->Ig(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LV6/c;

    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LV6/c;->Xh(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Ll6/G;

    invoke-virtual {p0, p1}, Ll6/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->hf(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LQ6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Eq(Lcom/android/camera/module/LongExposureModule;LQ6/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Gq(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LQ5/t;

    invoke-virtual {p0, p1}, LQ5/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LV9/T2;

    invoke-virtual {p0, p1}, LV9/T2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LV9/y3;

    invoke-virtual {p0, p1}, LV9/y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/v;

    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LV9/i0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/v;->Na()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LV9/i0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_9
    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, LQu/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Xq(LQu/a;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/K0;

    iget-object p0, p0, LF1/T0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->z1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-interface {p1, p0}, LQ6/K0;->D0(LF8/c;)V

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
