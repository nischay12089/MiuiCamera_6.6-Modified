.class public final LDu/b;
.super LCu/x;
.source "SourceFile"


# instance fields
.field public d:LBu/h;

.field public e:LBu/g;

.field public f:LBu/d;

.field public g:LBu/f;

.field public h:Lvu/i;

.field public i:[I

.field public j:[I

.field public k:I

.field public l:I


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->h:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 2

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "SoftFocusRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    iget-object p1, p0, LDu/b;->h:Lvu/i;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lvu/i;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, LBu/h;

    invoke-direct {p1}, LBu/h;-><init>()V

    iput-object p1, p0, LDu/b;->d:LBu/h;

    new-instance p1, LBu/g;

    invoke-direct {p1}, LBu/a;-><init>()V

    iput-object p1, p0, LDu/b;->e:LBu/g;

    new-instance p1, LBu/d;

    invoke-direct {p1}, LBu/a;-><init>()V

    iput-object p1, p0, LDu/b;->f:LBu/d;

    new-instance p1, LBu/f;

    invoke-direct {p1}, LBu/a;-><init>()V

    iput-object p1, p0, LDu/b;->g:LBu/f;

    const/4 p1, 0x4

    new-array v0, p1, [I

    iput-object v0, p0, LDu/b;->i:[I

    new-array p1, p1, [I

    iput-object p1, p0, LDu/b;->j:[I

    :cond_2
    iget-object p1, p0, LDu/b;->d:LBu/h;

    iget-object v0, p0, LDu/b;->i:[I

    iget-object v1, p0, LDu/b;->j:[I

    invoke-virtual {p1, v0, v1}, LBu/a;->c([I[I)V

    iget-object p1, p0, LDu/b;->e:LBu/g;

    iget-object v0, p0, LDu/b;->i:[I

    iget-object v1, p0, LDu/b;->j:[I

    invoke-virtual {p1, v0, v1}, LBu/a;->c([I[I)V

    iget-object p1, p0, LDu/b;->f:LBu/d;

    iget-object v0, p0, LDu/b;->i:[I

    iget-object v1, p0, LDu/b;->j:[I

    invoke-virtual {p1, v0, v1}, LBu/a;->c([I[I)V

    iget-object p1, p0, LDu/b;->g:LBu/f;

    iget-object v0, p0, LDu/b;->i:[I

    iget-object p0, p0, LDu/b;->j:[I

    invoke-virtual {p1, v0, p0}, LBu/a;->c([I[I)V

    return-void
.end method

.method public final c(LP8/a;)V
    .locals 0

    check-cast p1, Lvu/i;

    iput-object p1, p0, LDu/b;->h:Lvu/i;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LCu/x;->b:Z

    const-string v1, "SoftFocusRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget-object v0, p0, LDu/b;->d:LBu/h;

    invoke-virtual {v0}, LBu/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, LBu/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, LBu/h;->v:[B

    iget-object v0, p0, LDu/b;->e:LBu/g;

    invoke-virtual {v0}, LBu/a;->e()V

    iget-object v0, p0, LDu/b;->f:LBu/d;

    invoke-virtual {v0}, LBu/a;->e()V

    iget-object v0, p0, LDu/b;->g:LBu/f;

    invoke-virtual {v0}, LBu/a;->e()V

    iget-object v0, p0, LDu/b;->i:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LDu/b;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, LDu/b;->d:LBu/h;

    iput-object v2, p0, LDu/b;->e:LBu/g;

    iput-object v2, p0, LDu/b;->f:LBu/d;

    iput-object v2, p0, LDu/b;->g:LBu/f;

    iput-object v2, p0, LDu/b;->i:[I

    iput-object v2, p0, LDu/b;->j:[I

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "SoftFocusRenderer::onRender"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v1, v0, LDu/b;->k:I

    iget-object v3, v2, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v8, 0x0

    iget-object v9, v2, Lru/l;->f:Landroid/graphics/Rect;

    if-ne v1, v3, :cond_0

    iget v1, v0, LDu/b;->l:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v1, v3, :cond_1

    :cond_0
    iget-object v1, v0, LDu/b;->i:[I

    const-string v3, "SoftFocusRenderer"

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, v0, LDu/b;->j:[I

    invoke-static {v1, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v1, v0, LDu/b;->i:[I

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, v0, LDu/b;->j:[I

    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, LDu/b;->k:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, LDu/b;->l:I

    :cond_1
    iget-object v1, v2, Lru/l;->j:Lwu/h;

    invoke-virtual {v1}, Lwu/h;->e()V

    iget-object v1, v0, LDu/b;->d:LBu/h;

    invoke-virtual {v1, v2}, LBu/h;->f(Lru/l;)F

    move-result v1

    iget-object v3, v2, Lru/l;->d:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, LDu/b;->e:LBu/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, LBu/a;->b(Lru/l;II)V

    iget-object v4, v2, Lru/l;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->c()I

    move-result v4

    iget v5, v3, LBu/a;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v3, LBu/a;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v10, v3, LBu/a;->e:I

    iget-object v15, v3, LBu/a;->q:Ljava/nio/FloatBuffer;

    const/4 v11, 0x2

    const/16 v14, 0x8

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v3, LBu/a;->f:I

    iget-object v6, v3, LBu/a;->r:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v20, 0x8

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v11, 0xde1

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v3, LBu/a;->d:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v3, LBu/a;->b:I

    iget-object v5, v2, Lru/l;->j:Lwu/h;

    invoke-virtual {v5}, Lwu/h;->a()[F

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v4, v12, v8, v5, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v3, LBu/a;->c:I

    iget-object v5, v2, Lru/l;->j:Lwu/h;

    iget-object v5, v5, Lwu/h;->e:[F

    invoke-static {v4, v12, v8, v5, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v3, LBu/a;->k:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v13, 0x5

    const/4 v14, 0x4

    invoke-static {v13, v8, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, v3, LBu/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v3, LBu/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, LDu/b;->f:LBu/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v15, 0x2

    div-int/lit8 v4, v3, 0x2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v5, v3, 0x2

    iget-object v3, v2, Lru/l;->d:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->c()I

    move-result v7

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, LBu/d;->f(Lru/l;FIIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v4, v2, 0x4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v5, v2, 0x4

    iget-object v2, v1, LBu/a;->s:[I

    aget v7, v2, v12

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v6, 0x2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LBu/d;->f(Lru/l;FIIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v4, v2, 0x8

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v5, v2, 0x8

    iget-object v2, v1, LBu/a;->s:[I

    aget v7, v2, v15

    const/high16 v3, 0x3e000000    # 0.125f

    const/4 v6, 0x3

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LBu/d;->f(Lru/l;FIIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v4, v2, 0x4

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v5, v2, 0x4

    iget-object v2, v1, LBu/a;->s:[I

    const/4 v3, 0x3

    aget v7, v2, v3

    const/high16 v3, 0x3e800000    # 0.25f

    const/4 v6, 0x2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LBu/d;->f(Lru/l;FIIII)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    iget-object v2, v1, LBu/a;->s:[I

    aget v7, v2, v15

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, LBu/d;->f(Lru/l;FIIII)V

    iget-object v1, v2, Lru/l;->d:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, LDu/b;->g:LBu/f;

    iget-object v0, v0, LDu/b;->i:[I

    aget v0, v0, v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, LBu/a;->b(Lru/l;II)V

    iget v3, v1, LBu/a;->e:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v1, LBu/a;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v15, v1, LBu/a;->e:I

    iget-object v3, v1, LBu/a;->q:Ljava/nio/FloatBuffer;

    const/16 v16, 0x2

    const/16 v19, 0x8

    const/16 v17, 0x1406

    const/16 v18, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v3, v1, LBu/a;->f:I

    iget-object v4, v1, LBu/a;->r:Ljava/nio/FloatBuffer;

    const/16 v21, 0x2

    const/16 v24, 0x8

    const/16 v22, 0x1406

    const/16 v23, 0x0

    move/from16 v20, v3

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v3, v2, Lru/l;->c:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->c()I

    move-result v3

    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v1, LBu/a;->d:I

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, LBu/a;->p:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v1, LBu/a;->b:I

    iget-object v3, v2, Lru/l;->j:Lwu/h;

    invoke-virtual {v3}, Lwu/h;->a()[F

    move-result-object v3

    invoke-static {v0, v12, v8, v3, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, LBu/a;->c:I

    iget-object v3, v2, Lru/l;->j:Lwu/h;

    iget-object v3, v3, Lwu/h;->e:[F

    invoke-static {v0, v12, v8, v3, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v13, v8, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v1, LBu/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v1, LBu/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v2, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->c()I

    move-result v0

    return v0
.end method
