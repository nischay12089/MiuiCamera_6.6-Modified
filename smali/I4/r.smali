.class public final synthetic LI4/r;
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

    iput p2, p0, LI4/r;->a:I

    iput-object p1, p0, LI4/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LI4/r;->b:Ljava/lang/Object;

    iget p0, p0, LI4/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LV9/A3;

    invoke-virtual {v0, p1}, LV9/A3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lu2/s;

    invoke-virtual {v0, p1}, Lu2/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    check-cast v0, LF1/z1;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/DragLayout$c;->gc(LF1/z1;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/a;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/y0;

    check-cast v0, Lr2/d1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LQh/e;->pref_camera_whitebalance_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, p0, v0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    check-cast v0, Lq6/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->e4(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq6/X;->N9(F)V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    check-cast v0, Lo5/M;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Sq()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LV5/d$b;->a:LV5/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    new-instance v3, Lo5/N;

    invoke-direct {v3, v0}, Lo5/N;-><init>(Lo5/M;)V

    iput-object v3, v1, LV5/d;->a:LV5/d$a;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, LOh/c;->i:LOh/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/a;->G2(LOh/c;)V

    :goto_0
    return-void

    :pswitch_6
    check-cast v0, LV9/A3;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->kr(LV9/A3;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1, v0}, Lj9/m0;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/W0;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Kq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/W0;)V

    return-void

    :pswitch_9
    check-cast v0, Ljava/lang/String;

    check-cast p1, LQ6/l1;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->Fc(Ljava/lang/String;LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast v0, LV9/z5;

    invoke-virtual {v0, p1}, LV9/z5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LV9/v4;

    invoke-virtual {v0, p1}, LV9/v4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v0, LV9/A3;

    invoke-virtual {v0, p1}, LV9/A3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p1, LS6/c;

    check-cast v0, LI4/u;

    invoke-interface {p1}, LS6/c;->H()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v0, LI4/u;->r:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, LI4/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI4/s;-><init>(Lcom/android/camera/data/data/c;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, LI4/u;->r:Lcom/android/camera/data/data/c;

    invoke-virtual {v0, p0}, LI4/u;->lr(Lcom/android/camera/data/data/c;)V

    iget-object p0, v0, LI4/u;->r:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_3
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

    :array_0
    .array-data 4
        0x7f140f98
        0x7f14105f
        0x7f14101d
        0x7f140d0b
        0x7f140e31
        0x7f140e5c
    .end array-data
.end method
