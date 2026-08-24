.class public abstract Lcom/android/camera/videoplayer/ui/b;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/videoplayer/ui/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Matrix;

.field public l:Lcom/android/camera/videoplayer/ui/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->c:F

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/android/camera/videoplayer/ui/b;->e:F

    iput p2, p0, Lcom/android/camera/videoplayer/ui/b;->f:F

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->g:F

    iput p2, p0, Lcom/android/camera/videoplayer/ui/b;->h:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->i:I

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->j:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/b;->k:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lcom/android/camera/videoplayer/ui/b;->e:F

    iget v2, p0, Lcom/android/camera/videoplayer/ui/b;->h:F

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/android/camera/videoplayer/ui/b;->f:F

    mul-float/2addr v3, v2

    iget v2, p0, Lcom/android/camera/videoplayer/ui/b;->c:F

    iget v4, p0, Lcom/android/camera/videoplayer/ui/b;->d:F

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v1, p0, Lcom/android/camera/videoplayer/ui/b;->g:F

    iget v2, p0, Lcom/android/camera/videoplayer/ui/b;->c:F

    iget v3, p0, Lcom/android/camera/videoplayer/ui/b;->d:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lcom/android/camera/videoplayer/ui/b;->e:F

    iget v1, p0, Lcom/android/camera/videoplayer/ui/b;->h:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera/videoplayer/ui/b;->f:F

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/b;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v3, p0, Lcom/android/camera/videoplayer/ui/b;->c:F

    iget v4, p0, Lcom/android/camera/videoplayer/ui/b;->d:F

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget v0, p0, Lcom/android/camera/videoplayer/ui/b;->i:I

    int-to-float v0, v0

    iget v2, p0, Lcom/android/camera/videoplayer/ui/b;->j:I

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getContentAspectRatio()F
    .locals 2

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/videoplayer/ui/b;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/b;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getContentHeight()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public getContentScale()F
    .locals 0

    iget p0, p0, Lcom/android/camera/videoplayer/ui/b;->h:F

    return p0
.end method

.method public final getContentWidth()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/b;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getContentX()F
    .locals 0

    iget p0, p0, Lcom/android/camera/videoplayer/ui/b;->i:I

    int-to-float p0, p0

    return p0
.end method

.method public final getContentY()F
    .locals 0

    iget p0, p0, Lcom/android/camera/videoplayer/ui/b;->j:I

    int-to-float p0, p0

    return p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Lcom/android/camera/videoplayer/ui/b;->c:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Lcom/android/camera/videoplayer/ui/b;->d:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Lcom/android/camera/videoplayer/ui/b;->g:F

    return p0
.end method

.method public getScaledContentHeight()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/android/camera/videoplayer/ui/b;->f:F

    iget v1, p0, Lcom/android/camera/videoplayer/ui/b;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getScaledContentWidth()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lcom/android/camera/videoplayer/ui/b;->e:F

    iget v1, p0, Lcom/android/camera/videoplayer/ui/b;->h:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/camera/videoplayer/ui/b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/videoplayer/ui/b;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera/videoplayer/ui/b;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/camera/videoplayer/ui/b;->l:Lcom/android/camera/videoplayer/ui/b$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    cmpl-float v4, v0, v1

    if-lez v4, :cond_1

    mul-float/2addr v2, v1

    mul-float/2addr v3, v0

    div-float/2addr v2, v3

    :goto_0
    move v3, v8

    goto :goto_3

    :cond_1
    mul-float/2addr v3, v0

    mul-float/2addr v2, v1

    div-float/2addr v3, v2

    :goto_1
    move v2, v8

    goto :goto_3

    :cond_2
    cmpl-float v4, v2, v0

    if-lez v4, :cond_3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_3

    div-float/2addr v2, v0

    div-float/2addr v3, v1

    goto :goto_3

    :cond_3
    cmpg-float v4, v2, v0

    if-gez v4, :cond_4

    cmpg-float v4, v3, v1

    if-gez v4, :cond_4

    div-float v2, v0, v2

    div-float v3, v1, v3

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_3

    :cond_4
    cmpl-float v4, v0, v2

    if-lez v4, :cond_5

    div-float v2, v0, v2

    div-float v3, v1, v3

    div-float v3, v2, v3

    goto :goto_1

    :cond_5
    cmpl-float v4, v1, v3

    if-lez v4, :cond_6

    div-float v3, v1, v3

    div-float v2, v0, v2

    div-float v2, v3, v2

    goto :goto_0

    :cond_6
    :goto_2
    move v2, v8

    move v3, v2

    :goto_3
    iget-object v4, p0, Lcom/android/camera/videoplayer/ui/b;->l:Lcom/android/camera/videoplayer/ui/b$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_8

    if-ne v4, v5, :cond_7

    iget v4, p0, Lcom/android/camera/videoplayer/ui/b;->c:F

    iget v5, p0, Lcom/android/camera/videoplayer/ui/b;->d:F

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pivotPointX, pivotPointY for ScaleType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/videoplayer/ui/b;->l:Lcom/android/camera/videoplayer/ui/b$a;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " are not defined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    :cond_a
    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v4, v1, v4

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_4
    iget-object v9, p0, Lcom/android/camera/videoplayer/ui/b;->l:Lcom/android/camera/videoplayer/ui/b$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_b

    if-eq v9, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, p0, Lcom/android/camera/videoplayer/ui/b;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/videoplayer/ui/b;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_c

    mul-float v1, v0, v2

    div-float v8, v0, v1

    goto :goto_5

    :cond_c
    mul-float v0, v1, v3

    div-float v8, v1, v0

    :goto_5
    mul-float/2addr v2, v8

    iput v2, p0, Lcom/android/camera/videoplayer/ui/b;->e:F

    mul-float/2addr v8, v3

    iput v8, p0, Lcom/android/camera/videoplayer/ui/b;->f:F

    iput v4, p0, Lcom/android/camera/videoplayer/ui/b;->c:F

    iput v5, p0, Lcom/android/camera/videoplayer/ui/b;->d:F

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/b;->f()V

    return-void

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "null content size"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/b;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/videoplayer/ui/b;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/b;->h()V

    :cond_0
    return-void
.end method

.method public final setContentHeight(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public setContentScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->h:F

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/b;->f()V

    return-void
.end method

.method public final setContentWidth(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final setContentX(F)V
    .locals 2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/b;->getScaledContentWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->i:I

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/b;->g()V

    return-void
.end method

.method public final setContentY(F)V
    .locals 2

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/b;->getScaledContentHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->j:I

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/b;->g()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->c:F

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->d:F

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/android/camera/videoplayer/ui/b;->g:F

    invoke-virtual {p0}, Lcom/android/camera/videoplayer/ui/b;->f()V

    return-void
.end method

.method public setScaleType(Lcom/android/camera/videoplayer/ui/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/videoplayer/ui/b;->l:Lcom/android/camera/videoplayer/ui/b$a;

    return-void
.end method
