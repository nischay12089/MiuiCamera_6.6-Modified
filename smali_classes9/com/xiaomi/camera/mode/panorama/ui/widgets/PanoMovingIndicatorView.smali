.class public Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:[I

.field public static final q:[I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Point;

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:I

.field public final m:LAs/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    sput v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->n:I

    const/16 v1, 0x9c4

    div-int/2addr v1, v0

    sput v1, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->o:I

    const v0, 0x3f2b851f    # 0.67f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v2

    const v3, 0x4055c28f    # 3.34f

    invoke-static {v3}, LK2/e;->b(F)I

    move-result v3

    filled-new-array {v0, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->p:[I

    const v0, 0x402ae148    # 2.67f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    const v2, 0x3fab851f    # 1.34f

    invoke-static {v2}, LK2/e;->b(F)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfo/d;->pano_arrow_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->c:I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    new-instance p2, LAs/e;

    const/16 v0, 0xd

    invoke-direct {p2, p0, v0}, LAs/e;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->m:LAs/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfo/e;->ic_pano_arrow:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, LY/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {p2, v0, v1}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->d:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfo/d;->pano_tail_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->e:I

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lfo/c;->pano_move_reference_line_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x1194

    if-le p0, v0, :cond_0

    sub-int/2addr p0, v0

    sget v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->o:I

    add-int/2addr p0, v0

    sget v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->n:I

    mul-int/2addr p0, v0

    div-int/lit16 p0, p0, 0x9c4

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->h:I

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/graphics/Point;->x:I

    :cond_2
    :goto_0
    sub-int v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->h:I

    int-to-float v2, v2

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v2, v4

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const-string v0, "too far current is "

    const-string v2, " refy is "

    invoke-static {v1, v0, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "PanoMovingIndicatorView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_3
    :goto_1
    return v3
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->m:LAs/e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_d

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-ne v2, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->g:I

    iget-object v5, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget v6, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->c:I

    if-nez v4, :cond_1

    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->i:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    move v11, v2

    move v12, v3

    move v3, v4

    goto :goto_2

    :cond_1
    if-ne v7, v4, :cond_2

    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->i:I

    add-int/2addr v4, v6

    sub-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_2
    if-ne v9, v4, :cond_3

    sub-int/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    move v11, v2

    move v12, v3

    move v2, v4

    goto :goto_2

    :cond_3
    if-ne v8, v4, :cond_4

    add-int/2addr v2, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    :cond_4
    move v12, v3

    move v2, v10

    move v3, v2

    move v11, v3

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->g:I

    if-ne v7, v2, :cond_5

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_3

    :cond_5
    if-ne v2, v9, :cond_6

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_3

    :cond_6
    if-ne v2, v8, :cond_7

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    neg-int v4, v3

    div-int/2addr v4, v9

    div-int/2addr v3, v9

    invoke-virtual {v5, v10, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v10

    iget v3, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->j:F

    const/high16 v4, 0x41b00000    # 22.0f

    add-float/2addr v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    float-to-int v3, v3

    move v13, v2

    move v14, v3

    move v15, v10

    :goto_4
    sget-object v2, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->q:[I

    array-length v3, v2

    iget-object v6, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->d:Landroid/graphics/Paint;

    iget v4, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->e:I

    if-ge v15, v3, :cond_9

    if-lez v14, :cond_9

    move-object v3, v2

    int-to-float v2, v13

    neg-int v5, v4

    int-to-float v5, v5

    sget-object v16, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->p:[I

    aget v17, v16, v15

    add-int v10, v13, v17

    int-to-float v10, v10

    move-object/from16 v17, v3

    move v3, v5

    int-to-float v5, v4

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    aget v1, v16, v15

    add-int/2addr v13, v1

    aget v1, v17, v15

    if-lt v14, v1, :cond_8

    add-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v14, -0x8

    goto :goto_5

    :cond_8
    add-int/2addr v13, v14

    const/4 v14, 0x0

    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    int-to-float v2, v13

    neg-int v1, v4

    int-to-float v3, v1

    int-to-float v5, v4

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v0, Lcom/xiaomi/camera/mode/panorama/ui/widgets/PanoMovingIndicatorView;->g:I

    if-ne v7, v0, :cond_a

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_6

    :cond_a
    if-ne v0, v9, :cond_b

    const/high16 v0, -0x3c790000    # -270.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_6

    :cond_b
    if-ne v0, v8, :cond_c

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_c
    :goto_6
    neg-int v0, v12

    int-to-float v0, v0

    neg-int v2, v11

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    :goto_7
    return-void
.end method
