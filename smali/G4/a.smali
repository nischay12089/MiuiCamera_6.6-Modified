.class public final synthetic LG4/a;
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

    iput p2, p0, LG4/a;->a:I

    iput-object p1, p0, LG4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, LG4/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Lu2/q;

    invoke-virtual {p0, p1}, Lu2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    check-cast p1, LN6/l;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/a;->a0:Z

    invoke-interface {p1, p0}, LN6/l;->e0(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LS3/c;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->jr(LS3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    sget-object v2, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, Lga/A0;->A2:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget-boolean p0, p0, Lj9/i0;->t2:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "applyASDEnable: enable = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "MiCameraCompat"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lga/E0;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lf3/m;

    iget-object p1, p1, Lf3/m;->c:Lf3/l;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Le3/f;

    invoke-virtual {p0, p1, v0}, Le3/f;->t(Lf3/l;Z)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/O0;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->pf(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0}, LQ6/O0;->t4(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, LQ6/B;

    invoke-static {p0, p1}, Lcom/android/camera/module/CloneModule;->ke(Landroid/net/Uri;LQ6/B;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LS3/c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList;->Nq(LS3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/DisplayCutout;

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LZ5/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, LZ5/u;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_8
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LV9/W2;

    invoke-virtual {p0, p1}, LV9/W2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    const/16 v0, 0xae

    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LS3/c;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Cq(LS3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LQ5/w;

    invoke-virtual {p0, p1}, LQ5/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LG4/a;->b:Ljava/lang/Object;

    check-cast p0, LG4/i;

    check-cast p1, LQ6/q;

    invoke-static {p0, p1}, LG4/i;->Oq(LG4/i;LQ6/q;)V

    return-void

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
