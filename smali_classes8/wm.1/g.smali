.class public final Lwm/g;
.super Lp3/j;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "supportXiaomiAmbilight"
    type = 0x0
.end annotation


# static fields
.field public static final E:[F

.field public static final F:[F


# instance fields
.field public A:I

.field public B:[I

.field public C:I

.field public D:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lwm/g;->E:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lwm/g;->F:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lwm/g;->B:[I

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "Yuv444ToRgbRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwm/g;->B:[I

    :cond_0
    invoke-super {p0}, Lp3/j;->b()V

    return-void
.end method

.method public final c(Lj3/b;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lj3/b;->a:I

    invoke-virtual {v0, v2}, Lp3/j;->t(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unsupported target "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lj3/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Yuv444ToRgbRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    instance-of v2, v1, Lj3/a;

    if-eqz v2, :cond_10

    check-cast v1, Lj3/a;

    iget-object v2, v1, Lj3/a;->e:LLu/b;

    if-eqz v2, :cond_10

    iget-object v5, v2, LLu/b;->c:LLu/b$a;

    iget-object v14, v5, LLu/b$a;->a:Ljava/nio/ByteBuffer;

    iget-object v15, v5, LLu/b$a;->b:Ljava/nio/ByteBuffer;

    iget-object v5, v5, LLu/b$a;->c:Ljava/nio/ByteBuffer;

    iget v10, v2, LLu/b;->b:I

    iget-object v6, v0, Lwm/g;->B:[I

    iget v9, v2, LLu/b;->a:I

    const-string v2, "ShaderUtil"

    if-eqz v14, :cond_1

    if-eqz v15, :cond_1

    if-nez v5, :cond_2

    :cond_1
    const/16 v26, 0x1

    goto/16 :goto_8

    :cond_2
    if-eqz v6, :cond_3

    array-length v7, v6

    const/4 v8, 0x3

    if-ge v7, v8, :cond_4

    :cond_3
    move-object v12, v6

    const/16 v26, 0x1

    move v6, v3

    goto/16 :goto_6

    :cond_4
    aget v2, v6, v3

    const/16 v7, 0xde1

    const/4 v8, -0x1

    const v25, 0x84c0

    if-ne v2, v8, :cond_5

    const-string v2, "ShaderUtilloadYuv444ToTextures0"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v3

    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v6, v3

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v2, v8

    const/16 v8, 0x1909

    const/4 v11, 0x0

    move-object v12, v6

    const/16 v6, 0xde1

    move v13, v7

    const/4 v7, 0x0

    move-object/from16 v16, v12

    const/16 v12, 0x1909

    move/from16 v17, v13

    const/16 v13, 0x1401

    move/from16 v27, v3

    move/from16 v4, v17

    const/16 v26, 0x1

    move v3, v2

    move-object/from16 v2, v16

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move/from16 v18, v9

    move/from16 v19, v10

    goto :goto_0

    :cond_5
    move/from16 v27, v3

    move-object v2, v6

    move v4, v7

    move v3, v8

    move/from16 v18, v9

    move/from16 v19, v10

    const/16 v26, 0x1

    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v6, v2, v27

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v8, 0x1909

    const/4 v11, 0x0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    const/16 v12, 0x1909

    const/16 v13, 0x1401

    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_0
    const/16 v6, 0x2800

    const v7, 0x46180400    # 9729.0f

    invoke-static {v4, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2801

    invoke-static {v4, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2802

    const v10, 0x47012f00    # 33071.0f

    invoke-static {v4, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v11, 0x2803

    invoke-static {v4, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    aget v12, v2, v26

    const v13, 0x84c1

    if-ne v12, v3, :cond_6

    const-string v12, "ShaderUtilloadYuv444ToTextures1"

    invoke-static {v12}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v12

    aput v12, v2, v26

    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v12, v2, v26

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v17, 0x1909

    const/16 v20, 0x0

    move-object/from16 v23, v15

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v21, 0x1909

    const/16 v22, 0x1401

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_1

    :cond_6
    move-object/from16 v23, v15

    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v12, v2, v26

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v17, 0x1909

    const/16 v20, 0x0

    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v21, 0x1909

    const/16 v22, 0x1401

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_1
    invoke-static {v4, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v12, 0x2

    aget v14, v2, v12

    const v15, 0x84c2

    if-ne v14, v3, :cond_7

    const-string v14, "ShaderUtilloadYuv444ToTextures2"

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v14

    aput v14, v2, v12

    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v2, v12

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move/from16 v20, v19

    move/from16 v19, v18

    const/16 v18, 0x1909

    const/16 v21, 0x0

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v22, 0x1909

    const/16 v23, 0x1401

    move-object/from16 v24, v5

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2

    :cond_7
    move-object/from16 v24, v5

    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v2, v12

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move/from16 v20, v19

    move/from16 v19, v18

    const/16 v18, 0x1909

    const/16 v21, 0x0

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v22, 0x1909

    const/16 v23, 0x1401

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_2
    invoke-static {v4, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v9, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v11, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    iget-object v2, v0, Lwm/g;->B:[I

    iget v5, v1, Lj3/a;->c:I

    int-to-float v5, v5

    iget v6, v1, Lj3/a;->d:I

    int-to-float v6, v6

    iget-object v7, v1, Lj3/a;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lj3/a;->f:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v1, v1, Lj3/a;->b:[F

    iget v9, v0, Lp3/j;->j:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {v0}, Lp3/h;->l()V

    const/16 v9, 0xbe2

    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v9, v0, Lp3/h;->a:Lia/g;

    invoke-interface {v9}, Lia/g;->getState()Li3/c;

    move-result-object v10

    invoke-virtual {v10}, Li3/c;->d()V

    invoke-interface {v9}, Lia/g;->getState()Li3/c;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Li3/c;->g(FF)V

    invoke-interface {v9}, Lia/g;->getState()Li3/c;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Li3/c;->f(FF)V

    aget v5, v2, v27

    if-eq v5, v3, :cond_8

    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v5, v2, v27

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v0, Lwm/g;->y:I

    move/from16 v6, v27

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_8
    aget v5, v2, v26

    if-eq v5, v3, :cond_9

    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v5, v2, v26

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v5, v0, Lwm/g;->z:I

    move/from16 v6, v26

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_9
    aget v5, v2, v12

    if-eq v5, v3, :cond_a

    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    aget v2, v2, v12

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v2, v0, Lwm/g;->A:I

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_a
    iget v3, v0, Lp3/j;->n:I

    iget-object v8, v0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/16 v7, 0x8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v10, v0, Lp3/j;->o:I

    iget-object v15, v0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/4 v11, 0x2

    const/16 v14, 0x8

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Lp3/j;->n:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lp3/j;->o:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, Lp3/j;->k:I

    invoke-interface {v9}, Lia/g;->getState()Li3/c;

    move-result-object v3

    invoke-virtual {v3}, Li3/c;->a()[F

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v3, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    if-nez v1, :cond_b

    iget v1, v0, Lp3/j;->l:I

    invoke-interface {v9}, Lia/g;->getState()Li3/c;

    move-result-object v2

    iget-object v2, v2, Li3/c;->e:[F

    invoke-static {v1, v4, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_3

    :cond_b
    iget v2, v0, Lp3/j;->l:I

    invoke-static {v2, v4, v6, v1, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :goto_3
    sget-boolean v1, LJe/d;->i:Z

    if-nez v1, :cond_d

    iget-boolean v1, v0, Lwm/g;->D:Z

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget v0, v0, Lwm/g;->C:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_5

    :cond_d
    :goto_4
    iget v0, v0, Lwm/g;->C:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_5
    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-interface {v9}, Lia/g;->getState()Li3/c;

    move-result-object v0

    invoke-virtual {v0}, Li3/c;->c()V

    const/16 v26, 0x1

    return v26

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid output texture size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v12, :cond_e

    move v3, v6

    goto :goto_7

    :cond_e
    array-length v3, v12

    :goto_7
    invoke-static {v0, v2, v3}, LF1/Q;->g(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v26

    :goto_8
    if-nez v14, :cond_f

    const-string v0, "Y"

    goto :goto_9

    :cond_f
    const-string v0, "UV"

    :goto_9
    const-string v1, "invalid channel "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v26

    :cond_10
    const/16 v26, 0x1

    return v26
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()V
    .locals 6

    sget-object v0, Lcom/xiaomi/camera/q;->a:Landroid/content/Context;

    const-string v1, "shading_script/vertex_normal.txt"

    invoke-static {v0, v1}, Lvr/Q;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#version 310 es\nprecision highp float; \nin vec2 vTexCoord; \nout vec4 outColor; \nuniform sampler2D uYTexture; \nuniform sampler2D uUTexture; \nuniform sampler2D uVTexture; \nuniform float uMtkPlatform; \nvoid main (void){ \nvec4 c = vec4((texture(uYTexture, vTexCoord).r - 16./255.) * 1.164);\nvec4 U = vec4(texture(uUTexture, vTexCoord).r - 128./255.);\nvec4 V = vec4(texture(uVTexture, vTexCoord).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\noutColor = c;\n}\n"

    invoke-static {v0, v1}, Lsd/z;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp3/j;->j:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lp3/j;->k:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lp3/j;->l:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lp3/j;->n:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lp3/j;->o:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "uYTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwm/g;->y:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "uUTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwm/g;->z:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "uVTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwm/g;->A:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "uMtkPlatform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lwm/g;->C:I

    const/4 v0, 0x3

    const-string v1, "Yuv444ToRgbRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glGenTextures(ILjava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lwm/g;->B:[I

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p0, 0x0

    aget v2, v0, p0

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    const-string v4, "genTexture: "

    const-string v5, " "

    invoke-static {v2, v3, v4, v5, v5}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lwm/g;

    const-string v1, ": mProgram = 0"

    invoke-static {v0, v1}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lp3/j;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 3

    const/16 v0, 0x20

    invoke-static {v0}, Lp3/j;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    sget-object v2, Lwm/g;->E:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lp3/j;->s:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Lp3/j;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    sget-object v1, Lwm/g;->F:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lp3/j;->t:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
