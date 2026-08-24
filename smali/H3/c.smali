.class public final synthetic LH3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, LH3/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/p;

    sget p0, Lz4/C;->r0:I

    new-array p0, v3, [Ljava/lang/Object;

    const/16 v0, 0x21

    invoke-interface {p1, v0, v3, v3, p0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x20

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v3, v3, v0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    const/16 p0, 0x22

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p0, v3, v3, v0}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LZh/b$c;->h:LZh/b$c;

    invoke-virtual {p0, v3}, LZh/b$c;->c(Z)V

    sget-object p0, LZh/b$c;->i:LZh/b$c;

    invoke-virtual {p0, v3}, LZh/b$c;->c(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    invoke-interface {p1, v2}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/android/camera/data/data/m;->j0()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v4, v3}, Lf6/z;->h(III)Lf6/x;

    :cond_1
    const/16 v2, 0x10

    invoke-interface {p1, v1, v2}, LQ6/i0;->m(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v0, v2}, Lf6/z;->e(III)Lf6/x;

    :cond_2
    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_1
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->ir(Lz3/a;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/x0;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/x;

    invoke-interface {p1}, LQ6/x;->td()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/B;

    invoke-interface {p1}, LQ6/B;->I()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const/16 p0, 0x108

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/i0;

    const/16 p0, 0xc1

    invoke-interface {p1, v2, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_7
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->sa()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->e8()V

    return-void

    :pswitch_9
    check-cast p1, LQ6/V0;

    invoke-interface {p1}, LQ6/V0;->z2()V

    invoke-interface {p1}, LQ6/V0;->ql()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->onCoverViewShown()V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pr(LQ6/t0;)V

    return-void

    :pswitch_c
    check-cast p1, LS6/e;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->br(LS6/e;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    const/16 p0, 0xea

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->U3()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/L0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LQ6/L0;->Ub(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/K0;

    invoke-interface {p1, v3}, LQ6/K0;->Aj(Z)Z

    return-void

    :pswitch_12
    check-cast p1, LQ6/n1;

    new-array p0, v3, [I

    invoke-interface {p1, p0, v0}, LQ6/n1;->Eo([IZ)V

    return-void

    :pswitch_13
    check-cast p1, LKs/b;

    invoke-interface {p1}, LKs/b;->Yl()V

    return-void

    :pswitch_14
    check-cast p1, LHn/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->Kq(LHn/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
