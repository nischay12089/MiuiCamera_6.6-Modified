.class public final synthetic LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE4/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget p0, p0, LE4/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz3/a;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1}, Lz3/a;->nf()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    const/16 p0, 0x210

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/g;

    invoke-interface {p1}, LQ6/g;->Ta()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/camera/ui/DragLayout$c;->Q5()V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    const p0, 0x7f141267

    invoke-interface {p1, v2, p0}, LQ6/l1;->yd(II)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/w1;

    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LQ6/w1;->cb(ZZ)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xfb

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/r1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ6/r1;->l2(I)V

    return-void

    :pswitch_7
    check-cast p1, LV6/c;

    invoke-interface {p1}, LV6/c;->q0()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2}, LQ6/l1;->Yd(I)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v3}, LQ6/t0;->z8(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LQ6/t0;->Gd()V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, Le3/g;

    sget-object p0, Lf3/l;->c:Lf3/l;

    invoke-interface {p1, p0, v3}, Le3/g;->t(Lf3/l;Z)V

    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->Wb(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->yq(LQ6/n1;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd5

    invoke-static {v1, p0, v3}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->wh()V

    return-void

    :pswitch_10
    move-object v0, p1

    check-cast v0, LQ6/a;

    const v2, 0x7f140219

    const-wide/16 v3, -0x1

    const/4 v1, 0x1

    const-wide/16 v5, 0x157c

    const-string v7, "LOCATIONLOST"

    invoke-interface/range {v0 .. v7}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    const v2, 0x7f14021c

    const-wide/16 v3, 0x14b4

    const-wide/16 v5, 0x1f4

    const-string v7, "LOCATIONGET"

    invoke-interface/range {v0 .. v7}, LQ6/a;->z0(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p1, LQ4/J;

    iput v0, p1, LQ4/J;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :pswitch_12
    check-cast p1, LN6/d;

    invoke-interface {p1}, LN6/d;->P6()V

    return-void

    :pswitch_13
    check-cast p1, LQ6/C;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_14
    check-cast p1, LN6/l;

    invoke-interface {p1, v1}, LN6/l;->e2(I)V

    return-void

    :pswitch_15
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->B()V

    return-void

    :pswitch_16
    check-cast p1, Landroid/view/Window;

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

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
