.class public final synthetic LEs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/16 v3, 0xc1

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    iget p0, p0, LEs/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->T8()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {v3, p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/r1;

    invoke-interface {p1, v2}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->zp()V

    invoke-interface {p1}, LQ6/p;->Cm()V

    return-void

    :pswitch_3
    check-cast p1, Lh5/i;

    invoke-interface {p1}, Lh5/i;->Qf()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfb

    invoke-interface {p1, v5, p0, v4}, LQ6/i0;->g(III)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/16 p0, 0xb4

    invoke-interface {p1, v1, p0}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p0, v0}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    new-instance v0, LF1/n1;

    invoke-direct {v0, v4}, LF1/n1;-><init>(I)V

    iput-object v0, p0, Lf6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    :cond_1
    return-void

    :pswitch_6
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->A9()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/i0;

    const/16 p0, 0xfe

    invoke-interface {p1, v5, p0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v5, p0, v0}, LQ6/i0;->g(III)V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v5, p0, v4}, LQ6/i0;->g(III)V

    :goto_0
    return-void

    :pswitch_8
    check-cast p1, LQ6/r1;

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->T0([I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/V0;

    invoke-interface {p1, v2}, LQ6/V0;->l7(I)V

    return-void

    :pswitch_a
    check-cast p1, LN6/b;

    invoke-interface {p1, v6}, LN6/b;->Q4(Z)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->se(LQ6/l1;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->ub(Lcom/android/camera/module/X;)V

    return-void

    :pswitch_e
    check-cast p1, Lj9/a;

    invoke-virtual {p1}, Lj9/a;->j0()V

    return-void

    :pswitch_f
    check-cast p1, Lp6/a;

    invoke-interface {p1}, Lp6/a;->a()V

    return-void

    :pswitch_10
    check-cast p1, LR4/j;

    invoke-interface {p1, v6}, LR4/j;->xl(Z)V

    return-void

    :pswitch_11
    check-cast p1, LX9/t;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    invoke-interface {p1}, LX9/t;->a()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->c(III)V

    :cond_3
    return-void

    :pswitch_13
    check-cast p1, LQ6/a;

    invoke-interface {p1, v6}, LQ6/a;->So(Z)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    const/4 p0, -0x4

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/h1;

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, LQ6/h1;->s7()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    invoke-interface {p1}, LQ6/h1;->c()V

    :cond_5
    return-void

    :pswitch_16
    check-cast p1, LQ6/i0;

    const/4 p0, 0x4

    invoke-interface {p1, v5, v6, p0}, LQ6/i0;->g(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
