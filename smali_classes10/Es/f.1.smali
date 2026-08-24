.class public final synthetic LEs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LEs/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/N0;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v4}, LQ6/n1;->Wa(Z)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb29

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/module/FunModule;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/module/FunModule;

    invoke-virtual {p1, v3}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    invoke-interface {p1, v2}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n0;

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lrs/b;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB4/j;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/P;->Ig(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Mq(LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, Lru/k;

    invoke-interface {p1}, Lru/k;->requestRender()V

    return-void

    :pswitch_9
    check-cast p1, Le3/d0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->or(Le3/d0;)V

    return-void

    :pswitch_a
    check-cast p1, LN6/j;

    invoke-interface {p1}, LN6/l;->Z()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/b0;

    invoke-interface {p1}, LQ6/b0;->Ti()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Pr(LQ6/t0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    sget-boolean p0, LZj/i;->L:Z

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    :goto_0
    const p0, 0xffffff8

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LX9/t;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    invoke-interface {p1}, LX9/t;->g()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0xca

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    invoke-interface {p1, v2, p0, v0}, LQ6/i0;->c(III)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v3}, LQ6/y0;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/16 p0, 0xb3

    invoke-static {v1, p0, v0}, LF1/s2;->a(III)Lf6/z;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0, v4}, Lf6/z;->h(III)Lf6/x;

    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/y0;

    const-string p0, "0"

    const v0, 0x7f14120c

    invoke-interface {p1, v0, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/g1;

    invoke-interface {p1, v3}, LQ6/g1;->x9(Z)V

    return-void

    :pswitch_14
    check-cast p1, LDs/a;

    invoke-interface {p1, v4}, LDs/a;->nj(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
