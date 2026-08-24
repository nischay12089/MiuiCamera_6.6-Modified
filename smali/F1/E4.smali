.class public final synthetic LF1/E4;
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

    iput p2, p0, LF1/E4;->a:I

    iput-object p1, p0, LF1/E4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LF1/E4;->b:Ljava/lang/Object;

    iget p0, p0, LF1/E4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    check-cast v0, Ly5/h;

    iget p0, v0, Ly5/h;->k:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->mk(JII)V

    return-void

    :pswitch_0
    check-cast v0, Lu2/o;

    invoke-virtual {v0, p1}, Lu2/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LKi/n;

    invoke-virtual {v0, p1}, LKi/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ls8/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LAs/v;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, LAs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ls8/d;->ge(LAs/v;)V

    return-void

    :pswitch_3
    check-cast v0, LV9/N2;

    invoke-virtual {v0, p1}, LV9/N2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, LV9/P3;

    invoke-virtual {v0, p1}, LV9/P3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, LQ6/b0;

    invoke-interface {p1}, LQ6/b0;->M1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/b0;->S7(Z)V

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->K0()Lj9/h0;

    move-result-object p1

    sget-boolean v0, LJe/d;->l:Z

    xor-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lj9/h0;->e(Z)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    sget-object v1, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v1, Lga/A0;->a3:Lga/D0;

    invoke-virtual {v1}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ln9/a$a;->a:Ln9/b;

    iget-boolean v0, v0, Lj9/i0;->R0:Z

    invoke-virtual {p0, v0, p1}, Ln9/b;->s(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_7
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LQ6/I;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Eq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LQ6/I;)V

    return-void

    :pswitch_8
    check-cast v0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoBase;->Wb(Landroid/content/Intent;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/E;

    check-cast v0, Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getId()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast v0, LV9/n4;

    invoke-virtual {v0, p1}, LV9/n4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/n4;

    invoke-virtual {v0, p1}, LV9/n4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LQ6/y0;

    check-cast v0, LV1/c;

    iget-object p0, v0, LV1/c;->e:Lv2/h;

    invoke-virtual {p0}, Lv2/h;->getDisplayTitleString()I

    move-result p0

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/t;

    check-cast v0, Lcom/android/camera/VolumeControlPanel;

    iget p0, v0, Lcom/android/camera/VolumeControlPanel;->a:F

    invoke-interface {p1, p0}, LQ6/t;->setGainValue(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
