.class public final synthetic LH4/h;
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

    iput p2, p0, LH4/h;->a:I

    iput-object p1, p0, LH4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LH4/h;->b:Ljava/lang/Object;

    iget p0, p0, LH4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LH4/g;

    invoke-virtual {v0, p1}, LH4/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LPj/d;

    invoke-virtual {v0, p1}, LPj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    sget-object p0, Li7/e;->e:Ljava/util/List;

    sget-object p0, LV5/d$b;->a:LV5/d;

    check-cast v0, Li7/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    new-instance v2, Li7/d;

    invoke-direct {v2, v0}, Li7/d;-><init>(Li7/e;)V

    iput-object v2, p0, LV5/d;->a:LV5/d$a;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "key_select_img_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Lcom/android/camera/imagecrop/ImageCropActivity;

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast v0, LH4/g;

    invoke-static {v0, p1}, Lcom/xiaomi/camera/module/PhotoBase;->gc(LH4/g;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Le3/g;

    check-cast v0, Le3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object p0

    sget-object v1, Lf3/l;->c:Lf3/l;

    if-eq p0, v1, :cond_0

    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object p0

    sget-object v1, Lf3/l;->d:Lf3/l;

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-interface {p1}, Le3/g;->d()Le3/G;

    move-result-object p0

    iget-object v0, v0, Le3/z;->b:Le3/M;

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, Le3/g;->i(Le3/G;Le3/M;Z)V

    :cond_1
    return-void

    :pswitch_4
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le3/d0;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Xq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/d0;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Nr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_6
    check-cast v0, LV9/O2;

    invoke-virtual {v0, p1}, LV9/O2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LH4/g;

    invoke-virtual {v0, p1}, LH4/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/O2;

    invoke-virtual {v0, p1}, LV9/O2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/O2;

    invoke-virtual {v0, p1}, LV9/O2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LQ5/t;

    invoke-virtual {v0, p1}, LQ5/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/o;

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, v0}, LQ6/o;->em(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_c
    check-cast v0, LH4/g;

    invoke-virtual {v0, p1}, LH4/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
