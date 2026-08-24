.class public final synthetic LC4/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget p0, p0, LC4/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const/16 p0, 0xfb2

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/l0;

    sget p0, Lcom/android/camera/ui/FocusView;->E0:I

    invoke-interface {p1}, LQ6/l0;->resetFocusDistance()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    invoke-interface {p1, v2}, LQ6/C;->cm(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v3}, LQ6/N0;->vi(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x9c

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LCs/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0x96

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v4}, LQ6/n1;->sk(Z)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/s;

    invoke-interface {p1}, LQ6/s;->Rj()Z

    return-void

    :pswitch_7
    check-cast p1, LQ6/r1;

    const/16 p0, 0x102

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i0;

    const/16 p0, 0xee

    const/16 v0, 0x16

    invoke-static {v0, p0, v4}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    const-string p0, "actionProcess"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/d;->me()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    new-array p0, v3, [Z

    invoke-interface {p1, p0}, LQ6/C;->Ic([Z)V

    return-void

    :pswitch_b
    check-cast p1, Li9/h;

    iget-object p0, p1, Li9/h;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/X;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LF1/U0;

    invoke-direct {v1, p1, v0}, LF1/U0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->H0()V

    return-void

    :pswitch_d
    check-cast p1, LDs/p;

    invoke-interface {p1}, LDs/p;->p1()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->N()V

    return-void

    :pswitch_f
    check-cast p1, LQ6/X;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->wl(LQ6/X;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/x;

    invoke-interface {p1}, LQ6/x;->ph()V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    invoke-interface {p1, v4, v4}, LQ6/C;->jh(ZZ)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/p;

    sget p0, LZj/b;->i:F

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v4, v3, p0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, LS6/f;

    invoke-interface {p1, v2, v0}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_14
    check-cast p1, LQ5/M;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    invoke-interface {p1, v4}, LQ5/M;->xc(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v3}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/i0;

    const/16 p0, 0xb1

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0, v4}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    iput-boolean v4, p0, Lf6/z;->e:Z

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    :cond_1
    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/r;

    invoke-interface {p1, v4}, Lcom/android/camera/module/W;->updateSATZooming(I)V

    return-void

    :pswitch_19
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v0, 0xfffff9

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

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
