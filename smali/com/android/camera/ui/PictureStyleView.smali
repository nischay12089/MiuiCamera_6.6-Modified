.class public Lcom/android/camera/ui/PictureStyleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/PictureStyleView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/android/camera/data/data/c;

.field public final c:Landroid/graphics/Paint;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public h:F

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->d:I

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->e:I

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->g:Ljava/util/ArrayList;

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/PictureStyleView;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ab3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ab5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ab4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ab2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ab6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070ab7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060bea

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060be1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->l:I

    invoke-static {}, LK2/b;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, LJe/c;->E0()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060063

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->j:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/PictureStyleView;->c:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private getCurrentIndex()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->b:Lcom/android/camera/data/data/c;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/PictureStyleView;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    add-int/lit8 v0, v0, -0x1

    sub-int v2, v0, v2

    :cond_0
    iput v2, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->b:Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Lcom/android/camera/ui/PictureStyleView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->j:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->p:I

    int-to-float v4, v1

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->o:I

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v6, v3

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->n:I

    add-int/2addr v2, v1

    int-to-float v7, v2

    const/high16 v9, 0x42b40000    # 90.0f

    const/high16 v8, 0x42b40000    # 90.0f

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->h:F

    iget v4, p0, Lcom/android/camera/ui/PictureStyleView;->d:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v2, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->l:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->h:F

    iget v4, p0, Lcom/android/camera/ui/PictureStyleView;->e:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v2, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->k:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->h:F

    iget v4, p0, Lcom/android/camera/ui/PictureStyleView;->f:I

    int-to-float v4, v4

    invoke-virtual {v3, v1, v2, v4, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    if-lez v1, :cond_0

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    int-to-float v0, v0

    iget p0, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    int-to-float p0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->h:F

    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->b:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->n:I

    sub-int/2addr p1, p2

    iget p3, p0, Lcom/android/camera/ui/PictureStyleView;->p:I

    mul-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iget p4, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    add-int/lit8 p4, p4, -0x1

    int-to-float p4, p4

    div-float/2addr p1, p4

    iget-object p4, p0, Lcom/android/camera/ui/PictureStyleView;->g:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    const/4 p5, 0x0

    :goto_0
    iget v0, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    if-ge p5, v0, :cond_0

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    int-to-float v1, p5

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    int-to-float v0, p3

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/PictureStyleView;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_3

    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    add-int/lit8 v2, p2, -0x1

    if-le p1, v2, :cond_4

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    :cond_4
    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    if-gez p1, :cond_5

    iput v1, p0, Lcom/android/camera/ui/PictureStyleView;->a:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v0
.end method

.method public setData(Lcom/android/camera/data/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->i:I

    invoke-direct {p0}, Lcom/android/camera/ui/PictureStyleView;->getCurrentIndex()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setPictureStyleListener(Lcom/android/camera/ui/PictureStyleView$a;)V
    .locals 0

    return-void
.end method
