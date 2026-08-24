.class public final synthetic LE3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, LE3/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    invoke-interface {p1}, LQ6/t0;->qp()V

    invoke-interface {p1, v1}, LQ6/t0;->wb(Z)V

    invoke-interface {p1, v1}, LQ6/t0;->m8(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LQ6/h;

    invoke-interface {p1}, LQ6/h;->Y3()Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/w1;

    invoke-interface {p1, v0}, LQ6/w1;->E1(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v0}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x31

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, LN6/k;

    new-instance p0, LV9/c2;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LV9/c2;-><init>(I)V

    invoke-interface {p1, p0}, LN6/k;->Sa(LV9/c2;)V

    return-void

    :pswitch_6
    check-cast p1, Le3/e0;

    invoke-interface {p1}, Le3/e0;->e()Lf3/k;

    move-result-object p0

    sget-object v0, Lf3/k;->c:Lf3/k;

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Le3/e0;->j()V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->nd(LQ6/t0;)V

    return-void

    :pswitch_8
    check-cast p1, Le3/d0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Vq(Le3/d0;)V

    return-void

    :pswitch_9
    check-cast p1, LN6/j;

    invoke-interface {p1}, LN6/l;->N()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Gq(LQ6/l1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/w0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->of(LQ6/w0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/f1;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->Cq(LQ6/f1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->C8()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    sget p0, LZj/b;->i:F

    new-array p0, v1, [Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-interface {p1, v0, v1, v1, p0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LQ6/n1;->sk(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->Of()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Fg()V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/r;

    const/4 p0, -0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/W;->updateSATZooming(I)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/j0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Cq(LQ6/j0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
