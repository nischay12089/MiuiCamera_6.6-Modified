.class public final synthetic LTx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    sget p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->n:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/16 v0, 0x1002

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setHovered(Z)V

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 p2, 0x7

    if-eq p0, p2, :cond_2

    const/16 p2, 0x9

    if-eq p0, p2, :cond_2

    const/16 p2, 0xa

    if-eq p0, p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setHovered(Z)V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setHovered(Z)V

    :cond_3
    return v2
.end method
