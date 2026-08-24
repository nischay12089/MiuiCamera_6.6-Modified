.class public final Lu9/h;
.super Lu9/a;
.source "SourceFile"


# instance fields
.field public u:Ljava/nio/ByteBuffer;

.field public v:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu9/a;-><init>()V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lu9/h;->u:Ljava/nio/ByteBuffer;

    new-array v0, v0, [B

    iput-object v0, p0, Lu9/h;->v:[B

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result v0

    iput v0, p0, Lu9/a;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lu9/a;->a:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->b:I

    iget v0, p0, Lu9/a;->a:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->c:I

    iget v0, p0, Lu9/a;->a:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->d:I

    iget v0, p0, Lu9/a;->a:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->e:I

    iget v0, p0, Lu9/a;->a:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lu9/a;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class v0, Lu9/h;

    const-string v1, "SamplingProgram: mProgram = 0"

    invoke-static {v0, v1}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lj3/b;ZLia/g;)F
    .locals 15

    const/16 v4, 0x10

    const/16 v5, 0x10

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lu9/a;->c(Lj3/b;ZLia/g;II)V

    if-eqz p2, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lj3/c;

    iget-object v1, v1, Lj3/c;->c:Lia/b;

    invoke-virtual {v1}, Lia/b;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Lj3/g;

    iget v1, v1, Lj3/g;->c:I

    :goto_0
    iget v2, p0, Lu9/a;->e:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, p0, Lu9/a;->f:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, p0, Lu9/a;->e:I

    iget-object v8, p0, Lu9/a;->q:Ljava/nio/FloatBuffer;

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/16 v7, 0x8

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v9, p0, Lu9/a;->f:I

    iget-object v14, p0, Lu9/a;->r:Ljava/nio/FloatBuffer;

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/4 v10, 0x2

    const/16 v13, 0x8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, p0, Lu9/a;->d:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lu9/a;->b:I

    invoke-interface/range {p3 .. p3}, Lia/g;->getState()Li3/c;

    move-result-object v3

    invoke-virtual {v3}, Li3/c;->a()[F

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, p0, Lu9/a;->c:I

    invoke-interface/range {p3 .. p3}, Lia/g;->getState()Li3/c;

    move-result-object v3

    iget-object v3, v3, Li3/c;->e:[F

    invoke-static {v1, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v1, p0, Lu9/a;->e:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v1, p0, Lu9/a;->f:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v1, p0, Lu9/h;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v9, p0, Lu9/h;->u:Ljava/nio/ByteBuffer;

    const/16 v6, 0x10

    const/16 v7, 0x1908

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v8, 0x1401

    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v1, p0, Lu9/h;->u:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lu9/h;->v:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lu9/h;->v:[B

    mul-int/lit8 v4, v2, 0x4

    aget-byte v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v3, v6

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    const v4, 0x3e59b3d0    # 0.2126f

    int-to-float v5, v5

    mul-float/2addr v5, v4

    const v4, 0x3f371759    # 0.7152f

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    const v4, 0x3d93dd98    # 0.0722f

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/high16 p0, 0x43800000    # 256.0f

    div-float/2addr v1, p0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr v1, p0

    return v1
.end method
