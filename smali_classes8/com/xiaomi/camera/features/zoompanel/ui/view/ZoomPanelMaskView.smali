.class public final Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001eB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J \u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J \u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "arcRect",
        "Landroid/graphics/RectF;",
        "discHeight",
        "orientation",
        "Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$Orientation;",
        "setDiscHeight",
        "",
        "height",
        "setOrientation",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawHorizontalMask",
        "w",
        "h",
        "drawVerticalMask",
        "Orientation",
        "zoom-panel_release"
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
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public d:I

.field public e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget v0, LVl/a;->zoom_panel_bg_color:I

    invoke-static {p1, v0}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->c:Landroid/graphics/RectF;

    sget-object p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v9, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->c:Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    if-ne v3, p0, :cond_1

    int-to-float p0, v1

    div-float/2addr p0, v4

    int-to-float v0, v0

    mul-float v1, p0, p0

    mul-float v2, v0, v0

    add-float/2addr v2, v1

    mul-float v1, v0, v4

    div-float/2addr v2, v1

    mul-float/2addr v4, v2

    sub-float v1, v0, v4

    sub-float v3, p0, v2

    add-float/2addr p0, v2

    invoke-virtual {v5, v1, v3, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    iget p0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->d:I

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float p0, p0

    mul-float v3, v0, v0

    mul-float v6, p0, p0

    add-float/2addr v6, v3

    mul-float/2addr p0, v4

    div-float/2addr v6, p0

    mul-float/2addr v4, v6

    sub-float/2addr v0, v6

    add-float p0, v0, v4

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3, p0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v5, v3, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    int-to-float v1, v1

    invoke-virtual {v2, p0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v2, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setDiscHeight(I)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOrientation(Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView;->e:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelMaskView$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
