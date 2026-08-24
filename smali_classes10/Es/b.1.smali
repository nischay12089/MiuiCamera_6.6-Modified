.class public final synthetic LEs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    iget p0, p0, LEs/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v2}, LQ6/q;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l0;

    const/4 p0, 0x4

    invoke-interface {p1, v4, p0}, LQ6/l0;->onFocusPositionChange(II)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v4}, LQ6/t0;->m8(Z)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v4}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/S;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/S;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr2/S;->g:Ljava/lang/String;

    iput-object v2, p0, Lr2/S;->g:Ljava/lang/String;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "raw"

    invoke-interface {p1, p0, v2}, LQ6/l1;->ue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0x108

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LN6/l;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LN6/l;->e2(I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->onStart()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/C;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v4}, LQ6/l1;->Y9(Z)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/B0;

    const/4 p0, -0x4

    invoke-interface {p1, p0}, LQ6/B0;->Ec(I)V

    return-void

    :pswitch_9
    check-cast p1, LDs/l;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->of(LDs/l;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Hq(LQ6/d;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/P;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v4}, LQ6/y0;->En(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/4 p0, -0x7

    invoke-interface {p1, v3, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/U0;

    invoke-interface {p1}, LQ6/U0;->Pp()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const p0, 0xfff0

    invoke-interface {p1, v3, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, p0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    invoke-interface {p1, v3}, LQ6/i0;->k(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1}, LQ6/i0;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v3, v1, v0}, Lf6/z;->e(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    :cond_2
    return-void

    :pswitch_10
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v4}, LQ6/H0;->zb(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/S0;

    sget p0, Lcom/android/camera/a;->r1:I

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, LQ6/S0;->cancel()V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0}, LQ6/S0;->Gf(I)V

    :goto_1
    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const/16 p0, 0xc3

    invoke-interface {p1, v3, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v3, p0, v0}, LQ6/i0;->g(III)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
