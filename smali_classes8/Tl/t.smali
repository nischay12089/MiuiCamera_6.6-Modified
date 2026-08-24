.class public final LTl/t;
.super Lch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "LPl/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/zoommap/ui/ZoomMapViewModel;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "Lcom/xiaomi/camera/features/zoommap/model/ZoomMapFeatureModel;",
        "<init>",
        "()V",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xiaomi/camera/features/zoommap/model/contract/ZoomMapState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "zoomMapFeatureModel",
        "getZoomMapFeatureModel",
        "()Lcom/xiaomi/camera/features/zoommap/model/ZoomMapFeatureModel;",
        "init",
        "",
        "featureModel",
        "featureContext",
        "Lcom/xiaomi/camera/base/feature/FeatureContext;",
        "computeDragRect",
        "Landroid/graphics/Rect;",
        "resources",
        "Landroid/content/res/Resources;",
        "computeDefaultLocation",
        "dragRect",
        "zoom-map-v2_release"
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
.field public final f:LBw/p0;

.field public final g:LBw/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch/b;-><init>()V

    new-instance v0, LQl/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQl/c;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LTl/t;->f:LBw/p0;

    iput-object v0, p0, LTl/t;->g:LBw/p0;

    return-void
.end method


# virtual methods
.method public final k(Lah/g;LZg/a;)V
    .locals 2

    check-cast p1, LPl/g;

    invoke-super {p0, p1, p2}, Lch/b;->k(Lah/g;LZg/a;)V

    new-instance p1, LBw/Q;

    iget-object p2, p0, Lch/b;->d:LBw/p0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LBw/Q;-><init>(LBw/g;I)V

    new-instance p2, LTl/r;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p1, p2}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p2

    new-instance v0, LTl/s;

    invoke-direct {v0, p0, v1}, LTl/s;-><init>(LTl/t;LTu/e;)V

    invoke-static {p1, p2, v1, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final m(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    iget-object p0, p0, LTl/t;->f:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQl/c;

    sget v0, LOl/a;->a:I

    iget-object v0, p0, LQl/c;->k:Landroid/util/Size;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    iget-boolean v1, v1, Lt2/j;->m:Z

    const-string v2, "windowSize"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sget v4, LOl/a;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v4

    iget-boolean p0, p0, LQl/c;->n:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, LK2/b;->l(Z)I

    move-result p0

    sub-int/2addr v3, p0

    :cond_0
    if-eqz v1, :cond_1

    sget p0, LOl/a;->b:I

    add-int/2addr p1, p0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v3, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final n(Landroid/content/res/Resources;)Landroid/graphics/Rect;
    .locals 8

    iget-object p0, p0, LTl/t;->f:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQl/c;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v2, LOl/a;->a:I

    invoke-static {}, LK2/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LOl/a$a;->a:LOl/a$a;

    goto :goto_1

    :cond_1
    invoke-static {}, LK2/b;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LOl/a$a;->c:LOl/a$a;

    goto :goto_1

    :cond_2
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LOl/a$a;->d:LOl/a$a;

    goto :goto_1

    :cond_3
    invoke-static {}, LK2/b;->R()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LOl/a$a;->e:LOl/a$a;

    goto :goto_1

    :cond_4
    invoke-static {}, LK2/b;->P()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LOl/a$a;->f:LOl/a$a;

    goto :goto_1

    :cond_5
    sget-object v2, LOl/a$a;->b:LOl/a$a;

    :goto_1
    sget-boolean v3, LK2/e;->n:Z

    iget-object p0, p0, LQl/c;->k:Landroid/util/Size;

    const-string v4, "windowSize"

    invoke-static {p0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    const/4 v6, 0x2

    if-eq v2, v6, :cond_12

    const/4 v7, 0x3

    if-eq v2, v7, :cond_9

    if-eq v2, v4, :cond_7

    const/4 p0, 0x5

    if-ne v2, p0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    if-ne v0, v4, :cond_8

    move v1, v0

    :cond_8
    invoke-static {v1}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_9
    if-nez v3, :cond_b

    invoke-static {v5}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_a

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sget v1, LMl/a;->pad_portrait_zoom_map_drag_rect_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sget v1, LMl/a;->pad_portrait_zoom_map_drag_rect_bottom_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0

    :cond_a
    iget v0, p0, Landroid/graphics/Rect;->top:I

    sget v1, LMl/a;->pad_portrait_zoom_map_drag_rect_margin_vertical:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sget v1, LMl/a;->pad_portrait_zoom_map_drag_rect_bottom_margin_vertical:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sget v1, LMl/a;->pad_portrait_zoom_map_drag_rect_left_margin_vertical:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sget v1, LMl/a;->pad_portrait_zoom_map_drag_rect_right_margin_vertical:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    return-object p0

    :cond_b
    invoke-static {v5}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    if-ne v0, v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    move-object v2, v1

    :goto_3
    if-eq v0, v5, :cond_10

    if-eq v0, v7, :cond_e

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p0, v0, :cond_d

    sget p0, LMl/a;->pad_landscape_zoom_map_drag_rect_left_margin:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget p1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p0

    iput p1, v2, Landroid/graphics/Rect;->left:I

    iget p1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p0

    iput p1, v2, Landroid/graphics/Rect;->right:I

    goto/16 :goto_4

    :cond_d
    sget p0, LMl/a;->pad_landscape_zoom_map_drag_rect_left_margin_vertical:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget p0, v2, Landroid/graphics/Rect;->top:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_top_margin_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_bottom_margin_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge p0, v0, :cond_f

    iget p0, v2, Landroid/graphics/Rect;->left:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_left_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget p0, v2, Landroid/graphics/Rect;->right:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_right_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_f
    iget p0, v2, Landroid/graphics/Rect;->left:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_left_margin_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget p0, v2, Landroid/graphics/Rect;->right:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_right_margin_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p0, v0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    iget p0, v2, Landroid/graphics/Rect;->top:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_top_margin_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_bottom_margin_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ge v0, v1, :cond_11

    sget v0, LMl/a;->pad_landscape_zoom_map_drag_rect_left_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    div-int/2addr p0, v6

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int v1, p1, p0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_11
    sget p0, LMl/a;->pad_landscape_zoom_map_drag_rect_left_margin_vertical:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget p0, v2, Landroid/graphics/Rect;->top:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_top_margin_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    sget v0, LMl/a;->pad_landscape_zoom_map_full_drag_rect_bottom_margin_vertical:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    :goto_4
    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object v2

    :cond_12
    if-ne v0, v4, :cond_13

    move v1, v0

    :cond_13
    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_14
    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method
