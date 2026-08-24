.class public final synthetic LEs/v;
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

    iput p2, p0, LEs/v;->a:I

    iput-object p1, p0, LEs/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LEs/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Lx4/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f06005c

    goto :goto_0

    :cond_0
    const v0, 0x7f06005d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lf3/m;

    new-instance v0, LH3/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LH3/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, LSh/d;

    invoke-virtual {p0, p1}, LSh/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Li5/b;

    invoke-virtual {p0, p1}, Li5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LN6/e;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera/a;->a0:Z

    invoke-interface {p1, p0}, LN6/l;->e0(Z)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Lj9/a$j;

    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Lj9/E0$a;

    iget-object p0, p0, Lj9/E0$a;->a:Lj9/E0;

    invoke-virtual {p0}, Lj9/E0;->E()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-interface {p1, p0, v0, v1, p0}, Lj9/a$j;->onPictureTakenFinished(ZJI)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p0}, Lj9/m0;->n0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Li5/b;

    invoke-virtual {p0, p1}, Li5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->pf(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Mq(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/r;

    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraDisplayOrientation()I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->j:Lcom/android/camera/ui/FaceView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/h0;->n:Lcom/android/camera/ui/AfRegionsView;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setCameraDisplayOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/h0;->n:Lcom/android/camera/ui/AfRegionsView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AfRegionsView;->setCameraDisplayOrientation(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/h0;->o:Lcom/android/camera/ui/AutoFocusGridView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/AutoFocusGridView;->setCameraDisplayOrientation(I)V

    :cond_3
    return-void

    :pswitch_a
    check-cast p1, LDs/a;

    iget-object p0, p0, LEs/v;->b:Ljava/lang/Object;

    check-cast p0, LEs/L;

    iget-object p0, p0, LEs/L;->p:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-interface {p1, p0}, LDs/a;->Td(Landroid/graphics/SurfaceTexture;)V

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
