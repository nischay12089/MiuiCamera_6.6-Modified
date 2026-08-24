.class public final synthetic LG3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG3/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x0

    iget p0, p0, LG3/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2}, LQ6/l1;->Zg(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->isRecording()Z

    move-result p0

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    const-string v0, "gesture"

    invoke-static {p1, v0, p0}, LX7/d;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_1
    check-cast p1, Lh5/j;

    invoke-interface {p1}, Lh5/j;->tl()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/y0;

    const-string p0, "0"

    invoke-interface {p1, v2, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/16 p0, 0x14

    invoke-interface {p1, v1, v0, p0}, LQ6/i0;->c(III)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LQ6/r1;->c2()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/n1;->sk(Z)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    invoke-interface {p1, v2}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_8
    sget-object p0, Lp4/k$a;->i:Lp4/k$a;

    invoke-virtual {p0, p1}, Lp4/k$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    const/16 p0, 0xe1

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_a
    sget-object p0, Lo4/b;->i:Lo4/b;

    invoke-virtual {p0, p1}, Lo4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LQ6/l1;->Uo(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ge(LQ6/n1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0xc3

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->nd(Landroid/view/Window;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/e;

    invoke-interface {p1, v2}, LQ6/e;->updateTips(I)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/C;

    const/16 p0, 0x91

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    const p0, 0x7f1407f7

    invoke-interface {p1, p0}, LQ6/l1;->X4(I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->H1()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const/4 v0, 0x3

    invoke-interface {p1, p0, v2, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/X;

    invoke-interface {p1}, LQ6/X;->Ab()Z

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/r;

    sget-boolean p0, LL9/N;->n:Z

    invoke-virtual {p1, v2}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/u;

    invoke-interface {p1}, LQ6/u;->P8()V

    return-void

    :pswitch_17
    check-cast p1, LQ6/N;

    invoke-interface {p1}, LQ6/N;->g2()V

    return-void

    :pswitch_18
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->H1()V

    return-void

    :pswitch_19
    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    nop

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
