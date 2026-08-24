.class public final synthetic LF1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget p0, p0, LF1/l0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0x14

    const/16 v1, 0xd2

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->Yq(Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/F;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/camera/data/data/F;->f:Z

    return-void

    :pswitch_2
    check-cast p1, LV6/a;

    invoke-interface {p1}, LV6/a;->D1()V

    return-void

    :pswitch_3
    check-cast p1, LV6/c;

    invoke-interface {p1}, LV6/c;->kc()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const v0, 0xfffff0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd7

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    sget-object p0, Lq5/w$a;->i:Lq5/w$a;

    invoke-virtual {p0, p1}, Lq5/w$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->e9()V

    invoke-interface {p1}, LQ6/C;->Fg()V

    invoke-interface {p1, v1}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->xe(Z)V

    return-void

    :pswitch_a
    move-object p0, p1

    check-cast p0, Le3/I;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Le3/I;->a:Lia/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1}, Lia/b;->h()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_b
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Vb(LQ6/d;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ck(LQ6/t0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/TimeFreezeModule;->Kg(LQ6/n1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->dq(LQ6/l1;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/C;

    const/16 p0, 0x212

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_12
    check-cast p1, LVp/f;

    invoke-virtual {p1}, LVp/f;->a()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    invoke-static {p0, v1, v0}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_15
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x93

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p1, LLh/a;

    invoke-interface {p1}, LLh/a;->refreshWmGallery()V

    return-void

    :pswitch_17
    check-cast p1, LHn/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Sq(LHn/a;)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/l1;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LQ6/l1;->Uo(Ljava/lang/String;)V

    return-void

    nop

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
