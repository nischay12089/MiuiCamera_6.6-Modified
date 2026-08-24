.class public final LCu/t;
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

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:LCu/g;

.field public n:LCu/Q;

.field public o:LCu/U;

.field public p:Lsu/a;

.field public q:Lsu/a;

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCu/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->b:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 1

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewBlurEffectRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    invoke-virtual {p0}, LCu/t;->h()V

    iget-object v0, p0, LCu/t;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lwu/i;->b:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LCu/t;->k:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, LCu/t;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lwu/i;->c:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LCu/t;->l:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, LCu/t;->m:LCu/g;

    invoke-virtual {v0, p1}, LCu/g;->b(Lru/h;)V

    iget-object v0, p0, LCu/t;->n:LCu/Q;

    invoke-virtual {v0, p1}, LCu/Q;->b(Lru/h;)V

    iget-object v0, p0, LCu/t;->o:LCu/U;

    invoke-virtual {v0, p1}, LCu/U;->b(Lru/h;)V

    invoke-virtual {p0, p1}, LCu/t;->j(Lru/h;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, LCu/x;->b:Z

    const-string v1, "PreviewBlurEffectRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget-object v2, p0, LCu/t;->m:LCu/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LCu/g;->d()V

    iput-object v3, p0, LCu/t;->m:LCu/g;

    :cond_1
    iget-object v2, p0, LCu/t;->n:LCu/Q;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LCu/c;->d()V

    iput-object v3, p0, LCu/t;->n:LCu/Q;

    :cond_2
    iget-object v2, p0, LCu/t;->o:LCu/U;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LCu/c;->d()V

    iput-object v3, p0, LCu/t;->o:LCu/U;

    :cond_3
    iget-object v2, p0, LCu/t;->p:Lsu/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsu/a;->c()V

    iput-object v3, p0, LCu/t;->p:Lsu/a;

    :cond_4
    iget-object v2, p0, LCu/t;->q:Lsu/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsu/a;->c()V

    iput-object v3, p0, LCu/t;->q:Lsu/a;

    :cond_5
    iput v0, p0, LCu/t;->r:I

    iget v2, p0, LCu/t;->d:I

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LCu/t;->d:I

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lru/l;->B:Z

    const/4 v3, 0x0

    const-string v4, "PreviewBlurEffectRenderer"

    if-eqz v2, :cond_6

    iget v2, v0, LCu/t;->r:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    iget v2, v1, Lru/l;->v:I

    iget v5, v1, Lru/l;->w:I

    iget-object v6, v0, LCu/t;->q:Lsu/a;

    if-nez v6, :cond_0

    new-instance v6, Lsu/a;

    invoke-direct {v6, v2, v5}, Lsu/a;-><init>(II)V

    iput-object v6, v0, LCu/t;->q:Lsu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initCropDoubleBuffer new: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LCu/t;->q:Lsu/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lsu/a;->a:Lsu/b;

    invoke-virtual {v6}, Lsu/b;->d()I

    move-result v6

    if-ne v6, v2, :cond_1

    iget-object v6, v0, LCu/t;->q:Lsu/a;

    iget-object v6, v6, Lsu/a;->a:Lsu/b;

    invoke-virtual {v6}, Lsu/b;->b()I

    move-result v6

    if-eq v6, v5, :cond_2

    :cond_1
    iget-object v6, v0, LCu/t;->q:Lsu/a;

    invoke-virtual {v6}, Lsu/a;->c()V

    new-instance v6, Lsu/a;

    invoke-direct {v6, v2, v5}, Lsu/a;-><init>(II)V

    iput-object v6, v0, LCu/t;->q:Lsu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initCropDoubleBuffer resize: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LCu/t;->q:Lsu/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, v0, LCu/t;->q:Lsu/a;

    iget-object v5, v2, Lsu/a;->a:Lsu/b;

    iput-object v5, v1, Lru/l;->c:Lsu/b;

    iget-object v2, v2, Lsu/a;->b:Lsu/b;

    iput-object v2, v1, Lru/l;->d:Lsu/b;

    iget-object v2, v0, LCu/t;->m:LCu/g;

    invoke-virtual {v2, v1}, LCu/g;->e(Lru/l;)I

    iget-object v2, v0, LCu/t;->q:Lsu/a;

    invoke-virtual {v2}, Lsu/a;->d()V

    iget-object v2, v0, LCu/t;->q:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    iget-object v2, v2, Lsu/b;->b:[I

    aget v2, v2, v3

    iput v2, v1, Lru/l;->y:I

    iget v2, v1, Lru/l;->v:I

    iget v5, v1, Lru/l;->w:I

    iget-object v6, v0, LCu/t;->p:Lsu/a;

    if-nez v6, :cond_3

    new-instance v6, Lsu/a;

    invoke-direct {v6, v2, v5}, Lsu/a;-><init>(II)V

    iput-object v6, v0, LCu/t;->p:Lsu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initDoubleBuffer new: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LCu/t;->p:Lsu/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lsu/a;->a:Lsu/b;

    invoke-virtual {v6}, Lsu/b;->d()I

    move-result v6

    if-ne v6, v2, :cond_4

    iget-object v6, v0, LCu/t;->p:Lsu/a;

    iget-object v6, v6, Lsu/a;->a:Lsu/b;

    invoke-virtual {v6}, Lsu/b;->b()I

    move-result v6

    if-eq v6, v5, :cond_5

    :cond_4
    iget-object v6, v0, LCu/t;->p:Lsu/a;

    invoke-virtual {v6}, Lsu/a;->c()V

    new-instance v6, Lsu/a;

    invoke-direct {v6, v2, v5}, Lsu/a;-><init>(II)V

    iput-object v6, v0, LCu/t;->p:Lsu/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initDoubleBuffer resize: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LCu/t;->p:Lsu/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v2, v0, LCu/t;->p:Lsu/a;

    iget-object v5, v2, Lsu/a;->a:Lsu/b;

    iput-object v5, v1, Lru/l;->c:Lsu/b;

    iget-object v2, v2, Lsu/a;->b:Lsu/b;

    iput-object v2, v1, Lru/l;->d:Lsu/b;

    iget-object v2, v0, LCu/t;->n:LCu/Q;

    invoke-virtual {v2, v1}, LCu/c;->e(Lru/l;)I

    iget-object v2, v0, LCu/t;->p:Lsu/a;

    invoke-virtual {v2}, Lsu/a;->d()V

    iget-object v2, v0, LCu/t;->p:Lsu/a;

    iget-object v5, v2, Lsu/a;->a:Lsu/b;

    iget-object v6, v5, Lsu/b;->b:[I

    aget v6, v6, v3

    iput v6, v1, Lru/l;->y:I

    iput-object v5, v1, Lru/l;->c:Lsu/b;

    iget-object v2, v2, Lsu/a;->b:Lsu/b;

    iput-object v2, v1, Lru/l;->d:Lsu/b;

    iget-object v2, v0, LCu/t;->o:LCu/U;

    invoke-virtual {v2, v1}, LCu/c;->e(Lru/l;)I

    iget-object v2, v0, LCu/t;->p:Lsu/a;

    invoke-virtual {v2}, Lsu/a;->d()V

    :cond_6
    iget v2, v0, LCu/t;->r:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iput v2, v0, LCu/t;->r:I

    iget-object v2, v0, LCu/t;->p:Lsu/a;

    const/4 v6, -0x1

    if-eqz v2, :cond_a

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    iget-object v2, v2, Lsu/b;->b:[I

    aget v2, v2, v3

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v2, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Lwu/h;->e()V

    iget v2, v0, LCu/t;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRender skip, invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LCu/t;->d:I

    invoke-static {v1, v4, v0}, LF1/Q;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v6

    :cond_8
    iget v2, v0, LCu/t;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v2, "PreviewBlurEffectRenderer glUseProgram"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRender skip, glUseProgram error, program may be stale:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LCu/t;->d:I

    invoke-static {v1, v4, v0}, LF1/Q;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v6

    :cond_9
    iget v2, v0, LCu/t;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, LCu/t;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v1, Lru/l;->t:I

    iget v4, v1, Lru/l;->u:I

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget v4, v1, Lru/l;->t:I

    int-to-float v4, v4

    iget v6, v1, Lru/l;->u:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Lwu/h;->c(FF)V

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget v4, v1, Lru/l;->t:I

    int-to-float v4, v4

    iget v6, v1, Lru/l;->u:I

    int-to-float v6, v6

    invoke-virtual {v2, v4, v6}, Lwu/h;->f(FF)V

    iget-object v2, v0, LCu/t;->p:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    iget-object v2, v2, Lsu/b;->b:[I

    aget v2, v2, v3

    iget-object v4, v1, Lru/l;->j:Lwu/h;

    iget v6, v0, LCu/t;->h:I

    iget-object v11, v0, LCu/t;->k:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v10, 0x8

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v0, LCu/t;->i:I

    iget-object v6, v0, LCu/t;->l:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v16, 0x8

    const/16 v14, 0x1406

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v6, v0, LCu/t;->e:I

    invoke-virtual {v4}, Lwu/h;->a()[F

    move-result-object v7

    invoke-static {v6, v5, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v6, v0, LCu/t;->f:I

    iget-object v7, v4, Lwu/h;->e:[F

    invoke-static {v6, v5, v3, v7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v5, 0xde1

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LCu/t;->g:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, LCu/t;->j:I

    iget v4, v4, Lwu/h;->g:F

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v2, 0x5

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v2, v0, LCu/t;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LCu/t;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->d()V

    return v3

    :cond_a
    :goto_2
    const-string v0, " invalid textureId, normal render fail !!!"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public final h()V
    .locals 2

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, LCu/t;->d:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LCu/t;->d:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LCu/t;->e:I

    iget v0, p0, LCu/t;->d:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LCu/t;->f:I

    iget v0, p0, LCu/t;->d:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LCu/t;->g:I

    iget v0, p0, LCu/t;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LCu/t;->h:I

    iget v0, p0, LCu/t;->d:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LCu/t;->i:I

    iget v0, p0, LCu/t;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LCu/t;->j:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, LCu/t;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lru/h;)V
    .locals 1

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCu/t;->d()V

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    sget-object v0, Ltu/d;->U:Ltu/d;

    invoke-static {v0}, Ltd/L8;->a(Ltu/d;)LCu/x;

    move-result-object v0

    check-cast v0, LCu/g;

    iput-object v0, p0, LCu/t;->m:LCu/g;

    sget-object v0, Ltu/d;->c:Ltu/d;

    invoke-static {v0}, Ltd/L8;->a(Ltu/d;)LCu/x;

    move-result-object v0

    check-cast v0, LCu/Q;

    iput-object v0, p0, LCu/t;->n:LCu/Q;

    sget-object v0, Ltu/d;->d:Ltu/d;

    invoke-static {v0}, Ltd/L8;->a(Ltu/d;)LCu/x;

    move-result-object v0

    check-cast v0, LCu/U;

    iput-object v0, p0, LCu/t;->o:LCu/U;

    invoke-virtual {p0}, LCu/t;->h()V

    iget-object v0, p0, LCu/t;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lwu/i;->b:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LCu/t;->k:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object v0, p0, LCu/t;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lwu/i;->c:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LCu/t;->l:Ljava/nio/FloatBuffer;

    :cond_2
    iget-object v0, p0, LCu/t;->m:LCu/g;

    invoke-virtual {v0, p1}, LCu/g;->b(Lru/h;)V

    iget-object v0, p0, LCu/t;->n:LCu/Q;

    invoke-virtual {v0, p1}, LCu/Q;->b(Lru/h;)V

    iget-object p0, p0, LCu/t;->o:LCu/U;

    invoke-virtual {p0, p1}, LCu/U;->b(Lru/h;)V

    return-void
.end method

.method public final j(Lru/h;)V
    .locals 1

    iput-object p1, p0, LCu/x;->c:Lru/h;

    iget-object p1, p1, Lru/h;->G:LCu/y;

    sget-object v0, Ltu/d;->U:Ltu/d;

    invoke-virtual {p1, v0}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object p1

    check-cast p1, LCu/g;

    iput-object p1, p0, LCu/t;->m:LCu/g;

    iget-object p1, p0, LCu/x;->c:Lru/h;

    iget-object p1, p1, Lru/h;->G:LCu/y;

    sget-object v0, Ltu/d;->c:Ltu/d;

    invoke-virtual {p1, v0}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object p1

    check-cast p1, LCu/Q;

    iput-object p1, p0, LCu/t;->n:LCu/Q;

    iget-object p1, p0, LCu/x;->c:Lru/h;

    iget-object p1, p1, Lru/h;->G:LCu/y;

    sget-object v0, Ltu/d;->d:Ltu/d;

    invoke-virtual {p1, v0}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object p1

    check-cast p1, LCu/U;

    iput-object p1, p0, LCu/t;->o:LCu/U;

    return-void
.end method
