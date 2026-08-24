.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget p0, p0, LB3/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xf6

    invoke-interface {p1, v1, v2}, LQ6/i0;->d(II)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, LK2/b;->b0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v1, v2, v3}, Lf6/z;->h(III)Lf6/x;

    :cond_0
    const/16 v2, 0x10

    invoke-interface {p1, v1, v2}, LQ6/i0;->m(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v0, v2}, Lf6/z;->e(III)Lf6/x;

    :cond_1
    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v2}, LQ6/H0;->o5(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0x95

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LN6/l;

    invoke-interface {p1, v3}, LN6/l;->Zj(I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0}, Lj6/i;->onActionStop()V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v2}, LQ6/t0;->wb(Z)V

    invoke-interface {p1, v2}, LQ6/t0;->zf(Z)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->V1()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd0

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1, p0, v3}, LQ6/i0;->g(III)V

    :goto_0
    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ke(LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast p1, Le3/d0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->kr(Le3/d0;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/O0;

    invoke-interface {p1}, LQ6/O0;->f0()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/S0;

    invoke-interface {p1}, LQ6/S0;->Z()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/B0;

    invoke-interface {p1}, LQ6/B0;->Gg()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/M;

    invoke-static {p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Wq(LQ6/M;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    const/16 v1, 0x8

    invoke-interface {p1, v1}, LQ6/i0;->k(I)I

    move-result v1

    invoke-interface {p1, v0}, LQ6/i0;->k(I)I

    move-result v2

    invoke-interface {p1, v3}, LQ6/i0;->k(I)I

    move-result v4

    if-le v2, v1, :cond_4

    sub-int v1, v2, v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    const/16 v5, 0x18

    invoke-virtual {p0, v0, v1, v5}, Lf6/z;->e(III)Lf6/x;

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2, v5}, Lf6/z;->e(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    const-string p0, "LOCATIONLOST"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LS6/c;

    invoke-interface {p1}, LS6/c;->x()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/d0;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v2}, LQ6/d0;->D9(Z)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Qn()V

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
