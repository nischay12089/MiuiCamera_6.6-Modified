.class public Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;
.super Lq8/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:Landroid/graphics/drawable/GradientDrawable;

.field public c:F

.field public final d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public i:F

.field public j:I

.field public k:F

.field public final l:Landroid/animation/ValueAnimator;

.field public final m:LLy/g;

.field public final n:Landroid/view/animation/PathInterpolator;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {p0, p1, p2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->o:I

    iput v7, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->p:I

    iput-boolean v6, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->r:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v9, 0x7f07103a

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v9, 0x7f07103b

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->f:F

    sub-float p2, v9, p2

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->g:F

    iput v9, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071035

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->h:F

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    float-to-int p2, p2

    div-int/2addr p2, v8

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->d:F

    float-to-int v9, v9

    invoke-virtual {p1, p2, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    float-to-int p2, p2

    div-int/2addr p2, v8

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->d:F

    float-to-int v9, v9

    invoke-virtual {p1, v7, v7, p2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->h:F

    new-array v9, v5, [F

    aput p2, v9, v7

    aput p2, v9, v6

    aput p2, v9, v8

    aput p2, v9, v4

    aput p2, v9, v3

    aput p2, v9, v2

    aput p2, v9, v1

    aput p2, v9, v0

    invoke-virtual {p1, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->b:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    float-to-int p2, p2

    div-int/2addr p2, v8

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->d:F

    float-to-int v9, v9

    invoke-virtual {p1, p2, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->b:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    float-to-int p2, p2

    div-int/2addr p2, v8

    iget v9, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->d:F

    float-to-int v9, v9

    invoke-virtual {p1, v7, v7, p2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->b:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->h:F

    new-array v5, v5, [F

    aput p2, v5, v7

    aput p2, v5, v6

    aput p2, v5, v8

    aput p2, v5, v4

    aput p2, v5, v3

    aput p2, v5, v2

    aput p2, v5, v1

    aput p2, v5, v0

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->c()V

    new-instance p1, LLy/g;

    invoke-direct {p1}, LLy/g;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->m:LLy/g;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ecccccd    # 0.4f

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->n:Landroid/view/animation/PathInterpolator;

    new-array p1, v8, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Lv9/b;

    invoke-direct {p2, p0}, Lv9/b;-><init>(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->l:Landroid/animation/ValueAnimator;

    new-instance p2, Lv9/c;

    invoke-direct {p2, p0}, Lv9/c;-><init>(Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LT1/a;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->k:F

    invoke-direct {p1, p0, v0}, LT1/a;-><init>(Lq8/b;F)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)Z
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->l:Landroid/animation/ValueAnimator;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->r:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->p:I

    const-string/jumbo v4, "}"

    const-string v5, "DragLayoutBar"

    if-ne v2, p1, :cond_1

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo p0, "start bar animation with invalid state {"

    const-string/jumbo v0, "} , and cur target state {"

    invoke-static {p1, v2, p0, v0, v4}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eq v2, v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->q:Z

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->o:I

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-nez v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->p:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v8, "cancel running animation, cur process "

    invoke-static {v8, v2}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    if-nez p1, :cond_6

    neg-float v2, v2

    move v6, v7

    :cond_6
    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v2, v7, v3

    aput v6, v7, v0

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    if-nez p1, :cond_7

    sub-float v7, v6, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x44160000    # 600.0f

    :goto_3
    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-long v7, v7

    goto :goto_4

    :cond_7
    sub-float v7, v6, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x43480000    # 200.0f

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->n:Landroid/view/animation/PathInterpolator;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->m:LLy/g;

    :goto_5
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->o:I

    iget v7, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->p:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v8

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->q:Z

    const-string/jumbo v10, "start animation with states {"

    const-string/jumbo v11, "} {"

    const-string/jumbo v12, "} AND duration {"

    invoke-static {p1, v7, v10, v11, v12}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "} , values {"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "} , isUp {"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f0609d1

    invoke-virtual {v1, v2, v0}, Lf2/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->k:F

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->j:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->j:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->j:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0xff

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->j:I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->k:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getTargetAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->k:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->i:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->q:Z

    const/high16 v2, 0x43340000    # 180.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->c:F

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->c:F

    sub-float v2, v0, v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->d:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->d:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->h:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->c:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->c:F

    neg-float v0, v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->d:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->b:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->e:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->d:F

    float-to-int v3, v3

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->h:F

    neg-float v0, v0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setFlatEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBar;->r:Z

    return-void
.end method
