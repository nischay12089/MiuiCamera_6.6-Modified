.class public final synthetic LH4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LH4/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xd2

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/X;

    invoke-interface {p1, v2}, LQ6/X;->q3(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    const p0, 0x7f14038f

    invoke-interface {p1, v1, p0}, LQ6/l1;->R8(II)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/N;

    invoke-interface {p1, v2}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->f3()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd1

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/t0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/t0;->C2(F)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Bq(LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->g9()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/X;->X1()Lcom/android/camera/module/W;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0, v2}, Lj6/i;->enableCameraControls(Z)V

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->Sr(LQ6/C;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Yq(LQ6/C;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/j1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->se(LQ6/j1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v1}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->keepScreenOn()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/d;

    invoke-interface {p1, v2}, LQ6/d;->U7(Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1, v1}, LQ6/p;->C1(I)V

    return-void

    nop

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
