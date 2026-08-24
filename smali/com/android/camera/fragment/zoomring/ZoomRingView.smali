.class public Lcom/android/camera/fragment/zoomring/ZoomRingView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/zoomring/ZoomRingView$b;,
        Lcom/android/camera/fragment/zoomring/ZoomRingView$d;,
        Lcom/android/camera/fragment/zoomring/ZoomRingView$c;,
        Lcom/android/camera/fragment/zoomring/ZoomRingView$a;,
        Lcom/android/camera/fragment/zoomring/ZoomRingView$e;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

.field public b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

.field public d:Lcom/android/camera/fragment/zoomring/a;

.field public e:Landroid/graphics/Camera;

.field public f:Landroid/graphics/Matrix;

.field public g:D

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LLe/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string v2, "ZoomRingView"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const-string v5, " res = "

    const-string v6, "getPosition focalLength = "

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-static {p1, v6, v5}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->p()I

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v1, v0, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v1, v6, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final c(II)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "moveToPosition focalLength = "

    const-string v1, " anim = false"

    invoke-static {p1, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo p0, "the selected position is invalid!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    iput p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    iput p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->i:I

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getHeaderOffset()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d(IIZZZ)V

    return-void
.end method

.method public final d(IIZZZ)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v3, "updateSelectedFocalLength focalLength = "

    const-string v4, " vibrate = "

    const-string v5, " callListener = "

    invoke-static {v3, p3, v4, p1, v5}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " byUser = "

    move v7, p5

    invoke-static {v3, p4, v4, p5}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    const-string v9, "ZoomRingView"

    invoke-static {v9, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    if-nez v3, :cond_0

    const-string/jumbo v0, "zoom ratio array is null!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    iget v4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d:Lcom/android/camera/fragment/zoomring/a;

    if-eqz v1, :cond_2

    if-eqz p4, :cond_2

    iput p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    iget-object v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    move v3, p1

    move v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/fragment/zoomring/a;->Tq(IIIIIZ)V

    :cond_2
    if-eqz p3, :cond_3

    iput p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->j:I

    const-string/jumbo v0, "updateSelectedFocalLength vibrate focal length = "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LU6/c;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->p()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    iget-object v7, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/w;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v6

    instance-of v7, v5, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_2

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v8

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    const/4 v8, 0x0

    :cond_1
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v13, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->g:D

    mul-double/2addr v13, v11

    const-wide v11, 0x4076800000000000L    # 360.0

    div-double/2addr v11, v13

    float-to-double v8, v8

    mul-double/2addr v11, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v11, v8

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    mul-double v19, v11, v17

    mul-double v19, v19, v8

    div-double v19, v19, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getItemViewWidth()I

    move-result v15

    move-wide/from16 v19, v11

    int-to-double v10, v15

    mul-double/2addr v8, v10

    div-double v8, v8, v17

    iget-wide v10, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->g:D

    mul-double v17, v10, v13

    sub-double v10, v10, v17

    double-to-float v12, v13

    invoke-virtual {v5, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v12, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->e:Landroid/graphics/Camera;

    iget-object v13, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v12}, Landroid/graphics/Camera;->save()V

    double-to-float v8, v8

    double-to-float v9, v10

    const/4 v10, 0x0

    invoke-virtual {v12, v8, v10, v9}, Landroid/graphics/Camera;->translate(FFF)V

    move-wide/from16 v8, v19

    double-to-float v8, v8

    invoke-virtual {v12, v8}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v12, v13}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v12}, Landroid/graphics/Camera;->restore()V

    neg-float v8, v6

    neg-float v9, v7

    invoke-virtual {v13, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v13, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1, v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, v5, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final fling(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    iget-boolean p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->l:Z

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDegree()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->k:I

    return p0
.end method

.method public getHeaderOffset()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071b01

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "getHeaderOffset recyclerViewWidth = "

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getItemViewWidth()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItemViewWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071b00

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    invoke-virtual {v1}, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->getItemCount()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    iget v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140196

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140107

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQa/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 10

    const-string v0, "onScrollStateChanged state = "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->p()I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    iget-object v4, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/w;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "target view is null"

    invoke-static {v3, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LJe/c;->p()I

    move-result p1

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v5, p1

    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-eq p1, v5, :cond_4

    iput-boolean v1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->l:Z

    iget p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->j:I

    if-eq v5, p1, :cond_3

    const/4 p1, 0x1

    move v7, p1

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    const/4 v9, 0x1

    const/16 v6, 0xa

    const/4 v8, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d(IIZZZ)V

    iput v1, v4, Lcom/android/camera/fragment/zoomring/ZoomRingView;->j:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "scroll to focal length "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v4, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "mm"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final onScrolled(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->i:I

    iget-object p2, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView$d;

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/w;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    const-string v0, "ZoomRingView"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "target view is null"

    invoke-static {v0, v2, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, LJe/c;->p()I

    move-result p2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_1
    iget p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->h:I

    if-ne p1, v3, :cond_2

    const-string p1, "onScrolled 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->i:I

    if-ne v3, p1, :cond_3

    return-void

    :cond_3
    const-string p1, "onScrolled 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->l:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    move v5, p1

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    const/4 v7, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->d(IIZZZ)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    neg-int p1, p1

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result p1

    add-int/2addr p1, v2

    :goto_1
    if-nez p1, :cond_6

    return v1

    :cond_6
    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return v2
.end method

.method public setDegree(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iput p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->k:I

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 3

    const-string/jumbo v0, "setTouchable touchable = "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomRingView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->n:Z

    return-void
.end method
