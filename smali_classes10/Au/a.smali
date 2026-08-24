.class public final LAu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltu/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/nio/FloatBuffer;

.field public l:Ljava/nio/FloatBuffer;

.field public m:Ljava/nio/FloatBuffer;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:Z


# direct methods
.method public constructor <init>(Ltu/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LAu/a;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LAu/a;->v:F

    iput-object p1, p0, LAu/a;->a:Ltu/e;

    invoke-virtual {p0}, LAu/a;->c()V

    invoke-virtual {p0}, LAu/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-virtual {v6}, Lwu/h;->e()V

    const-string v8, "clear error!"

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v6}, Lwu/h;->b()V

    :cond_0
    iget v8, v0, LAu/a;->c:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid shader program. shaderProgram:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, LAu/a;->c:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "TextureProgram"

    invoke-static {v9, v8}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LAu/a;->d()V

    invoke-virtual {v0}, LAu/a;->c()V

    invoke-virtual {v0}, LAu/a;->b()V

    :cond_1
    iget v8, v0, LAu/a;->c:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v8, v0, LAu/a;->g:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v8, v0, LAu/a;->h:I

    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x0

    invoke-static {v8, v8, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, Lwu/h;->c(FF)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, Lwu/h;->g(FF)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, Lwu/h;->f(FF)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v6, Lwu/h;->g:F

    iget v9, v6, Lwu/h;->h:F

    const v10, 0x84c0

    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v10, v0, LAu/a;->b:I

    move/from16 v11, p1

    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v10, 0x3f733333    # 0.95f

    cmpg-float v10, v5, v10

    sget-object v11, Lwu/i$a;->a:Lwu/i$a;

    const/4 v12, 0x0

    const/16 v13, 0xbe2

    if-ltz v10, :cond_3

    cmpl-float v10, v9, v12

    if-gez v10, :cond_3

    if-eq v7, v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v10, 0x302

    const/16 v13, 0x303

    invoke-static {v10, v13}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    iget v10, v0, LAu/a;->d:I

    invoke-virtual {v6}, Lwu/h;->a()[F

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v10, v14, v8, v13, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    sget-object v10, Ltu/e;->b:Ltu/e;

    iget-object v13, v0, LAu/a;->a:Ltu/e;

    if-eq v13, v10, :cond_5

    iget-boolean v15, v0, LAu/a;->w:Z

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    iget-object v15, v6, Lwu/h;->e:[F

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v15, p7

    :goto_3
    iget v12, v0, LAu/a;->e:I

    invoke-static {v12, v14, v8, v15, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v12, v0, LAu/a;->f:I

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v12, v0, LAu/a;->i:I

    invoke-static {v12, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v0, LAu/a;->j:I

    invoke-static {v5, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v0, LAu/a;->s:I

    move-object/from16 v9, p7

    invoke-static {v5, v14, v8, v9, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v5, v0, LAu/a;->t:I

    sget-object v9, Lwu/a;->d:Lwu/a$g;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v15, -0x1

    if-eq v5, v15, :cond_7

    if-ne v1, v9, :cond_6

    sget-object v14, Lwu/a;->g:Lwu/a$j;

    if-ne v2, v14, :cond_6

    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_7
    :goto_4
    iget v5, v0, LAu/a;->u:I

    if-eq v5, v15, :cond_b

    sget-object v14, Lwu/a;->a:Lwu/a$b;

    sget-object v15, Lwu/a;->c:Lwu/a$f;

    if-ne v1, v14, :cond_8

    if-eq v2, v15, :cond_9

    :cond_8
    if-ne v1, v9, :cond_a

    if-ne v2, v15, :cond_a

    :cond_9
    invoke-static {v5, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_b
    :goto_5
    iget v1, v0, LAu/a;->n:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, LAu/a;->o:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, LAu/a;->p:I

    move/from16 v2, p11

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LAu/a;->q:I

    iget v2, v0, LAu/a;->v:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v0, LAu/a;->r:I

    if-eq v7, v11, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    move v14, v8

    :goto_6
    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, v0, LAu/a;->g:I

    iget-object v2, v0, LAu/a;->k:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x1406

    const/4 v7, 0x0

    move/from16 p1, v1

    move-object/from16 p6, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p3, v5

    move/from16 p4, v7

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    if-ne v13, v10, :cond_d

    iget v1, v0, LAu/a;->h:I

    iget-object v2, v0, LAu/a;->l:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x1406

    const/4 v7, 0x0

    move/from16 p1, v1

    move-object/from16 p6, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p3, v5

    move/from16 p4, v7

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_7

    :cond_d
    iget v1, v0, LAu/a;->h:I

    iget-object v2, v0, LAu/a;->m:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/16 v5, 0x1406

    const/4 v7, 0x0

    move/from16 p1, v1

    move-object/from16 p6, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p3, v5

    move/from16 p4, v7

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_7
    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v8, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v1, v0, LAu/a;->g:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, v0, LAu/a;->h:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v6}, Lwu/h;->d()V

    const-string v1, "check error!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iput v12, v0, LAu/a;->v:F

    iput-boolean v8, v0, LAu/a;->w:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LAu/a;->k:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lwu/i;->b:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LAu/a;->k:Ljava/nio/FloatBuffer;

    :cond_0
    sget-object v0, Ltu/e;->b:Ltu/e;

    iget-object v1, p0, LAu/a;->a:Ltu/e;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LAu/a;->l:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lwu/i;->c:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LAu/a;->l:Ljava/nio/FloatBuffer;

    return-void

    :cond_1
    iget-object v0, p0, LAu/a;->m:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lwu/i;->d:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, LAu/a;->m:Ljava/nio/FloatBuffer;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShader start, mTextureType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAu/a;->a:Ltu/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextureProgram"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const-string v0, "Texture type Unsupported"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x8d65

    iput v0, p0, LAu/a;->b:I

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, LAu/a;->c:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xde1

    iput v0, p0, LAu/a;->b:I

    invoke-static {v1}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, LAu/a;->c:I

    :goto_0
    iget v0, p0, LAu/a;->c:I

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->d:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->e:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->f:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->i:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->j:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->g:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->h:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uBT2020ToLinear"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->t:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uSrgbToDisplayP3"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->u:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uWidth"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->n:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uHeight"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->o:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uRadius"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->p:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->q:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uRounded"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->r:I

    iget v0, p0, LAu/a;->c:I

    const-string v1, "uMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LAu/a;->s:I

    iget v0, p0, LAu/a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LAu/a;->c:I

    invoke-static {v0, v2, v1}, LF1/Q;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShader end, mProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAu/a;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, LAu/a;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LAu/a;->c:I

    const-string v1, "TextureProgram"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LAu/a;->c:I

    return-void
.end method
