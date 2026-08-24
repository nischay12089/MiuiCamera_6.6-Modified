.class public final LCu/l;
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

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public final n:F

.field public o:I

.field public final p:I

.field public q:I

.field public r:Lcom/xiaomi/milab/filtersdk/CandySDK;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCu/l;->d:I

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, LCu/l;->n:F

    const v0, 0xf500

    iput v0, p0, LCu/l;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->T:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 1

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "FocusPeakingRender"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LCu/l;->d:I

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LCu/l;->d:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/l;->e:I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/l;->f:I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/l;->g:I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/l;->h:I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/l;->i:I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/l;->j:I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "uStep"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/l;->k:I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "uInvertRect"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "uEffectArray"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "uThreshold"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/l;->o:I

    iget p1, p0, LCu/l;->d:I

    const-string v0, "uPeakColor"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/l;->q:I

    iget-object p1, p0, LCu/l;->l:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_1

    sget-object p1, Lwu/i;->b:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/l;->l:Ljava/nio/FloatBuffer;

    :cond_1
    iget-object p1, p0, LCu/l;->m:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_2

    sget-object p1, Lwu/i;->c:[F

    invoke-static {p1}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LCu/l;->m:Ljava/nio/FloatBuffer;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LCu/l;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LCu/l;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, LCu/l;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_0
    iget v0, p0, LCu/l;->d:I

    const-string v1, "FocusPeakingRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LCu/l;->d:I

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Lwu/h;->e()V

    iget v2, v0, LCu/l;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LCu/l;->d:I

    const-string v2, "FocusPeakingRender"

    invoke-static {v1, v2, v0}, LF1/Q;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v2, "FocusPeakingRender::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v0, LCu/l;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, LCu/l;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, LCu/l;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v3, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lwu/h;->c(FF)V

    iget-object v2, v1, Lru/l;->j:Lwu/h;

    iget-object v3, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Lwu/h;->f(FF)V

    iget-object v2, v1, Lru/l;->a:LEu/b;

    iget v2, v2, LEu/b;->b:I

    iget-object v3, v1, Lru/l;->j:Lwu/h;

    iget-object v5, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-object v7, v1, Lru/l;->i:[F

    iget v8, v0, LCu/l;->h:I

    iget-object v13, v0, LCu/l;->l:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v12, 0x8

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v0, LCu/l;->i:I

    iget-object v8, v0, LCu/l;->m:Ljava/nio/FloatBuffer;

    const/4 v15, 0x2

    const/16 v18, 0x8

    const/16 v16, 0x1406

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v8, v0, LCu/l;->e:I

    invoke-virtual {v3}, Lwu/h;->a()[F

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v10, v4, v9, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v8, v0, LCu/l;->f:I

    invoke-static {v8, v10, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v7, 0x8d65

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, LCu/l;->g:I

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, LCu/l;->j:I

    iget v7, v3, Lwu/h;->g:F

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, LCu/l;->k:I

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v5, v7, v5

    int-to-float v6, v6

    div-float v6, v7, v6

    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v2, v0, LCu/l;->o:I

    iget v5, v0, LCu/l;->n:F

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v2, v0, LCu/l;->q:I

    iget v5, v0, LCu/l;->p:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v6, v8

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-static {v2, v6, v9, v5}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    iput v7, v3, Lwu/h;->h:F

    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v2, v0, LCu/l;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v0, LCu/l;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->d()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v1, Lru/l;->d:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->c()I

    move-result v0

    return v0
.end method

.method public final g(Lru/l;[FILandroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, LCu/l;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milab/filtersdk/CandySDK;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;-><init>(I)V

    iput-object v0, p0, LCu/l;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v1, "FocusPeaking"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->a(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, LCu/l;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    const-string v1, "FocusPeaking;withSrc=0.0"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->i(Ljava/lang/String;)V

    iget-object v2, p0, LCu/l;->r:Lcom/xiaomi/milab/filtersdk/CandySDK;

    iget-object p0, p1, Lru/l;->a:LEu/b;

    iget v4, p0, LEu/b;->b:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    const/4 v1, 0x4

    new-array v8, v1, [F

    const/4 v1, 0x0

    aput p0, v8, v1

    const/4 p0, 0x1

    aput p3, v8, p0

    const/4 p0, 0x2

    aput v0, v8, p0

    const/4 p0, 0x3

    aput p4, v8, p0

    iget-object p0, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object p0, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v5, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/xiaomi/milab/filtersdk/CandySDK;->d([FIIII[F)V

    return-void
.end method
