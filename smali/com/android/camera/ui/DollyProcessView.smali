.class public Lcom/android/camera/ui/DollyProcessView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/DollyProcessView$b;
    }
.end annotation


# instance fields
.field public I:F

.field public J:F

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Lcom/android/camera/ui/DollyProcessView$b;

.field public O:Z

.field public P:Z

.field public Q:I

.field public a:Landroid/graphics/Bitmap;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:I

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    const/high16 p2, 0x40400000    # 3.0f

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->I:F

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->K:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/DollyProcessView;->L:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/DollyProcessView;->O:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/DollyProcessView;->P:Z

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->Q:I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private setEntryViewEnable(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071af3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/DollyProcessView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071aec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/DollyProcessView;->j:I

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->i:I

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    iput v1, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->e:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v5, 0x7f060c17

    invoke-virtual {v1, v5, v3}, Lf2/e;->a(IZ)I

    move-result v1

    iget-object v5, p0, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07051d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    sget-object v6, Lf2/e;->c:Lf2/e;

    const v7, 0x7f060c1a

    invoke-virtual {v6, v7, v3}, Lf2/e;->a(IZ)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->p:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/android/camera/ui/DollyProcessView;->P:Z

    const/high16 v6, -0x1000000

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    sget-object v4, Lf2/e;->c:Lf2/e;

    invoke-virtual {v4, v7, v3}, Lf2/e;->a(IZ)I

    move-result v4

    :goto_0
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->q:Landroid/graphics/Paint;

    iget-boolean v4, p0, Lcom/android/camera/ui/DollyProcessView;->P:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x7f060026

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v6

    :goto_1
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070268

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/android/camera/ui/DollyProcessView;->q:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f071b14

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/DollyProcessView;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071b13

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->s:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    move p1, v0

    :goto_2
    if-ge p1, v2, :cond_4

    new-instance v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;-><init>(Landroid/content/Context;ZZ)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->Q:I

    if-ne v4, v3, :cond_2

    const/16 v4, 0xd

    const/16 v5, 0xe7

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    goto :goto_3

    :cond_2
    const/16 v4, 0x8

    const/16 v5, 0xe3

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    :goto_3
    if-nez p1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    const/high16 v4, 0x40400000    # 3.0f

    :goto_4
    invoke-virtual {v1, v4, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/android/camera/ui/DollyProcessView;->P:Z

    invoke-virtual {v1, v4, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v4, Lq8/l;

    invoke-direct {v4, p0}, Lq8/l;-><init>(Lcom/android/camera/ui/DollyProcessView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget v5, p0, Lcom/android/camera/ui/DollyProcessView;->i:I

    iget v6, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    add-int/2addr v5, v6

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/ui/DollyProcessView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final c(FF)V
    .locals 4

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    iput p2, p0, Lcom/android/camera/ui/DollyProcessView;->I:F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    move v3, p2

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->i(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    iget-boolean v3, p0, Lcom/android/camera/ui/DollyProcessView;->L:Z

    if-eqz v3, :cond_0

    const v4, 0x40490fdb    # (float)Math.PI

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const v3, 0x4116cbe4

    goto :goto_1

    :cond_1
    const v3, 0x40c90fdb

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v1

    aput v3, v5, v0

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LCb/p;->d(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    new-instance v2, LGl/a;

    invoke-direct {v2, p0, v0}, LGl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/DollyProcessView$a;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/DollyProcessView$a;-><init>(Lcom/android/camera/ui/DollyProcessView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LEp/i;->e(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setEntryViewEnable(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->o:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public getArrowBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getDrawType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->Q:I

    return p0
.end method

.method public getZoomRange()[F
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->I:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->N:Lcom/android/camera/ui/DollyProcessView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/DollyProcessView$b;->G1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->K:I

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->N:Lcom/android/camera/ui/DollyProcessView$b;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/DollyProcessView;->setToggle(I)V

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->L:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->N:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->I:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->J:F

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera/ui/DollyProcessView$b;->Kg(FFF)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->L:Z

    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->N:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->I:F

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->J:F

    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera/ui/DollyProcessView$b;->Kg(FFF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/DollyProcessView;->d()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->N:Lcom/android/camera/ui/DollyProcessView$b;

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->t:F

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->I:F

    iget p0, p0, Lcom/android/camera/ui/DollyProcessView;->J:F

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/ui/DollyProcessView$b;->Kg(FFF)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v0, p0

    iget v15, v0, Lcom/android/camera/ui/DollyProcessView;->K:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v2, v0, Lcom/android/camera/ui/DollyProcessView;->f:I

    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->i:I

    iget-boolean v5, v0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    iget-boolean v6, v0, Lcom/android/camera/ui/DollyProcessView;->b:Z

    move v7, v4

    int-to-float v4, v7

    div-float v16, v4, v3

    const/4 v11, 0x1

    if-le v1, v11, :cond_f

    if-eqz v5, :cond_0

    sub-int v13, v8, v7

    int-to-float v13, v13

    div-float/2addr v13, v3

    iget v14, v0, Lcom/android/camera/ui/DollyProcessView;->j:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    int-to-float v11, v9

    div-float/2addr v11, v3

    const/16 v18, 0x0

    int-to-float v12, v2

    mul-float/2addr v12, v10

    sub-float v19, v11, v12

    move/from16 v20, v3

    sub-int v3, v2, v7

    int-to-float v3, v3

    div-float v3, v3, v20

    add-float v19, v19, v3

    sub-float v19, v19, v18

    sub-float v19, v19, v14

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v7, v7, v20

    add-float/2addr v7, v14

    add-float/2addr v11, v12

    sub-float/2addr v11, v3

    add-float v11, v11, v18

    add-float/2addr v11, v14

    move/from16 v30, v19

    move/from16 v19, v1

    move/from16 v1, v30

    goto :goto_0

    :cond_0
    move/from16 v20, v3

    const/16 v18, 0x0

    int-to-float v3, v8

    div-float v3, v3, v20

    int-to-float v11, v2

    mul-float/2addr v11, v10

    sub-float v12, v3, v11

    sub-int v13, v2, v7

    int-to-float v13, v13

    div-float v13, v13, v20

    add-float/2addr v12, v13

    sub-float v12, v12, v18

    iget v14, v0, Lcom/android/camera/ui/DollyProcessView;->j:I

    int-to-float v14, v14

    sub-float/2addr v12, v14

    move/from16 v19, v1

    sub-int v1, v9, v7

    int-to-float v1, v1

    div-float v1, v1, v20

    sub-float/2addr v1, v14

    add-float/2addr v3, v11

    sub-float/2addr v3, v13

    add-float v3, v3, v18

    add-float/2addr v3, v14

    add-int/2addr v7, v9

    int-to-float v7, v7

    div-float v7, v7, v20

    add-float v11, v7, v14

    move v7, v3

    move v13, v12

    :goto_0
    iget v3, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v3, v3, v12

    if-nez v3, :cond_1

    move/from16 v3, v20

    invoke-static {v7, v13, v3, v13}, LN/i;->a(FFFF)F

    move-result v7

    iput v7, v0, Lcom/android/camera/ui/DollyProcessView;->k:F

    iput v7, v0, Lcom/android/camera/ui/DollyProcessView;->l:F

    goto :goto_1

    :cond_1
    move/from16 v3, v20

    :goto_1
    invoke-static {v11, v1, v3, v1}, LN/i;->a(FFFF)F

    move-result v1

    const/high16 v7, 0x41000000    # 8.0f

    div-float v18, v4, v7

    const/16 v7, 0x2d

    int-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    double-to-float v7, v11

    div-float v20, v18, v7

    iget-boolean v7, v0, Lcom/android/camera/ui/DollyProcessView;->L:Z

    if-nez v7, :cond_2

    iget v7, v0, Lcom/android/camera/ui/DollyProcessView;->l:F

    sub-float v7, v7, v20

    iput v7, v0, Lcom/android/camera/ui/DollyProcessView;->l:F

    :cond_2
    iget v7, v0, Lcom/android/camera/ui/DollyProcessView;->l:F

    const/high16 v11, 0x41200000    # 10.0f

    add-float v21, v7, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    sget-object v22, Lo9/a;->a:Lo9/b;

    move v11, v1

    invoke-interface/range {v22 .. v22}, Lo9/b;->b()Lp9/K;

    move-result-object v1

    move v12, v3

    move v3, v5

    int-to-float v5, v2

    iget v13, v0, Lcom/android/camera/ui/DollyProcessView;->j:I

    int-to-float v13, v13

    move v14, v11

    iget-object v11, v0, Lcom/android/camera/ui/DollyProcessView;->e:Landroid/graphics/Paint;

    move/from16 v23, v7

    move v7, v8

    move v8, v9

    move v9, v10

    const/4 v10, 0x0

    move/from16 v24, v12

    const/4 v12, 0x0

    move/from16 v25, v6

    move v6, v13

    const/4 v13, 0x0

    move/from16 v26, v14

    const/4 v14, 0x0

    move/from16 v17, v2

    move/from16 v28, v23

    move/from16 v27, v26

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v14}, Lp9/K;->a(Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;FFF)V

    move v6, v5

    move v1, v8

    move v5, v4

    move v8, v7

    invoke-virtual {v0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v2

    const/4 v12, 0x2

    if-ne v2, v12, :cond_3

    move v10, v9

    move v9, v1

    invoke-interface/range {v22 .. v22}, Lo9/b;->b()Lp9/K;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->j:I

    int-to-float v7, v4

    iget-object v11, v0, Lcom/android/camera/ui/DollyProcessView;->e:Landroid/graphics/Paint;

    move v4, v3

    move-object/from16 v3, p1

    invoke-interface/range {v1 .. v11}, Lp9/K;->e(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFIIFLandroid/graphics/Paint;)V

    move v1, v9

    move v11, v1

    move v0, v12

    move/from16 v29, v15

    move-object/from16 v1, p1

    move v13, v6

    move v9, v10

    move/from16 v2, v28

    move v12, v4

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v9

    move v9, v1

    invoke-interface/range {v22 .. v22}, Lo9/b;->b()Lp9/K;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v0, Lcom/android/camera/ui/DollyProcessView;->j:I

    int-to-float v7, v4

    move v4, v12

    iget-object v12, v0, Lcom/android/camera/ui/DollyProcessView;->e:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v23, v15

    const/4 v15, 0x0

    move v0, v4

    move/from16 v29, v23

    move v4, v3

    move-object/from16 v3, p1

    invoke-interface/range {v1 .. v15}, Lp9/K;->n(Landroid/content/Context;Landroid/graphics/Canvas;ZFFFIIFFLandroid/graphics/Paint;FFF)V

    move-object v1, v3

    move v11, v9

    move v12, v4

    move v13, v6

    move v9, v10

    move v10, v8

    move/from16 v2, v28

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    :cond_4
    move-object/from16 v15, p0

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/DollyProcessView;->getDrawType()I

    move-result v2

    move-object/from16 v15, p0

    if-ne v2, v0, :cond_b

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getNumWidth()F

    move-result v2

    invoke-virtual {v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->getNumWidth()F

    move-result v3

    iget v4, v15, Lcom/android/camera/ui/DollyProcessView;->k:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v3, v5, v4}, LN/i;->a(FFFF)F

    move-result v2

    iget v3, v15, Lcom/android/camera/ui/DollyProcessView;->r:I

    int-to-float v3, v3

    move v4, v2

    sub-float v2, v4, v3

    add-float/2addr v4, v3

    int-to-float v3, v11

    div-float v3, v3, v24

    iget v5, v15, Lcom/android/camera/ui/DollyProcessView;->s:I

    int-to-float v6, v5

    move v5, v3

    sub-float v3, v5, v6

    add-float/2addr v5, v6

    iget-boolean v7, v15, Lcom/android/camera/ui/DollyProcessView;->P:Z

    if-nez v7, :cond_6

    iget-object v8, v15, Lcom/android/camera/ui/DollyProcessView;->q:Landroid/graphics/Paint;

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_6
    iget v1, v15, Lcom/android/camera/ui/DollyProcessView;->s:I

    int-to-float v6, v1

    iget-object v8, v15, Lcom/android/camera/ui/DollyProcessView;->p:Landroid/graphics/Paint;

    move v7, v6

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :goto_3
    iget-boolean v2, v15, Lcom/android/camera/ui/DollyProcessView;->M:Z

    if-eqz v2, :cond_7

    iget-object v2, v15, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    iget-boolean v2, v15, Lcom/android/camera/ui/DollyProcessView;->d:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x42b40000    # 90.0f

    iget v3, v15, Lcom/android/camera/ui/DollyProcessView;->k:F

    move/from16 v5, v27

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, v15, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    iget v3, v15, Lcom/android/camera/ui/DollyProcessView;->l:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v15, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    int-to-float v4, v4

    sub-float v4, v5, v4

    iget-object v5, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_7
    move/from16 v5, v27

    iget-boolean v2, v15, Lcom/android/camera/ui/DollyProcessView;->L:Z

    if-eqz v2, :cond_a

    iget-object v2, v15, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    iget-boolean v3, v15, Lcom/android/camera/ui/DollyProcessView;->d:Z

    if-eqz v3, :cond_9

    if-nez v25, :cond_8

    iget v3, v15, Lcom/android/camera/ui/DollyProcessView;->l:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v15, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v0

    int-to-float v4, v4

    sub-float v4, v5, v4

    iget-object v5, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, v24

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v24

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v3, v15, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v24

    sub-float/2addr v2, v3

    iget-object v3, v15, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v24

    sub-float v3, v5, v3

    iget-object v4, v15, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_9
    iget v4, v15, Lcom/android/camera/ui/DollyProcessView;->l:F

    sub-float v2, v4, v20

    sub-float v3, v5, v18

    iget-object v6, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v3

    iget v2, v15, Lcom/android/camera/ui/DollyProcessView;->l:F

    sub-float v4, v2, v20

    add-float v1, v5, v18

    iget-object v6, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    move v3, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v5

    move v5, v3

    sub-float v2, v21, v20

    iget-object v6, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    move v3, v7

    move/from16 v4, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v30, v4

    move v4, v2

    move/from16 v2, v30

    iget-object v6, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    move v3, v5

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_a
    move/from16 v7, v21

    iget v4, v15, Lcom/android/camera/ui/DollyProcessView;->l:F

    add-float v2, v4, v20

    sub-float v3, v5, v18

    iget-object v6, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v3

    iget v2, v15, Lcom/android/camera/ui/DollyProcessView;->l:F

    add-float v4, v2, v20

    add-float v1, v5, v18

    iget-object v6, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    move v3, v5

    move v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v5

    move v5, v3

    add-float v2, v7, v20

    iget-object v6, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    move v4, v7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v30, v4

    move v4, v2

    move/from16 v2, v30

    iget-object v6, v15, Lcom/android/camera/ui/DollyProcessView;->n:Landroid/graphics/Paint;

    move v3, v5

    move/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_4
    if-eqz v25, :cond_c

    int-to-float v1, v10

    div-float v1, v1, v24

    mul-float v2, v9, v13

    sub-float/2addr v1, v2

    add-int/lit8 v2, v19, -0x1

    mul-int v2, v2, v17

    int-to-float v2, v2

    :goto_5
    add-float/2addr v1, v2

    goto :goto_6

    :cond_c
    int-to-float v1, v10

    div-float v1, v1, v24

    mul-float v2, v9, v13

    sub-float/2addr v1, v2

    int-to-float v2, v14

    goto :goto_5

    :goto_6
    if-eqz v25, :cond_d

    int-to-float v2, v10

    div-float v2, v2, v24

    mul-float v3, v9, v13

    sub-float/2addr v2, v3

    add-int/lit8 v3, v19, -0x1

    move/from16 v4, v29

    sub-int/2addr v3, v4

    mul-int v3, v3, v17

    :goto_7
    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_8

    :cond_d
    move/from16 v4, v29

    int-to-float v2, v10

    div-float v2, v2, v24

    mul-float v3, v9, v13

    sub-float/2addr v2, v3

    mul-int v3, v4, v17

    goto :goto_7

    :goto_8
    const/4 v3, -0x1

    if-eq v4, v3, :cond_10

    iget-boolean v3, v15, Lcom/android/camera/ui/DollyProcessView;->O:Z

    if-nez v3, :cond_10

    if-nez v4, :cond_e

    move v6, v1

    goto :goto_9

    :cond_e
    move v6, v2

    :goto_9
    invoke-interface/range {v22 .. v22}, Lo9/b;->b()Lp9/K;

    move-result-object v1

    iget v2, v15, Lcom/android/camera/ui/DollyProcessView;->j:I

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v0

    int-to-float v7, v2

    move v5, v13

    iget-object v13, v15, Lcom/android/camera/ui/DollyProcessView;->m:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v8, v10

    move v9, v11

    move v3, v12

    move/from16 v12, v16

    move v11, v4

    move v10, v5

    move/from16 v5, v19

    move/from16 v4, v25

    invoke-interface/range {v1 .. v13}, Lp9/K;->x(Landroid/graphics/Canvas;ZZIFFIIFIFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_f
    move-object v15, v0

    :cond_10
    :goto_a
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 p1, 0x2

    int-to-float p2, p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    iget p3, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    add-int/2addr p4, p3

    iget-boolean p3, p0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p4

    move p2, p3

    move p3, p5

    goto :goto_1

    :cond_0
    iget-boolean p3, p0, Lcom/android/camera/ui/DollyProcessView;->b:Z

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p4

    :goto_0
    move p2, p5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p1

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p3

    add-int p3, p2, p4

    goto :goto_0

    :goto_1
    if-ge p5, p1, :cond_10

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    invoke-static {v3, v4, p1, v1}, LF1/r0;->a(IIII)I

    move-result v1

    if-eqz p5, :cond_2

    if-ne p5, v2, :cond_3

    :cond_2
    add-int/2addr v4, p4

    :cond_3
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, p3

    add-int/2addr v4, p2

    invoke-virtual {v0, p3, p2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p2, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr p2, p1

    if-nez p5, :cond_4

    add-int/2addr p2, p4

    :cond_4
    if-ne p5, v2, :cond_5

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr v2, p1

    add-int/2addr v2, p4

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr v2, p1

    :goto_2
    invoke-virtual {v0, v1, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    move p2, v4

    goto/16 :goto_5

    :cond_6
    iget v1, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    invoke-static {v3, v4, p1, v1}, LF1/r0;->a(IIII)I

    move-result v1

    iget-boolean v3, p0, Lcom/android/camera/ui/DollyProcessView;->b:Z

    if-nez v3, :cond_b

    if-eqz p5, :cond_7

    if-ne p5, v2, :cond_8

    :cond_7
    add-int/2addr v4, p4

    :cond_8
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, p3, p2, v4, v3}, Landroid/view/View;->layout(IIII)V

    iget p3, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr p3, p1

    if-nez p5, :cond_9

    add-int/2addr p3, p4

    :cond_9
    if-ne p5, v2, :cond_a

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr v2, p1

    add-int/2addr v2, p4

    goto :goto_3

    :cond_a
    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr v2, p1

    :goto_3
    invoke-virtual {v0, p3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    move p3, v4

    goto :goto_5

    :cond_b
    if-eqz p5, :cond_c

    if-ne p5, v2, :cond_d

    :cond_c
    add-int/2addr v4, p4

    :cond_d
    sub-int/2addr p3, v4

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v4, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, p3, p2, v4, v3}, Landroid/view/View;->layout(IIII)V

    if-ne p5, v2, :cond_e

    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr v2, p1

    add-int/2addr v2, p4

    goto :goto_4

    :cond_e
    iget v2, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr v2, p1

    :goto_4
    iget v3, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    div-int/2addr v3, p1

    if-nez p5, :cond_f

    add-int/2addr v3, p4

    :cond_f
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_1

    :cond_10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    iget-boolean v5, p0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    add-int/2addr v4, v5

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    add-int/2addr v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    iget v5, p0, Lcom/android/camera/ui/DollyProcessView;->j:I

    add-int/2addr v0, v5

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    mul-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    iget-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    iget v5, p0, Lcom/android/camera/ui/DollyProcessView;->j:I

    add-int/2addr v0, v5

    :goto_3
    add-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setArrowBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setArrowToBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->M:Z

    return-void
.end method

.method public setArrowToRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->L:Z

    return-void
.end method

.method public setDrawType(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->Q:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 v2, 0xd

    const/16 v3, 0xe7

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->h(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->Q:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071af0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->b()Lp9/K;

    move-result-object v0

    invoke-interface {v0}, Lp9/K;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->j:I

    iget p1, p0, Lcom/android/camera/ui/DollyProcessView;->i:I

    iget v0, p0, Lcom/android/camera/ui/DollyProcessView;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->f:I

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setEdge(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEntryViewAccessibility(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIndexClickListener(Lcom/android/camera/ui/DollyProcessView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/DollyProcessView;->N:Lcom/android/camera/ui/DollyProcessView$b;

    return-void
.end method

.method public setIsRTL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMasterLiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setNoToggle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->O:Z

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/DollyProcessView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/DollyProcessView;->e:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setToggle(I)V
    .locals 5

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->K:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    invoke-virtual {v1, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-virtual {v3, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-virtual {v3, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    invoke-virtual {v3, v2, v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVerType(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/camera/ui/DollyProcessView;->c:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->f()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setZoomSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/DollyProcessView;->J:F

    return-void
.end method
