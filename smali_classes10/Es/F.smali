.class public final synthetic LEs/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/F;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget p0, p0, LEs/F;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xd1

    invoke-interface {p1, v0, p0, v3}, LQ6/i0;->g(III)V

    const/16 p0, 0x9

    const/16 v0, 0xc6

    invoke-interface {p1, p0, v0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    new-array p0, v2, [I

    invoke-interface {p1, p0, v1}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x3d

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/r1;

    const/4 p0, 0x6

    invoke-interface {p1, v3, p0}, LS6/a;->Lo(II)Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0x212

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140804

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/l1;->cg(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/N0;

    invoke-interface {p1, v2, v2, v1}, LQ6/N0;->G5(IZZ)V

    return-void

    :pswitch_7
    sget-object p0, Lp4/l;->i:Lp4/l;

    invoke-virtual {p0, p1}, Lp4/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    new-array p0, v2, [Z

    invoke-interface {p1, p0}, LQ6/C;->Ic([Z)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/i0;

    const/16 p0, 0xffd

    invoke-interface {p1, v0, p0, v3}, LQ6/i0;->g(III)V

    return-void

    :pswitch_a
    check-cast p1, Lc3/a;

    const p0, 0x7f141201

    invoke-virtual {p1, p0}, Lc3/a;->c(I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    invoke-interface {p1, v1}, LQ6/C;->pq(Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2}, LQ6/l1;->Y9(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/L0;

    invoke-static {p1}, Lcom/android/camera/ambilight/AmbilightEngine;->a(LQ6/L0;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/q;

    invoke-interface {p1, v1, v3}, LQ6/q;->onShutterButtonFocus(ZI)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "quit"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
