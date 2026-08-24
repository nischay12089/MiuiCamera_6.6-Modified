.class public final LXc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements LXc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LXc/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:LXc/j;


# direct methods
.method public constructor <init>(LXc/j;LXc/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/j$a;->k:LXc/j;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, LXc/j$a;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, LXc/j$a;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, LXc/j$a;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, LXc/j$a;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, LXc/j$a;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, LXc/j$a;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, LXc/j$a;->j:[F

    iput-object p2, p0, LXc/j$a;->a:LXc/i;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, LXc/j$a;->h:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LXc/j$a;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p1

    iput p1, p0, LXc/j$a;->h:F

    iget p2, p0, LXc/j$a;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, LXc/j$a;->h:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    iget-object v0, p0, LXc/j$a;->e:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LXc/j$a;->j:[F

    iget-object v4, v1, LXc/j$a;->d:[F

    iget-object v6, v1, LXc/j$a;->f:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, LXc/j$a;->i:[F

    iget-object v10, v1, LXc/j$a;->e:[F

    iget-object v12, v1, LXc/j$a;->j:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, v1, LXc/j$a;->c:[F

    iget-object v4, v1, LXc/j$a;->b:[F

    iget-object v6, v1, LXc/j$a;->i:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, LXc/j$a;->a:LXc/i;

    iget-object v3, v1, LXc/j$a;->c:[F

    const/16 v1, 0x4000

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, LNv/i;->a()V

    iget-object v1, v0, LXc/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_7

    iget-object v1, v0, LXc/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, LNv/i;->a()V

    iget-object v1, v0, LXc/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LXc/i;->g:[F

    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v1, v0, LXc/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iget-object v4, v0, LXc/i;->e:LVc/A;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4, v1, v2, v8}, LVc/A;->d(JZ)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v4, v0, LXc/i;->d:LXc/c;

    iget-object v10, v0, LXc/i;->g:[F

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v11, v4, LXc/c;->c:LVc/A;

    monitor-enter v11

    :try_start_2
    invoke-virtual {v11, v5, v6, v7}, LVc/A;->d(JZ)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v11

    check-cast v5, [F

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    aget v6, v5, v8

    aget v11, v5, v7

    neg-float v11, v11

    aget v5, v5, v9

    neg-float v5, v5

    invoke-static {v6, v11, v5}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    iget-object v14, v4, LXc/c;->b:[F

    if-eqz v13, :cond_2

    move-object v13, v10

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float v17, v6, v12

    div-float v18, v11, v12

    div-float v19, v5, v12

    const/4 v15, 0x0

    move/from16 v16, v9

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    move-object v13, v10

    invoke-static {v14, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-boolean v5, v4, LXc/c;->d:Z

    if-nez v5, :cond_3

    iget-object v5, v4, LXc/c;->a:[F

    iget-object v6, v4, LXc/c;->b:[F

    invoke-static {v5, v6}, LXc/c;->a([F[F)V

    iput-boolean v7, v4, LXc/c;->d:Z

    :cond_3
    iget-object v14, v4, LXc/c;->b:[F

    iget-object v12, v4, LXc/c;->a:[F

    const/4 v15, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v5, v0, LXc/i;->f:LVc/A;

    monitor-enter v5

    :try_start_4
    invoke-virtual {v5, v1, v2, v7}, LVc/A;->d(JZ)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    check-cast v1, LXc/e;

    if-eqz v1, :cond_7

    iget-object v2, v0, LXc/i;->c:LXc/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXc/g;->a(LXc/e;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v1, LXc/e;->c:I

    iput v4, v2, LXc/g;->a:I

    new-instance v4, LXc/g$a;

    iget-object v5, v1, LXc/e;->a:LXc/e$a;

    iget-object v5, v5, LXc/e$a;->a:[LXc/e$b;

    aget-object v5, v5, v8

    invoke-direct {v4, v5}, LXc/g$a;-><init>(LXc/e$b;)V

    iput-object v4, v2, LXc/g;->b:LXc/g$a;

    iget-boolean v2, v1, LXc/e;->d:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, LXc/e;->b:LXc/e$a;

    iget-object v1, v1, LXc/e$a;->a:[LXc/e$b;

    aget-object v1, v1, v8

    iget-object v2, v1, LXc/e$b;->c:[F

    array-length v4, v2

    array-length v4, v2

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/FloatBuffer;

    iget-object v1, v1, LXc/e$b;->d:[F

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_7
    :goto_2
    iget-object v1, v0, LXc/i;->h:[F

    iget-object v5, v0, LXc/i;->g:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, LXc/i;->c:LXc/g;

    iget v2, v0, LXc/i;->i:I

    iget-object v0, v0, LXc/i;->h:[F

    iget-object v3, v1, LXc/g;->b:LXc/g$a;

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget v4, v1, LXc/g;->a:I

    if-ne v4, v7, :cond_9

    sget-object v4, LXc/g;->j:[F

    goto :goto_3

    :cond_9
    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    sget-object v4, LXc/g;->k:[F

    goto :goto_3

    :cond_a
    sget-object v4, LXc/g;->i:[F

    :goto_3
    iget v5, v1, LXc/g;->e:I

    invoke-static {v5, v7, v8, v4, v8}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v4, v1, LXc/g;->d:I

    invoke-static {v4, v7, v8, v0, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, LXc/g;->h:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, LNv/i;->a()V

    iget v9, v1, LXc/g;->f:I

    iget-object v14, v3, LXc/g$a;->b:Ljava/nio/FloatBuffer;

    const/4 v10, 0x3

    const/16 v13, 0xc

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LNv/i;->a()V

    iget v15, v1, LXc/g;->g:I

    iget-object v0, v3, LXc/g$a;->c:Ljava/nio/FloatBuffer;

    const/16 v16, 0x2

    const/16 v19, 0x8

    const/16 v17, 0x1406

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, LNv/i;->a()V

    iget v0, v3, LXc/g$a;->d:I

    iget v1, v3, LXc/g$a;->a:I

    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, LNv/i;->a()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v0, p0, LXc/j$a;->b:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, LXc/j$a;->k:LXc/j;

    iget-object p2, p0, LXc/j$a;->a:LXc/i;

    invoke-virtual {p2}, LXc/i;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, LXc/j;->e:Landroid/os/Handler;

    new-instance v1, LI2/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LI2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
