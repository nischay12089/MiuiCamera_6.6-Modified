.class public final synthetic LE4/j;
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

    iput p2, p0, LE4/j;->a:I

    iput-object p1, p0, LE4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LE4/j;->b:Ljava/lang/Object;

    iget p0, p0, LE4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    check-cast v1, Lx4/T;

    invoke-virtual {v1}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    const/16 v0, 0xfb2

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x3

    invoke-virtual {v1, p1, p0, v0}, Lcom/android/camera/fragment/s;->Yq(LQ6/i0;Lf6/q;I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LCu/x;

    check-cast v1, Lru/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, LCu/x;->b(Lru/h;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    check-cast v1, Lo8/e;

    invoke-interface {p1, v1}, LQ6/t0;->Ik(Lo8/e;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/t0;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0, v0}, LQ6/t0;->W1(Ljava/util/ArrayList;ZZ)V

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    check-cast v1, Lj9/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    sget-object v2, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-object v2, Lga/A0;->J1:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget p0, v1, Lj9/i0;->r1:I

    sget-object v1, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v2, p0, v0}, Lga/E0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast p1, LV6/b;

    check-cast v1, Lh9/I;

    iget p0, v1, Lg9/f;->l:F

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LV6/b;->vm(FZ)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->e:I

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le3/d0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Aq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/d0;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->xp()I

    move-result p0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_8
    check-cast v1, LNo/k;

    invoke-virtual {v1, p1}, LNo/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v1, LV9/z4;

    invoke-virtual {v1, p1}, LV9/z4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v1, LV9/w2;

    invoke-virtual {v1, p1}, LV9/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, LV9/w2;

    invoke-virtual {v1, p1}, LV9/w2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, Lr2/k;

    check-cast v1, LFn/e0;

    iput-object p1, v1, LFn/e0;->q:Lr2/k;

    return-void

    :pswitch_d
    check-cast p1, LQ6/h;

    check-cast v1, LE4/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LQ6/h;->j5(LQ6/c0;)V

    return-void

    nop

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
