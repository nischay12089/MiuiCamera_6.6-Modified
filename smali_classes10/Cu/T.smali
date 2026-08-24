.class public final LCu/T;
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

.field public n:Ljava/nio/FloatBuffer;

.field public o:Ljava/nio/FloatBuffer;

.field public p:Lvu/k;


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->l:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 1

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "XTiltShiftParallelRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LCu/T;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LCu/T;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/T;->e:I

    iget p1, p0, LCu/T;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/T;->f:I

    iget p1, p0, LCu/T;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/T;->g:I

    iget p1, p0, LCu/T;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/T;->h:I

    iget p1, p0, LCu/T;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/T;->i:I

    iget p1, p0, LCu/T;->d:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/T;->j:I

    iget p1, p0, LCu/T;->d:I

    const-string v0, "uStep"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/T;->k:I

    iget p1, p0, LCu/T;->d:I

    const-string v0, "uInvertRect"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/T;->l:I

    iget p1, p0, LCu/T;->d:I

    const-string v0, "uEffectArray"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/T;->m:I

    iget-object p1, p0, LCu/T;->n:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lwu/i;->b:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/T;->n:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, LCu/T;->o:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lwu/i;->d:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/T;->o:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LCu/T;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LP8/a;)V
    .locals 0

    check-cast p1, Lvu/k;

    iput-object p1, p0, LCu/T;->p:Lvu/k;

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LCu/T;->d:I

    const-string v1, "XTiltShiftParallelRenderer"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LCu/T;->d:I

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v6}, Lwu/h;->e()V

    iget-object v6, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v6}, Lwu/h;->b()V

    iget-object v6, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v6}, Lsu/b;->a()I

    move-result v6

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v6, v0, LCu/T;->d:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v0, LCu/T;->d:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v6, v0, LCu/T;->h:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v0, LCu/T;->i:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v6, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v5, v5, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v7, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Lwu/h;->c(FF)V

    iget-object v7, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Lwu/h;->f(FF)V

    iget-object v7, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v7}, Lsu/b;->c()I

    move-result v7

    iget-object v8, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v10, v0, LCu/T;->h:I

    iget-object v15, v0, LCu/T;->n:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v14, 0x8

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v10, v0, LCu/T;->i:I

    iget-object v11, v0, LCu/T;->o:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v20, 0x8

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v10, v0, LCu/T;->e:I

    invoke-virtual {v8}, Lwu/h;->a()[F

    move-result-object v11

    invoke-static {v10, v4, v5, v11, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v10, v0, LCu/T;->f:I

    iget-object v11, v8, Lwu/h;->e:[F

    invoke-static {v10, v4, v5, v11, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v10, 0xde1

    invoke-static {v10, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v7, v0, LCu/T;->g:I

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v7, v0, LCu/T;->j:I

    iget v8, v8, Lwu/h;->g:F

    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v7, v0, LCu/T;->k:I

    int-to-float v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v8, v9, v8

    int-to-float v6, v6

    div-float/2addr v9, v6

    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v6, v0, LCu/T;->l:I

    iget-object v7, v0, LCu/T;->p:Lvu/k;

    iget v7, v7, Lvu/k;->e:I

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v0, LCu/T;->m:I

    iget-object v7, v0, LCu/T;->p:Lvu/k;

    iget-object v8, v7, Lvu/k;->c:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v10, v7, Lvu/k;->d:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget v7, v7, Lvu/k;->f:F

    new-array v12, v3, [F

    aput v9, v12, v5

    aput v8, v12, v4

    const/4 v4, 0x2

    aput v11, v12, v4

    const/4 v4, 0x3

    aput v10, v12, v4

    aput v7, v12, v2

    invoke-static {v6, v3, v12, v5}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    invoke-static {v3, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, LCu/T;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LCu/T;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->d()V

    iget-object v0, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->c()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid shader program. shaderProgram:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LCu/T;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
