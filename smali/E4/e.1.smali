.class public final synthetic LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "off"

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LE4/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v4}, LQ6/C;->Ra(IZ)V

    return-void

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->Vq(Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/F;

    iput-boolean v4, p1, Lcom/android/camera/data/data/F;->f:Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/C;

    const/16 p0, 0x92

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x8d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v5, Lr2/z;

    invoke-virtual {p0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/z;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {p0, v5}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v2

    goto :goto_1

    :sswitch_0
    const-string v3, "auto"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "on"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "normal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_5
    sget v2, LQh/e;->tip_hdr_auto:I

    goto :goto_2

    :pswitch_6
    sget v2, LQh/e;->tip_hdr_off:I

    goto :goto_2

    :pswitch_7
    sget v2, LQh/e;->tip_hdr_auto:I

    :goto_2
    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/N;

    invoke-direct {v0, v2, p0}, Lq6/N;-><init>(IZ)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, LHp/b;

    invoke-interface {p1}, LHp/b;->H2()V

    return-void

    :pswitch_9
    check-cast p1, Lg5/Y;

    invoke-interface {p1}, Lg5/Y;->c()V

    sget-object p0, Lg5/G$a;->a:Lg5/G$a;

    invoke-interface {p1, p0}, Lg5/P;->g7(Lg5/G$a;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xfb

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/d;

    invoke-interface {p1, v3}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v4}, LQ6/t0;->wb(Z)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/r;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_4
    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->gc(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->xd(LQ6/l1;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->oa(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_11
    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->p0()I

    return-void

    :pswitch_12
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->mi()V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->lk(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/r;

    invoke-interface {p1, v3}, Lcom/android/camera/module/W;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/a;

    invoke-interface {p1, v3}, LQ6/a;->So(Z)V

    return-void

    :pswitch_17
    move-object v4, p1

    check-cast v4, LQ6/a;

    const v6, 0x7f14021c

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->dj()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/h;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LEs/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_19
    check-cast p1, LQ6/a;

    invoke-interface {p1, v3}, LQ6/a;->E6(I)V

    return-void

    :pswitch_1a
    check-cast p1, LDs/a;

    invoke-interface {p1}, LDs/m;->S0()V

    return-void

    :pswitch_1b
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0xddf -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x2dddaf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
