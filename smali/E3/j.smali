.class public final synthetic LE3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget p0, p0, LE3/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->c7()V

    return-void

    :pswitch_0
    check-cast p1, Lr2/o;

    sget p0, Lz4/C;->r0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lr2/o;->a:J

    return-void

    :pswitch_1
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->B0()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xfb

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Fg()V

    invoke-interface {p1, v1}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v1, 0xff

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LN6/b;

    invoke-interface {p1, v1}, LN6/b;->Q4(Z)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->ic(LQ6/i0;)V

    return-void

    :pswitch_8
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ce(Lj9/a;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->ar(LQ6/C;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->stopCameraSound()V

    return-void

    :pswitch_b
    check-cast p1, LV9/A0;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->i:I

    invoke-virtual {p1}, LV9/A0;->reset()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    new-array p0, v1, [I

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_d
    check-cast p1, LF3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Pq(LF3/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
