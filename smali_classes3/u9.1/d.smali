.class public final Lu9/d;
.super Lu9/a;
.source "SourceFile"


# virtual methods
.method public final e()V
    .locals 2

    const/16 v0, 0x15

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

    const-string/jumbo v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->g:I

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

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lu9/d;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lj3/b;ZLia/g;)V
    .locals 15

    if-eqz p2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lj3/c;

    iget-object v1, v1, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->e()I

    move-result v1

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lj3/g;

    iget-object v1, v1, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lj3/c;

    iget-object v1, v1, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->b()I

    move-result v1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_1
    move-object/from16 v1, p1

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

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v8}, Lu9/d;->g(Lj3/b;ZLia/g;FIIII)V

    move v11, v5

    move v12, v6

    div-int/lit8 v5, v9, 0x4

    div-int/lit8 v6, v10, 0x4

    iget-object v1, p0, Lu9/a;->s:[I

    const/4 v2, 0x1

    aget v8, v1, v2

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v7, 0x2

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lu9/d;->g(Lj3/b;ZLia/g;FIIII)V

    move v13, v5

    move v14, v6

    div-int/lit8 v5, v9, 0x8

    div-int/lit8 v6, v10, 0x8

    iget-object v1, p0, Lu9/a;->s:[I

    const/4 v9, 0x2

    aget v8, v1, v9

    const/high16 v4, 0x3e000000    # 0.125f

    const/4 v7, 0x3

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lu9/d;->g(Lj3/b;ZLia/g;FIIII)V

    iget-object v1, p0, Lu9/a;->s:[I

    const/4 v2, 0x3

    aget v8, v1, v2

    const/high16 v4, 0x3e800000    # 0.25f

    const/4 v7, 0x2

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v5, v13

    move v6, v14

    invoke-virtual/range {v0 .. v8}, Lu9/d;->g(Lj3/b;ZLia/g;FIIII)V

    iget-object v1, p0, Lu9/a;->s:[I

    aget v8, v1, v9

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move v5, v11

    move v6, v12

    invoke-virtual/range {v0 .. v8}, Lu9/d;->g(Lj3/b;ZLia/g;FIIII)V

    return-void
.end method

.method public final g(Lj3/b;ZLia/g;FIIII)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lj3/c;

    iget-object v1, v1, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->e()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lj3/g;

    iget-object v1, v1, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lj3/c;

    iget-object v1, v1, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->b()I

    move-result v1

    :goto_2
    move/from16 v4, p5

    move/from16 v5, p6

    move v7, v1

    move/from16 v1, p7

    goto :goto_3

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lj3/g;

    iget-object v1, v1, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v4, v5, v1}, Lu9/a;->a(III)V

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lu9/a;->c(Lj3/b;ZLia/g;II)V

    iget v1, v0, Lu9/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, v0, Lu9/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v0, Lu9/a;->e:I

    iget-object v13, v0, Lu9/a;->q:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v0, Lu9/a;->f:I

    iget-object v1, v0, Lu9/a;->r:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v18, 0x8

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move/from16 v2, p8

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lu9/a;->d:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lu9/a;->b:I

    invoke-interface/range {p3 .. p3}, Lia/g;->getState()Li3/c;

    move-result-object v3

    invoke-virtual {v3}, Li3/c;->a()[F

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lu9/a;->c:I

    invoke-interface/range {p3 .. p3}, Lia/g;->getState()Li3/c;

    move-result-object v3

    iget-object v3, v3, Li3/c;->e:[F

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lu9/a;->g:I

    move/from16 v3, p4

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lu9/a;->h:I

    int-to-float v3, v6

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lu9/a;->i:I

    int-to-float v3, v7

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lu9/a;->j:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lu9/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lu9/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method
