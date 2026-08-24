.class public final LCu/E;
.super LCu/x;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Landroid/content/Context;

.field public f:Ljava/nio/FloatBuffer;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Lvu/j;

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

.field public final s:[I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ltu/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCu/E;->d:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LCu/E;->s:[I

    return-void
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->a0:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 4

    iget-boolean v0, p0, LCu/x;->b:Z

    const-string v1, "SoftLightRingRenderer"

    if-eqz v0, :cond_0

    const-string p0, "skip onAttach, this renderer already be attached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    const/16 p1, 0x18

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LCu/E;->d:I

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LCu/E;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->i:I

    iget p1, p0, LCu/E;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->j:I

    iget p1, p0, LCu/E;->d:I

    const-string v0, "inputImageTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->o:I

    iget p1, p0, LCu/E;->d:I

    const-string v0, "inputImageTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->p:I

    iget p1, p0, LCu/E;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->q:I

    iget p1, p0, LCu/E;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->r:I

    iget p1, p0, LCu/E;->d:I

    const-string v0, "needFlip"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->k:I

    iget p1, p0, LCu/E;->d:I

    const-string v0, "previewHeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->l:I

    iget p1, p0, LCu/E;->d:I

    const-string v0, "screenHeight"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->m:I

    iget p1, p0, LCu/E;->d:I

    const-string v0, "offset"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/E;->n:I

    iget-object p1, p0, LCu/E;->f:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lwu/i;->b:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/E;->f:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, LCu/E;->g:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lwu/i;->d:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/E;->g:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object p1, p0, LCu/x;->c:Lru/h;

    if-nez p1, :cond_3

    iget-object p1, p0, LCu/E;->e:Landroid/content/Context;

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lru/h;->b:Landroid/content/Context;

    :goto_0
    iput-object p1, p0, LCu/E;->e:Landroid/content/Context;

    iget-object v0, p0, LCu/E;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object p0, p0, LCu/E;->s:[I

    const/4 v2, 0x0

    aget v3, p0, v2

    if-nez v3, :cond_4

    invoke-static {p1, v0}, Lm3/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    :cond_4
    const-string p0, "start onAttach"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LCu/E;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(LP8/a;)V
    .locals 0

    check-cast p1, Lvu/j;

    iput-object p1, p0, LCu/E;->h:Lvu/j;

    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget v1, p0, LCu/E;->d:I

    const-string v2, "SoftLightRingRenderer"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iget-object v1, p0, LCu/E;->s:[I

    aget v3, v1, v0

    invoke-static {v3, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iput v0, p0, LCu/E;->d:I

    aput v0, v1, v0

    const/4 v0, 0x0

    iput-object v0, p0, LCu/E;->h:Lvu/j;

    const-string p0, "start onDetach"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "SoftLightRingRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, LCu/E;->h:Lvu/j;

    const-string v3, "SoftLightRingRenderer"

    const/4 v4, -0x1

    if-eqz v2, :cond_4

    iget-object v2, v2, Lvu/j;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, LCu/E;->u:I

    iget-object v2, v1, Lru/l;->h:Ltu/a;

    iput-object v2, v0, LCu/E;->v:Ltu/a;

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Lwu/h;->e()V

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Lwu/h;->b()V

    iget-object v2, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, LCu/E;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v4

    :cond_1
    iget v2, v0, LCu/E;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, LCu/E;->q:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, LCu/E;->r:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v5, v7}, Lwu/h;->c(FF)V

    iget-object v4, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Lwu/h;->f(FF)V

    iget-object v2, v1, Lru/l;->c:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->c()I

    move-result v2

    iget-object v4, v1, Lru/l;->j:Lwu/h;

    iget v7, v0, LCu/E;->q:I

    iget-object v12, v0, LCu/E;->f:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v0, LCu/E;->r:I

    iget-object v5, v0, LCu/E;->g:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v17, 0x8

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v5, v0, LCu/E;->i:I

    invoke-virtual {v4}, Lwu/h;->a()[F

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v8, v6, v7, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, LCu/E;->j:I

    iget-object v4, v4, Lwu/h;->e:[F

    invoke-static {v5, v8, v6, v4, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v4, v0, LCu/E;->h:Lvu/j;

    iget-object v4, v4, Lvu/j;->b:Ljava/lang/String;

    iget-object v5, v0, LCu/E;->s:[I

    if-eqz v4, :cond_2

    iget-object v7, v0, LCu/E;->t:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aget v4, v5, v6

    invoke-static {v4, v3}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    iget-object v3, v0, LCu/E;->h:Lvu/j;

    iget-object v3, v3, Lvu/j;->b:Ljava/lang/String;

    iput-object v3, v0, LCu/E;->t:Ljava/lang/String;

    iget-object v4, v0, LCu/E;->e:Landroid/content/Context;

    invoke-static {v4, v3}, Lm3/b;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v6

    :cond_2
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LCu/E;->o:I

    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v5, v6

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LCu/E;->p:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, LCu/E;->k:I

    iget-object v3, v0, LCu/E;->h:Lvu/j;

    iget-boolean v3, v3, Lvu/j;->c:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, LCu/E;->v:Ltu/a;

    sget-object v4, Ltu/a;->b:Ltu/a;

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v8, v6

    :goto_0
    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, LCu/E;->l:I

    iget-object v3, v0, LCu/E;->h:Lvu/j;

    iget v3, v3, Lvu/j;->e:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, LCu/E;->n:I

    iget-object v3, v0, LCu/E;->h:Lvu/j;

    iget v3, v3, Lvu/j;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, LCu/E;->m:I

    iget v3, v0, LCu/E;->u:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, LCu/E;->q:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LCu/E;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->c()I

    move-result v0

    return v0

    :cond_4
    :goto_1
    const-string v0, "skip render because attribute not ready yet!"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method
