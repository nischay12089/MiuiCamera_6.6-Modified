.class public final LT8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb9/a;

.field public b:LZ8/a;

.field public c:La9/a;

.field public d:La9/c;

.field public e:La9/d;

.field public f:La9/e;

.field public g:La9/b;

.field public final h:LV8/b;

.field public i:LU8/b;

.field public j:LU8/a;

.field public k:[I

.field public l:[I

.field public final m:[I

.field public n:[I

.field public o:[I

.field public p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LW8/c$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LV8/b;

    invoke-direct {v0}, LV8/b;-><init>()V

    iput-object v0, p0, LT8/i;->h:LV8/b;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LT8/i;->m:[I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LT8/i;->p:Landroid/graphics/RectF;

    new-instance v0, LF1/q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    const-string p0, "LivePhotoRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, LO0/A;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static j(Ljava/util/List;[I)V
    .locals 7

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, LX8/c;->j([ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const v1, 0x8c1a

    invoke-static {v1, p1}, Lb9/b;->d(I[I)V

    const-string v1, "createTextureArray2D"

    invoke-static {v1}, LX8/c;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV8/a;

    iget-object v1, v1, LV8/a;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV8/a;

    iget v2, v2, LV8/a;->e:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV8/a;

    iget v3, v3, LV8/a;->f:I

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV8/a;

    iget v4, v4, LV8/a;->a:I

    aget v5, p1, v0

    sget v6, Lb9/c;->a:I

    invoke-static {v1, v5, v4, v2, v3}, Lcom/android/camera/watermarkeffect/utils/JniGraphicBuffer;->loadTextureArray(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static l(Ljava/util/List;[I)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {p1, v0}, LX8/c;->j([ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    const/16 v1, 0xde1

    invoke-static {v1, p1}, Lb9/b;->d(I[I)V

    const-string v1, "createTextures2D"

    invoke-static {v1}, LX8/c;->b(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV8/a;

    iget-object v1, v1, LV8/a;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    aget v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lb9/c;->a(Landroid/graphics/Bitmap;IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(LW8/c$b;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LT8/i;->m:[I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Lb9/b;->d(I[I)V

    const-string v3, "createTextures2D"

    invoke-static {v3}, LX8/c;->b(Ljava/lang/String;)V

    move-object/from16 v3, p1

    iget-object v3, v3, LW8/c$b;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    aget v5, v1, v4

    invoke-static {v3, v5, v4}, Lb9/c;->a(Landroid/graphics/Bitmap;IZ)V

    aget v3, v1, v4

    invoke-static {v4}, LX8/c;->e(I)V

    iget-object v5, v0, LT8/i;->f:La9/e;

    iget-object v6, v0, LT8/i;->i:LU8/b;

    iget-object v7, v6, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v0, LT8/i;->i:LU8/b;

    iget-object v8, v8, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, v0, LT8/i;->a:Lb9/a;

    iget-object v10, v0, LT8/i;->p:Landroid/graphics/RectF;

    iget-object v0, v0, LT8/i;->h:LV8/b;

    iput v3, v0, LV8/b;->d:I

    iput-object v6, v0, LV8/b;->a:LU8/b;

    iget-object v3, v0, LV8/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v9, v0, LV8/b;->c:Lb9/a;

    iput-object v10, v0, LV8/b;->f:Landroid/graphics/RectF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LV8/b;->a:LU8/b;

    if-eqz v6, :cond_2

    iget-object v6, v6, LU8/b;->a:[I

    aget v6, v6, v4

    if-eqz v6, :cond_2

    iget v6, v0, LV8/b;->d:I

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, LV8/b;->c:Lb9/a;

    invoke-virtual {v6}, Lb9/a;->d()V

    iget v7, v5, La9/e;->b:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, LV8/b;->a:LU8/b;

    iget-object v7, v7, LU8/b;->b:[I

    aget v7, v7, v4

    invoke-static {v7}, LX8/c;->e(I)V

    iget v7, v5, La9/e;->b:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v7, v5, La9/e;->f:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v7, v5, La9/e;->g:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v4, v4, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Lb9/a;->b(FF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v8, v6, Lb9/a;->b:[F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v4, v7, v3, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v0, v0, LV8/b;->d:I

    iget v3, v5, La9/e;->c:I

    invoke-virtual {v6}, Lb9/a;->a()[F

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v3, v8, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v5, La9/e;->d:I

    iget-object v7, v6, Lb9/a;->e:[F

    invoke-static {v3, v8, v4, v7, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v5, La9/e;->e:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v7, v5, La9/e;->f:I

    iget-object v12, v5, La9/e;->h:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v11, 0x8

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v5, La9/e;->g:I

    iget-object v0, v5, La9/e;->i:Ljava/nio/FloatBuffer;

    const/4 v14, 0x2

    const/16 v17, 0x8

    const/16 v15, 0x1406

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4}, LX8/c;->e(I)V

    iget v0, v5, La9/e;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v5, La9/e;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v6}, Lb9/a;->c()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, La9/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "WaterMarkRenderer"

    const-string v2, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v2}, LO0/A;->C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "LivePhotoRenderEngine"

    invoke-static {v1, v0}, LX8/c;->j([ILjava/lang/String;)V

    aput v4, v1, v4

    return-void
.end method

.method public final b(LW8/c$b;ILV8/a;ZLU8/a;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v3}, LX8/c;->e(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, v0, LT8/i;->c:La9/a;

    iget-object v7, v2, LU8/a;->a:LU8/b;

    iget-object v8, v2, LU8/a;->b:LU8/b;

    iget-object v9, v7, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget-object v10, v2, LU8/a;->a:LU8/b;

    iget-object v10, v10, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    iget-object v11, v0, LT8/i;->a:Lb9/a;

    iget v12, v1, LW8/c$b;->f:I

    iget v1, v1, LW8/c$b;->h:I

    iget-object v0, v0, LT8/i;->h:LV8/b;

    move/from16 v13, p2

    iput v13, v0, LV8/b;->d:I

    iput-object v7, v0, LV8/b;->a:LU8/b;

    iput-object v8, v0, LV8/b;->b:LU8/b;

    iget-object v7, v0, LV8/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v3, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v11, v0, LV8/b;->c:Lb9/a;

    const/4 v7, 0x0

    iput-object v7, v0, LV8/b;->e:LU8/a;

    iput-object v7, v0, LV8/b;->f:Landroid/graphics/RectF;

    iput v12, v0, LV8/b;->g:I

    move/from16 v7, p4

    iput-boolean v7, v0, LV8/b;->h:Z

    iput-boolean v3, v0, LV8/b;->i:Z

    move-object/from16 v7, p3

    iput-object v7, v0, LV8/b;->m:LV8/a;

    iput v1, v0, LV8/b;->j:I

    move/from16 v1, p6

    iput v1, v0, LV8/b;->l:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV8/b;->a:LU8/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, LU8/b;->a:[I

    aget v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LV8/b;->c:Lb9/a;

    invoke-virtual {v1}, Lb9/a;->d()V

    iget v7, v6, La9/a;->b:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v7, v0, LV8/b;->h:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, LV8/b;->b:LU8/b;

    iget-object v7, v7, LU8/b;->b:[I

    aget v7, v7, v3

    invoke-static {v7}, LX8/c;->e(I)V

    :cond_1
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    iget v4, v6, La9/a;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v6, La9/a;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v6, La9/a;->l:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v4, v0, LV8/b;->a:LU8/b;

    iget-object v4, v4, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, LV8/b;->a:LU8/b;

    iget-object v5, v5, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v0, LV8/b;->a:LU8/b;

    iget-object v4, v4, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, LV8/b;->a:LU8/b;

    iget-object v5, v5, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Lb9/a;->b(FF)V

    iget-object v4, v0, LV8/b;->a:LU8/b;

    iget-object v4, v4, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, LV8/b;->a:LU8/b;

    iget-object v5, v5, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v1, Lb9/a;->b:[F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v4, v5, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v4, v6, La9/a;->c:I

    iget-object v5, v0, LV8/b;->c:Lb9/a;

    invoke-virtual {v5}, Lb9/a;->a()[F

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v6, La9/a;->d:I

    iget-object v5, v0, LV8/b;->c:Lb9/a;

    iget-object v5, v5, Lb9/a;->e:[F

    invoke-static {v4, v7, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, v0, LV8/b;->a:LU8/b;

    iget-object v4, v4, LU8/b;->a:[I

    aget v4, v4, v3

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v6, La9/a;->e:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v4, 0x8c1a

    iget v5, v0, LV8/b;->d:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v6, La9/a;->f:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v6, La9/a;->h:I

    iget-object v5, v0, LV8/b;->m:LV8/a;

    iget-object v5, v5, LV8/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v5, v8, v5

    iget-object v7, v0, LV8/b;->m:LV8/a;

    iget-object v7, v7, LV8/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v8, v7

    invoke-static {v4, v5, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v4, v0, LV8/b;->j:I

    iget v5, v6, La9/a;->g:I

    iget-object v7, v0, LV8/b;->m:LV8/a;

    iget v7, v7, LV8/a;->a:I

    rem-int/2addr v4, v7

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v0, LV8/b;->m:LV8/a;

    iget-object v4, v4, LV8/a;->b:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, La9/a;->i:I

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v6, La9/a;->j:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v4, v6, La9/a;->m:I

    iget v5, v0, LV8/b;->g:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v6, La9/a;->n:I

    iget v5, v0, LV8/b;->l:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v6, La9/a;->o:I

    iget-object v5, v0, LV8/b;->m:LV8/a;

    iget-boolean v5, v5, LV8/a;->h:Z

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v0, LV8/b;->m:LV8/a;

    iget v5, v4, LV8/a;->e:I

    int-to-float v5, v5

    const/high16 v7, 0x44870000    # 1080.0f

    div-float/2addr v7, v5

    iget v4, v4, LV8/a;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget-object v5, v0, LV8/b;->a:LU8/b;

    iget-object v5, v5, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v0, LV8/b;->a:LU8/b;

    iget-object v8, v8, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    mul-float/2addr v5, v7

    mul-float/2addr v5, v4

    iget v4, v0, LV8/b;->g:I

    if-eqz v4, :cond_2

    const/16 v8, 0xb4

    if-ne v4, v8, :cond_3

    :cond_2
    move/from16 v20, v7

    move v7, v5

    move/from16 v5, v20

    :cond_3
    iget v4, v6, La9/a;->p:I

    invoke-static {v4, v7, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v8, v6, La9/a;->k:I

    iget-object v13, v6, La9/a;->q:Ljava/nio/FloatBuffer;

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/4 v9, 0x2

    const/16 v12, 0x8

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v14, v6, La9/a;->l:I

    iget-object v4, v6, La9/a;->r:Ljava/nio/FloatBuffer;

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/4 v15, 0x2

    const/16 v18, 0x8

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3}, LX8/c;->e(I)V

    iget v4, v6, La9/a;->k:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v4, v6, La9/a;->l:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v1}, Lb9/a;->c()V

    iget-object v0, v0, LV8/b;->b:LU8/b;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, v0, LU8/b;->a:[I

    aget v0, v0, v3

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, La9/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    const-string v0, "DynamicWatermarkRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :goto_1
    iget-object v1, v2, LU8/a;->b:LU8/b;

    iget-object v4, v1, LU8/b;->a:[I

    aget v3, v4, v3

    if-ne v0, v3, :cond_7

    iget-object v0, v2, LU8/a;->a:LU8/b;

    iput-object v1, v2, LU8/a;->a:LU8/b;

    iput-object v0, v2, LU8/a;->b:LU8/b;

    :cond_7
    return-void
.end method

.method public final c(LW8/c$b;LU8/a;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v3}, LX8/c;->e(I)V

    const/4 v4, 0x0

    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v6, v0, LT8/i;->d:La9/c;

    iget-object v7, v0, LT8/i;->i:LU8/b;

    iget-object v8, v7, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v0, LT8/i;->i:LU8/b;

    iget-object v9, v9, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v0, LT8/i;->a:Lb9/a;

    iget-object v11, v0, LT8/i;->p:Landroid/graphics/RectF;

    iget v12, v1, LW8/c$b;->f:I

    iget v1, v1, LW8/c$b;->h:I

    iget-object v0, v0, LT8/i;->h:LV8/b;

    iput v3, v0, LV8/b;->d:I

    iput-object v7, v0, LV8/b;->a:LU8/b;

    const/4 v7, 0x0

    iput-object v7, v0, LV8/b;->b:LU8/b;

    iget-object v13, v0, LV8/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v13, v3, v3, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v10, v0, LV8/b;->c:Lb9/a;

    iput-object v2, v0, LV8/b;->e:LU8/a;

    iput-object v11, v0, LV8/b;->f:Landroid/graphics/RectF;

    iput v12, v0, LV8/b;->g:I

    move/from16 v8, p3

    iput-boolean v8, v0, LV8/b;->h:Z

    iput-boolean v3, v0, LV8/b;->i:Z

    iput-object v7, v0, LV8/b;->m:LV8/a;

    iput v1, v0, LV8/b;->j:I

    iput v3, v0, LV8/b;->l:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV8/b;->e:LU8/a;

    if-eqz v1, :cond_4

    iget-object v1, v1, LU8/a;->a:LU8/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, LU8/b;->a:[I

    aget v1, v1, v3

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LV8/b;->c:Lb9/a;

    invoke-virtual {v1}, Lb9/a;->d()V

    iget v7, v6, La9/c;->b:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, v0, LV8/b;->h:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, LV8/b;->e:LU8/a;

    iget-object v7, v7, LU8/a;->b:LU8/b;

    iget-object v7, v7, LU8/b;->b:[I

    aget v7, v7, v3

    invoke-static {v7}, LX8/c;->e(I)V

    :cond_1
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    iget v4, v6, La9/c;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v4, v6, La9/c;->l:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, v6, La9/c;->m:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v4, v0, LV8/b;->e:LU8/a;

    iget-object v4, v4, LU8/a;->a:LU8/b;

    iget-object v4, v4, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, v0, LV8/b;->e:LU8/a;

    iget-object v5, v5, LU8/a;->a:LU8/b;

    iget-object v5, v5, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v3, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v0, LV8/b;->e:LU8/a;

    iget-object v4, v4, LU8/a;->a:LU8/b;

    iget-object v4, v4, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, LV8/b;->e:LU8/a;

    iget-object v5, v5, LU8/a;->a:LU8/b;

    iget-object v5, v5, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Lb9/a;->b(FF)V

    iget-object v4, v0, LV8/b;->e:LU8/a;

    iget-object v4, v4, LU8/a;->a:LU8/b;

    iget-object v4, v4, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, LV8/b;->e:LU8/a;

    iget-object v5, v5, LU8/a;->a:LU8/b;

    iget-object v5, v5, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v1, Lb9/a;->b:[F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v3, v4, v5, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v4, v6, La9/c;->c:I

    iget-object v5, v0, LV8/b;->c:Lb9/a;

    invoke-virtual {v5}, Lb9/a;->a()[F

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v7, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v4, v6, La9/c;->d:I

    iget-object v5, v0, LV8/b;->c:Lb9/a;

    iget-object v5, v5, Lb9/a;->e:[F

    invoke-static {v4, v7, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v4, 0x84c0

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, v0, LV8/b;->a:LU8/b;

    iget-object v4, v4, LU8/b;->a:[I

    aget v4, v4, v3

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v6, La9/c;->e:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v4, 0x84c1

    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v4, v0, LV8/b;->e:LU8/a;

    iget-object v4, v4, LU8/a;->a:LU8/b;

    iget-object v4, v4, LU8/b;->a:[I

    aget v4, v4, v3

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v4, v6, La9/c;->f:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v6, La9/c;->g:I

    iget-object v5, v0, LV8/b;->e:LU8/a;

    iget-object v5, v5, LU8/a;->a:LU8/b;

    iget-object v5, v5, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v8

    iget-object v7, v0, LV8/b;->a:LU8/b;

    iget-object v7, v7, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    iget-object v7, v0, LV8/b;->e:LU8/a;

    iget-object v7, v7, LU8/a;->a:LU8/b;

    iget-object v7, v7, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    iget-object v8, v0, LV8/b;->a:LU8/b;

    iget-object v8, v8, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v4, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v4, v6, La9/c;->h:I

    iget-boolean v5, v0, LV8/b;->i:Z

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v4, v6, La9/c;->k:I

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v4, v0, LV8/b;->f:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, La9/c;->i:I

    iget-object v8, v0, LV8/b;->e:LU8/a;

    iget-object v8, v8, LU8/a;->a:LU8/b;

    iget-object v8, v8, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v5, v6, La9/c;->j:I

    iget-object v7, v0, LV8/b;->e:LU8/a;

    iget-object v7, v7, LU8/a;->a:LU8/b;

    iget-object v7, v7, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v7, v6, La9/c;->l:I

    iget-object v12, v6, La9/c;->n:Ljava/nio/FloatBuffer;

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v6, La9/c;->m:I

    iget-object v4, v6, La9/c;->o:Ljava/nio/FloatBuffer;

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/4 v14, 0x2

    const/16 v17, 0x8

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3}, LX8/c;->e(I)V

    iget v4, v6, La9/c;->l:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v4, v6, La9/c;->m:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v1}, Lb9/a;->c()V

    iget-object v0, v0, LV8/b;->e:LU8/a;

    iget-object v0, v0, LU8/a;->b:LU8/b;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, v0, LU8/b;->a:[I

    aget v0, v0, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, La9/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const-string v0, "MergeWaterMarkRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, LO0/A;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_1
    if-eqz v2, :cond_5

    iget-object v1, v2, LU8/a;->b:LU8/b;

    iget-object v4, v1, LU8/b;->a:[I

    aget v3, v4, v3

    if-ne v0, v3, :cond_5

    iget-object v0, v2, LU8/a;->a:LU8/b;

    iput-object v1, v2, LU8/a;->a:LU8/b;

    iput-object v0, v2, LU8/a;->b:LU8/b;

    :cond_5
    return-void
.end method

.method public final d(LW8/c$b;ILU8/a;ZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    invoke-static {v2}, LX8/c;->e(I)V

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, v0, LT8/i;->e:La9/d;

    iget-object v6, v1, LU8/a;->a:LU8/b;

    iget-object v6, v6, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v1, LU8/a;->a:LU8/b;

    iget-object v7, v7, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v8, v0, LT8/i;->a:Lb9/a;

    iget-object v9, v0, LT8/i;->p:Landroid/graphics/RectF;

    move-object/from16 v10, p1

    iget v10, v10, LW8/c$b;->f:I

    iget-object v0, v0, LT8/i;->h:LV8/b;

    move/from16 v11, p2

    iput v11, v0, LV8/b;->d:I

    iget-object v11, v0, LV8/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v2, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v8, v0, LV8/b;->c:Lb9/a;

    iput-object v1, v0, LV8/b;->e:LU8/a;

    iput-object v9, v0, LV8/b;->f:Landroid/graphics/RectF;

    iput v10, v0, LV8/b;->g:I

    move/from16 v6, p5

    iput-boolean v6, v0, LV8/b;->h:Z

    move/from16 v6, p4

    iput-boolean v6, v0, LV8/b;->i:Z

    const/4 v6, 0x0

    iput-object v6, v0, LV8/b;->m:LV8/a;

    iput v2, v0, LV8/b;->l:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LV8/b;->a:LU8/b;

    if-eqz v6, :cond_2

    iget-object v6, v6, LU8/b;->a:[I

    aget v6, v6, v2

    if-eqz v6, :cond_2

    iget v6, v0, LV8/b;->d:I

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, LV8/b;->c:Lb9/a;

    invoke-virtual {v6}, Lb9/a;->d()V

    iget v7, v5, La9/d;->b:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, LV8/b;->e:LU8/a;

    iget-object v7, v7, LU8/a;->b:LU8/b;

    iget-object v7, v7, LU8/b;->b:[I

    aget v7, v7, v2

    invoke-static {v7}, LX8/c;->e(I)V

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget v3, v5, La9/d;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v5, La9/d;->g:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v5, La9/d;->h:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v6, v3, v4}, Lb9/a;->b(FF)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v6, Lb9/a;->b:[F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v2, v3, v4, v8}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v3, v5, La9/d;->c:I

    invoke-virtual {v6}, Lb9/a;->a()[F

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v3, v7, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v5, La9/d;->d:I

    iget-object v4, v6, Lb9/a;->e:[F

    invoke-static {v3, v7, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v3, v0, LV8/b;->d:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v5, La9/d;->e:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c1

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v3, v0, LV8/b;->e:LU8/a;

    iget-object v3, v3, LU8/a;->a:LU8/b;

    iget-object v3, v3, LU8/b;->a:[I

    aget v3, v3, v2

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v3, v5, La9/d;->f:I

    invoke-static {v3, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v3, v5, La9/d;->k:I

    iget-boolean v0, v0, LV8/b;->i:Z

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v7, v5, La9/d;->g:I

    iget-object v12, v5, La9/d;->i:Ljava/nio/FloatBuffer;

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/4 v8, 0x2

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v13, v5, La9/d;->h:I

    iget-object v0, v5, La9/d;->j:Ljava/nio/FloatBuffer;

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/4 v14, 0x2

    const/16 v17, 0x8

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, LX8/c;->e(I)V

    iget v0, v5, La9/d;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v5, La9/d;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v6}, Lb9/a;->c()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, La9/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "WatermarkBackgroundRenderer"

    const-string v2, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v2}, LO0/A;->C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v1, LU8/a;->a:LU8/b;

    iget-object v2, v1, LU8/a;->b:LU8/b;

    iput-object v2, v1, LU8/a;->a:LU8/b;

    iput-object v0, v1, LU8/a;->b:LU8/b;

    return-void
.end method

.method public final e(LU8/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v2}, LX8/c;->e(I)V

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, v0, LT8/i;->g:La9/b;

    iget-object v6, v0, LT8/i;->b:LZ8/a;

    iget v6, v6, LZ8/a;->b:I

    iget-object v7, v1, LU8/a;->a:LU8/b;

    iget-object v7, v7, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, v1, LU8/a;->a:LU8/b;

    iget-object v8, v8, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v9, v0, LT8/i;->a:Lb9/a;

    iget-object v0, v0, LT8/i;->h:LV8/b;

    iput v6, v0, LV8/b;->k:I

    iget-object v6, v0, LV8/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iput-object v1, v0, LV8/b;->e:LU8/a;

    iput-object v9, v0, LV8/b;->c:Lb9/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LV8/b;->k:I

    if-eqz v1, :cond_2

    iget-object v1, v0, LV8/b;->e:LU8/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, LU8/a;->b:LU8/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LU8/b;->a:[I

    aget v1, v1, v2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, LV8/b;->c:Lb9/a;

    invoke-virtual {v1}, Lb9/a;->d()V

    iget v7, v5, La9/b;->b:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v0, LV8/b;->k:I

    invoke-static {v7}, LX8/c;->e(I)V

    invoke-static {v3, v3, v3, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    iget v3, v5, La9/b;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v3, v5, La9/b;->f:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v3, v5, La9/b;->g:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lb9/a;->b(FF)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v1, Lb9/a;->b:[F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v3, v4, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget v3, v5, La9/b;->c:I

    invoke-virtual {v1}, Lb9/a;->a()[F

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v3, v6, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v3, v5, La9/b;->d:I

    iget-object v4, v1, Lb9/a;->e:[F

    invoke-static {v3, v6, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, v0, LV8/b;->e:LU8/a;

    iget-object v0, v0, LU8/a;->b:LU8/b;

    iget-object v0, v0, LU8/b;->a:[I

    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v5, La9/b;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v6, v5, La9/b;->f:I

    iget-object v11, v5, La9/b;->h:Ljava/nio/FloatBuffer;

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v5, La9/b;->g:I

    iget-object v0, v5, La9/b;->i:Ljava/nio/FloatBuffer;

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/4 v13, 0x2

    const/16 v16, 0x8

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v2}, LX8/c;->e(I)V

    iget v0, v5, La9/b;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v5, La9/b;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v1}, Lb9/a;->c()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, La9/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "WaterMarkRenderer"

    const-string v1, " invalid textureId, normal render fail !!!"

    invoke-static {v0, v1}, LO0/A;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget-object v0, p0, LT8/i;->j:LU8/a;

    const-string v1, "LivePhotoRenderEngine"

    if-nez v0, :cond_0

    new-instance v0, LU8/a;

    invoke-direct {v0, p1, p2}, LU8/a;-><init>(II)V

    iput-object v0, p0, LT8/i;->j:LU8/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDyWMDoubleBuffer new: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT8/i;->j:LU8/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LO0/A;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LU8/a;->a:LU8/b;

    iget-object v0, v0, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LT8/i;->j:LU8/a;

    iget-object v0, v0, LU8/a;->a:LU8/b;

    iget-object v0, v0, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LT8/i;->j:LU8/a;

    iget-object v2, v0, LU8/a;->a:LU8/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LU8/b;->a()V

    iput-object v3, v0, LU8/a;->a:LU8/b;

    :cond_3
    iget-object v2, v0, LU8/a;->b:LU8/b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LU8/b;->a()V

    iput-object v3, v0, LU8/a;->b:LU8/b;

    :cond_4
    const-string v0, "DoubleBuffer"

    const-string v2, "Release DoubleBuffer"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LU8/a;

    invoke-direct {v0, p1, p2}, LU8/a;-><init>(II)V

    iput-object v0, p0, LT8/i;->j:LU8/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initDyWMDoubleBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT8/i;->j:LU8/a;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LO0/A;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, LT8/i;->i:LU8/b;

    if-nez v0, :cond_0

    new-instance v0, LU8/b;

    invoke-direct {v0, p1, p2}, LU8/b;-><init>(II)V

    iput-object v0, p0, LT8/i;->i:LU8/b;

    return-void

    :cond_0
    iget-object v0, v0, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LT8/i;->i:LU8/b;

    iget-object v0, v0, LU8/b;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LT8/i;->i:LU8/b;

    invoke-virtual {v0}, LU8/b;->a()V

    new-instance v0, LU8/b;

    invoke-direct {v0, p1, p2}, LU8/b;-><init>(II)V

    iput-object v0, p0, LT8/i;->i:LU8/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initFrameBuffer resize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT8/i;->i:LU8/b;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LivePhotoRenderEngine"

    invoke-static {p1, p0}, LO0/A;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(LW8/c$b;Z)V
    .locals 13

    iget-object v2, p1, LW8/c$b;->e:Ljava/util/ArrayList;

    iget-object v3, p1, LW8/c$b;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LT8/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LT8/a;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LT8/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LT8/b;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LT8/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LT8/c;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LT8/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LT8/d;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iget-object v3, p0, LT8/i;->j:LU8/a;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move v10, v9

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_3

    iget-object v2, p0, LT8/i;->o:[I

    aget v2, v2, v10

    if-eqz v10, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    move v4, v9

    :goto_1
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LT8/i;->d(LW8/c$b;ILU8/a;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v9

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v8

    :goto_3
    invoke-virtual {p0, p1, v3, v2}, LT8/i;->c(LW8/c$b;LU8/a;Z)V

    move v6, v9

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    iget-object v2, p0, LT8/i;->n:[I

    aget v2, v2, v6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LT8/i;->d(LW8/c$b;ILU8/a;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v12, v9

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_8

    iget-object v1, p0, LT8/i;->o:[I

    aget v2, v1, v12

    if-eqz v12, :cond_7

    move v4, v8

    goto :goto_6

    :cond_7
    move v4, v9

    :goto_6
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LT8/i;->d(LW8/c$b;ILU8/a;ZZ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    move v12, v9

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v12, v1, :cond_9

    iget-object v1, p0, LT8/i;->k:[I

    aget v2, v1, v12

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV8/a;

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV8/a;

    iget v6, v4, LV8/a;->g:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v5, v3

    move-object v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LT8/i;->b(LW8/c$b;ILV8/a;ZLU8/a;I)V

    move-object v3, v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    if-nez p2, :cond_b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    move v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move v2, v8

    :goto_9
    invoke-virtual {p0, p1, v3, v2}, LT8/i;->c(LW8/c$b;LU8/a;Z)V

    move v6, v9

    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_c

    iget-object v2, p0, LT8/i;->n:[I

    aget v2, v2, v6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LT8/i;->d(LW8/c$b;ILU8/a;ZZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    move v7, v9

    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_f

    iget-object v1, p0, LT8/i;->l:[I

    aget v2, v1, v7

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV8/a;

    if-nez p2, :cond_e

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-ge v7, v4, :cond_d

    goto :goto_c

    :cond_d
    move v4, v9

    goto :goto_d

    :cond_e
    :goto_c
    move v4, v8

    :goto_d
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV8/a;

    iget v6, v5, LV8/a;->g:I

    move-object v0, p0

    move-object v5, v3

    move-object v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LT8/i;->b(LW8/c$b;ILV8/a;ZLU8/a;I)V

    move-object v3, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    if-eqz p2, :cond_15

    iget-object v1, v3, LU8/a;->a:LU8/b;

    iget-object v2, v3, LU8/a;->b:LU8/b;

    iput-object v2, v3, LU8/a;->a:LU8/b;

    iput-object v1, v3, LU8/a;->b:LU8/b;

    invoke-virtual {p0, v3}, LT8/i;->e(LU8/a;)V

    return-void

    :cond_10
    :goto_e
    move v10, v9

    :goto_f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_12

    iget-object v1, p0, LT8/i;->o:[I

    aget v2, v1, v10

    iget-object v3, p0, LT8/i;->j:LU8/a;

    if-eqz v10, :cond_11

    move v4, v8

    goto :goto_10

    :cond_11
    move v4, v9

    :goto_10
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LT8/i;->d(LW8/c$b;ILU8/a;ZZ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_12
    iget-object v2, p0, LT8/i;->j:LU8/a;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-virtual {p0, p1, v2, v3}, LT8/i;->c(LW8/c$b;LU8/a;Z)V

    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    iget-object v2, p0, LT8/i;->n:[I

    aget v2, v2, v9

    iget-object v3, p0, LT8/i;->j:LU8/a;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, LT8/i;->d(LW8/c$b;ILU8/a;ZZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_13
    if-eqz p2, :cond_15

    iget-object v1, p0, LT8/i;->j:LU8/a;

    invoke-virtual {p0, v1}, LT8/i;->e(LU8/a;)V

    return-void

    :cond_14
    :goto_12
    iget-object v2, p0, LT8/i;->j:LU8/a;

    invoke-virtual {p0, p1, v2, p2}, LT8/i;->c(LW8/c$b;LU8/a;Z)V

    if-eqz p2, :cond_15

    iget-object v1, p0, LT8/i;->j:LU8/a;

    invoke-virtual {p0, v1}, LT8/i;->e(LU8/a;)V

    :cond_15
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LT8/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LT8/e;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LT8/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LT8/f;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LT8/i;->k:[I

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, LT8/i;->k:[I

    :cond_1
    iget-object v1, p0, LT8/i;->l:[I

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, LT8/i;->l:[I

    :cond_2
    iget-object v1, p0, LT8/i;->k:[I

    invoke-static {v0, v1}, LT8/i;->j(Ljava/util/List;[I)V

    iget-object p0, p0, LT8/i;->l:[I

    invoke-static {p1, p0}, LT8/i;->j(Ljava/util/List;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;ILW8/c$b;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processStaticWatermark resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , rect = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c wmOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LivePhotoRenderEngine"

    invoke-static {v0, v1, p4}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LT8/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LT8/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LT8/h;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LT8/i;->o:[I

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, LT8/i;->o:[I

    :cond_1
    iget-object v1, p0, LT8/i;->n:[I

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, LT8/i;->n:[I

    :cond_2
    iget-object v1, p0, LT8/i;->o:[I

    invoke-static {v0, v1}, LT8/i;->l(Ljava/util/List;[I)V

    iget-object v0, p0, LT8/i;->n:[I

    invoke-static {p1, v0}, LT8/i;->l(Ljava/util/List;[I)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p5, LW8/c$b;->f:I

    if-eqz v1, :cond_3

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    iget v0, p3, Landroid/graphics/Rect;->top:I

    sub-int v0, p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    neg-float v4, v2

    neg-float v5, v3

    invoke-virtual {p2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v4, p5, LW8/c$b;->f:I

    sub-int v4, p4, v4

    int-to-float v4, v4

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    add-float/2addr v3, p1

    iget p1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, v2, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr v2, p3

    invoke-direct {v1, v3, p1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    neg-float v0, p1

    neg-float v2, p3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget p5, p5, LW8/c$b;->f:I

    sub-int/2addr p5, p4

    int-to-float p4, p5

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput-object p1, p0, LT8/i;->p:Landroid/graphics/RectF;

    :cond_5
    :goto_0
    return-void
.end method
