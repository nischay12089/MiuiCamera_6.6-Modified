.class public final synthetic LE3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x0

    iget p0, p0, LE3/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v1}, LQ6/q;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const/16 p0, 0x8

    const v0, 0x7f141546

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2, p0, v0}, LQ6/l1;->mk(JII)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/M0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LQ6/M0;->P7(I)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v2, Lv2/o0;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/o0;

    invoke-virtual {p0}, Lv2/o0;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v3, LS6/f;

    invoke-virtual {v2, v3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LA3/b;

    invoke-direct {v3, p0, v0}, LA3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lv2/o0;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lv2/o0;->g:I

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj9/a;->F0(Ljava/lang/Integer;)V

    :cond_2
    const-string v0, "applySoftlightBrightness value : "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "ConfigChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v1}, LQ6/e0;->f5(Z)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Te(LQ6/n1;)V

    return-void

    :pswitch_5
    check-cast p1, Le3/d0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Iq(Le3/d0;)V

    return-void

    :pswitch_6
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->N()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Nq(LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->R4(LQ6/t0;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LQ6/l1;->Fi(Z)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/x;

    invoke-direct {p1, v0}, LC4/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    const/16 p0, 0x9

    const/4 v0, 0x1

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->c(III)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/G0;

    invoke-static {p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Oq(LQ6/G0;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/16 p0, 0xbf

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_f
    check-cast p1, LN6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LN6/l;->e2(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const p0, 0xfffff3

    invoke-interface {p1, p0}, LQ6/i0;->j(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/p;

    invoke-interface {p1, v1}, LQ6/p;->C1(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Hq(LQ6/t0;)V

    return-void

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
