.class public final Lu9/c;
.super Lu9/a;
.source "SourceFile"


# virtual methods
.method public final e()V
    .locals 2

    const/16 v0, 0x19

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

    const-string v1, "avg"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->k:I

    iget v0, p0, Lu9/a;->a:I

    const-string v1, "lumThresh"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->o:I

    iget v0, p0, Lu9/a;->a:I

    const-string v1, "excludeMaxLumArea"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->n:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lu9/c;

    const-string v1, "BlackHighLightProgram: mProgram = 0"

    invoke-static {v0, v1}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lj3/b;ZLia/g;F)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lj3/c;

    iget-object v1, v1, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->e()I

    move-result v1

    :goto_0
    move v4, v1

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
    move v5, v1

    goto :goto_3

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lj3/g;

    iget-object v1, v1, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lu9/a;->a(III)V

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lu9/a;->c(Lj3/b;ZLia/g;II)V

    if-eqz p2, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lj3/c;

    iget-object v1, v1, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->c()I

    move-result v1

    goto :goto_4

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lj3/g;

    iget v1, v1, Lj3/g;->c:I

    :goto_4
    iget v2, v0, Lu9/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lu9/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v0, Lu9/a;->e:I

    iget-object v12, v0, Lu9/a;->q:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, Lu9/a;->f:I

    iget-object v2, v0, Lu9/a;->r:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v17, 0x8

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lu9/a;->d:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, Lu9/a;->b:I

    invoke-interface/range {p3 .. p3}, Lia/g;->getState()Li3/c;

    move-result-object v2

    invoke-virtual {v2}, Li3/c;->a()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lu9/a;->c:I

    invoke-interface/range {p3 .. p3}, Lia/g;->getState()Li3/c;

    move-result-object v2

    iget-object v2, v2, Li3/c;->e:[F

    invoke-static {v1, v3, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lu9/a;->k:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lu9/a;->o:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, Lu9/a;->n:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v0, Lu9/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, Lu9/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method
