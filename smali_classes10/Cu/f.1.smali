.class public final LCu/f;
.super LCu/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCu/f$a;,
        LCu/f$b;
    }
.end annotation


# static fields
.field public static final r:[I


# instance fields
.field public d:Lwu/b;

.field public e:I

.field public f:Lwu/f;

.field public g:LCu/f$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public final q:LCu/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LCu/f;->r:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCu/f;->e:I

    iput v0, p0, LCu/f;->p:I

    new-instance v0, LCu/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCu/f;->q:LCu/f$b;

    return-void
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->n:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 2

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "skip onAttach, this renderer already be attached"

    const-string p1, "ComputeRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    const/4 v0, 0x0

    iput v0, p0, LCu/f;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LCu/f;->n:Z

    new-instance v1, Lwu/b;

    iget-object p1, p1, Lru/h;->b:Landroid/content/Context;

    invoke-direct {v1, p1}, Lwu/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LCu/f;->d:Lwu/b;

    iget-object p1, p0, LCu/f;->q:LCu/f$b;

    iput-object p1, v1, Lwu/b;->d:Lwu/b$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, Lcom/xiaomi/gl/ShaderManager;->a(I)I

    move-result p1

    iput p1, p0, LCu/f;->e:I

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, LCu/f;->e:I

    const-string v0, "uMVPMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/f;->h:I

    iget p1, p0, LCu/f;->e:I

    const-string v0, "uSTMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/f;->i:I

    iget p1, p0, LCu/f;->e:I

    const-string v0, "sTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/f;->j:I

    iget p1, p0, LCu/f;->e:I

    const-string v0, "aPosition"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/f;->k:I

    iget p1, p0, LCu/f;->e:I

    const-string v0, "aTexCoord"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/f;->l:I

    iget p1, p0, LCu/f;->e:I

    const-string v0, "uAlpha"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCu/f;->m:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, LCu/f;

    const-string v0, ": mProgram = 0"

    invoke-static {p1, v0}, LKa/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LCu/x;->b:Z

    const-string v1, "ComputeRenderer"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "computeRenderer onDetach"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget v2, p0, LCu/f;->e:I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    iput v0, p0, LCu/f;->e:I

    :cond_1
    iget-object v0, p0, LCu/f;->f:Lwu/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwu/f;->d()Z

    iput-object v2, p0, LCu/f;->f:Lwu/f;

    :cond_2
    iget-object v0, p0, LCu/f;->d:Lwu/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwu/b;->a:Lwu/b$b;

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    const-string v0, "ComputeRenderThread"

    const-string v1, "sendQuitMessage fail because mHandler is null"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LCu/f;->d:Lwu/b;

    return-void

    :cond_4
    const-string p0, "mComputeThread is null"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 12

    iget-object v0, p0, LCu/f;->d:Lwu/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, LCu/f;->g:LCu/f$a;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "onRender"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, p0, LCu/f;->g:LCu/f$a;

    invoke-interface {v0}, LCu/f$a;->y0()I

    move-result v0

    iput v0, p0, LCu/f;->o:I

    iget-object v0, p0, LCu/f;->g:LCu/f$a;

    invoke-interface {v0}, LCu/f$a;->u0()I

    move-result v0

    iget-object v2, p0, LCu/f;->d:Lwu/b;

    iput v0, v2, Lwu/b;->K:I

    iget v0, p0, LCu/f;->o:I

    const/16 v3, 0x1f4

    const/16 v4, 0xb4

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v5

    iget-object v6, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v6, v5

    iget-object v7, v2, Lwu/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_2
    iget v7, v2, Lwu/b;->K:I

    if-nez v7, :cond_3

    iput v0, v2, Lwu/b;->j:I

    iput v6, v2, Lwu/b;->k:I

    goto :goto_1

    :cond_3
    iput v3, v2, Lwu/b;->j:I

    iput v3, v2, Lwu/b;->k:I

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v0, v5

    iget-object v6, p1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v5

    iget-object v7, v2, Lwu/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v0, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_5
    iget v7, v2, Lwu/b;->K:I

    if-nez v7, :cond_6

    iput v0, v2, Lwu/b;->j:I

    iput v6, v2, Lwu/b;->k:I

    goto :goto_1

    :cond_6
    iput v3, v2, Lwu/b;->j:I

    iput v3, v2, Lwu/b;->k:I

    :goto_1
    iget-boolean v0, p0, LCu/f;->n:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LCu/f;->d:Lwu/b;

    iget-object v0, v0, Lwu/b;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_8

    iget-object v2, p0, LCu/f;->f:Lwu/f;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lwu/f;->d()Z

    const/4 v2, 0x0

    iput-object v2, p0, LCu/f;->f:Lwu/f;

    :cond_7
    new-instance v2, Lwu/f;

    iget-object v3, p0, LCu/x;->c:Lru/h;

    iget-object v3, v3, Lru/h;->j:Lwu/c;

    sget-object v6, LCu/f;->r:[I

    invoke-direct {v2, v3, v0, v6}, Lwu/f;-><init>(Lwu/c;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v2, p0, LCu/f;->f:Lwu/f;

    iput-boolean v1, p0, LCu/f;->n:Z

    :cond_8
    iget-object v0, p0, LCu/f;->f:Lwu/f;

    if-nez v0, :cond_9

    iget-object p0, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->c()I

    move-result p0

    return p0

    :cond_9
    invoke-virtual {v0}, Lwu/f;->h()Z

    iget v0, p0, LCu/f;->p:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LCu/f;->p:I

    const/4 v2, 0x6

    if-ge v0, v2, :cond_a

    iget-object p0, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->c()I

    move-result p0

    return p0

    :cond_a
    iput v1, p0, LCu/f;->p:I

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->e()V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->b()V

    iget v0, p0, LCu/f;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, LCu/f;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LCu/f;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, LCu/f;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, LCu/f;->o:I

    iget-object v2, p1, Lru/l;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_10

    if-ne v0, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    iget v3, p0, LCu/f;->o:I

    const/4 v4, 0x0

    const/16 v6, 0x5a

    if-ne v3, v6, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    goto :goto_2

    :cond_c
    move v3, v4

    :goto_2
    iget v7, p0, LCu/f;->o:I

    if-ne v7, v6, :cond_d

    move v7, v4

    goto :goto_3

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v5

    int-to-float v7, v7

    :goto_3
    invoke-virtual {v0, v3, v7}, Lwu/h;->h(FF)V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v3, v7}, Lwu/h;->c(FF)V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Lwu/h;->f(FF)V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    iget v2, p0, LCu/f;->o:I

    if-ne v2, v6, :cond_e

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_4
    move v8, v2

    goto :goto_5

    :cond_e
    const/high16 v2, -0x3d4c0000    # -90.0f

    goto :goto_4

    :goto_5
    cmpl-float v2, v8, v4

    if-nez v2, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_f
    iget-object v6, v0, Lwu/h;->b:[F

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    goto :goto_7

    :cond_10
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Lwu/h;->c(FF)V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Lwu/h;->f(FF)V

    :goto_7
    iget-object v0, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->c()I

    move-result v0

    iget-object v2, p1, Lru/l;->j:Lwu/h;

    iget v3, p0, LCu/f;->h:I

    invoke-virtual {v2}, Lwu/h;->a()[F

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v6, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, p0, LCu/f;->i:I

    iget-object v4, v2, Lwu/h;->e:[F

    invoke-static {v3, v6, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, LCu/f;->j:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, LCu/f;->m:I

    iget v2, v2, Lwu/h;->g:F

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v0, 0x4

    invoke-static {v5, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "ComputeRender DrawArrays"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, LCu/f;->k:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, LCu/f;->l:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p1, Lru/l;->j:Lwu/h;

    invoke-virtual {v0}, Lwu/h;->d()V

    iget-object p0, p0, LCu/f;->f:Lwu/f;

    invoke-virtual {p0}, Lwu/f;->j()Z

    iget-object p0, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {p0}, Lsu/b;->c()I

    move-result p0

    return p0

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LCu/f;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_8
    return v1
.end method
