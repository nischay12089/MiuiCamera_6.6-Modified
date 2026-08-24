.class public final Lu9/f;
.super Lu9/a;
.source "SourceFile"


# virtual methods
.method public final e()V
    .locals 2

    const/16 v0, 0x16

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

    const-string/jumbo v1, "sTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->p:I

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

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lu9/f;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lj3/b;ZLia/g;I)V
    .locals 14

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lj3/c;

    iget-object v0, v0, Lj3/c;->c:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()I

    move-result v0

    :goto_0
    move v5, v0

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
    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move v6, v0

    goto :goto_3

    :cond_1
    move-object v0, p1

    check-cast v0, Lj3/g;

    iget-object v0, v0, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lu9/a;->c(Lj3/b;ZLia/g;II)V

    iget v0, p0, Lu9/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lu9/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, p0, Lu9/a;->e:I

    iget-object v7, p0, Lu9/a;->q:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v6, 0x8

    const/16 v4, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, p0, Lu9/a;->f:I

    iget-object v13, p0, Lu9/a;->r:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    if-eqz p2, :cond_2

    check-cast p1, Lj3/c;

    iget-object p1, p1, Lj3/c;->c:Lia/b;

    invoke-virtual {p1}, Lia/b;->c()I

    move-result p1

    goto :goto_4

    :cond_2
    check-cast p1, Lj3/g;

    iget p1, p1, Lj3/g;->c:I

    :goto_4
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lu9/a;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 p1, p4

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lu9/a;->p:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Lu9/a;->b:I

    invoke-interface/range {p3 .. p3}, Lia/g;->getState()Li3/c;

    move-result-object v3

    invoke-virtual {v3}, Li3/c;->a()[F

    move-result-object v3

    invoke-static {p1, v0, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p1, p0, Lu9/a;->c:I

    invoke-interface/range {p3 .. p3}, Lia/g;->getState()Li3/c;

    move-result-object v3

    iget-object v3, v3, Li3/c;->e:[F

    invoke-static {p1, v0, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget p1, p0, Lu9/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lu9/a;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method
