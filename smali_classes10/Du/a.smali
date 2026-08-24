.class public final LDu/a;
.super LCu/x;
.source "SourceFile"


# instance fields
.field public d:LBu/h;

.field public e:LBu/c;

.field public f:LBu/e;

.field public g:LBu/i;

.field public h:LBu/b;

.field public i:Lvu/i;

.field public j:[I

.field public k:[I

.field public l:I

.field public m:I


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->i:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 2

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "BlackSoftRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    iget-object p1, p0, LDu/a;->i:Lvu/i;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lvu/i;->b:Z

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, LBu/h;

    invoke-direct {p1}, LBu/h;-><init>()V

    iput-object p1, p0, LDu/a;->d:LBu/h;

    new-instance p1, LBu/c;

    invoke-direct {p1}, LBu/a;-><init>()V

    iput-object p1, p0, LDu/a;->e:LBu/c;

    new-instance p1, LBu/e;

    invoke-direct {p1}, LBu/a;-><init>()V

    iput-object p1, p0, LDu/a;->f:LBu/e;

    new-instance p1, LBu/i;

    invoke-direct {p1}, LBu/a;-><init>()V

    iput-object p1, p0, LDu/a;->g:LBu/i;

    new-instance p1, LBu/b;

    invoke-direct {p1}, LBu/a;-><init>()V

    iput-object p1, p0, LDu/a;->h:LBu/b;

    const/4 p1, 0x7

    new-array v0, p1, [I

    iput-object v0, p0, LDu/a;->j:[I

    new-array p1, p1, [I

    iput-object p1, p0, LDu/a;->k:[I

    :cond_2
    iget-object p1, p0, LDu/a;->d:LBu/h;

    iget-object v0, p0, LDu/a;->j:[I

    iget-object v1, p0, LDu/a;->k:[I

    invoke-virtual {p1, v0, v1}, LBu/a;->c([I[I)V

    iget-object p1, p0, LDu/a;->e:LBu/c;

    iget-object v0, p0, LDu/a;->j:[I

    iget-object v1, p0, LDu/a;->k:[I

    invoke-virtual {p1, v0, v1}, LBu/a;->c([I[I)V

    iget-object p1, p0, LDu/a;->f:LBu/e;

    iget-object v0, p0, LDu/a;->j:[I

    iget-object v1, p0, LDu/a;->k:[I

    invoke-virtual {p1, v0, v1}, LBu/a;->c([I[I)V

    iget-object p1, p0, LDu/a;->g:LBu/i;

    iget-object v0, p0, LDu/a;->j:[I

    iget-object v1, p0, LDu/a;->k:[I

    invoke-virtual {p1, v0, v1}, LBu/a;->c([I[I)V

    iget-object p1, p0, LDu/a;->h:LBu/b;

    iget-object v0, p0, LDu/a;->j:[I

    iget-object p0, p0, LDu/a;->k:[I

    invoke-virtual {p1, v0, p0}, LBu/a;->c([I[I)V

    return-void
.end method

.method public final c(LP8/a;)V
    .locals 0

    check-cast p1, Lvu/i;

    iput-object p1, p0, LDu/a;->i:Lvu/i;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LCu/x;->b:Z

    const-string v1, "BlackSoftRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget-object v0, p0, LDu/a;->d:LBu/h;

    invoke-virtual {v0}, LBu/a;->e()V

    const/4 v2, 0x0

    iput-object v2, v0, LBu/h;->u:Ljava/nio/ByteBuffer;

    iput-object v2, v0, LBu/h;->v:[B

    iget-object v0, p0, LDu/a;->e:LBu/c;

    invoke-virtual {v0}, LBu/a;->e()V

    iget-object v0, p0, LDu/a;->f:LBu/e;

    invoke-virtual {v0}, LBu/a;->e()V

    iget-object v0, p0, LDu/a;->g:LBu/i;

    invoke-virtual {v0}, LBu/a;->e()V

    iget-object v0, p0, LDu/a;->h:LBu/b;

    invoke-virtual {v0}, LBu/a;->e()V

    iget-object v0, p0, LDu/a;->j:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, LDu/a;->k:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iput-object v2, p0, LDu/a;->d:LBu/h;

    iput-object v2, p0, LDu/a;->e:LBu/c;

    iput-object v2, p0, LDu/a;->g:LBu/i;

    iput-object v2, p0, LDu/a;->f:LBu/e;

    iput-object v2, p0, LDu/a;->h:LBu/b;

    iput-object v2, p0, LDu/a;->j:[I

    iput-object v2, p0, LDu/a;->k:[I

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "BlackSoftRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v0, LDu/a;->l:I

    iget-object v3, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v1, Lru/l;->f:Landroid/graphics/Rect;

    if-ne v2, v3, :cond_0

    iget v2, v0, LDu/a;->m:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object v2, v0, LDu/a;->j:[I

    const-string v3, "BlackSoftRenderer"

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v2, v0, LDu/a;->k:[I

    invoke-static {v2, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v2, v0, LDu/a;->j:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, v0, LDu/a;->k:[I

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, LDu/a;->l:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, LDu/a;->m:I

    :cond_1
    iget-object v2, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Lwu/h;->e()V

    iget-object v2, v0, LDu/a;->d:LBu/h;

    invoke-virtual {v2, v1}, LBu/h;->f(Lru/l;)F

    move-result v2

    iget-object v3, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, LDu/a;->e:LBu/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v3, v1, v6, v7}, LBu/a;->b(Lru/l;II)V

    iget-object v6, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v6}, Lsu/b;->c()I

    move-result v6

    iget v7, v3, LBu/a;->e:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v3, LBu/a;->f:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v3, LBu/a;->e:I

    iget-object v13, v3, LBu/a;->q:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v3, LBu/a;->f:I

    iget-object v7, v3, LBu/a;->r:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v18, 0x8

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v8, 0xde1

    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v6, v3, LBu/a;->d:I

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v3, LBu/a;->b:I

    iget-object v9, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v9}, Lwu/h;->a()[F

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v10, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v3, LBu/a;->c:I

    iget-object v9, v1, Lru/l;->j:Lwu/h;

    iget-object v9, v9, Lwu/h;->e:[F

    invoke-static {v6, v10, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v3, LBu/a;->k:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, LBu/a;->o:I

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v3, LBu/a;->n:I

    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v2, 0x5

    const/4 v6, 0x4

    invoke-static {v2, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v9, v3, LBu/a;->e:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v3, v3, LBu/a;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, LDu/a;->f:LBu/e;

    invoke-virtual {v3, v1}, LBu/e;->f(Lru/l;)V

    iget-object v3, v0, LDu/a;->g:LBu/i;

    invoke-virtual {v3, v1}, LBu/i;->g(Lru/l;)V

    iget-object v3, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v3, v0, LDu/a;->h:LBu/b;

    iget-object v0, v0, LDu/a;->j:[I

    const/4 v9, 0x6

    aget v0, v0, v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v1, v9, v5}, LBu/a;->b(Lru/l;II)V

    iget v5, v3, LBu/a;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v3, LBu/a;->f:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v11, v3, LBu/a;->e:I

    iget-object v5, v3, LBu/a;->q:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v15, 0x8

    const/16 v13, 0x1406

    const/4 v14, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v3, LBu/a;->f:I

    iget-object v9, v3, LBu/a;->r:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v20, 0x8

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v5

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v5, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v5}, Lsu/b;->c()I

    move-result v5

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v3, LBu/a;->d:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v5, 0x84c1

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v3, LBu/a;->p:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, v3, LBu/a;->l:I

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, LBu/a;->m:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, v3, LBu/a;->b:I

    iget-object v5, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v5}, Lwu/h;->a()[F

    move-result-object v5

    invoke-static {v0, v10, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v3, LBu/a;->c:I

    iget-object v5, v1, Lru/l;->j:Lwu/h;

    iget-object v5, v5, Lwu/h;->e:[F

    invoke-static {v0, v10, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v2, v4, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v3, LBu/a;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v3, LBu/a;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v0, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->c()I

    move-result v0

    return v0
.end method
