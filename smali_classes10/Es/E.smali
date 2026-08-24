.class public final synthetic LEs/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, LEs/E;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->dr(Lz3/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ly4/c;

    invoke-virtual {p1}, Ly4/c;->O()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/F;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/camera/data/data/F;->f:Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/k1;

    invoke-interface {p1}, LQ6/k1;->Xl()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xbb0

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LQ6/l1;->fa(IZ)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/G1;

    invoke-interface {p1}, LQ6/G1;->h4()V

    return-void

    :pswitch_7
    check-cast p1, LS6/e;

    invoke-interface {p1}, LS6/e;->Rm()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xc3

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/b0;

    sget-object p0, Lf2/a;->f:Lf2/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf2/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p0

    invoke-static {p0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v0, v1, p0}, LQ6/b0;->V4(Landroid/graphics/Rect;FI)V

    :cond_0
    return-void

    :pswitch_a
    check-cast p1, LQ6/C;

    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, LQ6/C;->N9(F)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->z2()V

    invoke-interface {p1}, LQ6/V0;->ql()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd

    const/16 v0, 0xff

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_d
    check-cast p1, LQ6/C;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, LQ6/C;->Ci(I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->br(LQ6/d;)V

    return-void

    :pswitch_f
    check-cast p1, LDs/l;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LDs/l;->t0(Z)V

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
