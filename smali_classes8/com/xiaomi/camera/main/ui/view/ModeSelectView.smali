.class public Lcom/xiaomi/camera/main/ui/view/ModeSelectView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/main/ui/view/ModeSelectView$f;,
        Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;,
        Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;,
        Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;,
        Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;,
        Lcom/xiaomi/camera/main/ui/view/ModeSelectView$c;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYh/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b<",
            "Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

.field public f:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;

.field public g:LRm/a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h:Z

    const/16 p2, 0x64

    iput p2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->m:I

    iput-boolean p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->n:Z

    iput-boolean p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->o:Z

    iput-boolean p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->p:Z

    iput p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->r:Z

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/camera/n;->mode_select_item_v2:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/xiaomi/camera/m;->mode_select_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->getModeSelectorItemGap()I

    move-result v2

    iget-boolean v3, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->o:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->q:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    :goto_0
    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "ModeSelectView"

    if-gtz p1, :cond_0

    const-string p0, "getItemText fail, pos is "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYh/b;

    iget v0, p1, LYh/b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, p1, LYh/b;->c:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t find mode text."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string p0, "getItemText fail, mItems is empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->j:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->j:Z

    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->r:Z

    if-nez v0, :cond_3

    const-string p0, "ModeSelectView"

    const-string p1, "dispatchTouchEvent skip."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYh/b;

    iget v2, v2, LYh/b;->b:I

    if-ne v2, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYh/b;

    iget v2, v2, LYh/b;->b:I

    const/16 v3, 0xa3

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final fling(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    iget-boolean p2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->i:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->k:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 5

    invoke-static {p1}, Lu2/P;->z(I)I

    move-result p1

    iget v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    iput p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f(I)I

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->l:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b(I)I

    move-result v1

    const-string v2, "moveToPosition select pos = "

    const-string v3, ", offset = "

    const-string v4, ", mode = "

    invoke-static {v0, v1, v2, v3, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ModeSelectView"

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public getCurSelectMode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    return p0
.end method

.method public getModeSelectorItemGap()I
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/l;->display_pad_mode_selector_item_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/l;->display_simple_mode_selector_item_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/l;->mode_selector_item_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getSelectPos()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f(I)I

    move-result p0

    return p0
.end method

.method public final h(ILcom/xiaomi/camera/main/ui/view/ModeSelectView$f;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    invoke-interface {p2, v3, v2}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$f;->b(Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;Z)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final i(ZLcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Lna/a;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    sget-object v1, Lf2/e;->c:Lf2/e;

    sget v2, Lcom/xiaomi/camera/k;->mode_unselected_color:I

    iget-boolean p0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->n:Z

    invoke-virtual {v1, v2, p0}, Lf2/e;->a(IZ)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lna/a;->a:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGlobalLayout mCurMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModeSelectView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->g(I)V

    new-instance v0, LAs/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAs/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_2
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    invoke-virtual {v0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    invoke-virtual {p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->getSelectPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/o;->accessibility_selected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQa/a;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 5

    const-string v0, "onScrollStateChanged state = "

    const-string v1, " mInit = "

    invoke-static {p1, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ModeSelectView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h:Z

    if-nez v0, :cond_0

    const-string p0, "onScrollStateChanged: view not init!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    iget-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;

    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/w;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "target is null???"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d(Landroid/view/View;)I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    iget v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    if-eq v0, p1, :cond_5

    iput-boolean v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->i:Z

    iput-boolean v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mode change , mCurMode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    const-string v4, ", newMode = "

    invoke-static {v2, p1, v4, v0}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    iget-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->g:LRm/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->getSelectPos()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, LRm/a;->c(ILjava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "mode selected listener is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final onScrolled(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    iget-boolean p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h:Z

    const-string p2, "ModeSelectView"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "onScrolled: view not init!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYh/b;

    iget v2, v2, LYh/b;->b:I

    if-ne v2, p1, :cond_3

    iget p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c:I

    iget-object v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;

    iget-object v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/w;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "target is null???"

    invoke-static {p2, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d(Landroid/view/View;)I

    move-result v1

    const/16 v2, 0xa0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c:I

    :goto_1
    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    if-ne v1, p1, :cond_5

    new-instance v2, LYq/g;

    invoke-direct {v2, p0, v0, v1}, LYq/g;-><init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;ZI)V

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h(ILcom/xiaomi/camera/main/ui/view/ModeSelectView$f;)V

    :cond_5
    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c:I

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "onScrolled 1"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->i:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->j:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->k:Z

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    iput-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->k:Z

    const-string v2, "onScrolled selected mode is "

    invoke-static {p1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, LYq/g;

    invoke-direct {p2, p0, v1, p1}, LYq/g;-><init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;ZI)V

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->h(ILcom/xiaomi/camera/main/ui/view/ModeSelectView$f;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->r:Z

    if-nez v0, :cond_1

    const-string p0, "ModeSelectView"

    const-string p1, "onTouchEvent skip."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

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

.method public setChangeColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->n:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LYh/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$c;

    invoke-direct {v1, v0, p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$a;-><init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n$d;->a(Landroidx/recyclerview/widget/y;)V

    return-void
.end method

.method public setOrientationVer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->o:Z

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->r:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibility: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ModeSelectView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
