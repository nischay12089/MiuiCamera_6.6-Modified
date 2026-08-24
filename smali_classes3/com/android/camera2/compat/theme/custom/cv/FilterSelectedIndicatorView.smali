.class public Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I

.field public final e:F

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->f:I

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->a:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070636

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07064d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071988

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->e:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->b:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    sub-float v6, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v7, v1, v2

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->d:I

    int-to-float v8, v1

    int-to-float v9, v1

    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v10, v17

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v10, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->a:Landroid/graphics/Path;

    iget v11, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->e:F

    sub-float v13, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->e:F

    sub-float v14, v1, v2

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->c:I

    int-to-float v15, v1

    int-to-float v1, v1

    move v12, v11

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->a:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->b:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setSelectedIndicatorViewColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectedIndicatorView;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
