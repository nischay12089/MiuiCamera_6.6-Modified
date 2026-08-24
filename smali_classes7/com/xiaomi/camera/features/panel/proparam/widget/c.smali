.class public final Lcom/xiaomi/camera/features/panel/proparam/widget/c;
.super Lhk/e;
.source "SourceFile"


# instance fields
.field public final O:Landroid/graphics/drawable/Drawable;

.field public final P:Landroid/graphics/drawable/Drawable;

.field public final Q:I

.field public final R:I

.field public final S:Landroid/graphics/PorterDuffColorFilter;

.field public T:F

.field public U:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V
    .locals 1

    const-string v0, "focusItems"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentValue"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lhk/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lhk/g;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->K:Landroid/content/Context;

    sget p2, LQg/i;->ic_focusmode_flag_near_normal:I

    invoke-static {p1, p2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->O:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->K:Landroid/content/Context;

    sget p2, LQg/i;->ic_focusmode_flag_far_normal:I

    invoke-static {p1, p2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->P:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->K:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LQg/h;->focus_slider_sticky_start_inset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->Q:I

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->K:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LQg/h;->focus_slider_sticky_end_inset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->R:I

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->f:I

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->S:Landroid/graphics/PorterDuffColorFilter;

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->T:F

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->U:F

    return-void
.end method


# virtual methods
.method public final d(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;ILandroid/graphics/Canvas;ZI)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lhk/e;->c(ILandroid/graphics/Canvas;ZI)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget p1, p1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->e:F

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->T:F

    return-void

    :cond_0
    iget-object p3, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p1, p1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->e:F

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->U:F

    :cond_1
    return-void
.end method

.method public final e(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->T:F

    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->U:F

    return-void
.end method

.method public final f(Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->a:F

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->Q:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->b:F

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->R:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->T:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->U:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->d:I

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->O:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget v4, p1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->c:F

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p2, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, v3, p2}, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->P:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->c:F

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->F:Ljava/lang/String;

    const-string v1, "mCurrentValue"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->q(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, LEv/G;->h(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final k(I)Z
    .locals 1

    iget-object p0, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-eq p1, p0, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_2

    const/16 p0, 0x20

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic m(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->q(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    sget-object p0, Lr2/I0;->d:Ljava/lang/String;

    const-string v0, "AUTO_FOCUS_POSITION"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)F
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lhk/e;->q(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gez v1, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-float v4, v1

    invoke-virtual {p0, v4}, Lhk/e;->p(F)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mapPositionToValue(...)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v3, :cond_1

    move v2, v1

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-float p0, v2

    return p0

    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public final s(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/c;->S:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->r:F

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    neg-int v4, v1

    div-int/lit8 v4, v4, 0x2

    neg-int v3, v3

    sub-int v2, v3, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->E:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float p0, p0, v1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2, v1, p0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method
