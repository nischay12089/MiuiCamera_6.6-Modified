.class public final synthetic LC3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LC3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/w0;

    sget p0, Lz4/C;->r0:I

    sget-object p0, Le2/h;->f:Le2/h;

    invoke-interface {p1, p0}, LQ6/w0;->onShot(Le2/h;)V

    return-void

    :pswitch_0
    check-cast p1, LQ5/M;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ5/M;->onBackEvent(I)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/f1;

    invoke-interface {p1}, LQ6/f1;->Yk()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xbd

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->K3()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/d;

    invoke-interface {p1, v0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->of(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_8
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->d0()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->F3(LQ6/t0;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lcom/android/camera/features/mode/equipstreet/EquipStreetModule;->Oq(LQ6/i0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/P;

    const/16 p0, 0xf8

    const-string v0, "ON"

    invoke-interface {p1, p0, v0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->ma()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Qi()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/X;

    invoke-interface {p1, v0}, LQ6/X;->q3(Z)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/s1;

    invoke-interface {p1}, LQ6/s1;->Il()V

    return-void

    :pswitch_11
    check-cast p1, LHn/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Gq(LHn/a;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/w1;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/w1;->cb(ZZ)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Qr(LQ6/r1;)V

    return-void

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
