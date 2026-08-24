.class public final synthetic LKh/f;
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

    iput p2, p0, LKh/f;->a:I

    iput-object p1, p0, LKh/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LKh/f;->b:Ljava/lang/Object;

    iget p0, p0, LKh/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v0, LQq/b;

    invoke-virtual {v0, p1}, LQq/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lp4/e;

    invoke-virtual {v0, p1}, Lp4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lp4/e;

    invoke-virtual {v0, p1}, Lp4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, [Landroid/net/Uri;

    check-cast p1, LQ6/s1;

    invoke-static {v0, p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Gq([Landroid/net/Uri;LQ6/s1;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    check-cast v0, Lcom/android/camera/module/video/u;

    invoke-virtual {v0}, Lcom/android/camera/module/video/u;->a()Z

    move-result p0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, v0, p0}, LQ6/C;->c4(IZ)V

    return-void

    :pswitch_4
    check-cast v0, LV9/V4;

    invoke-virtual {v0, p1}, LV9/V4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->d:I

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_6
    check-cast p1, Lj6/j;

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    check-cast v0, LRh/r;

    iget-object p1, v0, LRh/r;->f:LRh/h;

    iput-object p0, p1, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    return-void

    :pswitch_7
    check-cast p1, LJh/d;

    iget-object p0, p1, LJh/d;->a:Ljava/lang/String;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
