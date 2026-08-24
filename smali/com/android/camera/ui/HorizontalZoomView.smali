.class public Lcom/android/camera/ui/HorizontalZoomView;
.super Lcom/android/camera/ui/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public I:Landroid/animation/ValueAnimator;

.field public J:F

.field public f:Lcom/android/camera/ui/HorizontalZoomView$c;

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/ui/HorizontalZoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 2
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    const/16 p3, -0x64

    .line 3
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    const/high16 p3, -0x3d380000    # -100.0f

    .line 4
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    .line 6
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    iput p3, p0, Lcom/android/camera/ui/HorizontalZoomView;->J:F

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p3, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    sget-object v0, LF1/Y3;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->t:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/camera/ui/HorizontalZoomView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->setAnnounceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setAnnounceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->f:Lcom/android/camera/ui/HorizontalZoomView$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/android/camera/ui/HorizontalZoomView$c;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/HorizontalZoomView$c;-><init>(Lcom/android/camera/ui/HorizontalZoomView;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->f:Lcom/android/camera/ui/HorizontalZoomView$c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(I)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/a$a;->t()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a$a;->B(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)F
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/a$a;->t()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget p0, p0, Lcom/android/camera/ui/a$a;->i:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)F
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/a$a;->t()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    if-ne v3, p1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v5, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v5, :cond_7

    :goto_2
    iget-object v5, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v5}, Lcom/android/camera/ui/a$a;->t()I

    move-result v5

    if-ge v1, v5, :cond_7

    mul-int v5, v1, v4

    add-int/2addr v5, v3

    if-eqz v0, :cond_4

    if-le v5, p1, :cond_3

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v5

    :goto_3
    add-float/2addr v5, v6

    move v6, v5

    goto :goto_5

    :cond_3
    sub-int v7, p1, v5

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    :goto_4
    sub-int/2addr v2, v7

    int-to-float p1, v2

    mul-float/2addr p0, p1

    add-float/2addr p0, v6

    return p0

    :cond_4
    if-ge v5, p1, :cond_5

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v5

    goto :goto_3

    :cond_5
    sub-int v7, v5, p1

    if-ltz v7, :cond_6

    if-gt v7, v2, :cond_6

    invoke-virtual {p0, v5}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    :goto_6
    return v6
.end method

.method public final e(F)F
    .locals 10

    iget-boolean v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/a$a;->t()I

    move-result v3

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v4}, Lcom/android/camera/ui/a$a;->t()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-eqz v0, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    cmpg-float v0, p1, v5

    if-gtz v0, :cond_3

    int-to-float p0, v3

    return p0

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {p0, v4}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v0, v7

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_4

    int-to-float p0, v4

    return p0

    :cond_4
    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/a$a;->t()I

    move-result v0

    if-ge v1, v0, :cond_7

    mul-int v0, v1, v2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    mul-int v7, v1, v2

    add-int/2addr v7, v3

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v8

    add-float/2addr v5, v8

    sub-float v8, v5, p1

    cmpl-float v9, v8, v4

    if-ltz v9, :cond_6

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_6

    int-to-float p1, v0

    int-to-float v1, v2

    mul-float/2addr v1, v8

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    div-float/2addr v1, p0

    sub-float/2addr p1, v1

    return p1

    :cond_6
    cmpg-float v9, v8, v4

    if-gez v9, :cond_5

    neg-float v8, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v9

    div-float/2addr v9, v6

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_5

    int-to-float p1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v8

    invoke-virtual {p0, v7}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result p0

    div-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0

    :cond_7
    return v4
.end method

.method public final f(FI)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/camera/ui/a$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/ui/a$c;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/android/camera/ui/a$c;->i(Lcom/android/camera/ui/a;FII)V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->e(F)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/a$a;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LPq/b;->o(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/camera/ui/a$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/camera/ui/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/android/camera/ui/a$c;->i(Lcom/android/camera/ui/a;FII)V

    :cond_0
    return-void
.end method

.method public getDrawAdapter()Lcom/android/camera/ui/a$a;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    return-object p0
.end method

.method public getSelectPointX()F
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    return p0
.end method

.method public final h(Lcom/android/camera/ui/a$a;I)V
    .locals 2

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iput v0, p1, Lcom/android/camera/ui/a$a;->P:F

    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->setRotate(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i(F)F
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    iget-object v3, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/a$a;->t()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-static {p1, v1, v0}, LPq/b;->o(FFF)F

    move-result p0

    return p0
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/a$a;->t()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/a$a;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a$a;->E(Ljava/lang/String;)V

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public k(Z)V
    .locals 4

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->J:F

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    if-ne v2, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iput-boolean p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->o:Z

    new-array v1, v1, [F

    if-eqz p1, :cond_2

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_0

    :cond_2
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v2, 0xc8

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x190

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/HorizontalZoomView$a;

    invoke-direct {v2, p0, p1}, Lcom/android/camera/ui/HorizontalZoomView$a;-><init>(Lcom/android/camera/ui/HorizontalZoomView;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/camera/ui/HorizontalZoomView$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/camera/ui/HorizontalZoomView$b;-><init>(Lcom/android/camera/ui/HorizontalZoomView;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final l(F)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    const/16 v1, 0xc8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lq8/N;

    invoke-direct {v1, p0}, Lq8/N;-><init>(Lcom/android/camera/ui/HorizontalZoomView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lq8/O;

    invoke-direct {v1, p0, p1}, Lq8/O;-><init>(Lcom/android/camera/ui/HorizontalZoomView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v3, v1, v2

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    int-to-float p1, p1

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    sub-float v1, v0, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    add-float/2addr v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->k(Z)V

    return-void
.end method

.method public final n(FZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->e(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/a$a;->y(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    int-to-float p1, v0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/HorizontalZoomView;->f(FI)V

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->d(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->g(F)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->k(Z)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    int-to-float p1, v0

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/HorizontalZoomView;->f(FI)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->g(F)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/a;->d:Lcom/android/camera/ui/a$e;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->d(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->l(F)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->f:Lcom/android/camera/ui/HorizontalZoomView$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    const/16 v9, -0x64

    const/4 v10, -0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    if-ne v1, v10, :cond_0

    iput v9, v0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v1, v11

    iget-object v1, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    const/4 v13, 0x0

    cmpl-float v1, v1, v13

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iput v1, v2, Lcom/android/camera/ui/a$a;->P:F

    :cond_2
    iget-boolean v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->t:Z

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/a$a;->t()I

    move-result v2

    sub-int/2addr v2, v14

    goto :goto_0

    :cond_3
    move v2, v15

    :goto_0
    if-eqz v1, :cond_4

    move v3, v15

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v3}, Lcom/android/camera/ui/a$a;->t()I

    move-result v3

    sub-int/2addr v3, v14

    :goto_1
    if-eqz v1, :cond_5

    move/from16 v16, v10

    goto :goto_2

    :cond_5
    move/from16 v16, v14

    :goto_2
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v5

    div-float/2addr v5, v11

    add-float/2addr v5, v1

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    if-eq v1, v9, :cond_8

    move v11, v15

    :goto_3
    iget-object v1, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v1}, Lcom/android/camera/ui/a$a;->t()I

    move-result v1

    if-ge v11, v1, :cond_7

    mul-int v1, v11, v16

    add-int v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v1

    add-float v13, v1, v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget v5, v0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    if-ne v5, v3, :cond_6

    move v5, v14

    goto :goto_4

    :cond_6
    move v5, v15

    :goto_4
    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget v7, v0, Lcom/android/camera/ui/HorizontalZoomView;->J:F

    move v8, v2

    const/4 v2, 0x0

    move/from16 v17, v8

    const/4 v8, -0x1

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/ui/a$a;->m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v11, 0x1

    move v5, v13

    move v2, v14

    move/from16 v14, v18

    goto :goto_3

    :cond_7
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    if-eq v1, v10, :cond_11

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->d(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    iput v9, v0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    return-void

    :cond_8
    move/from16 v18, v14

    move v14, v2

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    const/high16 v2, -0x3d380000    # -100.0f

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v6, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v6}, Lcom/android/camera/ui/a$a;->t()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v1, v15, v6}, LPq/b;->r(III)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->d(I)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    iput v2, v0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    :cond_9
    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->i(F)F

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    move v1, v15

    move/from16 v2, v18

    :goto_5
    iget-object v6, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v6}, Lcom/android/camera/ui/a$a;->t()I

    move-result v6

    if-ge v1, v6, :cond_10

    mul-int v6, v1, v16

    add-int/2addr v6, v14

    add-int/lit8 v9, v1, 0x1

    mul-int v1, v9, v16

    add-int/2addr v1, v14

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v7

    add-float/2addr v5, v7

    iget v7, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    sub-float v8, v5, v7

    move/from16 v17, v11

    if-eqz v2, :cond_e

    iget v11, v0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {v0, v14}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v19

    div-float v19, v19, v17

    add-float v19, v19, v11

    cmpg-float v7, v7, v19

    if-gtz v7, :cond_a

    move v11, v14

    :goto_6
    move v10, v15

    goto :goto_7

    :cond_a
    iget v7, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    iget v11, v0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/HorizontalZoomView;->c(I)F

    move-result v19

    div-float v19, v19, v17

    sub-float v11, v11, v19

    cmpl-float v7, v7, v11

    if-ltz v7, :cond_b

    move v11, v3

    goto :goto_6

    :cond_b
    cmpg-float v7, v8, v13

    if-gtz v7, :cond_c

    neg-float v7, v8

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v1

    div-float v1, v1, v17

    cmpg-float v1, v7, v1

    if-lez v1, :cond_d

    :cond_c
    cmpl-float v1, v8, v13

    if-ltz v1, :cond_e

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/HorizontalZoomView;->b(I)F

    move-result v1

    div-float v1, v1, v17

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_e

    :cond_d
    move v11, v6

    goto :goto_6

    :cond_e
    move v11, v10

    move v10, v2

    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-nez v10, :cond_f

    if-ne v11, v6, :cond_f

    move v7, v5

    move/from16 v5, v18

    :goto_8
    move v2, v3

    move v3, v6

    goto :goto_9

    :cond_f
    move v7, v5

    move v5, v15

    goto :goto_8

    :goto_9
    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    move v8, v7

    iget v7, v0, Lcom/android/camera/ui/HorizontalZoomView;->J:F

    move/from16 v19, v2

    const/4 v2, 0x0

    move/from16 v20, v8

    const/4 v8, -0x1

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/ui/a$a;->m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    move v1, v9

    move v2, v10

    move v10, v11

    move/from16 v11, v17

    move/from16 v3, v19

    move/from16 v5, v20

    goto/16 :goto_5

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {v4, v1, v12}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    iget v5, v0, Lcom/android/camera/ui/HorizontalZoomView;->n:I

    iget v6, v0, Lcom/android/camera/ui/HorizontalZoomView;->J:F

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v7, -0x1

    move v4, v2

    const/4 v2, -0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/camera/ui/a$a;->m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    :goto_a
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->e(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v2}, Lcom/android/camera/ui/a$a;->t()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object p0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p0}, Lcom/android/camera/ui/a$a;->t()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v2, p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->h:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int p2, p1, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    iget-object p0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    iput p1, p0, Lcom/android/camera/ui/a$a;->P:F

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/ui/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_c

    const/4 v4, 0x3

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/a;->d:Lcom/android/camera/ui/a$e;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_4
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->m(Landroid/view/MotionEvent;)V

    :cond_6
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_f

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v1, v3

    add-float/2addr v1, v0

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    :goto_0
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/HorizontalZoomView;->g(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-float v0, v5

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:F

    sub-float/2addr v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_9

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-eq v0, v3, :cond_9

    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    return v2

    :cond_9
    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_a

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    sub-float/2addr v3, v5

    add-float/2addr v3, v0

    iput v3, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {p0, v3, v2}, Lcom/android/camera/ui/HorizontalZoomView;->n(FZ)V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/HorizontalZoomView;->n(FZ)V

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/a;->d:Lcom/android/camera/ui/a$e;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_b
    iput v1, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->p:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->r:F

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    if-ne v0, v3, :cond_e

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/HorizontalZoomView;->k(Z)V

    goto :goto_2

    :cond_e
    iput v2, p0, Lcom/android/camera/ui/HorizontalZoomView;->m:I

    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->q:F

    return v2
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/HorizontalZoomView;->e(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/16 v1, 0x2000

    const/4 v2, 0x7

    if-ne p1, v1, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->j(F)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/HorizontalZoomView;->f(FI)V

    return v0

    :cond_2
    const/16 v1, 0x1000

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/a$a;->t()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_3

    add-int/2addr p2, v0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->j(F)V

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/ui/HorizontalZoomView;->f(FI)V

    :cond_3
    :goto_0
    return v0
.end method

.method public setIndexButtonSelection(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/a$a;->t()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {p1}, Lcom/android/camera/ui/a$a;->t()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a$a;->E(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/HorizontalZoomView;->f(FI)V

    iget-object v1, p0, Lcom/android/camera/ui/a;->d:Lcom/android/camera/ui/a$e;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/android/camera/ui/a$e;->oa(I)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->d(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->l(F)V

    :cond_2
    return-void
.end method

.method public setRotate(I)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelection(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/a$a;->E(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->k:F

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/a$a;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LPq/b;->r(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalZoomView;->d(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    :goto_0
    const/16 p1, -0x64

    iput p1, p0, Lcom/android/camera/ui/HorizontalZoomView;->j:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSelection   "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera/ui/HorizontalZoomView;->l:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HorizontalZoomView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTipsStatesChangesListener(Lcom/android/camera/ui/a$d;)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
