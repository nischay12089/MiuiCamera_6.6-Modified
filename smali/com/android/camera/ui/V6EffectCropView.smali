.class public Lcom/android/camera/ui/V6EffectCropView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final f0:I

.field public static final g0:I

.field public static final h0:F

.field public static final i0:I

.field public static final j0:I

.field public static final k0:I

.field public static final l0:I


# instance fields
.field public I:I

.field public J:I

.field public final K:Landroid/graphics/Paint;

.field public final L:I

.field public M:Z

.field public N:J

.field public O:I

.field public P:I

.field public Q:J

.field public final R:LLy/g;

.field public S:I

.field public T:I

.field public U:I

.field public V:Lvr/U;

.field public W:Lq8/J0;

.field public final a:Landroid/graphics/Paint;

.field public a0:Z

.field public final b:Landroid/graphics/RectF;

.field public final b0:Landroid/animation/ObjectAnimator;

.field public final c:Landroid/graphics/RectF;

.field public final c0:Landroid/animation/ObjectAnimator;

.field public final d:Landroid/graphics/RectF;

.field public d0:I

.field public final e:Landroid/graphics/RectF;

.field public e0:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/graphics/Point;

.field public final n:Landroid/graphics/Point;

.field public final o:Landroid/graphics/Point;

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public r:I

.field public s:D

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->f0:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v1

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    mul-int/2addr v0, v1

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->g0:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v1

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->h0:F

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->i0:I

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->j0:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->k0:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/V6EffectCropView;->l0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->c:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->f:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->o:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->p:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/V6EffectCropView;->q:Landroid/graphics/PointF;

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->t:F

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->I:I

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->J:I

    new-instance v2, LLy/g;

    invoke-direct {v2}, LLy/g;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->R:LLy/g;

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->S:I

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->T:I

    new-instance p2, Lcom/android/camera/ui/V6EffectCropView$a;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/V6EffectCropView$a;-><init>(Lcom/android/camera/ui/V6EffectCropView;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LJe/d;->c:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->K:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    mul-int/2addr v2, v3

    iput v2, p0, Lcom/android/camera/ui/V6EffectCropView;->L:I

    const v2, 0x7f020023

    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    iput-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->b0:Landroid/animation/ObjectAnimator;

    const v3, 0x7f020024

    invoke-static {p1, v3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lcom/android/camera/ui/V6EffectCropView;->c0:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Landroid/animation/Keyframe;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 5

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    sub-float/2addr p0, v0

    mul-float/2addr p0, p0

    return p0

    :cond_0
    cmpl-float v2, p2, p3

    if-nez v2, :cond_1

    sub-float/2addr p1, p2

    mul-float/2addr p1, p1

    return p1

    :cond_1
    sub-float/2addr v1, v0

    sub-float v2, p0, v0

    mul-float/2addr v2, v1

    sub-float/2addr p3, p2

    invoke-static {p1, p2, p3, v2}, LP/e;->a(FFFF)F

    move-result v2

    mul-float v3, v1, v1

    mul-float v4, p3, p3

    add-float/2addr v4, v3

    div-float/2addr v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    mul-float/2addr p3, v2

    add-float/2addr p3, p2

    sub-float/2addr p0, v1

    mul-float/2addr p0, p0

    sub-float/2addr p3, p1

    mul-float/2addr p3, p3

    add-float/2addr p3, p0

    return p3
.end method

.method public static e([Landroid/graphics/Point;II)Z
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget v4, v3, Landroid/graphics/Point;->x:I

    if-eq v4, p1, :cond_2

    iget v3, v3, Landroid/graphics/Point;->y:I

    if-ne v3, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method public static f(FF)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/e;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private getPreviewRect()Landroid/graphics/Rect;
    .locals 1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/F0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/F0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv2/F0;->b()I

    move-result p0

    :goto_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, LK2/b;->s(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getTiltCircleAnimStart()I
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private getTiltCircleDefaultRadius()I
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x9

    div-int/lit8 p0, p0, 0x38

    return p0
.end method

.method private getTiltParallelAnimStart()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method private getTiltParallelDefaultWidth()I
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/E;->h()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static h(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 2

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    mul-int/2addr v0, v0

    mul-int/2addr p0, p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 11

    invoke-static {p1, p2}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v0

    sget v1, Lcom/android/camera/ui/V6EffectCropView;->g0:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    invoke-static {v2, v5, v1}, LPq/b;->r(III)I

    move-result p1

    invoke-virtual {p0, p1, v5}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v4, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_1
    iget v6, p1, Landroid/graphics/Point;->y:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-ne v6, p2, :cond_2

    invoke-static {v6, v5, v0}, LPq/b;->r(III)I

    move-result p1

    invoke-virtual {p0, v5, p1}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v4, v1, p1}, Landroid/graphics/Point;->set(II)V

    return-void

    :cond_2
    const/4 v7, 0x2

    new-array v8, v7, [Landroid/graphics/Point;

    sub-int/2addr p2, v6

    int-to-float p2, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    div-float/2addr p2, v3

    int-to-float v2, v2

    int-to-float v3, v6

    div-float/2addr v3, p2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    if-gt v2, v1, :cond_3

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v6, v8, v5

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    iget v6, p1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v0, v9

    int-to-float v9, v9

    div-float/2addr v9, p2

    add-float/2addr v9, v6

    float-to-int v6, v9

    if-ltz v6, :cond_4

    if-gt v6, v1, :cond_4

    add-int/lit8 v9, v2, 0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v8, v2

    move v2, v9

    :cond_4
    iget v6, p1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget v9, p1, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    mul-float/2addr v9, p2

    sub-float/2addr v6, v9

    float-to-int v6, v6

    if-ltz v6, :cond_5

    if-gt v6, v0, :cond_5

    invoke-static {v8, v5, v6}, Lcom/android/camera/ui/V6EffectCropView;->e([Landroid/graphics/Point;II)Z

    move-result v9

    if-nez v9, :cond_5

    add-int/lit8 v9, v2, 0x1

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v8, v2

    move v2, v9

    :cond_5
    iget v6, p1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v6

    float-to-int p1, p1

    if-ltz p1, :cond_6

    if-gt p1, v0, :cond_6

    invoke-static {v8, v1, p1}, Lcom/android/camera/ui/V6EffectCropView;->e([Landroid/graphics/Point;II)Z

    move-result p2

    if-nez p2, :cond_6

    add-int/lit8 p2, v2, 0x1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v8, v2

    move v2, p2

    :cond_6
    if-ne v2, v3, :cond_7

    add-int/lit8 p1, v2, 0x1

    new-instance p2, Landroid/graphics/Point;

    aget-object v0, v8, v5

    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    aput-object p2, v8, v2

    move v2, p1

    :cond_7
    if-ne v2, v7, :cond_8

    sget p1, Lcom/android/camera/ui/V6EffectCropView;->f0:I

    mul-int/2addr p1, p1

    aget-object p2, v8, v5

    aget-object v0, v8, v3

    invoke-static {p2, v0}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result p2

    if-gt p1, p2, :cond_8

    aget-object p1, v8, v5

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Point;->set(II)V

    aget-object p0, v8, v3

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, p1, p0}, Landroid/graphics/Point;->set(II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    iget-object v1, p0, Lcom/xiaomi/camera/effect/EffectController;->H:Li3/a;

    iget-object v2, v1, Li3/a;->a:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v1, Li3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v1, Li3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    iput v3, v1, Li3/a;->e:F

    iget-object v2, p0, Lcom/xiaomi/camera/effect/EffectController;->M:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/k;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "circle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ltu/d;->k:Ltu/d;

    goto :goto_1

    :cond_1
    sget-object v3, Ltu/d;->l:Ltu/d;

    :goto_1
    iget p0, p0, Lcom/xiaomi/camera/effect/EffectController;->G:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, v3, p0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 10

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v4, 0xa0

    invoke-virtual {v2, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "circle"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v4, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-ne v4, v0, :cond_2

    iget-boolean v4, p0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    iput v3, p0, Lcom/android/camera/ui/V6EffectCropView;->i:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    iput-boolean v2, p0, Lcom/android/camera/ui/V6EffectCropView;->l:Z

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v0

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    div-int/2addr v7, v5

    invoke-virtual {v0, v3, v7}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    div-int/2addr v6, v5

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Point;->set(II)V

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelAnimStart()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->I:I

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltCircleAnimStart()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->J:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/android/camera/ui/V6EffectCropView;->N:J

    const-wide/16 v6, 0x258

    iput-wide v6, p0, Lcom/android/camera/ui/V6EffectCropView;->Q:J

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelDefaultWidth()I

    move-result v0

    iget v6, p0, Lcom/android/camera/ui/V6EffectCropView;->I:I

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->S:I

    iput v6, p0, Lcom/android/camera/ui/V6EffectCropView;->O:I

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltCircleDefaultRadius()I

    move-result v0

    iget v6, p0, Lcom/android/camera/ui/V6EffectCropView;->J:I

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->T:I

    iput v6, p0, Lcom/android/camera/ui/V6EffectCropView;->P:I

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v7, p0, Lcom/android/camera/ui/V6EffectCropView;->J:I

    int-to-float v7, v7

    sub-float v8, v6, v7

    sub-float v9, v0, v7

    add-float/2addr v6, v7

    add-float/2addr v0, v7

    invoke-virtual {v4, v8, v9, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->V:Lvr/U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v2, :cond_4

    move v1, v5

    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_2
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/effect/EffectController;->d0(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/V6EffectCropView;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    div-float/2addr v5, v1

    iget v6, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/RectF;->right:F

    div-float/2addr v7, v1

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v2

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcom/android/camera/ui/V6EffectCropView;->p:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v7, v5, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v7, v2

    invoke-virtual {v4, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, p0, Lcom/android/camera/ui/V6EffectCropView;->q:Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v8, v1

    iget v1, v7, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v6, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-static {v5, v7}, Lcom/android/camera/ui/V6EffectCropView;->h(Landroid/graphics/Point;Landroid/graphics/Point;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->I:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v9, v7, Landroid/graphics/Point;->x:I

    if-ne v8, v9, :cond_0

    sub-int/2addr v8, v1

    iget v1, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v8, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    iget v9, v5, Landroid/graphics/Point;->y:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    if-ne v9, v10, :cond_1

    sub-int/2addr v9, v1

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_1
    iget v8, p0, Lcom/android/camera/ui/V6EffectCropView;->r:I

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    iget v9, v5, Landroid/graphics/Point;->y:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    sub-int v10, v9, v10

    mul-int/2addr v10, v1

    int-to-float v10, v10

    div-float/2addr v10, v8

    float-to-int v10, v10

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int v7, v5, v7

    mul-int/2addr v7, v1

    int-to-float v1, v7

    div-float/2addr v1, v8

    float-to-int v1, v1

    add-int/2addr v5, v10

    sub-int/2addr v9, v1

    invoke-virtual {v2, v5, v9}, Landroid/graphics/Point;->set(II)V

    :goto_0
    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v1, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v1, v2, v4, v6}, Lcom/android/camera/ui/V6EffectCropView;->b(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/V6EffectCropView;->t:F

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/V6EffectCropView;->t:F

    iget-object v2, v0, Lcom/xiaomi/camera/effect/EffectController;->H:Li3/a;

    iget-object v5, v2, Li3/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, v2, Li3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v3, v2, Li3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iput v1, v2, Li3/a;->e:F

    iget-object v1, v0, Lcom/xiaomi/camera/effect/EffectController;->M:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/k;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "circle"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ltu/d;->k:Ltu/d;

    goto :goto_2

    :cond_3
    sget-object v3, Ltu/d;->l:Ltu/d;

    :goto_2
    iget v0, v0, Lcom/xiaomi/camera/effect/EffectController;->G:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lru/k;->t(Ltu/d;[Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/V6EffectCropView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sget v3, Lcom/android/camera/ui/V6EffectCropView;->l0:I

    int-to-float v3, v3

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, LK2/e;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LK2/j;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->d0:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {}, LK2/j;->h()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, LK2/e;->E()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p1, :cond_1

    move v5, p2

    move p2, p1

    move p1, v5

    :cond_1
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    :goto_1
    iget p1, p3, Landroid/graphics/Point;->x:I

    iget p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_2
    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->e:Landroid/graphics/RectF;

    int-to-float p4, p1

    int-to-float v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->c:Landroid/graphics/RectF;

    mul-int/lit8 v1, p1, 0x3

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-int/lit8 v2, p2, 0x3

    div-int/lit8 v2, v2, 0x8

    int-to-float v2, v2

    mul-int/lit8 v3, p1, 0x5

    div-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    mul-int/lit8 v4, p2, 0x5

    div-int/lit8 v4, v4, 0x8

    int-to-float v4, v4

    invoke-virtual {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltCircleDefaultRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView;->d:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p4, v3

    sub-float v4, p4, v1

    div-float/2addr v0, v3

    sub-float v3, v0, v1

    add-float/2addr p4, v1

    add-float/2addr v0, v1

    invoke-virtual {v2, v4, v3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p4, p0, Lcom/android/camera/ui/V6EffectCropView;->b:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/android/camera/ui/V6EffectCropView;->k:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v2

    :goto_3
    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->m:Landroid/graphics/Point;

    div-int/lit8 p4, p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Point;->set(II)V

    iget-object p3, p0, Lcom/android/camera/ui/V6EffectCropView;->n:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p4}, Landroid/graphics/Point;->set(II)V

    const/4 p1, 0x2

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->U:I

    iget-boolean p2, p0, Lcom/android/camera/ui/V6EffectCropView;->j:Z

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelDefaultWidth()I

    move-result p2

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/android/camera/ui/V6EffectCropView;->getTiltParallelAnimStart()I

    move-result p2

    :goto_4
    iput p2, p0, Lcom/android/camera/ui/V6EffectCropView;->I:I

    invoke-virtual {p0}, Lcom/android/camera/ui/V6EffectCropView;->g()V

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView;->W:Lq8/J0;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void
.end method
