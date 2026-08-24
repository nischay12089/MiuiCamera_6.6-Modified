.class public final synthetic LCs/g;
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

    iput p2, p0, LCs/g;->a:I

    iput-object p1, p0, LCs/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LCs/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LLs/k;

    invoke-virtual {p0, p1}, LLs/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, Lx4/n;

    check-cast p1, Lcom/android/camera/data/data/F;

    invoke-static {p0, p1}, Lx4/n;->zr(Lx4/n;Lcom/android/camera/data/data/F;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LA3/r;

    invoke-virtual {p0, p1}, LA3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LLs/k;

    invoke-virtual {p0, p1}, LLs/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, LN6/b;

    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, Lt5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH6/d;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f141545

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f141546

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result p0

    if-nez p0, :cond_2

    const p0, 0x7f141548

    goto :goto_0

    :cond_2
    const p0, 0x7f141544

    goto :goto_0

    :goto_1
    const-wide/16 v5, 0x3e8

    const-string v7, "LOCATIONLOST"

    const/4 v1, 0x1

    const-wide/16 v3, 0x1388

    invoke-interface/range {v0 .. v7}, LN6/b;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LA3/r;

    invoke-virtual {p0, p1}, LA3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, LQ6/q;

    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, LQ6/s;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEr/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    invoke-interface {p1, p0}, LQ6/C;->Jb(Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->xd(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Oq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/n0;

    iget-object p0, p0, Lcom/android/camera/fragment/n0;->J:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/E;

    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/q5;

    invoke-virtual {p0, p1}, LV9/q5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LV9/F4;

    invoke-virtual {p0, p1}, LV9/F4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LA3/r;

    invoke-virtual {p0, p1}, LA3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LA3/r;

    invoke-virtual {p0, p1}, LA3/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LLs/k;

    invoke-virtual {p0, p1}, LLs/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LP9/g;

    check-cast p1, LQ6/H0;

    invoke-static {p0, p1}, LP9/g;->Mq(LP9/g;LQ6/H0;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/W0;

    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LJ9/g;

    iget p0, p0, LJ9/g;->e:I

    invoke-interface {p1, p0}, LQ6/W0;->Y(I)V

    return-void

    :pswitch_11
    check-cast p1, LDs/n;

    iget-object p0, p0, LCs/g;->b:Ljava/lang/Object;

    check-cast p0, LCs/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LDs/n;->Lj(LCs/B$c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
