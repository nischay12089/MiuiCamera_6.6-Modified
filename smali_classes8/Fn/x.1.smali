.class public final synthetic LFn/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFn/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LFn/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->O1([IZ)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v0}, LQ6/n1;->O1([IZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Ni()V

    return-void

    :pswitch_1
    check-cast p1, LO6/a;

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LO6/a;->jb(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/H0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffd

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xffb

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LQ6/C;->a8(Ljava/lang/String;[I)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/W;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_1
    return-void

    :pswitch_9
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->aj()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/n;

    invoke-interface {p1}, LQ6/n;->Qm()V

    invoke-interface {p1}, LQ6/n;->K3()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0xf5

    invoke-static {p1, p0}, LQ6/i0;->n(ILjava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/s;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LC4/s;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Nq(LQ6/n1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/K0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Fc(LQ6/K0;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/P0;

    invoke-interface {p1}, LQ6/P0;->playVideo()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/features/mode/portrait/PortraitModule;->Bq(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    const/16 p0, 0x98

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/T0;

    invoke-interface {p1}, LQ6/T0;->bl()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/d;->U7(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/q;

    const/16 p0, 0xdc

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

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
