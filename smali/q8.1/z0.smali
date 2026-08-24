.class public final Lq8/z0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public h:I

.field public i:Landroid/content/Context;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Lcom/android/camera/ui/AdaptiveTextView;

.field public t:Ljava/lang/String;


# virtual methods
.method public getCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lq8/z0;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMaxLength()F
    .locals 2

    iget v0, p0, Lq8/z0;->r:F

    iget v1, p0, Lq8/z0;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lq8/z0;->n:F

    add-float/2addr v0, v1

    iget p0, p0, Lq8/z0;->o:F

    add-float/2addr v0, p0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lq8/z0;->g:Landroid/graphics/Paint;

    iget v2, v0, Lq8/z0;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lq8/z0;->g:Landroid/graphics/Paint;

    iget v2, v0, Lq8/z0;->q:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Lq8/z0;->k:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v7, v0, Lq8/z0;->f:F

    div-float v8, v7, v2

    div-float v9, v7, v2

    iget-object v10, v0, Lq8/z0;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v14, v1

    iget v15, v0, Lq8/z0;->f:F

    div-float v16, v15, v2

    div-float v17, v15, v2

    iget-object v1, v0, Lq8/z0;->g:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCircleRes(I)V
    .locals 1

    iget-object v0, p0, Lq8/z0;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lq8/z0;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCurrentBgAlphaValue(F)V
    .locals 0

    iput p1, p0, Lq8/z0;->q:F

    return-void
.end method

.method public setExpandAnimateLTR(Z)V
    .locals 0

    iput-boolean p1, p0, Lq8/z0;->k:Z

    return-void
.end method

.method public setTextRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq8/z0;->t:Ljava/lang/String;

    return-void
.end method

.method public setmBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lq8/z0;->h:I

    return-void
.end method

.method public setmBgViewAlpha(F)V
    .locals 0

    iput p1, p0, Lq8/z0;->d:F

    return-void
.end method
