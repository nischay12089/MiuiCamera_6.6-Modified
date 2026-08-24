.class public final LCu/h;
.super LCu/x;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/nio/FloatBuffer;

.field public t:Ljava/nio/FloatBuffer;


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->s:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 2

    iget-boolean v0, p0, LCu/x;->b:Z

    const-string v1, "DynamicWatermarkRenderer"

    if-eqz v0, :cond_0

    const-string p0, "skip onAttach, this renderer already be attached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    const/16 p1, 0x24

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LCu/h;->d:I

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LCu/h;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->e:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->f:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "sPreTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->g:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "sTextureArray"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->h:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "layerIndex"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->i:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "scale"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->j:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "left_offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->k:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "top_offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->l:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->m:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->n:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "orientation"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->o:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "mirrorType"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->p:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "needReSize"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->q:I

    iget p1, p0, LCu/h;->d:I

    const-string v0, "reSize"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/h;->r:I

    iget p1, p0, LCu/h;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LCu/h;->d:I

    invoke-static {p1, v1, v0}, LF1/Q;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, LCu/h;->s:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lwu/i;->b:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/h;->s:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object p1, p0, LCu/h;->t:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_3

    sget-object p1, Lwu/i;->d:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/h;->t:Ljava/nio/FloatBuffer;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LCu/h;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget v1, p0, LCu/h;->d:I

    const-string v2, "DynamicWatermarkRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LCu/h;->d:I

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lru/l;->c:Lsu/b;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsu/b;->c()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Lwu/h;->e()V

    iget v3, v0, LCu/h;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, v1, Lru/l;->q:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget v4, v0, LCu/h;->d:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v0, LCu/h;->m:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v0, LCu/h;->n:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v4, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->d()I

    move-result v4

    iget-object v5, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lwu/h;->c(FF)V

    iget-object v4, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lwu/h;->f(FF)V

    iget v4, v0, LCu/h;->e:I

    iget-object v5, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v5}, Lwu/h;->a()[F

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v7, v6, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v0, LCu/h;->f:I

    iget-object v5, v1, Lru/l;->j:Lwu/h;

    iget-object v5, v5, Lwu/h;->e:[F

    invoke-static {v4, v7, v6, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->c()I

    move-result v4

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, LCu/h;->g:I

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v4, 0x8c1a

    iget v5, v1, Lru/l;->m:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v0, LCu/h;->h:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, LCu/h;->j:I

    iget-object v5, v1, Lru/l;->s:Lvu/b;

    iget-object v5, v5, Lvu/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v5, v8, v5

    iget-object v9, v1, Lru/l;->s:Lvu/b;

    iget-object v9, v9, Lvu/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float v9, v8, v9

    invoke-static {v4, v5, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object v4, v1, Lru/l;->s:Lvu/b;

    iget v5, v4, Lvu/b;->a:I

    iget v9, v0, LCu/h;->i:I

    iget v4, v4, Lvu/b;->b:I

    rem-int v4, v5, v4

    invoke-static {v9, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v1, Lru/l;->s:Lvu/b;

    add-int/2addr v5, v7

    iput v5, v4, Lvu/b;->a:I

    iget-object v4, v4, Lvu/b;->c:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v7, v0, LCu/h;->k:I

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v0, LCu/h;->l:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v0, LCu/h;->o:I

    iget v5, v1, Lru/l;->p:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, LCu/h;->p:I

    iget v5, v1, Lru/l;->F:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v0, LCu/h;->q:I

    iget-object v5, v1, Lru/l;->s:Lvu/b;

    iget-boolean v5, v5, Lvu/b;->i:Z

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v1, Lru/l;->s:Lvu/b;

    iget v5, v4, Lvu/b;->f:I

    int-to-float v5, v5

    cmpg-float v7, v5, v3

    if-gtz v7, :cond_2

    move v5, v8

    :cond_2
    iget v4, v4, Lvu/b;->g:I

    int-to-float v4, v4

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    move v8, v4

    :goto_0
    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v3, v5

    div-float/2addr v8, v5

    iget-object v4, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->b()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->d()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    mul-float/2addr v4, v8

    iget v5, v1, Lru/l;->p:I

    if-eqz v5, :cond_4

    const/16 v7, 0xb4

    if-ne v5, v7, :cond_5

    :cond_4
    move/from16 v19, v4

    move v4, v3

    move/from16 v3, v19

    :cond_5
    iget v5, v0, LCu/h;->r:I

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v7, v0, LCu/h;->m:I

    iget-object v12, v0, LCu/h;->s:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, LCu/h;->n:I

    iget-object v3, v0, LCu/h;->t:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v17, 0x8

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-static {v3, v6, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v3, v0, LCu/h;->m:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LCu/h;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v2}, Lwu/h;->d()V

    iget-object v0, v1, Lru/l;->d:Lsu/b;

    if-nez v0, :cond_6

    return v6

    :cond_6
    invoke-virtual {v0}, Lsu/b;->c()I

    move-result v0

    return v0

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LCu/h;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    const-string v0, "DynamicWatermarkRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method
