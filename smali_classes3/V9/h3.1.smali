.class public final synthetic LV9/h3;
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

    iput p2, p0, LV9/h3;->a:I

    iput-object p1, p0, LV9/h3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LV9/h3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, LW9/m;

    invoke-virtual {p0, p1}, LW9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, LW9/m;

    invoke-virtual {p0, p1}, LW9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, LW9/m;

    invoke-virtual {p0, p1}, LW9/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, Lf6/z;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, Lo5/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LQ6/C;->al(Landroid/content/Context;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lo5/q;->w0:Lmiuix/appcompat/app/h;

    new-instance v0, Lo5/n;

    invoke-direct {v0, p0}, Lo5/n;-><init>(Lo5/q;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, Lg5/W;

    invoke-virtual {p0, p1}, Lg5/W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->hf(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Le3/d0;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->ur(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Le3/d0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ep(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lj9/a;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentId()I

    move-result v1

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/s;->Yq(LQ6/i0;Lf6/q;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/16 v1, 0xf5

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Oq()I

    move-result v0

    const/16 v1, 0xf0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Oq()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/s;->Xq(LQ6/i0;I)V

    :cond_1
    return-void

    :pswitch_9
    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, LV9/H3;

    invoke-virtual {p0, p1}, LV9/H3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, LV9/H3;

    invoke-virtual {p0, p1}, LV9/H3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LV9/h3;->b:Ljava/lang/Object;

    check-cast p0, LV9/g3;

    invoke-virtual {p0, p1}, LV9/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
