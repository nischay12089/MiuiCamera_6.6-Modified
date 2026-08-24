.class public final synthetic LC4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xd0

    const/4 v2, 0x1

    iget p0, p0, LC4/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2}, LQ6/l1;->Vf(I)V

    return-void

    :pswitch_0
    check-cast p1, LV6/e;

    invoke-interface {p1, v2}, LV6/e;->x8(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    const/16 p0, 0xc7

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Qh()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    const-string p0, "ai"

    const/16 v0, 0x8

    const v1, 0x7f140df1

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->L1(IILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LN6/l;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LE3/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LE3/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lf6/z;

    invoke-direct {v1}, Lf6/z;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Lf6/z;->h(III)Lf6/x;

    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v1, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v1}, LQ6/i0;->h(Lf6/z;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    sget p0, Li3/b;->N:I

    invoke-interface {p1, p0}, LQ6/C;->Om(I)V

    return-void

    :pswitch_8
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->O0()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1, v2}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_a
    check-cast p1, Lh5/i;

    invoke-interface {p1, v0}, Lh5/i;->Zn(Z)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->oa(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->gc(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, Lc3/a;

    const p0, 0x7f1411fc

    invoke-virtual {p1, p0}, Lc3/a;->c(I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Eq(LQ6/d;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->Ua(LQ6/d;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-interface {p1, v2}, LQ6/d;->N0(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ5/M;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ5/M;->onBackEvent(I)Z

    return-void

    :pswitch_13
    check-cast p1, LQ6/n1;

    filled-new-array {v1}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/d;

    invoke-interface {p1, v0}, LQ6/d;->Wi(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/d0;

    sget p0, Lcom/android/camera/a;->r1:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d0;->I1(LW5/g;)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/z;

    invoke-interface {p1}, LQ6/z;->onExitClicked()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
