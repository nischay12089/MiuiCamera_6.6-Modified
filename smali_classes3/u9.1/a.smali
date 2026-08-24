.class public abstract Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

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

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/nio/FloatBuffer;

.field public r:Ljava/nio/FloatBuffer;

.field public s:[I

.field public t:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu9/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lu9/a;->s:[I

    aget v2, v1, p3

    if-eqz v2, :cond_0

    iget-object v2, v0, Lu9/a;->t:[I

    aget v2, v2, p3

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "BaseProgram"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2802

    const v6, 0x812f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2801

    const v6, 0x46180400    # 9729.0f

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2800

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v12, 0x0

    const/16 v13, 0x1908

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v14, 0x1401

    const/4 v15, 0x0

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v5, "glTexture textureSize="

    const-string/jumbo v6, "x"

    const-string v7, " id="

    invoke-static {v10, v11, v5, v6, v7}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    aput v3, v1, p3

    iget-object v1, v0, Lu9/a;->s:[I

    aget v1, v1, p3

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "texture is not available, id:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lu9/a;->s:[I

    aget v5, v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lu9/a;->t:[I

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, p3

    iget-object v1, v0, Lu9/a;->t:[I

    aget v1, v1, p3

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v0, Lu9/a;->s:[I

    aget v1, v1, p3

    const v2, 0x8d40

    const v5, 0x8ce0

    invoke-static {v2, v5, v4, v1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_2
    iget-object v0, v0, Lu9/a;->t:[I

    aget v0, v0, p3

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    return-void
.end method

.method public final b(IILia/g;II)V
    .locals 8

    invoke-interface {p3}, Lia/g;->getState()Li3/c;

    move-result-object v0

    invoke-virtual {v0}, Li3/c;->b()V

    iget v0, p0, Lu9/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lu9/a;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p4, p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-interface {p3}, Lia/g;->getState()Li3/c;

    move-result-object p0

    int-to-float v3, p1

    int-to-float v5, p2

    iget-object v0, p0, Li3/c;->d:[F

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-interface {p3}, Lia/g;->getState()Li3/c;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Li3/c;->f(FF)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid shader program. shaderProgram:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu9/a;->a:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lj3/b;ZLia/g;II)V
    .locals 9

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lj3/c;

    iget-object v0, v0, Lj3/c;->c:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lj3/g;

    iget-object v0, v0, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    check-cast p1, Lj3/c;

    iget-object p1, p1, Lj3/c;->c:Lia/b;

    invoke-virtual {p1}, Lia/b;->b()I

    move-result p1

    goto :goto_1

    :cond_1
    check-cast p1, Lj3/g;

    iget-object p1, p1, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_1
    invoke-interface {p3}, Lia/g;->getState()Li3/c;

    move-result-object p2

    invoke-virtual {p2}, Li3/c;->b()V

    iget p2, p0, Lu9/a;->a:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p0, p0, Lu9/a;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p4, p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-interface {p3}, Lia/g;->getState()Li3/c;

    move-result-object p0

    int-to-float v4, v0

    int-to-float v6, p1

    iget-object v1, p0, Li3/c;->d:[F

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    invoke-interface {p3}, Lia/g;->getState()Li3/c;

    move-result-object p0

    invoke-virtual {p0, v4, v6}, Li3/c;->f(FF)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid shader program. shaderProgram:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lu9/a;->a:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([I[I)V
    .locals 1

    invoke-virtual {p0}, Lu9/a;->e()V

    iget-object v0, p0, Lu9/a;->q:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lwu/i;->b:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lu9/a;->q:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lu9/a;->r:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lwu/i;->d:[F

    invoke-static {v0}, Lwu/i;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lu9/a;->r:Ljava/nio/FloatBuffer;

    :cond_1
    iput-object p1, p0, Lu9/a;->s:[I

    iput-object p2, p0, Lu9/a;->t:[I

    return-void
.end method

.method public abstract e()V
.end method
