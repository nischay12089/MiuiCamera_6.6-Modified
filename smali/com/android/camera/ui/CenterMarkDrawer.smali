.class public Lcom/android/camera/ui/CenterMarkDrawer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CenterMarkDrawer$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:F

.field public final g:F

.field public h:Lcom/android/camera/ui/GradienterDrawer$a;

.field public i:Lcom/android/camera/ui/CenterMarkDrawer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->h:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lpr/c;->center_mark_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lpr/c;->center_mark_line_paint_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->i:Lcom/android/camera/ui/CenterMarkDrawer$a;

    check-cast v1, LJe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget v1, v1, Lcom/xiaomi/camera/effect/EffectController;->b:F

    const/high16 v2, 0x42340000    # 45.0f

    cmpl-float v2, v1, v2

    sget-object v3, Lcom/android/camera/ui/GradienterDrawer$a;->d:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v4, Lcom/android/camera/ui/GradienterDrawer$a;->e:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v5, 0x43070000    # 135.0f

    if-lez v2, :cond_0

    cmpg-float v2, v1, v5

    if-gez v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    cmpl-float v2, v1, v5

    const/high16 v5, 0x43610000    # 225.0f

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v5

    if-gez v2, :cond_1

    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$a;->b:Lcom/android/camera/ui/GradienterDrawer$a;

    goto :goto_0

    :cond_1
    cmpl-float v2, v1, v5

    if-lez v2, :cond_2

    const v2, 0x439d8000    # 315.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$a;->c:Lcom/android/camera/ui/GradienterDrawer$a;

    :goto_0
    iget-object v2, v0, Lcom/android/camera/ui/CenterMarkDrawer;->h:Lcom/android/camera/ui/GradienterDrawer$a;

    if-eq v1, v2, :cond_3

    iput-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->h:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_3
    iget-boolean v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v5, v0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Z

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v7, 0x3f000000    # 0.5f

    iget v8, v0, Lcom/android/camera/ui/CenterMarkDrawer;->f:F

    iget v9, v0, Lcom/android/camera/ui/CenterMarkDrawer;->g:F

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v5, :cond_6

    iget-boolean v5, v0, Lcom/android/camera/ui/CenterMarkDrawer;->e:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/android/camera/ui/CenterMarkDrawer;->h:Lcom/android/camera/ui/GradienterDrawer$a;

    if-eq v5, v4, :cond_5

    if-ne v5, v3, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v12, v1, v7

    div-float v1, v9, v10

    sub-float v14, v12, v1

    int-to-float v1, v2

    mul-float/2addr v1, v7

    div-float/2addr v8, v10

    sub-float v15, v1, v8

    mul-float/2addr v6, v9

    add-float v16, v6, v12

    add-float v17, v8, v1

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->b:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v14, v12, v9

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->a:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    move v13, v15

    move/from16 v15, v17

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v7

    div-float/2addr v8, v10

    sub-float v3, v1, v8

    int-to-float v2, v2

    mul-float v11, v2, v7

    div-float v2, v9, v10

    sub-float v4, v11, v2

    add-float v5, v8, v1

    mul-float/2addr v6, v9

    add-float/2addr v6, v11

    iget-object v7, v0, Lcom/android/camera/ui/CenterMarkDrawer;->b:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v6, v11, v9

    iget-object v7, v0, Lcom/android/camera/ui/CenterMarkDrawer;->a:Landroid/graphics/Paint;

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    int-to-float v1, v1

    mul-float/2addr v1, v7

    div-float/2addr v8, v10

    sub-float v3, v1, v8

    int-to-float v2, v2

    mul-float v11, v2, v7

    div-float v10, v9, v10

    sub-float v4, v11, v10

    add-float v5, v8, v1

    mul-float v12, v9, v6

    add-float v6, v12, v11

    iget-object v7, v0, Lcom/android/camera/ui/CenterMarkDrawer;->b:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v6, v11, v9

    iget-object v7, v0, Lcom/android/camera/ui/CenterMarkDrawer;->a:Landroid/graphics/Paint;

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float v3, v1, v10

    sub-float v11, v4, v8

    add-float v5, v12, v1

    add-float v6, v8, v4

    iget-object v7, v0, Lcom/android/camera/ui/CenterMarkDrawer;->b:Landroid/graphics/Paint;

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v5, v1, v9

    iget-object v7, v0, Lcom/android/camera/ui/CenterMarkDrawer;->a:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->h:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_0
    return-void
.end method

.method public setCenterMarkEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->c:Z

    return-void
.end method

.method public setFrameLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->e:Z

    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->d:Z

    return-void
.end method

.method public setListener(Lcom/android/camera/ui/CenterMarkDrawer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/CenterMarkDrawer;->i:Lcom/android/camera/ui/CenterMarkDrawer$a;

    return-void
.end method
