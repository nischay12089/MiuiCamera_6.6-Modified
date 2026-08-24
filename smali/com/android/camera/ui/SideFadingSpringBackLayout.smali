.class public final Lcom/android/camera/ui/SideFadingSpringBackLayout;
.super Lmiuix/springback/view/SpringBackLayout;
.source "SourceFile"

# interfaces
.implements Lq8/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/camera/ui/SideFadingSpringBackLayout;",
        "Lmiuix/springback/view/SpringBackLayout;",
        "Lcom/android/camera/ui/DrawSideFading;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "style",
        "Lcom/android/camera/ui/SideFadingStyle;",
        "leftPaint",
        "Landroid/graphics/Paint;",
        "topPaint",
        "rightPaint",
        "bottomPaint",
        "ignoreSide",
        "",
        "getStyle",
        "setStyle",
        "",
        "getIgnoreSide",
        "setIgnoreSide",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "ui-kit_release"
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
.field public l0:Lcom/android/camera/ui/f;

.field public m0:Landroid/graphics/Paint;

.field public n0:Landroid/graphics/Paint;

.field public o0:Landroid/graphics/Paint;

.field public p0:Landroid/graphics/Paint;

.field public q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->c()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->m0:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->f()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->n0:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->d()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->o0:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->b()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->p0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, v1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->q0:I

    iget-object v0, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Lcom/android/camera/ui/f;->h()F

    move-result v4

    iget-object v0, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Lcom/android/camera/ui/f;->j()F

    move-result v5

    iget-object v0, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Lcom/android/camera/ui/f;->i()F

    move-result v6

    iget-object v0, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    invoke-virtual {v0}, Lcom/android/camera/ui/f;->g()F

    move-result v7

    iget-object v8, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->m0:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->n0:Landroid/graphics/Paint;

    iget-object v10, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->o0:Landroid/graphics/Paint;

    iget-object v11, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->p0:Landroid/graphics/Paint;

    move-object v2, v1

    move-object v1, p0

    move-object v0, p0

    invoke-super/range {v0 .. v11}, Lq8/t;->e(Landroid/view/View;Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    move-object v1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIgnoreSide()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->q0:I

    return p0
.end method

.method public getStyle()Lcom/android/camera/ui/f;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    return-object p0
.end method

.method public setIgnoreSide(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    iput p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->q0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ignoreSide should be in 0x00..0x0F"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStyle(Lcom/android/camera/ui/f;)V
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->l0:Lcom/android/camera/ui/f;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->c()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->m0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->f()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->n0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->d()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->b()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/SideFadingSpringBackLayout;->p0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
