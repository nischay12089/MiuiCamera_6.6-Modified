.class public final Lgh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh/c;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Rect;Lgh/d;Landroidx/constraintlayout/widget/c;)V
    .locals 4

    const-string v0, "bottomBarRect"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lgh/e;->e:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lgh/e;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LQg/h;->bottom_bar_three_btn_offset_pad:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    iput v0, p0, Lgh/e;->a:F

    sget v0, LQg/h;->bottom_bar_four_btn_start_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v2, LQg/h;->bottom_bar_four_btn_end_extra_offset:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, LQg/h;->bottom_bar_four_btn_end_offset:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float v0, v0

    div-float/2addr v0, p2

    add-float/2addr v0, v1

    iput v0, p0, Lgh/e;->b:F

    int-to-float v0, v2

    div-float/2addr v0, p2

    sub-float v0, v1, v0

    iput v0, p0, Lgh/e;->c:F

    int-to-float p1, p1

    div-float/2addr p1, p2

    sub-float/2addr v1, p1

    iput v1, p0, Lgh/e;->d:F

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    sget p1, LQg/j;->start_guideline:I

    iget p3, p0, Lgh/e;->b:F

    invoke-virtual {p4, p3, p1}, Landroidx/constraintlayout/widget/c;->x(FI)V

    sget p1, LQg/j;->end_extra_guideline:I

    iget p3, p0, Lgh/e;->c:F

    invoke-virtual {p4, p3, p1}, Landroidx/constraintlayout/widget/c;->x(FI)V

    sget p1, LQg/j;->end_guideline:I

    iget p0, p0, Lgh/e;->d:F

    invoke-virtual {p4, p0, p1}, Landroidx/constraintlayout/widget/c;->x(FI)V

    sget p0, LQg/j;->end_extra_container:I

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput p2, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p1, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    return-void

    :cond_3
    sget p1, LQg/j;->start_guideline:I

    iget p3, p0, Lgh/e;->a:F

    invoke-virtual {p4, p3, p1}, Landroidx/constraintlayout/widget/c;->x(FI)V

    sget p1, LQg/j;->end_extra_guideline:I

    iget p3, p0, Lgh/e;->a:F

    sub-float p3, p2, p3

    invoke-virtual {p4, p3, p1}, Landroidx/constraintlayout/widget/c;->x(FI)V

    sget p1, LQg/j;->end_guideline:I

    iget p0, p0, Lgh/e;->a:F

    sub-float/2addr p2, p0

    invoke-virtual {p4, p2, p1}, Landroidx/constraintlayout/widget/c;->x(FI)V

    sget p0, LQg/j;->end_extra_container:I

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    const/4 p2, 0x0

    iput p2, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p1

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    const p2, 0x3f4ccccd    # 0.8f

    iput p2, p1, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p4, p0}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p0

    iget-object p0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iput p2, p0, Landroidx/constraintlayout/widget/c$e;->f:F

    return-void
.end method

.method public final b(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, "bottomBarRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lgh/e;->e:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public final c()I
    .locals 0

    sget p0, LQg/q;->bottom_bar_scene_pad:I

    return p0
.end method
