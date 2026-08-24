.class public final synthetic LF1/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/z2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget p0, p0, LF1/z2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1}, LQ6/n1;->M8()V

    return-void

    :pswitch_0
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->e()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    sget p0, Li3/b;->N:I

    invoke-interface {p1, p0}, LQ6/C;->Om(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd3

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->vg()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->o2([I)V

    return-void

    :pswitch_6
    check-cast p1, LN6/j;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->t7()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->pk()V

    invoke-interface {p1, v1}, LQ6/l1;->e4(I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->P3()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Vg(LQ6/r1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfff

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->bo()V

    return-void

    :pswitch_e
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->Pc()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/K;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, LEs/K;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_10
    check-cast p1, LQ6/d;

    invoke-interface {p1}, LQ6/d;->Og()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
