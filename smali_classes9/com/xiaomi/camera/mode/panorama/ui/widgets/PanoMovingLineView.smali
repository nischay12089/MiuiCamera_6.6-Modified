.class public Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Point;

.field public final c:I

.field public d:I

.field public e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:F

.field public final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->b:Landroid/graphics/Point;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfo/d;->pano_arrow_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfo/e;->ic_pano_arrow:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, LY/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {p2, v0, v1}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->a:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfo/d;->pano_move_line_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->i:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lfo/c;->pano_move_reference_line_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfo/d;->pano_move_line_half_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfo/d;->pano_move_line_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->h:I

    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->j:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_d

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v2, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    iget v8, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->c:I

    if-nez v4, :cond_1

    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->e:I

    add-int/2addr v4, v8

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-ne v6, v4, :cond_2

    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->e:I

    add-int/2addr v4, v8

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-ne v7, v4, :cond_3

    sub-int/2addr v2, v8

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    add-int/2addr v2, v8

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    iget-object v8, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->g:Landroid/graphics/Paint;

    iget v9, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->i:F

    iget-object v10, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v11, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->j:Landroid/graphics/RectF;

    const/high16 v12, -0x3ccc0000    # -180.0f

    iget v13, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->f:I

    const/high16 v14, 0x43340000    # 180.0f

    const/4 v15, 0x0

    move/from16 v16, v7

    iget v7, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->h:I

    if-eqz v4, :cond_9

    if-ne v4, v6, :cond_5

    goto :goto_3

    :cond_5
    if-ne v4, v5, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    int-to-float v10, v4

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget v6, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    if-ne v6, v5, :cond_7

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    add-int/2addr v6, v4

    add-int/2addr v6, v7

    int-to-float v4, v6

    iput v4, v11, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_7
    neg-int v4, v4

    add-int/2addr v4, v7

    int-to-float v4, v4

    iput v4, v11, Landroid/graphics/RectF;->bottom:F

    :goto_2
    neg-int v4, v13

    int-to-float v4, v4

    iput v4, v11, Landroid/graphics/RectF;->left:F

    iput v15, v11, Landroid/graphics/RectF;->top:F

    int-to-float v4, v13

    iput v4, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v11, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    if-ne v4, v5, :cond_8

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v15}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_4
    int-to-float v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget v5, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    if-ne v6, v5, :cond_b

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->rotate(F)V

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iput v4, v11, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v5, v7

    sub-int/2addr v5, v4

    int-to-float v4, v5

    iput v4, v11, Landroid/graphics/RectF;->right:F

    :goto_5
    iput v15, v11, Landroid/graphics/RectF;->left:F

    neg-int v4, v13

    int-to-float v4, v4

    iput v4, v11, Landroid/graphics/RectF;->top:F

    int-to-float v4, v13

    iput v4, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v11, v9, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingLineView;->d:I

    if-ne v6, v4, :cond_c

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    neg-int v0, v3

    int-to-float v0, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_7
    return-void
.end method
