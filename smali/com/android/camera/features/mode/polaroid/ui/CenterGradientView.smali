.class public Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->c:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->b:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->e:I

    sub-int v3, v1, v3

    div-int/lit8 v3, v3, 0x2

    new-instance v4, Landroid/graphics/LinearGradient;

    int-to-float v6, v3

    iget v9, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v6, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->b:Landroid/graphics/Paint;

    iget v6, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/LinearGradient;

    sub-int v3, v1, v3

    int-to-float v8, v3

    int-to-float v13, v1

    iget v15, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->d:I

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v11, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v9, v2

    iget-object v10, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->a:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move v8, v5

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v8

    iget-object v10, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->b:Landroid/graphics/Paint;

    move v6, v5

    move v8, v11

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v5, v6

    iget-object v10, v0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->c:Landroid/graphics/Paint;

    move v8, v13

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setPictureWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/polaroid/ui/CenterGradientView;->e:I

    return-void
.end method
