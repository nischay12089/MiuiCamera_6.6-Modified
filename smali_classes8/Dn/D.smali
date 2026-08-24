.class public final synthetic LDn/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDn/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/16 v0, 0x8

    const/16 v1, 0x16

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget p0, p0, LDn/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    invoke-interface {p1, v4, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v3}, LQ6/l1;->aq(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    sget-boolean p0, LJe/d;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v2, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xd0

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    invoke-static {v1, v4, v2}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/P;->Ig(ILjava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v4}, LQ6/t0;->wb(Z)V

    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ah(LQ6/t0;)V

    return-void

    :pswitch_9
    check-cast p1, Le3/d0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lp(Le3/d0;)V

    return-void

    :pswitch_a
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->Z()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Jq(LQ6/l1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->Ua(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->y9(LQ6/t0;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinematic/CinematicModule;->Qr(LQ6/t0;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    const/16 p0, 0xd3

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    sget-boolean p0, LZj/i;->L:Z

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const p0, 0xffffff8

    invoke-interface {p1, v0, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    invoke-static {p0, p1, v3}, LX7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v4}, LQ6/y0;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1, v4}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Fg()V

    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    const v0, 0xfff2

    invoke-virtual {p0, v1, v0, v2}, Lf6/z;->h(III)Lf6/x;

    move-result-object v0

    new-instance v3, LHs/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lf6/x;->g:Lh0/d;

    const v0, 0xfff1

    invoke-virtual {p0, v1, v0, v2}, Lf6/z;->h(III)Lf6/x;

    move-result-object v0

    new-instance v3, LHs/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lf6/x;->g:Lh0/d;

    const v0, 0xfff4

    invoke-virtual {p0, v1, v0, v2}, Lf6/z;->h(III)Lf6/x;

    move-result-object v0

    new-instance v1, LHs/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lf6/x;->g:Lh0/d;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/i0;

    const p0, 0xfffffc

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/S0;

    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v3}, LQ6/S0;->Gf(I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->onRenderRequested()V

    return-void

    :pswitch_1a
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v0, v4}, LQ6/H0;->mp(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, LQ6/C;

    const/16 p0, 0xa3

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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
