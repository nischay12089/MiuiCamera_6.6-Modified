.class public final synthetic LFs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFs/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    iget p0, p0, LFs/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v3}, LQ6/n1;->pj(Z)V

    return-void

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->er(Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1411dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pro_mode_bt2020"

    invoke-interface {p1, v0, p0}, LQ6/l1;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const p0, 0xffffe

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {p1, v2, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd1

    invoke-interface {p1, v2, p0, v1}, LQ6/i0;->g(III)V

    const/16 p0, 0x14

    const/16 v1, 0xd2

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->en()V

    return-void

    :pswitch_7
    check-cast p1, LKs/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->qg(LKs/f;)V

    return-void

    :pswitch_8
    check-cast p1, Le3/d0;

    invoke-virtual {p1}, Le3/d0;->s()V

    return-void

    :pswitch_9
    check-cast p1, LN6/j;

    invoke-interface {p1}, LN6/l;->d0()V

    return-void

    :pswitch_a
    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->se(Landroidx/fragment/app/l;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v3}, LQ6/H0;->zb(Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->I9()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v1}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v1, v0, v3}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v2}, LQ6/t0;->ug(I)V

    return-void

    :pswitch_f
    move-object v3, p1

    check-cast v3, LQ6/t0;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v8}, LQ6/t0;->vc(IZZZZ)V

    return-void

    :pswitch_10
    check-cast p1, LQ5/M;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ5/M;->xc(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/n1;

    sget-object p0, Lr2/i1;->b:[I

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/s1;

    invoke-interface {p1}, LQ6/s1;->Il()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    const/4 v0, -0x1

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v0, v1}, Lf6/z;->e(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_15
    check-cast p1, LKs/a;

    invoke-interface {p1, v3}, LKs/a;->Ae(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
