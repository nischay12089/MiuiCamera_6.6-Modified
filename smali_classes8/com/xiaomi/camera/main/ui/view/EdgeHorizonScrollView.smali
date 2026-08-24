.class public final Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0007J\u0008\u0010\u001b\u001a\u00020\u000bH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "edgePaint",
        "Landroid/graphics/Paint;",
        "edgeWidth",
        "edgeHeight",
        "edgeOrientation",
        "isRtl",
        "",
        "drawChild",
        "canvas",
        "Landroid/graphics/Canvas;",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "setEdgeFlags",
        "",
        "edgeFlags",
        "createPaint",
        "app-modular_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:I

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/camera/l;->mode_selector_item_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/camera/l;->common_mode_select_view_ver_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->d:I

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->e:Z

    if-eqz p2, :cond_0

    sget-object v1, Lcom/xiaomi/camera/p;->EdgeHorizonScrollView:[I

    const-string v2, "EdgeHorizonScrollView"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/xiaomi/camera/p;->EdgeHorizonScrollView_edge:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->d:I

    invoke-static {v0, v1}, Lq8/u;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget v1, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->d:I

    invoke-static {v0, v1}, Lq8/u;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->b:I

    invoke-static {p0}, Lq8/u;->c(I)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget p0, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->c:I

    invoke-static {p0}, Lq8/u;->c(I)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v7, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    invoke-super {p0, v3, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-boolean p4, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->e:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    const/4 p4, 0x0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->a:Landroid/graphics/Paint;

    iget v7, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->d:I

    iget v4, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->b:I

    iget v5, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->c:I

    invoke-static/range {v1 .. v7}, Lq8/u;->b(IILandroid/graphics/Canvas;IILandroid/graphics/Paint;I)V

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p3
.end method

.method public final setEdgeFlags(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->d:I

    invoke-virtual {p0}, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/main/ui/view/EdgeHorizonScrollView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
