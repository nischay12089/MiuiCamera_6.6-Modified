.class public Lcom/android/camera/ui/EdgeHorizonScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, LF1/Y3;->EdgeHorizonScrollView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071044

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07035e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->d:I

    invoke-virtual {p0}, Lcom/android/camera/ui/EdgeHorizonScrollView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    invoke-static {v0, v1}, Lq8/u;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget v1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    invoke-static {v0, v1}, Lq8/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->c:I

    invoke-static {p0}, Lq8/u;->c(I)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget p0, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->d:I

    invoke-static {p0}, Lq8/u;->c(I)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    move-object v2, v3

    invoke-super {p0, v2, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-boolean p4, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->a:Z

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v0

    const/4 p4, 0x0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-virtual {v2, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->c:I

    iget v4, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->d:I

    iget-object v5, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->b:Landroid/graphics/Paint;

    iget v6, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    invoke-static/range {v0 .. v6}, Lq8/u;->b(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)V

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p3
.end method

.method public setEdgeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->e:I

    invoke-virtual {p0}, Lcom/android/camera/ui/EdgeHorizonScrollView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/EdgeHorizonScrollView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
