.class public Lcom/android/camera/ui/EquipStreetBgView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lq8/Q;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Path;

.field public final q:[F

.field public r:[I

.field public final s:[I

.field public t:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xa

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/android/camera/ui/EquipStreetBgView;->q:[F

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->o:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->p:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->i:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07058e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07059a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07059d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/ui/EquipStreetBgView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07059f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/ui/EquipStreetBgView;->m:F

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/ui/EquipStreetBgView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v2, v3, p2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/EquipStreetBgView;->b:Landroid/graphics/Paint;

    invoke-static {v2, v3, p2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/ui/EquipStreetBgView;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/ui/EquipStreetBgView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060149

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/android/camera/ui/EquipStreetBgView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060091

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->f:Landroid/graphics/Paint;

    invoke-static {v1, v3, p2}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f060b87

    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-array p2, p1, [I

    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/android/camera/ui/EquipStreetBgView;->s:[I

    new-array p2, p1, [I

    fill-array-data p2, :array_2

    iput-object p2, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    new-array p1, p1, [I

    fill-array-data p1, :array_3

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3c23d70a    # 0.01f
        0x3d4ccccd    # 0.05f
        0x3d8f5c29    # 0.07f
        0x3e051eb8    # 0.13f
        0x3f5eb852    # 0.87f
        0x3f6e147b    # 0.93f
        0x3f733333    # 0.95f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0xfafafb
        -0xf0f0f1
        -0xe5e5e6
        -0xe3e3e4
        -0xe5e5e6
        -0xe5e5e6
        -0xe5e5e6
        -0xe8e8e9
        -0xf0f0f1
        -0xfafafb
    .end array-data

    :array_2
    .array-data 4
        -0xfafafb
        -0xf0f0f1
        -0xe5e5e6
        -0xe3e3e4
        -0xe5e5e6
        -0xe5e5e6
        -0xe5e5e6
        -0xe8e8e9
        -0xf0f0f1
        -0xfafafb
    .end array-data

    :array_3
    .array-data 4
        -0xfafafb
        -0xf0f0f1
        -0xe5e5e6
        -0xe3e3e4
        -0xe5e5e6
        -0xe5e5e6
        -0xe5e5e6
        -0xe8e8e9
        -0xf0f0f1
        -0xfafafb
    .end array-data
.end method


# virtual methods
.method public final a(ILandroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/ui/EquipStreetBgView;->m:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    float-to-int v2, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v4, p0, Lcom/android/camera/ui/EquipStreetBgView;->l:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {p2, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/camera/ui/EquipStreetBgView;->o:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/camera/ui/EquipStreetBgView;->p:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->o:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/android/camera/ui/EquipStreetBgView;->k:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/EquipStreetBgView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v5, p1

    move v4, v5

    iget-object v5, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/android/camera/ui/EquipStreetBgView;->q:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move v5, v4

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    iget-object v7, p0, Lcom/android/camera/ui/EquipStreetBgView;->q:[F

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lcom/android/camera/ui/EquipStreetBgView;->s:[I

    iget-object v7, p0, Lcom/android/camera/ui/EquipStreetBgView;->q:[F

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    const p2, -0x66f8f8f9

    const v0, -0x66b2b2b3

    const v2, -0x66f6f6f7

    filled-new-array {v2, v0, v0, p2}, [I

    move-result-object v6

    const/4 p2, 0x4

    new-array v7, p2, [F

    fill-array-data v7, :array_0

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera/ui/EquipStreetBgView;->i:F

    sub-float v4, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, Lcom/android/camera/ui/EquipStreetBgView;->a:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/android/camera/ui/EquipStreetBgView;->b:Landroid/graphics/Paint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v0, Lcom/android/camera/ui/EquipStreetBgView;->j:F

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v12, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/android/camera/ui/EquipStreetBgView;->f:Landroid/graphics/Paint;

    iget v10, v0, Lcom/android/camera/ui/EquipStreetBgView;->j:F

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iget v3, v0, Lcom/android/camera/ui/EquipStreetBgView;->k:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    sub-float v10, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    div-float v5, v3, v4

    sub-float v12, v1, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcom/android/camera/ui/EquipStreetBgView;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v1, v14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    sub-float/2addr v5, v3

    div-float v6, v3, v4

    sub-float v10, v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v2

    sub-float/2addr v5, v3

    div-float v2, v3, v4

    sub-float v12, v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v13, v2

    iget-object v14, v0, Lcom/android/camera/ui/EquipStreetBgView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v2, v3, v4

    iget v5, v0, Lcom/android/camera/ui/EquipStreetBgView;->j:F

    add-float v10, v2, v5

    div-float v2, v3, v4

    add-float v12, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v13, v2

    iget-object v14, v0, Lcom/android/camera/ui/EquipStreetBgView;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/android/camera/ui/EquipStreetBgView;->o:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v10, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v11, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v12, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v14, v3, v2

    mul-float v15, v3, v2

    iget-object v5, v0, Lcom/android/camera/ui/EquipStreetBgView;->g:Landroid/graphics/Paint;

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v5, v0, Lcom/android/camera/ui/EquipStreetBgView;->p:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/android/camera/ui/EquipStreetBgView;->h:Landroid/graphics/Paint;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/android/camera/ui/EquipStreetBgView;->o:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    div-float v7, v3, v4

    add-float v10, v7, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    div-float v7, v3, v4

    add-float v11, v7, v6

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    div-float v7, v3, v4

    sub-float v12, v6, v7

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    div-float v6, v3, v4

    sub-float v13, v5, v6

    mul-float v14, v3, v2

    mul-float v15, v3, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v0, v0, Lcom/android/camera/ui/EquipStreetBgView;->n:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float v5, v3, v4

    add-float v10, v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float v5, v3, v4

    add-float v11, v5, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float v5, v3, v4

    sub-float v12, v1, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float v1, v3, v4

    sub-float v13, v0, v1

    mul-float v14, v3, v2

    mul-float v15, v3, v2

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setTheme(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x631

    if-eq v1, v2, :cond_2

    const/16 v2, 0x665

    if-eq v1, v2, :cond_1

    const v2, 0x29170aea

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "XM-O1G-010121000E"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :pswitch_1
    const-string v1, "XM-O1G-010121000D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v1, "XM-O1G-010121000C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_3
    const-string v1, "XM-O1G-010121000B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_4
    const-string v1, "XM-O1G-010121000A"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_0
    const-string v1, "XM-O1G-0101210009"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    goto :goto_1

    :cond_1
    const-string v1, "2W"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "1B"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    new-array p1, v0, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    return-void

    :pswitch_5
    new-array p1, v0, [I

    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    new-array p1, v0, [I

    fill-array-data p1, :array_3

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    return-void

    :pswitch_6
    new-array p1, v0, [I

    fill-array-data p1, :array_4

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    new-array p1, v0, [I

    fill-array-data p1, :array_5

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    return-void

    :pswitch_7
    new-array p1, v0, [I

    fill-array-data p1, :array_6

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    new-array p1, v0, [I

    fill-array-data p1, :array_7

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    return-void

    :pswitch_8
    new-array p1, v0, [I

    fill-array-data p1, :array_8

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    new-array p1, v0, [I

    fill-array-data p1, :array_9

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    return-void

    :pswitch_9
    new-array p1, v0, [I

    fill-array-data p1, :array_a

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    new-array p1, v0, [I

    fill-array-data p1, :array_b

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    return-void

    :pswitch_a
    new-array p1, v0, [I

    fill-array-data p1, :array_c

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    new-array p1, v0, [I

    fill-array-data p1, :array_d

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    return-void

    :pswitch_b
    new-array p1, v0, [I

    fill-array-data p1, :array_e

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->r:[I

    new-array p1, v0, [I

    fill-array-data p1, :array_f

    iput-object p1, p0, Lcom/android/camera/ui/EquipStreetBgView;->t:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x29170af2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        -0xfafafb
        -0xf0f0f1
        -0xe5e5e6
        -0xe3e3e4
        -0xe5e5e6
        -0xe5e5e6
        -0xe5e5e6
        -0xe8e8e9
        -0xf0f0f1
        -0xfafafb
    .end array-data

    :array_1
    .array-data 4
        -0xfafafb
        -0xf5f5f6
        -0xe5e5e6
        -0xebebec    # -1.9683E38f
        -0xebebec    # -1.9683E38f
        -0xebebec    # -1.9683E38f
        -0xebebec    # -1.9683E38f
        -0xe5e5e6
        -0xf5f5f6
        -0xfafafb
    .end array-data

    :array_2
    .array-data 4
        -0xf8f8f9
        -0xececec
        -0xe2e2e1    # -2.0884E38f
        -0xdfdfdf
        -0xdddddd
        -0xdddddd
        -0xdfdfdf
        -0xe2e2e1    # -2.0884E38f
        -0xececec
        -0xf8f8f9
    .end array-data

    :array_3
    .array-data 4
        -0xf8f8f9
        -0xececec
        -0xe2e2e1    # -2.0884E38f
        -0xdfdfdf
        -0xdddddd
        -0xdddddd
        -0xdfdfdf
        -0xe2e2e1    # -2.0884E38f
        -0xececec
        -0xf8f8f9
    .end array-data

    :array_4
    .array-data 4
        -0xccd6d5
        -0xbdcac9
        -0x7f9996
        -0x6b8985
        -0x527470
        -0x527470
        -0x6b8985
        -0x7f9996
        -0xbdcac9
        -0xccd6d5
    .end array-data

    :array_5
    .array-data 4
        -0xccd6d5
        -0xbdcac9
        -0x7f9996
        -0x6b8985
        -0x527470
        -0x527470
        -0x6b8985
        -0x7f9996
        -0xbdcac9
        -0xccd6d5
    .end array-data

    :array_6
    .array-data 4
        -0xe5f0f6
        -0xd1e3ee
        -0xb2d1e1
        -0xa8cbdd
        -0x94c2d9
        -0x94c2d9
        -0xa8cbdd
        -0xb2d1e1
        -0xd1e3ee
        -0xe5f0f6
    .end array-data

    :array_7
    .array-data 4
        -0xe5f0f6
        -0xd1e3ee
        -0xb2d1e1
        -0xa8cbdd
        -0x94c2d9
        -0x94c2d9
        -0xa8cbdd
        -0xb2d1e1
        -0xd1e3ee
        -0xe5f0f6
    .end array-data

    :array_8
    .array-data 4
        -0xd2c7cb
        -0xbeadb3
        -0x997f88
        -0x8d707a
        -0x74525d
        -0x74525d
        -0x8d707a
        -0x997f88
        -0xbeadb3
        -0xd2c7cb
    .end array-data

    :array_9
    .array-data 4
        -0xd2c7cb
        -0xbeadb3
        -0x997f88
        -0x8d707a
        -0x74525d
        -0x74525d
        -0x8d707a
        -0x997f88
        -0xbeadb3
        -0xd2c7cb
    .end array-data

    :array_a
    .array-data 4
        -0xeee5e8
        -0xe1d6d9
        -0xd1bdc2
        -0xcdb2b9
        -0xc1a1a8
        -0xc1a1a8
        -0xcdb2b9
        -0xd1bdc2
        -0xe1d6d9
        -0xeee5e8
    .end array-data

    :array_b
    .array-data 4
        -0xeee5e8
        -0xe1d6d9
        -0xd1bdc2
        -0xcdb2b9
        -0xc1a1a8
        -0xc1a1a8
        -0xcdb2b9
        -0xd1bdc2
        -0xe1d6d9
        -0xeee5e8
    .end array-data

    :array_c
    .array-data 4
        -0xedede6
        -0xdfded2
        -0xcac9b4
        -0xbfbea4
        -0xb4b395
        -0xb4b395
        -0xbfbea4
        -0xcac9b4
        -0xdfded2
        -0xedede6
    .end array-data

    :array_d
    .array-data 4
        -0xedede6
        -0xdfded2
        -0xcac9b4
        -0xbfbea4
        -0xb4b395
        -0xb4b395
        -0xbfbea4
        -0xcac9b4
        -0xdfded2
        -0xedede6
    .end array-data

    :array_e
    .array-data 4
        -0xe5e5e6
        -0xc7c7c8
        -0x9e9e9f
        -0x949495
        -0x8f8f90
        -0x8f8f90
        -0x949495
        -0x9e9e9f
        -0xc7c7c8
        -0xe5e5e6
    .end array-data

    :array_f
    .array-data 4
        -0xe5e5e6
        -0xd6d6d7
        -0x939394
        -0xa8a8a9
        -0xa8a8a9
        -0xa8a8a9
        -0xa8a8a9
        -0x939394
        -0xd6d6d7
        -0xe5e5e6
    .end array-data
.end method
