.class public final Lwq/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public d:Landroid/graphics/PointF;

.field public final e:[F

.field public f:F

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:F

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Ltq/v;

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltq/m;->focus_exposure_icon_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lwq/d;->b:I

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lwq/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lwq/d;->c:I

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lwq/d;->d:Landroid/graphics/PointF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lwq/d;->e:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwq/d;->f:F

    sget v0, Ltq/n;->ic_vector_focus_sun_static_shadow:I

    invoke-static {p1, v0}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwq/d;->g:Landroid/graphics/drawable/Drawable;

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lwq/d;->h:F

    const v0, 0x42dc999a    # 110.3f

    invoke-static {p1, v0}, Lwq/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lwq/d;->i:I

    const v1, 0x3fbae148    # 1.46f

    invoke-static {p1, v1}, Lwq/b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lwq/d;->j:I

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {p1, v1}, Lwq/b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lwq/d;->k:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Lwq/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lwq/d;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwq/d;->m:Z

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lwq/d;->n:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwq/d;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwq/d;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v2, Lwq/b;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lwq/d;->q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lwq/d;->r:Landroid/graphics/Paint;

    sget-object p1, Ltq/v;->b:Ltq/v;

    iput-object p1, p0, Lwq/d;->s:Ltq/v;

    return-void
.end method

.method private final setScreenRotation(Ltq/v;)V
    .locals 0

    iput-object p1, p0, Lwq/d;->s:Ltq/v;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 10

    iget-boolean v0, p0, Lwq/d;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwq/d;->j:I

    int-to-float v0, v0

    iget v1, p0, Lwq/d;->i:I

    int-to-float v1, v1

    iget v2, p0, Lwq/d;->b:I

    int-to-float v2, v2

    sub-float v3, p2, v2

    add-float/2addr p2, v2

    iget v2, p0, Lwq/d;->k:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Llv/g;->g(FFF)F

    move-result v3

    add-float/2addr p2, v2

    invoke-static {p2, v4, v1}, Llv/g;->g(FFF)F

    move-result p2

    neg-float v2, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lwq/d;->r:Landroid/graphics/Paint;

    :try_start_0
    iget v6, p0, Lwq/d;->h:F

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-float v6, v3, v4

    iget-object v7, p0, Lwq/d;->q:Landroid/graphics/Paint;

    iget-object v8, p0, Lwq/d;->p:Landroid/graphics/RectF;

    iget-object v9, p0, Lwq/d;->o:Landroid/graphics/RectF;

    iget p0, p0, Lwq/d;->l:I

    if-lez v6, :cond_1

    :try_start_1
    invoke-virtual {v9, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    int-to-float v3, p0

    neg-float v3, v3

    invoke-virtual {v8, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    cmpg-float v3, p2, v1

    if-gez v3, :cond_2

    invoke-virtual {v9, v4, p2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {v8, p0, p0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v9, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final b(Ltq/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lwq/d;->setScreenRotation(Ltq/v;)V

    return-void
.end method

.method public final getMAX_SLIDE_DISTANCE$base_ui_release()I
    .locals 0

    iget p0, p0, Lwq/d;->i:I

    return p0
.end method

.method public final getOnProgressChanged()Lev/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/l<",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwq/d;->a:Lev/l;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lwq/d;->t:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget v0, p0, Lwq/d;->i:I

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lwq/d;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lwq/d;->s:Ltq/v;

    iget v1, v1, Ltq/v;->a:I

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v2, p0, Lwq/d;->e:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :try_start_0
    iget-object v1, p0, Lwq/d;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lwq/d;->n:F

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Llv/g;->g(FFF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwq/d;->a(Landroid/graphics/Canvas;F)V

    iget v1, p0, Lwq/d;->b:I

    int-to-float v1, v1

    neg-float v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v0, p0, Lwq/d;->f:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object p0, p0, Lwq/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_7
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final setOnProgressChanged(Lev/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Ljava/lang/Float;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwq/d;->a:Lev/l;

    return-void
.end method
