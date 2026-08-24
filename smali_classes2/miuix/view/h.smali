.class public final Lmiuix/view/h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RenderNode;

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:I

.field public e:I


# direct methods
.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)Lmiuix/view/h;
    .locals 6

    sget v0, Lwx/b;->miuix_ghost_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmiuix/view/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/view/h;

    return-object p0

    :cond_0
    new-instance v1, Lmiuix/view/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lmiuix/view/h;->b:Landroid/view/View;

    new-instance v2, Landroid/graphics/RenderNode;

    const-string v3, "GhostView"

    invoke-direct {v2, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lmiuix/view/h;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v2, v1, Lmiuix/view/h;->d:I

    iput v3, v1, Lmiuix/view/h;->e:I

    iget-object v4, v1, Lmiuix/view/h;->a:Landroid/graphics/RenderNode;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v1}, Lmiuix/view/h;->b()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget p0, v0, v5

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p0, 0x1

    aget p0, v0, p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 p0, 0x33

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, v1, Lmiuix/view/h;->c:Landroid/view/ViewGroup;

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lmiuix/view/h;->a:Landroid/graphics/RenderNode;

    iget v1, p0, Lmiuix/view/h;->d:I

    iget v2, p0, Lmiuix/view/h;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget-object v0, p0, Lmiuix/view/h;->a:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/view/h;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p0, Lmiuix/view/h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lmiuix/view/h;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/view/h;->a:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/view/h;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lmiuix/view/h;->a:Landroid/graphics/RenderNode;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :cond_0
    return-void
.end method
