.class public final synthetic LF1/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/y2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LF1/y2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/l1;->Fi(Z)V

    return-void

    :pswitch_0
    check-cast p1, LN6/b;

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LN6/b;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/4 p0, 0x0

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->C5()V

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

    const v0, 0xfffffa

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/N;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/N;->Io(Z)Z

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->t7()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/d;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/d;->xe(Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->dd(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ub(Lj9/a;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->Z0()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    const/16 p0, 0xb7

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_f
    check-cast p1, LN6/k;

    invoke-interface {p1}, LN6/k;->jp()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const v0, 0xfff1

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Lq(LQ6/d;)V

    return-void

    :pswitch_12
    check-cast p1, Lj6/i;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj6/i;->enableCameraControls(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
