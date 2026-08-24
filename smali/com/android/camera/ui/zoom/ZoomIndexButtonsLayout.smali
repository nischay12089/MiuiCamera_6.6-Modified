.class public Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LH4/d;

.field public c:Ljava/util/ArrayList;

.field public final d:Z

.field public final e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LK2/e;->E()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071af3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->e:I

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    iget v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    return-void

    :cond_2
    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {p1, v1, v1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    :cond_3
    iput v2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->b:LH4/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LH4/d;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    if-eqz v1, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->M()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEs/M;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LEs/M;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, LH4/d;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, v0, LH4/d;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    iget-object v1, v0, LH4/d;->a:Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;

    invoke-virtual {v1}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->getSelectIndex()I

    move-result v1

    if-eq v3, v1, :cond_2

    iget-object v0, v0, LH4/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1, v0}, LPh/h;->l(I[Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getSelectIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LV6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/M;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LEs/M;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    invoke-virtual {v1, v3, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->k(ZZ)V

    iput v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a:I

    iget-object p0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->b:LH4/d;

    invoke-virtual {p0, p1}, LH4/d;->Nq(Landroid/view/View;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070aa9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:F

    invoke-static {}, LK2/e;->E()Z

    move-result p2

    iget p3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->e:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p5}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p5}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ac3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:F

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    int-to-float v1, p3

    sub-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, p5

    int-to-float v2, v2

    div-float/2addr p2, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    invoke-static {p2, v1, v0}, LMf/c;->f(FFF)I

    move-result p2

    int-to-float p2, p2

    iget v3, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:F

    sub-float/2addr v3, p2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, p3

    int-to-float v4, v4

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    move v1, p4

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct {v6, v7, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v6, p2

    invoke-virtual {v5, v2, v6, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    float-to-int v6, v3

    float-to-int v7, v4

    add-float/2addr v3, v0

    float-to-int v8, v3

    invoke-virtual {v5, p4, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v1, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:F

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float v1, p3

    invoke-static {p2, v1, v0}, LMf/c;->f(FFF)I

    move-result v2

    div-int/lit8 v3, p3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-float v4, p2, v0

    int-to-float v5, v2

    sub-float/2addr v4, v5

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->g:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    move v1, p4

    :goto_1
    if-ge v1, p1, :cond_2

    iget-boolean v6, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->d:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, p5

    sub-int/2addr v6, v1

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    mul-int/lit8 v7, v2, 0x2

    add-int/2addr v7, p3

    int-to-float v7, v7

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-direct {v8, v9, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-int v8, v3

    invoke-virtual {v6, v2, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    add-float v8, v5, v4

    float-to-int v9, v8

    add-float/2addr v8, v7

    float-to-int v7, v8

    float-to-int v8, v0

    invoke-virtual {v6, v9, p4, v7, v8}, Landroid/view/View;->layout(IIII)V

    add-float/2addr v5, p2

    add-int/2addr v1, p5

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public setDegree(I)V
    .locals 4

    iput p1, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->f:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelect(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/ui/zoom/ZoomIndexButtonsLayout;->a(IZ)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/zoom/ZoomTextImageView;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
