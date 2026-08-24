.class public abstract Lvi/i0;
.super Lp3/c;
.source "SourceFile"


# instance fields
.field public D:I

.field public E:I

.field public F:I

.field public final G:I

.field public final H:I


# direct methods
.method public constructor <init>(Lia/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lp3/j;-><init>(Lia/g;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LOh/g;->effect_item_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lvi/i0;->G:I

    sget v0, LOh/g;->effect_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lvi/i0;->H:I

    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    invoke-super {p0}, Lp3/c;->q()V

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "uEffectRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvi/i0;->D:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvi/i0;->E:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvi/i0;->F:I

    return-void
.end method

.method public w(Z)V
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lp3/c;->w(Z)V

    iget v5, p0, Lvi/i0;->D:I

    const/4 v6, 0x0

    iget-object v7, p0, Lp3/j;->w:[F

    if-eqz p1, :cond_0

    new-instance v8, Landroid/graphics/RectF;

    aget v9, v7, v4

    aget v10, v7, v3

    aget v11, v7, v2

    aget v7, v7, v1

    invoke-direct {v8, v9, v10, v11, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lvi/i0;->y()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v7, v8, Landroid/graphics/RectF;->left:F

    iget-object v9, p0, Lp3/j;->x:[F

    aput v7, v9, v4

    iget v7, v8, Landroid/graphics/RectF;->top:F

    aput v7, v9, v3

    iget v7, v8, Landroid/graphics/RectF;->right:F

    aput v7, v9, v2

    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    aput v7, v9, v1

    move-object v7, v9

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/graphics/RectF;

    iget-object v8, v8, Lcom/xiaomi/camera/effect/EffectController;->H:Li3/a;

    iget-object v8, v8, Li3/a;->a:Landroid/graphics/RectF;

    invoke-direct {v9, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v8, p0, Lp3/h;->f:I

    iget v10, p0, Lvi/i0;->G:I

    if-le v8, v10, :cond_1

    iget v8, p0, Lp3/h;->g:I

    iget v10, p0, Lvi/i0;->H:I

    if-le v8, v10, :cond_1

    invoke-virtual {p0, v9}, Lvi/i0;->z(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Lvi/i0;->z(Landroid/graphics/RectF;)V

    :goto_0
    invoke-static {v5, v3, v7, v4}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget v5, p0, Lvi/i0;->E:I

    if-nez p1, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    iget-object v7, v7, Lcom/xiaomi/camera/effect/EffectController;->H:Li3/a;

    iget v7, v7, Li3/a;->d:I

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, p0, Lvi/i0;->F:I

    if-nez p1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->H:Li3/a;

    iget-object p1, p0, Li3/a;->b:Landroid/graphics/PointF;

    iget v6, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Li3/a;->c:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget p0, p0, Li3/a;->e:F

    new-array v9, v0, [F

    aput v6, v9, v4

    aput p1, v9, v3

    aput v8, v9, v2

    aput v7, v9, v1

    const/4 p1, 0x4

    aput p0, v9, p1

    invoke-static {v5, v0, v9, v4}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lvi/i0;->y()Landroid/graphics/Matrix;

    throw v6

    :cond_3
    throw v6
.end method

.method public final y()Landroid/graphics/Matrix;
    .locals 1

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p0
.end method

.method public final z(Landroid/graphics/RectF;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lp3/j;->w:[F

    if-eqz p1, :cond_0

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, p0, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, p0, v2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, p0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, p0, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    aput p1, p0, v3

    aput p1, p0, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, p0, v1

    aput p1, p0, v0

    return-void
.end method
