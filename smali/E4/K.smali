.class public final synthetic LE4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    iget p0, p0, LE4/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/s1;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v2}, LQ6/s1;->onBackEvent(I)Z

    return-void

    :pswitch_0
    check-cast p1, Lf3/m;

    iget-object p0, p1, Lf3/m;->c:Lf3/l;

    sget-object v0, Lf3/l;->c:Lf3/l;

    if-ne p0, v0, :cond_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->H0()V

    sget-object p0, Le3/G;->f:Le3/G;

    iput-object p0, p1, Lf3/m;->b:Le3/G;

    goto :goto_0

    :cond_0
    sget-object v0, Lf3/l;->d:Lf3/l;

    if-ne p0, v0, :cond_1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->H0()V

    sget-object p0, Le3/G;->e:Le3/G;

    iput-object p0, p1, Lf3/m;->b:Le3/G;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v1}, LQ6/n1;->Wa(Z)Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/G1;

    invoke-interface {p1}, LQ6/G1;->z9()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const/16 v1, 0xba

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, LQ6/d;

    invoke-interface {p1, v3}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Nr(LQ6/C;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->rr(LQ6/C;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Nq(LQ6/i0;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->ma()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_b
    check-cast p1, Lc6/y$a;

    invoke-interface {p1}, Lc6/y$a;->b()V

    return-void

    :pswitch_c
    check-cast p1, LV6/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-interface {p1}, LV6/d;->P()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/m0;

    invoke-interface {p1}, LQ6/m0;->i7()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v3, v1}, LQ6/H0;->mp(IZ)V

    invoke-interface {p1, v1}, LQ6/H0;->o5(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_11
    check-cast p1, LV6/e;

    invoke-interface {p1, v3, v3}, LV6/e;->dg(ZZ)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/c1;

    invoke-interface {p1}, LQ6/c1;->onDestroy()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/16 p0, 0xdd1

    invoke-interface {p1, v2, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v2, p0, v0}, LQ6/i0;->g(III)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
