.class public final synthetic LP9/f;
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

    iput p2, p0, LP9/f;->a:I

    iput-object p1, p0, LP9/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LP9/f;->b:Ljava/lang/Object;

    iget p0, p0, LP9/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/C;->r0:I

    check-cast v1, Landroid/view/View;

    invoke-interface {p1, v1}, LQ6/q;->onCameraPickerClicked(Landroid/view/View;)Z

    return-void

    :pswitch_0
    check-cast v1, LV9/m3;

    invoke-virtual {v1, p1}, LV9/m3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, LW9/o;

    invoke-virtual {v1, p1}, LW9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lr6/N;

    invoke-virtual {v1, p1}, Lr6/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, Landroid/net/Uri;

    check-cast p1, LQ6/s1;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Iq(Landroid/net/Uri;LQ6/s1;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LN6/f;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nn(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN6/f;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    check-cast v1, Lcom/android/camera/module/video/A;

    iget-object p0, v1, Lcom/android/camera/module/video/A;->f:Lcom/android/camera/module/video/u;

    invoke-virtual {p0}, Lcom/android/camera/module/video/u;->a()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LQ6/C;->c4(IZ)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/V0;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->wr(Lcom/android/camera/module/VideoModule;LQ6/V0;)V

    return-void

    :pswitch_7
    check-cast v1, LW9/o;

    invoke-virtual {v1, p1}, LW9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v1, LV9/F4;

    invoke-virtual {v1, p1}, LV9/F4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v1, LV9/K3;

    invoke-virtual {v1, p1}, LV9/K3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v1, LV9/m3;

    invoke-virtual {v1, p1}, LV9/m3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, Lu2/t;

    check-cast v1, LV9/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/t;->Z()Z

    move-result p0

    iget-object p1, v1, LV9/i0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    const p0, 0xffffff9

    const/16 v2, 0x14

    invoke-static {v2, p0, v0}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    check-cast v1, Lv2/w0;

    invoke-static {v1}, LO4/g;->d(Lcom/android/camera/data/data/c;)LO4/g;

    move-result-object v0

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

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
