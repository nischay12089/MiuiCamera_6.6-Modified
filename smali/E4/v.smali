.class public final synthetic LE4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget p0, p0, LE4/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    invoke-interface {p1, v3}, LQ6/i0;->k(I)I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, LQ6/i0;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-virtual {p0, v3, v1, v0}, Lf6/z;->e(III)Lf6/x;

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    iput-boolean v3, p0, Lf6/z;->e:Z

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/x0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v1}, LQ6/x0;->Hd(IZ)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/x;

    invoke-interface {p1}, LQ6/x;->md()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd6

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    invoke-interface {p1, v3}, LQ6/n1;->Wa(Z)Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const/16 p0, 0xc3

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0, p0, v2}, LQ6/i0;->g(III)V

    :cond_0
    return-void

    :pswitch_4
    check-cast p1, LQ6/l1;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/c0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c0;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr2/c0;->c:Ljava/lang/String;

    iput-object v0, p0, Lr2/c0;->c:Ljava/lang/String;

    move-object v0, v2

    :goto_0
    const-string p0, "200m_pixel_mode_capture_desc"

    if-eqz v0, :cond_2

    invoke-interface {p1, p0, v0}, LQ6/l1;->ue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f140c82

    invoke-interface {p1, v1, v0, p0}, LQ6/l1;->Rf(IILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/16 p0, 0xcd

    invoke-interface {p1, v0, p0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0, p0, v2}, LQ6/i0;->g(III)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, LN6/e;

    invoke-interface {p1}, LN6/l;->sa()V

    return-void

    :pswitch_7
    check-cast p1, LRh/r;

    iget-object p0, p1, LRh/r;->k:LRh/A;

    iput-boolean v3, p0, LRh/A;->d:Z

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->lr(LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->d0()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Yi(LQ6/l1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->ke(LQ6/C;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    invoke-interface {p1, v3}, LQ6/C;->j2(I)V

    return-void

    :pswitch_d
    move-object v4, p1

    check-cast v4, LQ6/t0;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v9}, LQ6/t0;->vc(IZZZZ)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/K0;

    invoke-interface {p1}, LQ6/K0;->o1()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, LQ6/K0;->ho()V

    :cond_4
    return-void

    :pswitch_f
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v3}, LQ6/H0;->y1(Z)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/16 p0, 0x9

    const/16 v0, 0x15

    invoke-interface {p1, p0, v3, v0}, LQ6/i0;->c(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
