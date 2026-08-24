.class public Lcom/android/camera/AudioMapMove;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/AudioMapMove$a;
    }
.end annotation


# instance fields
.field public final I:I

.field public final J:I

.field public final K:F

.field public final L:F

.field public final M:F

.field public final N:F

.field public final O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public final a:F

.field public a0:F

.field public final b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:F

.field public d0:F

.field public final e:J

.field public e0:Z

.field public final f:J

.field public f0:Lcom/android/camera/AudioMapMove$a;

.field public g:Landroid/animation/ValueAnimator;

.field public g0:J

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public k:F

.field public l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public final r:F

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/AudioMapMove;->c0:F

    iput v0, p0, Lcom/android/camera/AudioMapMove;->d0:F

    sget-object v0, LF1/Y3;->AudioMap:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/AudioMapMove;->b:Z

    const/4 p2, 0x3

    const/16 v0, 0x96

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/android/camera/AudioMapMove;->e:J

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/android/camera/AudioMapMove;->f:J

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070108

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070111

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070115

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070112

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070113

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->r:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070114

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070107

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060043

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->t:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060042

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060047

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060044

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->K:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070103

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->L:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07010b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->M:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07010c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->N:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->O:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->V:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/AudioMapMove;->W:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    iget-boolean p2, p0, Lcom/android/camera/AudioMapMove;->b:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    iget-boolean p2, p0, Lcom/android/camera/AudioMapMove;->b:Z

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static a(Lcom/android/camera/AudioMapMove;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/AudioMapMove;->g0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x21

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/android/camera/AudioMapMove;->g0:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 3

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/android/camera/AudioMapMove;->e0:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/AudioMapMove;->m:F

    :goto_0
    div-float/2addr v1, v2

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/android/camera/AudioMapMove;->q:F

    goto :goto_0

    :goto_1
    mul-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iget p2, p0, Lcom/android/camera/AudioMapMove;->V:F

    iput p2, p0, Lcom/android/camera/AudioMapMove;->c0:F

    iget p2, p0, Lcom/android/camera/AudioMapMove;->W:F

    iput p2, p0, Lcom/android/camera/AudioMapMove;->d0:F

    iget p2, p0, Lcom/android/camera/AudioMapMove;->O:F

    const/4 v1, 0x0

    aget v1, p1, v1

    int-to-float v1, v1

    add-float v2, p2, v1

    iput v2, p0, Lcom/android/camera/AudioMapMove;->a0:F

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/camera/AudioMapMove;->b0:F

    iget p2, p0, Lcom/android/camera/AudioMapMove;->R:F

    iput p2, p0, Lcom/android/camera/AudioMapMove;->T:F

    iput v1, p0, Lcom/android/camera/AudioMapMove;->P:F

    iget p2, p0, Lcom/android/camera/AudioMapMove;->S:F

    iput p2, p0, Lcom/android/camera/AudioMapMove;->U:F

    iput p1, p0, Lcom/android/camera/AudioMapMove;->Q:F

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/android/camera/AudioMapMove;->e:J

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LF1/b0;->c(Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    new-instance p2, LF1/c0;

    invoke-direct {p2, p0}, LF1/c0;-><init>(Lcom/android/camera/AudioMapMove;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_4

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/android/camera/AudioMapMove;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    new-instance p2, LLy/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    new-instance p2, LF1/d0;

    invoke-direct {p2, p0}, LF1/d0;-><init>(Lcom/android/camera/AudioMapMove;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, v0, Lcom/android/camera/AudioMapMove;->e0:Z

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Lcom/android/camera/AudioMapMove;->O:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->K:F

    iget v5, v0, Lcom/android/camera/AudioMapMove;->a:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->t:I

    iget v6, v0, Lcom/android/camera/AudioMapMove;->s:I

    iget v7, v0, Lcom/android/camera/AudioMapMove;->I:I

    iget v8, v0, Lcom/android/camera/AudioMapMove;->J:I

    filled-new-array {v1, v6, v7, v8}, [I

    move-result-object v7

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    move v6, v3

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/android/camera/AudioMapMove;->P:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->O:F

    cmpg-float v2, v1, v3

    if-gez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    iput v5, v0, Lcom/android/camera/AudioMapMove;->P:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->Q:F

    cmpg-float v2, v1, v3

    if-gez v2, :cond_1

    move v1, v3

    :cond_1
    iput v1, v0, Lcom/android/camera/AudioMapMove;->Q:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->K:F

    iget v6, v0, Lcom/android/camera/AudioMapMove;->L:F

    iget-object v7, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/AudioMapMove;->O:F

    iget v10, v0, Lcom/android/camera/AudioMapMove;->M:F

    iget v11, v0, Lcom/android/camera/AudioMapMove;->Q:F

    iget v12, v0, Lcom/android/camera/AudioMapMove;->N:F

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v9, v0, Lcom/android/camera/AudioMapMove;->O:F

    iget v10, v0, Lcom/android/camera/AudioMapMove;->K:F

    iget v11, v0, Lcom/android/camera/AudioMapMove;->a:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->t:I

    iget v2, v0, Lcom/android/camera/AudioMapMove;->s:I

    iget v3, v0, Lcom/android/camera/AudioMapMove;->I:I

    iget v4, v0, Lcom/android/camera/AudioMapMove;->J:I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v13

    const/4 v14, 0x0

    move v12, v9

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v9, v0, Lcom/android/camera/AudioMapMove;->R:F

    move v1, v9

    iget v9, v0, Lcom/android/camera/AudioMapMove;->P:F

    cmpg-float v2, v1, v9

    if-gtz v2, :cond_2

    iput v9, v0, Lcom/android/camera/AudioMapMove;->T:F

    iget v10, v0, Lcom/android/camera/AudioMapMove;->K:F

    iget v12, v0, Lcom/android/camera/AudioMapMove;->L:F

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move v11, v9

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget v10, v0, Lcom/android/camera/AudioMapMove;->K:F

    iget v12, v0, Lcom/android/camera/AudioMapMove;->L:F

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move v11, v1

    move-object/from16 v8, p1

    move v9, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    iget v9, v0, Lcom/android/camera/AudioMapMove;->S:F

    move v1, v9

    iget v9, v0, Lcom/android/camera/AudioMapMove;->Q:F

    cmpg-float v2, v1, v9

    if-gtz v2, :cond_3

    iput v9, v0, Lcom/android/camera/AudioMapMove;->U:F

    iget v10, v0, Lcom/android/camera/AudioMapMove;->M:F

    iget v12, v0, Lcom/android/camera/AudioMapMove;->N:F

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move v11, v9

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    iget v10, v0, Lcom/android/camera/AudioMapMove;->M:F

    iget v12, v0, Lcom/android/camera/AudioMapMove;->N:F

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move v11, v1

    move-object/from16 v8, p1

    move v9, v1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v3, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v4, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float/2addr v4, v2

    iget v5, v0, Lcom/android/camera/AudioMapMove;->q:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera/AudioMapMove;->J:I

    iget v7, v0, Lcom/android/camera/AudioMapMove;->I:I

    iget v8, v0, Lcom/android/camera/AudioMapMove;->s:I

    iget v9, v0, Lcom/android/camera/AudioMapMove;->t:I

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/android/camera/AudioMapMove;->P:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->O:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_5

    move v1, v2

    :cond_5
    iput v1, v0, Lcom/android/camera/AudioMapMove;->P:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->Q:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    iput v2, v0, Lcom/android/camera/AudioMapMove;->Q:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->n:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->P:F

    sub-float v10, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->n:F

    add-float v11, v1, v2

    iget v2, v0, Lcom/android/camera/AudioMapMove;->q:F

    add-float v12, v1, v2

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, v0, Lcom/android/camera/AudioMapMove;->r:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->Q:F

    sub-float v10, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float v11, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->q:F

    add-float v12, v1, v2

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/LinearGradient;

    iget v8, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v1, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float v10, v8, v1

    iget v1, v0, Lcom/android/camera/AudioMapMove;->q:F

    add-float v11, v9, v1

    iget v1, v0, Lcom/android/camera/AudioMapMove;->J:I

    iget v2, v0, Lcom/android/camera/AudioMapMove;->I:I

    iget v3, v0, Lcom/android/camera/AudioMapMove;->s:I

    iget v4, v0, Lcom/android/camera/AudioMapMove;->t:I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Lcom/android/camera/AudioMapMove;->R:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->P:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_7

    iput v2, v0, Lcom/android/camera/AudioMapMove;->T:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->n:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->P:F

    sub-float v10, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->n:F

    add-float v11, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->P:F

    sub-float v12, v1, v2

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    iget v9, v0, Lcom/android/camera/AudioMapMove;->n:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->R:F

    sub-float v10, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->o:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->n:F

    add-float v11, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->R:F

    sub-float v12, v1, v2

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    iget v1, v0, Lcom/android/camera/AudioMapMove;->S:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->Q:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_8

    iput v2, v0, Lcom/android/camera/AudioMapMove;->U:F

    iget v9, v0, Lcom/android/camera/AudioMapMove;->r:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->Q:F

    sub-float v10, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float v11, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->Q:F

    sub-float v12, v1, v2

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    iget v9, v0, Lcom/android/camera/AudioMapMove;->r:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->S:F

    sub-float v10, v1, v2

    iget v1, v0, Lcom/android/camera/AudioMapMove;->n:F

    iget v2, v0, Lcom/android/camera/AudioMapMove;->p:F

    add-float v11, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/AudioMapMove;->S:F

    sub-float v12, v1, v2

    iget-object v13, v0, Lcom/android/camera/AudioMapMove;->j:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/android/camera/AudioMapMove;->k:F

    sub-float/2addr v2, v0

    iput v0, p0, Lcom/android/camera/AudioMapMove;->k:F

    iget v0, p0, Lcom/android/camera/AudioMapMove;->l:F

    sub-float v0, v1, v0

    iput v1, p0, Lcom/android/camera/AudioMapMove;->l:F

    iget-object v1, p0, Lcom/android/camera/AudioMapMove;->f0:Lcom/android/camera/AudioMapMove$a;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/android/camera/AudioMapMove;->e0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    check-cast v1, Lo5/q;

    invoke-virtual {v1, v2}, Lo5/q;->ss(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/AudioMapMove;->f0:Lcom/android/camera/AudioMapMove$a;

    if-eqz v0, :cond_3

    check-cast v0, Lo5/q;

    iget-object v1, v0, Lo5/q;->x0:Landroid/os/Handler;

    iget-object v0, v0, Lo5/q;->c1:Lo5/q$m;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_4
    iput v0, p0, Lcom/android/camera/AudioMapMove;->k:F

    iput v1, p0, Lcom/android/camera/AudioMapMove;->l:F

    iget-object p0, p0, Lcom/android/camera/AudioMapMove;->f0:Lcom/android/camera/AudioMapMove$a;

    if-eqz p0, :cond_5

    check-cast p0, Lo5/q;

    invoke-virtual {p0}, Lo5/q;->js()V

    :cond_5
    return v3
.end method

.method public setIsHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/AudioMapMove;->e0:Z

    return-void
.end method

.method public setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioMapMove"

    const-string/jumbo v2, "setOnAudioMapPressAnimatorListener()"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/AudioMapMove;->f0:Lcom/android/camera/AudioMapMove$a;

    return-void
.end method
