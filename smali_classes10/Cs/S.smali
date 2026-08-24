.class public final synthetic LCs/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCs/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget p0, p0, LCs/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    const/4 p0, -0x1

    invoke-interface {p1, p0, p0, v1}, LQ6/i0;->c(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    const/16 p0, 0xb27    # 4.001E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_1
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->Je()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    invoke-interface {p1}, LQ6/p;->Z6()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Yb()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    invoke-interface {p1, v0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/u0;

    invoke-interface {p1}, LQ6/u0;->Im()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/C;

    const-string p0, "d"

    invoke-interface {p1, p0}, LQ6/C;->Pf(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->Uf()V

    return-void

    :pswitch_8
    check-cast p1, Lf3/m;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "userdata: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf3/m;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ce(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LDs/p;

    invoke-interface {p1}, LDs/p;->c()V

    return-void

    :pswitch_b
    check-cast p1, Le3/d0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->dr(Le3/d0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/x;

    invoke-interface {p1}, LQ6/x;->ci()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Bq(LQ6/l1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->oa(LQ6/C;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/r;->v(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Wr(LQ6/t0;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/C;

    const/16 p0, 0xd3

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    sget-boolean p0, LZj/i;->L:Z

    const/4 p0, 0x7

    const/16 v1, 0x10

    invoke-interface {p1, p0, v1}, LQ6/i0;->m(II)Z

    move-result v3

    const/16 v4, 0x14

    if-eqz v3, :cond_0

    invoke-interface {p1, p0, v2, v4}, LQ6/i0;->c(III)V

    :cond_0
    const/4 p0, 0x6

    invoke-interface {p1, p0, v1}, LQ6/i0;->m(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, p0, v2, v4}, LQ6/i0;->c(III)V

    :cond_1
    invoke-interface {p1, v0, v1}, LQ6/i0;->m(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0, v2, v4}, LQ6/i0;->c(III)V

    :cond_2
    return-void

    :pswitch_13
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, v3, p0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v2}, LQ6/y0;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, LQ6/i0;->k(I)I

    move-result v0

    invoke-interface {p1, v2}, LQ6/i0;->k(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, LQ6/i0;->k(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-interface {p1, v6}, LQ6/i0;->k(I)I

    move-result v7

    add-int/2addr v3, v0

    invoke-virtual {p0, v2, v3, v1}, Lf6/z;->e(III)Lf6/x;

    add-int/2addr v5, v0

    invoke-virtual {p0, v4, v5, v1}, Lf6/z;->e(III)Lf6/x;

    add-int/2addr v0, v7

    invoke-virtual {p0, v6, v0, v1}, Lf6/z;->e(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->ap()V

    return-void

    :pswitch_17
    check-cast p1, LDs/a;

    invoke-interface {p1, v3}, LDs/a;->nj(Z)V

    return-void

    :pswitch_18
    check-cast p1, LDs/a;

    const-string p0, ""

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0, v3}, LDs/m;->G1(JLjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
