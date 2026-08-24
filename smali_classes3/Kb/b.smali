.class public final LKb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:LKb/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKb/j$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LKb/b;->a:I

    const/4 v0, 0x0

    iput v0, p0, LKb/b;->b:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LKb/b;->i:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LKb/b;->h:F

    iput-object p2, p0, LKb/b;->j:LKb/j$a;

    new-instance p2, LKb/a;

    invoke-direct {p2, p0}, LKb/a;-><init>(LKb/b;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LKb/b;->c:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    iget-object v5, v0, LKb/b;->j:LKb/j$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_d

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v5, 0xff00

    and-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v6, v0, LKb/b;->a:I

    if-ne v5, v6, :cond_17

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, LKb/b;->a:I

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, LKb/b;->f:F

    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v0, LKb/b;->g:F

    goto/16 :goto_d

    :cond_2
    iput v3, v0, LKb/b;->a:I

    iget-object v2, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    goto/16 :goto_d

    :cond_3
    :try_start_0
    iget v2, v0, LKb/b;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_1
    :try_start_1
    iget v6, v0, LKb/b;->b:I

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    :goto_2
    iget v9, v0, LKb/b;->f:F

    sub-float v9, v2, v9

    iget v10, v0, LKb/b;->g:F

    sub-float v10, v6, v10

    iget-boolean v11, v0, LKb/b;->e:Z

    if-nez v11, :cond_5

    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v12, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    iget v13, v0, LKb/b;->h:F

    float-to-double v13, v13

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_4

    move v11, v7

    goto :goto_3

    :cond_4
    move v11, v4

    :goto_3
    iput-boolean v11, v0, LKb/b;->e:Z

    :cond_5
    iget-boolean v11, v0, LKb/b;->e:Z

    if-eqz v11, :cond_17

    iget-object v5, v5, LKb/j$a;->a:LKb/j;

    iget-object v11, v5, LKb/j;->j:LKb/b;

    iget-object v11, v11, LKb/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v11, v5, LKb/j;->m:Landroid/graphics/Matrix;

    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v5}, LKb/j;->a()V

    iget-object v11, v5, LKb/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    iget-boolean v12, v5, LKb/j;->f:Z

    if-eqz v12, :cond_b

    iget-object v12, v5, LKb/j;->j:LKb/b;

    iget-object v12, v12, LKb/b;->c:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v12

    if-nez v12, :cond_b

    iget-boolean v12, v5, LKb/j;->g:Z

    if-nez v12, :cond_b

    iget v12, v5, LKb/j;->s:I

    if-eq v12, v8, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v12, :cond_7

    cmpl-float v13, v9, v8

    if-gez v13, :cond_a

    :cond_7
    const/high16 v13, -0x40800000    # -1.0f

    if-ne v12, v7, :cond_8

    cmpg-float v9, v9, v13

    if-lez v9, :cond_a

    :cond_8
    iget v5, v5, LKb/j;->t:I

    if-nez v5, :cond_9

    cmpl-float v8, v10, v8

    if-gez v8, :cond_a

    :cond_9
    if-ne v5, v7, :cond_c

    cmpg-float v5, v10, v13

    if-gtz v5, :cond_c

    :cond_a
    if-eqz v11, :cond_c

    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_b
    if-eqz v11, :cond_c

    invoke-interface {v11, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_c
    :goto_4
    iput v2, v0, LKb/b;->f:F

    iput v6, v0, LKb/b;->g:F

    iget-object v2, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_d

    :cond_d
    iput v3, v0, LKb/b;->a:I

    iget-boolean v2, v0, LKb/b;->e:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_14

    :try_start_2
    iget v2, v0, LKb/b;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_5
    iput v2, v0, LKb/b;->f:F

    :try_start_3
    iget v2, v0, LKb/b;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_6
    iput v2, v0, LKb/b;->g:F

    iget-object v2, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v2, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v2, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    iget-object v7, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v0, LKb/b;->i:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_14

    neg-float v2, v2

    neg-float v7, v7

    new-instance v8, LKb/j$d;

    iget-object v5, v5, LKb/j$a;->a:LKb/j;

    iget-object v9, v5, LKb/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v5, v9}, LKb/j$d;-><init>(LKb/j;Landroid/content/Context;)V

    iput-object v8, v5, LKb/j;->r:LKb/j$d;

    iget-object v9, v5, LKb/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v11, v12

    float-to-int v15, v2

    float-to-int v2, v7

    invoke-virtual {v5}, LKb/j;->b()Z

    invoke-virtual {v5}, LKb/j;->c()Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v12, v5, LKb/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_e

    iget-object v13, v5, LKb/j;->n:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_7

    :cond_e
    move-object v13, v6

    :goto_7
    if-nez v13, :cond_f

    goto :goto_a

    :cond_f
    iget v3, v13, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v7, v10

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v10

    cmpg-float v10, v7, v10

    if-gez v10, :cond_10

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v10

    sub-float/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v7

    move/from16 v17, v4

    goto :goto_8

    :cond_10
    move v7, v3

    move/from16 v17, v7

    :goto_8
    iget v10, v13, Landroid/graphics/RectF;->top:F

    neg-float v10, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v10, v11

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    cmpg-float v11, v10, v11

    if-gez v11, :cond_11

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v11

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    move/from16 v19, v4

    goto :goto_9

    :cond_11
    move v10, v14

    move/from16 v19, v10

    :goto_9
    iput v3, v8, LKb/j$d;->b:I

    iput v14, v8, LKb/j$d;->c:I

    if-ne v3, v7, :cond_12

    if-eq v14, v10, :cond_13

    :cond_12
    iget-object v12, v8, LKb/j$d;->a:Landroid/widget/OverScroller;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v2

    move v13, v3

    move/from16 v18, v7

    move/from16 v20, v10

    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    :cond_13
    :goto_a
    iget-object v2, v5, LKb/j;->r:LKb/j$d;

    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_14
    iget-object v2, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    goto :goto_d

    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, LKb/b;->a:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, LKb/b;->d:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_16
    :try_start_4
    iget v2, v0, LKb/b;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    :goto_b
    iput v2, v0, LKb/b;->f:F

    :try_start_5
    iget v2, v0, LKb/b;->b:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    :goto_c
    iput v2, v0, LKb/b;->g:F

    iput-boolean v4, v0, LKb/b;->e:Z

    :cond_17
    :goto_d
    iget v2, v0, LKb/b;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    move v4, v2

    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, LKb/b;->b:I

    return-void
.end method
