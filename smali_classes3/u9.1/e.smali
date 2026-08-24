.class public final Lu9/e;
.super Lu9/a;
.source "SourceFile"


# instance fields
.field public u:F

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu9/a;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lu9/e;->u:F

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lu9/a;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lu9/a;->a:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->b:I

    iget v0, p0, Lu9/a;->a:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->c:I

    iget v0, p0, Lu9/a;->a:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->d:I

    iget v0, p0, Lu9/a;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->e:I

    iget v0, p0, Lu9/a;->a:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->f:I

    iget v0, p0, Lu9/a;->a:I

    const-string/jumbo v1, "width"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->h:I

    iget v0, p0, Lu9/a;->a:I

    const-string v1, "height"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->i:I

    iget v0, p0, Lu9/a;->a:I

    const-string/jumbo v1, "radius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->j:I

    iget v0, p0, Lu9/a;->a:I

    const-string/jumbo v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lu9/e;

    const-string v1, "DownBlurProgram: mProgram = 0"

    invoke-static {v0, v1}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lj3/b;ZLia/g;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lj3/c;

    iget-object v1, v1, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->e()I

    move-result v1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    move-object v1, p1

    check-cast v1, Lj3/g;

    iget-object v1, v1, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lj3/c;

    iget-object v1, v1, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->b()I

    move-result v1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, Lj3/g;

    iget-object v1, v1, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_2

    :goto_3
    div-int/lit8 v5, v9, 0x2

    div-int/lit8 v6, v10, 0x2

    iget-object v1, p0, Lu9/a;->s:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lu9/e;->h(Lj3/b;ZLia/g;FIIII)V

    div-int/lit8 v5, v9, 0x4

    div-int/lit8 v6, v10, 0x4

    iget-object v1, p0, Lu9/a;->s:[I

    const/4 v2, 0x1

    aget v8, v1, v2

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v7, 0x2

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lu9/e;->h(Lj3/b;ZLia/g;FIIII)V

    div-int/lit8 v5, v9, 0x8

    div-int/lit8 v6, v10, 0x8

    iget-object v1, p0, Lu9/a;->s:[I

    const/4 v2, 0x2

    aget v8, v1, v2

    const/high16 v4, 0x3e000000    # 0.125f

    const/4 v7, 0x3

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lu9/e;->h(Lj3/b;ZLia/g;FIIII)V

    div-int/lit8 v5, v9, 0x10

    div-int/lit8 v6, v10, 0x10

    iget-object v1, p0, Lu9/a;->s:[I

    const/4 v2, 0x3

    aget v8, v1, v2

    const/high16 v4, 0x3d800000    # 0.0625f

    const/4 v7, 0x4

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lu9/e;->h(Lj3/b;ZLia/g;FIIII)V

    div-int/lit8 v5, v9, 0x20

    div-int/lit8 v6, v10, 0x20

    iget-object v1, p0, Lu9/a;->s:[I

    const/4 v2, 0x4

    aget v8, v1, v2

    const/high16 v4, 0x3d000000    # 0.03125f

    const/4 v7, 0x5

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v8}, Lu9/e;->h(Lj3/b;ZLia/g;FIIII)V

    return-void
.end method

.method public final g(Lia/g;FIII)V
    .locals 13

    iget v0, p0, Lu9/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lu9/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lu9/a;->e:I

    iget-object v6, p0, Lu9/a;->q:Ljava/nio/FloatBuffer;

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, p0, Lu9/a;->f:I

    iget-object v12, p0, Lu9/a;->r:Ljava/nio/FloatBuffer;

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    move/from16 v1, p5

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lu9/a;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lu9/a;->b:I

    invoke-interface {p1}, Lia/g;->getState()Li3/c;

    move-result-object v2

    invoke-virtual {v2}, Li3/c;->a()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lu9/a;->c:I

    invoke-interface {p1}, Lia/g;->getState()Li3/c;

    move-result-object p1

    iget-object p1, p1, Li3/c;->e:[F

    invoke-static {v0, v3, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lu9/a;->g:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lu9/a;->h:I

    move/from16 v0, p3

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lu9/a;->i:I

    move/from16 v0, p4

    int-to-float v0, v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, Lu9/a;->j:I

    iget v0, p0, Lu9/e;->u:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lu9/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lu9/a;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public final h(Lj3/b;ZLia/g;FIIII)V
    .locals 12

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lj3/c;

    iget-object v0, v0, Lj3/c;->c:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Lj3/g;

    iget-object v0, v0, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lj3/c;

    iget-object v0, v0, Lj3/c;->c:Lia/b;

    invoke-virtual {v0}, Lia/b;->b()I

    move-result v0

    :goto_2
    move/from16 v10, p5

    move/from16 v11, p6

    move v5, v0

    move/from16 v0, p7

    goto :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Lj3/g;

    iget-object v0, v0, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v10, v11, v0}, Lu9/a;->a(III)V

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v6 .. v11}, Lu9/a;->c(Lj3/b;ZLia/g;II)V

    move/from16 v3, p4

    move-object v1, v6

    move-object v2, v9

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lu9/e;->g(Lia/g;FIII)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method
