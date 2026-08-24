.class public Lcom/android/camera/ui/ReferenceLineDrawer;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ReferenceLineDrawer$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public I:Z

.field public J:Lcom/android/camera/ui/ReferenceLineDrawer$a;

.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public final q:F

.field public final r:F

.field public final s:F

.field public t:Lcom/android/camera/ui/GradienterDrawer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    const v0, 0x70ffffff

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    const v0, 0x4dffffff    # 5.3687088E8f

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    const/high16 v0, 0x26000000

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    const v0, -0x66000001

    iput v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v0, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-boolean p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->I:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lpr/c;->reference_line_paint_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lpr/c;->reference_line_width_start:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lpr/c;->reference_line_width_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->J:Lcom/android/camera/ui/ReferenceLineDrawer$a;

    check-cast v5, Lcom/android/camera/fragment/x0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    iget v5, v5, Lcom/xiaomi/camera/effect/EffectController;->b:F

    const/high16 v6, 0x42340000    # 45.0f

    cmpl-float v6, v5, v6

    sget-object v7, Lcom/android/camera/ui/GradienterDrawer$a;->c:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v8, Lcom/android/camera/ui/GradienterDrawer$a;->d:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v9, Lcom/android/camera/ui/GradienterDrawer$a;->b:Lcom/android/camera/ui/GradienterDrawer$a;

    sget-object v10, Lcom/android/camera/ui/GradienterDrawer$a;->e:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v11, 0x43070000    # 135.0f

    if-lez v6, :cond_0

    cmpg-float v6, v5, v11

    if-gez v6, :cond_0

    move-object v5, v10

    goto :goto_0

    :cond_0
    cmpl-float v6, v5, v11

    const/high16 v11, 0x43610000    # 225.0f

    if-ltz v6, :cond_1

    cmpg-float v6, v5, v11

    if-gez v6, :cond_1

    move-object v5, v9

    goto :goto_0

    :cond_1
    cmpl-float v6, v5, v11

    if-lez v6, :cond_2

    const v6, 0x439d8000    # 315.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    move-object v5, v8

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-eq v5, v6, :cond_3

    iput-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_3
    iget-object v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->J:Lcom/android/camera/ui/ReferenceLineDrawer$a;

    check-cast v5, Lcom/android/camera/fragment/x0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v1

    goto :goto_2

    :sswitch_0
    const-string v6, "frame_line"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "jiugongge"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v5, v4

    goto :goto_2

    :sswitch_2
    const-string v6, "golden_section"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_2
    move v1, v4

    :goto_3
    iget v5, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:F

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:F

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:F

    if-eqz v1, :cond_22

    if-eq v1, v4, :cond_7

    move v15, v4

    goto/16 :goto_1b

    :cond_7
    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->I:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v14, v4

    int-to-float v14, v14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    sub-int/2addr v15, v4

    int-to-float v15, v15

    move v3, v4

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_4
    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    const v17, 0x3f1e353f    # 0.618f

    const v18, 0x3ec39581    # 0.382f

    if-ge v3, v6, :cond_c

    iget-boolean v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v6, :cond_8

    if-eqz v13, :cond_8

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v2, v10, :cond_8

    if-ne v3, v4, :cond_8

    mul-float v2, v14, v18

    sub-float v20, v2, v11

    add-float v22, v2, v12

    mul-float v23, v15, v18

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v19, p1

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v17, v17, v15

    add-float v21, v17, v16

    sub-float v23, v15, v16

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    if-eqz v13, :cond_9

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v2, v8, :cond_9

    const/4 v2, 0x2

    if-ne v3, v2, :cond_9

    mul-float v2, v14, v17

    sub-float v25, v2, v11

    add-float v27, v2, v12

    mul-float v28, v15, v18

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v2

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v17, v17, v15

    add-float v26, v17, v16

    sub-float v28, v15, v16

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v29, v2

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    if-ne v3, v4, :cond_a

    mul-float v18, v18, v14

    sub-float v25, v18, v11

    add-float v27, v18, v12

    sub-float v28, v15, v16

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v2

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    mul-float v17, v17, v14

    sub-float v25, v17, v11

    add-float v27, v17, v12

    sub-float v28, v15, v16

    iget-object v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v2

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_5
    add-int/2addr v3, v4

    goto/16 :goto_4

    :cond_c
    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/2addr v2, v4

    const/4 v3, 0x0

    :goto_6
    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v3, v6, :cond_14

    if-eqz v3, :cond_d

    if-ne v3, v6, :cond_f

    :cond_d
    if-nez v3, :cond_e

    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v4, :cond_f

    :cond_e
    if-ne v3, v6, :cond_10

    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v4, :cond_10

    :cond_f
    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v4, :cond_11

    if-eqz v13, :cond_11

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v6, v7, :cond_11

    const/4 v6, 0x1

    if-ne v3, v6, :cond_11

    int-to-float v4, v2

    mul-float v6, v15, v18

    sub-float v20, v6, v11

    sub-float v26, v20, v16

    mul-float v27, v14, v18

    add-float/2addr v6, v12

    sub-float v28, v6, v16

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v4, v14, v17

    add-float v4, v4, v25

    sub-float v27, v14, v25

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_10
    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_12

    if-eqz v13, :cond_12

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v4, v9, :cond_12

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    int-to-float v4, v2

    mul-float v6, v15, v17

    sub-float v26, v6, v11

    mul-float v27, v14, v18

    add-float v28, v6, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v4, v14, v17

    add-float v4, v4, v25

    sub-float v27, v14, v25

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    const/4 v6, 0x1

    if-ne v3, v6, :cond_13

    int-to-float v4, v2

    mul-float v6, v15, v18

    sub-float v20, v6, v11

    sub-float v26, v20, v16

    sub-float v27, v14, v4

    add-float/2addr v6, v12

    sub-float v28, v6, v16

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_13
    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    int-to-float v4, v2

    mul-float v6, v15, v17

    sub-float v26, v6, v11

    sub-float v27, v14, v4

    add-float v28, v6, v12

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :goto_8
    add-int/2addr v3, v6

    move v4, v6

    goto/16 :goto_6

    :cond_14
    move v6, v4

    move v3, v6

    :goto_9
    iget v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v3, v4, :cond_19

    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v4, :cond_16

    if-eqz v13, :cond_16

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v11, v10, :cond_16

    if-ne v3, v6, :cond_16

    mul-float v25, v14, v18

    add-float v27, v25, v5

    mul-float v28, v15, v18

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v4, v15, v17

    add-float v26, v4, v16

    sub-float v28, v15, v16

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_15
    :goto_a
    const/16 v19, 0x1

    goto :goto_b

    :cond_16
    if-eqz v4, :cond_17

    if-eqz v13, :cond_17

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v4, v8, :cond_17

    const/4 v4, 0x2

    if-ne v3, v4, :cond_17

    mul-float v25, v14, v17

    add-float v27, v25, v5

    mul-float v28, v15, v18

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v4, v15, v17

    add-float v26, v4, v16

    sub-float v28, v15, v16

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_17
    const/4 v6, 0x1

    if-ne v3, v6, :cond_18

    mul-float v25, v14, v18

    add-float v27, v25, v5

    sub-float v28, v15, v16

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_18
    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    mul-float v25, v14, v17

    add-float v27, v25, v5

    sub-float v28, v15, v16

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v4

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :goto_b
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto/16 :goto_9

    :cond_19
    const/4 v3, 0x0

    :goto_c
    iget v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v3, v4, :cond_21

    if-eqz v3, :cond_1a

    if-ne v3, v4, :cond_1c

    :cond_1a
    if-nez v3, :cond_1b

    iget-boolean v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v6, :cond_1c

    :cond_1b
    if-ne v3, v4, :cond_1d

    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v4, :cond_1d

    :cond_1c
    iget-boolean v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v4, :cond_1e

    if-eqz v13, :cond_1e

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v6, v7, :cond_1e

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1e

    int-to-float v4, v2

    mul-float v6, v15, v18

    sub-float v26, v6, v16

    mul-float v27, v14, v18

    add-float/2addr v6, v5

    sub-float v28, v6, v16

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v4, v14, v17

    add-float v4, v4, v25

    sub-float v27, v14, v25

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1d
    :goto_d
    const/16 v19, 0x1

    goto :goto_e

    :cond_1e
    if-eqz v4, :cond_1f

    if-eqz v13, :cond_1f

    iget-object v4, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v4, v9, :cond_1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    int-to-float v4, v2

    mul-float v26, v15, v17

    mul-float v27, v14, v18

    add-float v28, v26, v5

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v4, v14, v17

    add-float v4, v4, v25

    sub-float v27, v14, v25

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_1f
    const/4 v6, 0x1

    if-ne v3, v6, :cond_20

    int-to-float v4, v2

    mul-float v6, v15, v18

    sub-float v26, v6, v16

    sub-float v27, v14, v4

    add-float/2addr v6, v5

    sub-float v28, v6, v16

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_20
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    int-to-float v4, v2

    mul-float v26, v15, v17

    sub-float v27, v14, v4

    add-float v28, v26, v5

    iget-object v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v4

    move-object/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :goto_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    :cond_21
    const/16 v19, 0x1

    move/from16 v15, v19

    goto/16 :goto_1b

    :cond_22
    move/from16 v19, v4

    const/high16 v16, 0x3f800000    # 1.0f

    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->I:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    const/4 v6, 0x1

    :goto_f
    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v6, v13, :cond_25

    int-to-float v14, v6

    mul-float/2addr v14, v3

    int-to-float v13, v13

    div-float/2addr v14, v13

    sub-float v25, v14, v11

    add-float v27, v14, v12

    iget-boolean v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v13, :cond_23

    if-eqz v2, :cond_23

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v14, v8, :cond_23

    const/4 v14, 0x2

    if-ne v6, v14, :cond_23

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v13, v13

    div-float v28, v4, v13

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v13

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v14, v13

    div-float v14, v4, v14

    const/16 v19, 0x1

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    mul-float/2addr v14, v13

    add-float v26, v14, v16

    sub-float v28, v4, v16

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v29, v13

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_10
    const/16 v19, 0x1

    goto :goto_11

    :cond_23
    if-eqz v13, :cond_24

    if-eqz v2, :cond_24

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v13, v10, :cond_24

    const/4 v13, 0x1

    if-ne v6, v13, :cond_24

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v14, v14

    div-float v28, v4, v14

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v14

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v15, v14

    div-float v15, v4, v15

    sub-int/2addr v14, v13

    int-to-float v13, v14

    mul-float/2addr v15, v13

    add-float v26, v15, v16

    sub-float v28, v4, v16

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v29, v13

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_24
    sub-float v28, v4, v16

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v13

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_f

    :cond_25
    const/16 v19, 0x1

    iget-boolean v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    xor-int/lit8 v6, v6, 0x1

    const/4 v13, 0x0

    :goto_12
    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v13, v14, :cond_2c

    if-eqz v13, :cond_26

    if-ne v13, v14, :cond_28

    :cond_26
    if-nez v13, :cond_27

    iget-boolean v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v15, :cond_28

    :cond_27
    if-ne v13, v14, :cond_29

    iget-boolean v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v15, :cond_29

    :cond_28
    int-to-float v15, v13

    mul-float/2addr v15, v4

    int-to-float v14, v14

    div-float/2addr v15, v14

    sub-float v26, v15, v11

    add-float v28, v15, v12

    iget-boolean v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v14, :cond_2a

    if-eqz v2, :cond_2a

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v15, v7, :cond_2a

    const/4 v15, 0x1

    if-ne v13, v15, :cond_2a

    int-to-float v14, v6

    move/from16 v19, v15

    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v15

    div-float v27, v3, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v14

    move-object/from16 v29, v15

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v14

    div-float v15, v3, v15

    add-int/lit8 v14, v14, -0x1

    int-to-float v14, v14

    mul-float/2addr v15, v14

    add-float v15, v15, v25

    sub-float v27, v3, v25

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v29, v14

    move/from16 v25, v15

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_29
    :goto_13
    const/16 v19, 0x1

    goto :goto_14

    :cond_2a
    if-eqz v14, :cond_2b

    if-eqz v2, :cond_2b

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v14, v9, :cond_2b

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2b

    int-to-float v14, v6

    iget v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v15

    div-float v27, v3, v15

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v14

    move-object/from16 v29, v15

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v15, v14

    div-float v15, v3, v15

    const/16 v19, 0x1

    add-int/lit8 v14, v14, -0x1

    int-to-float v14, v14

    mul-float/2addr v15, v14

    add-float v15, v15, v25

    sub-float v27, v3, v25

    iget-object v14, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v29, v14

    move/from16 v25, v15

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :cond_2b
    int-to-float v14, v6

    sub-float v27, v3, v14

    iget-object v15, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v14

    move-object/from16 v29, v15

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13

    :goto_14
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_12

    :cond_2c
    const/4 v11, 0x1

    :goto_15
    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    if-ge v11, v12, :cond_2f

    int-to-float v13, v11

    mul-float/2addr v13, v3

    int-to-float v12, v12

    div-float v25, v13, v12

    add-float v27, v25, v5

    iget-boolean v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v12, :cond_2d

    if-eqz v2, :cond_2d

    iget-object v13, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v13, v10, :cond_2d

    const/4 v15, 0x1

    if-ne v11, v15, :cond_2d

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v12, v12

    div-float v28, v4, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v12

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v13, v12

    div-float v13, v4, v13

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float/2addr v13, v12

    add-float v26, v13, v16

    sub-float v28, v4, v16

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v29, v12

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_16
    const/16 v19, 0x1

    goto :goto_17

    :cond_2d
    if-eqz v12, :cond_2e

    if-eqz v2, :cond_2e

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v12, v8, :cond_2e

    const/4 v14, 0x2

    if-ne v11, v14, :cond_2e

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v12, v12

    div-float v28, v4, v12

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v12

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    int-to-float v13, v12

    div-float v13, v4, v13

    const/16 v19, 0x1

    add-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    mul-float/2addr v13, v12

    add-float v26, v13, v16

    sub-float v28, v4, v16

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v29, v12

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_2e
    sub-float v28, v4, v16

    iget-object v12, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v24, p1

    move-object/from16 v29, v12

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_16

    :goto_17
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_15

    :cond_2f
    const/4 v8, 0x0

    :goto_18
    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    if-gt v8, v10, :cond_37

    int-to-float v11, v8

    mul-float/2addr v11, v4

    int-to-float v12, v10

    div-float v26, v11, v12

    add-float v28, v26, v5

    if-eqz v8, :cond_30

    if-ne v8, v10, :cond_32

    :cond_30
    if-nez v8, :cond_31

    iget-boolean v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v11, :cond_32

    :cond_31
    if-ne v8, v10, :cond_33

    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v10, :cond_33

    :cond_32
    iget-boolean v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v10, :cond_34

    if-eqz v2, :cond_34

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v11, v7, :cond_34

    const/4 v15, 0x1

    if-ne v8, v15, :cond_34

    int-to-float v10, v6

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v11, v11

    div-float v27, v3, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v11, v10

    div-float v11, v3, v11

    sub-int/2addr v10, v15

    int-to-float v10, v10

    mul-float/2addr v11, v10

    add-float v11, v11, v25

    sub-float v27, v3, v25

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v29, v10

    move/from16 v25, v11

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_33
    const/4 v14, 0x2

    :goto_19
    const/4 v15, 0x1

    goto :goto_1a

    :cond_34
    if-eqz v10, :cond_35

    if-eqz v2, :cond_35

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    if-ne v10, v9, :cond_35

    const/4 v14, 0x2

    if-ne v8, v14, :cond_36

    int-to-float v10, v6

    iget v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v11, v11

    div-float v27, v3, v11

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    int-to-float v11, v10

    div-float v11, v3, v11

    const/16 v19, 0x1

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    mul-float/2addr v11, v10

    add-float v11, v11, v25

    sub-float v27, v3, v25

    iget-object v10, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v29, v10

    move/from16 v25, v11

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_19

    :cond_35
    const/4 v14, 0x2

    :cond_36
    int-to-float v10, v6

    sub-float v27, v3, v10

    iget-object v11, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    move-object/from16 v24, p1

    move/from16 v25, v10

    move-object/from16 v29, v11

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_19

    :goto_1a
    add-int/2addr v8, v15

    goto/16 :goto_18

    :cond_37
    const/4 v15, 0x1

    :goto_1b
    iget-boolean v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    if-eqz v2, :cond_39

    if-eqz v1, :cond_38

    if-ne v1, v15, :cond_39

    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_39
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        -0x1023647a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_0
    return-void
.end method

.method public setGradienterEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->t:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGradienterState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->I:Z

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    return-void
.end method

.method public setListener(Lcom/android/camera/ui/ReferenceLineDrawer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ReferenceLineDrawer;->J:Lcom/android/camera/ui/ReferenceLineDrawer$a;

    return-void
.end method
