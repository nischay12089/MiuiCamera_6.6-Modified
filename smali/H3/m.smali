.class public final synthetic LH3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget p0, p0, LH3/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/r1;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/q;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    new-array p0, v1, [I

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->Ml()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->Yb()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/J;

    invoke-interface {p1}, LQ6/J;->bq()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/e0;

    invoke-interface {p1, v1}, LQ6/e0;->f5(Z)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/p;

    new-instance p0, Lip/d;

    invoke-direct {p0}, Lip/d;-><init>()V

    iput v0, p0, Lip/d;->a:I

    iput v1, p0, Lip/d;->b:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, v1, v1, p0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, Le3/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "CameraItemManager"

    const-string/jumbo v2, "updateTextureId: "

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Le3/z;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le3/j;

    invoke-direct {v0, v1}, Le3/j;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC4/A;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->ub(LQ6/t0;)V

    return-void

    :pswitch_b
    check-cast p1, Le3/d0;

    iget-object p0, p1, Le3/d0;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Le3/d0;->j:Ljava/util/ArrayList;

    new-instance v1, LFn/D;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, LFn/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Ua(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    const/16 p0, 0xcf

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/N;

    invoke-interface {p1}, LQ6/N;->x0()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, p0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-interface {p1, v1}, LQ6/d;->g3(Z)V

    return-void

    :pswitch_12
    check-cast p1, LL9/a;

    sget-boolean p0, LL9/N;->n:Z

    const/4 p0, 0x3

    const/4 v0, 0x6

    invoke-interface {p1, p0, v0}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Iq(Lcom/android/camera/module/X;)V

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
