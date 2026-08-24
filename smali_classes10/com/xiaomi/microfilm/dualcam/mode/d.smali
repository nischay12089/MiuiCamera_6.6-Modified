.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements LV4/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e003c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, LV9/Y3;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryFragment;->Fq(LV9/Y3;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lo5/q;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lo5/q;->Vq(Lo5/q;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/z;

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/g;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/g;->kr()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->pr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public se(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/f;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/b;->b0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    iget-object p1, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->f0:Ljava/lang/String;

    invoke-static {}, LS6/e;->b()LS6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LS6/e;->sn()V

    :cond_0
    return-void
.end method
