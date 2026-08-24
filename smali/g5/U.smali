.class public final Lg5/U;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public A:Landroid/animation/AnimatorSet;

.field public B:Landroid/animation/AnimatorSet;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Path;

.field public final H:Landroid/graphics/PathMeasure;

.field public final I:Landroid/graphics/Path;

.field public final J:Landroid/graphics/PathMeasure;

.field public final K:I

.field public L:F

.field public M:F

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final P:I

.field public Q:F

.field public R:F

.field public a:F

.field public final b:F

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/PointF;

.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;

.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public final s:Landroid/graphics/PointF;

.field public final t:Landroid/graphics/PointF;

.field public final u:Landroid/graphics/PointF;

.field public final v:Landroid/graphics/PointF;

.field public w:Z

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/PointF;

.field public z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lg5/U;->a:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070392

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lg5/U;->b:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07039f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703a1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    new-instance v6, Landroid/graphics/PointF;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->c:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->d:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->e:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->f:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->g:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->h:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->i:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->j:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->k:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->l:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->m:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->n:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->o:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->p:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->q:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->r:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->s:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->t:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->u:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->v:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, p0, Lg5/U;->x:Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->y:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, p0, Lg5/U;->z:Landroid/graphics/PointF;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v7, 0x7f0600fa

    invoke-static {p1, v7}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v6, p0, Lg5/U;->C:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v9, 0x7f0600f9

    invoke-static {p1, v9}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v6, p0, Lg5/U;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v6, 0x7f0600f8

    invoke-static {p1, v6}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lg5/U;->E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v6, 0x7f0600f6

    invoke-static {p1, v6}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lg5/U;->F:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg5/U;->G:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lg5/U;->H:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg5/U;->I:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lg5/U;->J:Landroid/graphics/PathMeasure;

    const/16 v0, 0x59

    iput v0, p0, Lg5/U;->K:I

    iput v2, p0, Lg5/U;->L:F

    iput v4, p0, Lg5/U;->M:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v4, 0x7f0600f7

    invoke-static {p1, v4}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, Lg5/U;->N:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const v4, 0x7f0600f5

    invoke-static {p1, v4}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, Lg5/U;->O:Landroid/graphics/Paint;

    iput v0, p0, Lg5/U;->P:I

    iput v3, p0, Lg5/U;->Q:F

    iput v5, p0, Lg5/U;->R:F

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg5/U;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg5/U;->x:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lg5/U;->x:Landroid/graphics/RectF;

    iget v2, p0, Lg5/U;->b:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg5/U;->E:Landroid/graphics/Paint;

    :try_start_1
    iget v2, p0, Lg5/U;->K:I

    int-to-float v2, v2

    iget v3, p0, Lg5/U;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Lg5/U;->M:F

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v2, p0, Lg5/U;->y:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lg5/U;->L:F

    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lg5/U;->N:Landroid/graphics/Paint;

    :try_start_2
    iget v2, p0, Lg5/U;->P:I

    int-to-float v2, v2

    iget v3, p0, Lg5/U;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Lg5/U;->R:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v2, p0, Lg5/U;->z:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Lg5/U;->Q:F

    invoke-virtual {p1, v3, v2, p0, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lg5/U;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lg5/U;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lg5/U;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lg5/U;->N:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lg5/U;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lg5/U;->O:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lg5/U;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lg5/U;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lg5/U;->F:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
