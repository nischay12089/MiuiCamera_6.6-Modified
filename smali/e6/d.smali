.class public final Le6/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le6/c;


# direct methods
.method public constructor <init>(Le6/c;)V
    .locals 0

    iput-object p1, p0, Le6/d;->a:Le6/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "e"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le6/d;->a:Le6/c;

    iget v1, p0, Le6/c;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40400000    # 3.0f

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v2, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Le6/b;

    invoke-direct {v2, p0, v3, p1}, Le6/b;-><init>(Le6/c;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    const-string v2, "e2"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Le6/d;->a:Le6/c;

    iget v4, v2, Le6/c;->d:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_f

    const/16 v4, 0x9

    new-array v7, v4, [F

    new-array v4, v4, [F

    iget-object v8, v2, Le6/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v9, v2, Le6/c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v9, 0x2

    aget v10, v7, v9

    const/4 v11, 0x5

    aget v12, v7, v11

    aget v13, v4, v9

    aget v4, v4, v11

    aget v7, v7, v5

    iget-object v11, v2, Le6/c;->a:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v7

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    neg-float v14, v14

    sub-float/2addr v14, v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v7

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v15, v7

    neg-float v7, v15

    sub-float/2addr v7, v4

    cmpl-float v13, v10, v13

    if-ltz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v5

    :goto_1
    cmpl-float v4, v12, v4

    if-ltz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    cmpg-float v10, v10, v14

    if-gtz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_3
    cmpg-float v7, v12, v7

    if-gtz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v5

    :goto_4
    new-instance v12, Le6/c$a;

    invoke-direct {v12, v13, v4, v10, v7}, Le6/c$a;-><init>(ZZZZ)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v14, v14, v15

    const/4 v15, 0x0

    if-lez v14, :cond_7

    new-instance v14, Le6/c$b;

    cmpl-float v16, v0, v15

    if-lez v16, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v5

    :goto_5
    cmpg-float v15, v0, v15

    if-gez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    move v15, v5

    :goto_6
    invoke-direct {v14, v6, v5, v15, v5}, Le6/c$b;-><init>(ZZZZ)V

    goto :goto_9

    :cond_7
    new-instance v14, Le6/c$b;

    cmpl-float v6, v1, v15

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    move v6, v5

    :goto_7
    cmpg-float v15, v1, v15

    if-gez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    move v15, v5

    :goto_8
    invoke-direct {v14, v5, v6, v5, v15}, Le6/c$b;-><init>(ZZZZ)V

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "reachBorder: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", scrollType: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v5, [Ljava/lang/Object;

    sget-object v15, Le6/c;->i:Ljava/lang/String;

    invoke-static {v15, v6, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_a

    iget-boolean v6, v14, Le6/c$b;->c:Z

    if-nez v6, :cond_d

    :cond_a
    if-eqz v10, :cond_b

    iget-boolean v6, v14, Le6/c$b;->a:Z

    if-nez v6, :cond_d

    :cond_b
    if-eqz v4, :cond_c

    iget-boolean v4, v14, Le6/c$b;->d:Z

    if-nez v4, :cond_d

    :cond_c
    if-eqz v7, :cond_e

    iget-boolean v4, v14, Le6/c$b;->b:Z

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v0, v9, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_e
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-boolean v0, v2, Le6/c;->g:Z

    invoke-virtual {v2, v8, v0}, Le6/c;->d(Landroid/graphics/Matrix;Z)V

    :cond_f
    return v5
.end method
