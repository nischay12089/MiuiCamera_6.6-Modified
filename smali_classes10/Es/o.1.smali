.class public final synthetic LEs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LEs/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xf1

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/N0;

    invoke-interface {p1}, LQ6/N0;->fo()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->cq()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/r1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LV6/b;

    invoke-interface {p1}, LV6/b;->rf()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LV6/b;->ii()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LV6/b;->q0()V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/16 p0, 0x20b

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->kr(LQ6/n1;)V

    return-void

    :pswitch_9
    check-cast p1, Le3/d0;

    invoke-virtual {p1}, Le3/d0;->n()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->zh()V

    return-void

    :pswitch_b
    check-cast p1, LV6/e;

    invoke-interface {p1, v2}, LV6/e;->na(Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/d;

    invoke-interface {p1, v2}, LQ6/d;->hb(Z)V

    return-void

    :pswitch_d
    check-cast p1, La3/a;

    invoke-virtual {p1}, La3/a;->b()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Bq(LQ6/l1;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v1}, LQ6/l1;->jo(IZ)V

    const/4 p0, -0x1

    invoke-interface {p1, p0, v1}, LQ6/l1;->B5(IZ)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/a;

    invoke-interface {p1, v1}, LQ6/a;->So(Z)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/4 p0, -0x4

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/B0;

    invoke-interface {p1, v2}, LQ6/B0;->Y4(Z)V

    invoke-interface {p1, v1}, LQ6/B0;->Pl(Z)V

    invoke-interface {p1}, LQ6/B0;->r1()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/K0;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v2}, LQ6/K0;->Aj(Z)Z

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0, v1}, LQ6/l1;->Uk(IZ)V

    return-void

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
