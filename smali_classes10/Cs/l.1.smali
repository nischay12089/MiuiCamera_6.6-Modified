.class public final synthetic LCs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget p0, p0, LCs/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/p;

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x24

    invoke-interface {p1, v0, v3, v3, p0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ls8/d;

    invoke-virtual {p1}, Ls8/d;->T8()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/d;

    invoke-interface {p1}, LQ6/d;->kf()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/K;

    invoke-interface {p1, v3}, LQ6/K;->resetEvValue(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->z1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0xda

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, LQ6/f;

    invoke-interface {p1}, LQ6/f;->Oh()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LV6/e;

    invoke-interface {p1, v3}, LV6/e;->na(Z)V

    return-void

    :pswitch_8
    check-cast p1, LHp/a;

    invoke-interface {p1}, LHp/a;->Rc()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    const/16 p0, 0x20d

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Xq(LQ6/l1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->onUserInteraction()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->X1(LQ6/t0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_e
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_f
    check-cast p1, LIp/b;

    invoke-interface {p1}, LIp/b;->ej()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->c()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1, v2, v0, v1}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LQ6/D1;

    invoke-interface {p1}, LQ6/D1;->N4()V

    return-void

    :pswitch_13
    check-cast p1, LHp/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Hq(LHp/a;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/s1;

    invoke-interface {p1}, LQ6/s1;->Xe()V

    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    sget-boolean p0, LL9/N;->n:Z

    const/4 p0, -0x8

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x14

    invoke-interface {p1, v0, v1, p0}, LQ6/i0;->c(III)V

    :cond_2
    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    const p0, 0xfffff6

    invoke-static {v0, p0, v2}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_17
    check-cast p1, LHn/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Jq(LHn/a;)V

    return-void

    :pswitch_18
    check-cast p1, LDs/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v3}, LDs/m;->G1(JLjava/lang/String;Z)V

    invoke-interface {p1, v3}, LDs/a;->nj(Z)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/n1;

    const/16 p0, 0xf5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
