.class public final Lg5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;)V
    .locals 1

    const-string v0, "guideView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/z;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x2

    const-class v1, Lv2/F0;

    invoke-static {v1}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/F0;

    invoke-virtual {v1}, Lv2/F0;->b()I

    move-result v1

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "getDisplayRect(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object p0, p0, Lg5/z;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setBorderLightRect(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->e:Lg5/g;

    iget-object v1, p0, Lg5/g;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput v4, p0, Lg5/g;->m:F

    iget v1, p0, Lg5/g;->b:F

    iput v1, p0, Lg5/g;->n:F

    const/16 v1, 0xbf

    iput v1, p0, Lg5/g;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg5/g;->t:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lg5/g;->f:Z

    iget-object v2, p0, Lg5/g;->j:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x42700000    # 60.0f

    if-nez v2, :cond_1

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v4, p0, Lg5/g;->i:J

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lg5/b;

    invoke-direct {v1, p0}, Lg5/b;-><init>(Lg5/g;)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iput-object v2, p0, Lg5/g;->j:Landroid/animation/ValueAnimator;

    iput v3, p0, Lg5/g;->h:F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x43d20000    # 420.0f
    .end array-data

    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x43d20000    # 420.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/RectF;F)V
    .locals 3

    sget v0, Lg5/B;->a:F

    const-string v0, "rect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p0, p0, Lg5/z;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setGradientViewfinderRect(Landroid/graphics/RectF;)V

    return-void
.end method
