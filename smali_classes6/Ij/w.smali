.class public final LIj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LIj/g;


# direct methods
.method public constructor <init>(LIj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIj/w;->a:LIj/g;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LIj/w;->a:LIj/g;

    invoke-virtual {p0}, LIj/g;->Nq()Lkr/c;

    move-result-object p1

    invoke-static {p1}, LBw/l0;->f(Lkr/c;)Z

    move-result p1

    const/high16 p7, 0x40000000    # 2.0f

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x41500000    # 13.0f

    div-float p4, p1, p2

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->k:Landroid/widget/FrameLayout;

    const p2, 0x3f93b13b

    const/4 p3, 0x0

    const/16 p6, 0x74

    move p5, p4

    invoke-static/range {p0 .. p6}, LIj/g;->Oq(LIj/g;Landroid/view/View;FFFFI)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p2

    check-cast p2, LFj/a;

    iget-object p2, p2, LFj/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p7

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p3

    check-cast p3, LFj/a;

    iget-object p3, p3, LFj/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p3

    check-cast p3, LFj/a;

    iget-object p3, p3, LFj/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p7

    sub-float p4, p2, p3

    const/4 p3, 0x0

    const/4 p5, 0x0

    const p2, 0x3f93b13b

    const/16 p6, 0x274

    invoke-static/range {p0 .. p6}, LIj/g;->Oq(LIj/g;Landroid/view/View;FFFFI)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->k:Landroid/widget/FrameLayout;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/16 p6, 0x3fc

    invoke-static/range {p0 .. p6}, LIj/g;->Oq(LIj/g;Landroid/view/View;FFFFI)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->j:Landroid/widget/ImageView;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const p2, 0x3fbb13b1

    const/4 p3, 0x0

    const/16 p6, 0x3f4

    invoke-static/range {p0 .. p6}, LIj/g;->Oq(LIj/g;Landroid/view/View;FFFFI)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p7

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p2

    check-cast p2, LFj/a;

    iget-object p2, p2, LFj/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p2

    check-cast p2, LFj/a;

    iget-object p2, p2, LFj/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p7

    sub-float p3, p1, p2

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->c:Landroid/widget/FrameLayout;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p2, 0x0

    const/16 p6, 0x3cc

    invoke-static/range {p0 .. p6}, LIj/g;->Oq(LIj/g;Landroid/view/View;FFFFI)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LFj/a;

    iget-object p1, p1, LFj/a;->b:Landroid/widget/ImageView;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const p2, 0x3fbb13b1

    const/16 p6, 0x3c4

    invoke-static/range {p0 .. p6}, LIj/g;->Oq(LIj/g;Landroid/view/View;FFFFI)V

    return-void
.end method
