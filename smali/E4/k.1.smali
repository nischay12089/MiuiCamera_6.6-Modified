.class public final synthetic LE4/k;
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

    iput p2, p0, LE4/k;->a:I

    iput-object p1, p0, LE4/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LE4/k;->b:Ljava/lang/Object;

    iget p0, p0, LE4/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LNo/l;

    invoke-virtual {v0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LNo/l;

    invoke-virtual {v0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    check-cast v0, Lo8/e;

    invoke-interface {p1, v0}, LQ6/t0;->Ik(Lo8/e;)V

    return-void

    :pswitch_2
    check-cast v0, LNo/l;

    invoke-virtual {v0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LFn/C;

    invoke-virtual {v0, p1}, LFn/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lj9/m0;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_5
    check-cast v0, LNo/l;

    invoke-virtual {v0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->e:I

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :pswitch_7
    check-cast p1, LDs/p;

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LDs/p;->g()V

    invoke-interface {p1}, LDs/p;->prepare()V

    iget-object p0, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getActivityOpt()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/p;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LEs/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB4/j;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, Ly3/s;

    check-cast v0, LX9/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ly3/s;->m()Ly3/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX9/s;->notifyLayoutChange()V

    return-void

    :pswitch_9
    check-cast v0, LNo/l;

    invoke-virtual {v0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LNo/k;

    invoke-virtual {v0, p1}, LNo/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->n0:I

    check-cast v0, LNo/l;

    invoke-virtual {v0, p1}, LNo/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p1, LO4/f$a;

    iget p0, p1, LO4/f$a;->a:I

    if-lez p0, :cond_1

    iget-object p0, p1, LO4/f$a;->b:Lf6/l;

    iget-object p1, p0, Lf6/l;->i:Lf6/B;

    instance-of v1, p1, LO4/g;

    if-eqz v1, :cond_1

    check-cast p1, LO4/g;

    sget v1, Lcom/android/camera/module/Y;->a:I

    iget-object p1, p1, LO4/g;->b:Lcom/android/camera/data/data/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->isSwitchOn(I)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Lf6/h;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, LE4/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE4/m;-><init>(I)V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LQ6/u;

    check-cast v0, LL9/r;

    invoke-interface {p1}, LQ6/u;->H()Lcom/android/camera/data/data/c;

    move-result-object p0

    iput-object p0, v0, LL9/r;->g:Lcom/android/camera/data/data/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/16 p1, 0x9

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v1, LL9/q;

    invoke-direct {v1, p0}, LL9/q;-><init>(Lcom/android/camera/data/data/c;)V

    invoke-interface {p1, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LL9/r;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {v0, p0}, LL9/r;->Qq(Lcom/android/camera/data/data/c;)V

    iget-object p0, v0, LL9/r;->g:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_2
    return-void

    :pswitch_e
    check-cast p1, LQ6/h;

    check-cast v0, LE4/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, LQ6/h;->he(LQ6/c0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x7f140d91
        0x7f140f43
        0x7f140f41
        0x7f140f98
        0x7f140e31
        0x7f14101d
        0x7f140e5c
        0x7f14105f
        0x7f140d0b
    .end array-data
.end method
