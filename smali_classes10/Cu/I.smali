.class public final LCu/I;
.super LCu/x;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public final d:[F

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

.field public s:I

.field public t:Ljava/nio/FloatBuffer;

.field public u:Ljava/nio/FloatBuffer;

.field public final v:[F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, LCu/I;->d:[F

    const/4 v1, 0x0

    iput v1, p0, LCu/I;->e:I

    const/16 v2, 0x9

    new-array v2, v2, [F

    iput-object v2, p0, LCu/I;->v:[F

    const/4 v2, -0x1

    iput v2, p0, LCu/I;->w:I

    iput v2, p0, LCu/I;->x:I

    iput v2, p0, LCu/I;->y:I

    iput v2, p0, LCu/I;->z:I

    iput v1, p0, LCu/I;->A:I

    iput v0, p0, LCu/I;->B:F

    iput v2, p0, LCu/I;->C:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->c0:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 1

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "TiledImageRevealRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    const/16 p1, 0x29

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LCu/I;->e:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LCu/I;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->f:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->g:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "sTexture0"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->h:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "sTexture1"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->i:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "sTexture2"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->j:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "sTexture3"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->k:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->l:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->m:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "uAlphaMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->n:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "uPaintColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->o:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "uStage"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->p:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "uRadius"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->q:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "uResolution"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->r:I

    iget p1, p0, LCu/I;->e:I

    const-string v0, "uTileIndex"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/I;->s:I

    iget-object p1, p0, LCu/I;->t:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lwu/i;->b:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/I;->t:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, LCu/I;->u:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lwu/i;->d:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/I;->u:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LCu/I;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LCu/x;->b:Z

    const-string v1, "TiledImageRevealRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget v2, p0, LCu/I;->e:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LCu/I;->e:I

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 5

    const-string v0, "RevealAnimationRenderer::onRender"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->e()V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->b()V

    iget-object v0, p1, Lru/l;->d:Lsu/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsu/b;->a()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, LCu/I;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LCu/I;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, LCu/I;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lwu/h;->c(FF)V

    iget-object v2, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lwu/h;->f(FF)V

    iget v2, p0, LCu/I;->w:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v2, v3, v4, v0}, LCu/I;->h(ILwu/h;II)V

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->c()I

    move-result v2

    iget-object v3, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, v2, v3, v4, v0}, LCu/I;->h(ILwu/h;II)V

    :goto_1
    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v0, p0, LCu/I;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, LCu/I;->m:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object p0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {p0}, Lwu/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lru/l;->d:Lsu/b;

    if-nez p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lsu/b;->c()I

    move-result p0

    return p0
.end method

.method public final h(ILwu/h;II)V
    .locals 12

    iget v0, p0, LCu/I;->l:I

    const/16 v4, 0x8

    iget-object v5, p0, LCu/I;->t:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, p0, LCu/I;->m:I

    const/16 v10, 0x8

    iget-object v11, p0, LCu/I;->u:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v0, p0, LCu/I;->f:I

    invoke-virtual {p2}, Lwu/h;->a()[F

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, LCu/I;->g:I

    iget-object p2, p2, Lwu/h;->e:[F

    invoke-static {v0, v2, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p2, 0x84c0

    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, LCu/I;->h:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LCu/I;->x:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const p1, 0x84c1

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, LCu/I;->x:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, LCu/I;->i:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    iget p1, p0, LCu/I;->y:I

    if-eq p1, v0, :cond_1

    const p1, 0x84c2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, LCu/I;->y:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, LCu/I;->j:I

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    iget p1, p0, LCu/I;->z:I

    if-eq p1, v0, :cond_2

    const p1, 0x84c3

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, LCu/I;->z:I

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, LCu/I;->k:I

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    iget p1, p0, LCu/I;->o:I

    iget-object p2, p0, LCu/I;->d:[F

    invoke-static {p1, v2, p2, v3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    iget p1, p0, LCu/I;->r:I

    int-to-float p2, p3

    move/from16 v0, p4

    int-to-float v0, v0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget p1, p0, LCu/I;->p:I

    iget p2, p0, LCu/I;->A:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LCu/I;->q:I

    iget p2, p0, LCu/I;->B:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget p1, p0, LCu/I;->s:I

    iget p2, p0, LCu/I;->C:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LCu/I;->n:I

    iget-object p0, p0, LCu/I;->v:[F

    array-length p2, p0

    div-int/lit8 p2, p2, 0x9

    invoke-static {p1, p2, v3, p0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method
