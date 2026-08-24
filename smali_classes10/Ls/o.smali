.class public final LLs/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLs/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLs/o$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/a;

.field public final b:Lj3/e;

.field public final c:Lj3/j;

.field public final d:LLs/f;

.field public final e:LFs/A;

.field public f:Lum/a;

.field public g:I

.field public h:Z

.field public i:J

.field public j:LLs/n;

.field public k:J

.field public final l:[F

.field public final m:[F

.field public n:LLs/o$a;

.field public final o:[I

.field public p:I

.field public q:LKs/b;

.field public final r:Landroid/os/Handler;

.field public s:I


# direct methods
.method public constructor <init>(LLs/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/e;

    invoke-direct {v0}, Lj3/e;-><init>()V

    iput-object v0, p0, LLs/o;->b:Lj3/e;

    new-instance v0, Lj3/j;

    invoke-direct {v0}, Lj3/j;-><init>()V

    iput-object v0, p0, LLs/o;->c:Lj3/j;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LLs/o;->l:[F

    new-array v0, v0, [F

    iput-object v0, p0, LLs/o;->m:[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LLs/o;->o:[I

    iput-object p1, p0, LLs/o;->d:LLs/f;

    iget-object p1, p1, LLs/f;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    iput-object p1, p0, LLs/o;->a:Lcom/android/camera/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LLs/o;->r:Landroid/os/Handler;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LFs/A;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/A;

    iput-object p1, p0, LLs/o;->e:LFs/A;

    return-void
.end method


# virtual methods
.method public final Q0(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onModeStateBack: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Landroid/media/Image;)V
    .locals 3

    iget-object v0, p0, LLs/o;->q:LKs/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, LLs/o;->d:LLs/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LKs/b;->R(Landroid/media/Image;)I

    move-result p1

    iget v0, p0, LLs/o;->s:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, LLs/o;->s:I

    iget-object v0, p0, LLs/o;->r:Landroid/os/Handler;

    new-instance v1, LF1/w1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, LF1/w1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_VideoState"

    const-string v0, "onPreviewFrame: control is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;IIZZ)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LLs/o;->q:LKs/b;

    if-eqz v1, :cond_0

    iget-object v10, v0, LLs/o;->a:Lcom/android/camera/a;

    if-nez v10, :cond_1

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_1
    iget-object v6, v0, LLs/o;->o:[I

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p5

    invoke-interface/range {v1 .. v8}, LKs/b;->ip(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-result v1

    if-eqz p4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v1, v0, LLs/o;->e:LFs/A;

    iget v3, v1, LFs/A;->g:I

    const/4 v11, 0x2

    iget-object v12, v0, LLs/o;->m:[F

    iget-object v13, v0, LLs/o;->d:LLs/f;

    const/4 v14, 0x1

    if-ne v3, v11, :cond_7

    iget-object v3, v0, LLs/o;->f:Lum/a;

    if-eqz v3, :cond_7

    iget-object v15, v10, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v3, v15, LD8/m;->j:LF1/Y2;

    iget-object v4, v3, LF1/q4;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, LFs/A;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, LF1/q4;->b:I

    goto :goto_0

    :cond_3
    iget-object v1, v3, LF1/q4;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_0
    invoke-static {v7, v8, v4, v1}, LQs/a;->b(IIII)[F

    move-result-object v5

    invoke-static {v7, v8, v4, v1}, LQs/a;->a(IIII)[F

    move-result-object v6

    iget-object v3, v0, LLs/o;->o:[I

    move/from16 p4, v11

    aget v11, v3, v14

    const/16 v16, 0x3

    move/from16 v17, v14

    const v14, 0x8ca6

    const/4 v9, -0x1

    move-object/from16 v19, v3

    iget-object v3, v0, LLs/o;->c:Lj3/j;

    if-eq v11, v9, :cond_8

    invoke-virtual {v13}, LLs/f;->L()LMt/c;

    move-result-object v1

    iget-boolean v4, v13, LLs/f;->j:Z

    invoke-virtual {v1, v7, v8}, LMt/c;->a(II)V

    iget-object v5, v1, LMt/c;->d:[I

    const/4 v9, 0x0

    invoke-static {v14, v5, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v11, v1, LMt/c;->c:[I

    const/16 v14, 0xba2

    invoke-static {v14, v11, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v14, v1, LMt/c;->f:[I

    aget v14, v14, v9

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v9, v9, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v9, v1, LMt/c;->a:Lti/c;

    if-nez v9, :cond_4

    new-instance v9, Lti/c;

    invoke-direct {v9}, Lti/c;-><init>()V

    iput-object v9, v1, LMt/c;->a:Lti/c;

    :cond_4
    if-eqz v4, :cond_5

    sget-object v4, LQs/a;->a:[F

    goto :goto_1

    :cond_5
    sget-object v4, LQs/a;->b:[F

    :goto_1
    iget-object v9, v1, LMt/c;->a:Lti/c;

    const/4 v14, 0x0

    aget v15, v19, v14

    sget-object v14, Lcom/faceunity/pta_helper/gles/core/GlUtil;->IDENTITY_MATRIX:[F

    invoke-virtual {v9, v15, v4, v14}, Lti/c;->d(I[F[F)V

    div-int/lit8 v4, v7, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v1, LMt/c;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-nez v4, :cond_6

    new-instance v4, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    invoke-direct {v4}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;-><init>()V

    iput-object v4, v1, LMt/c;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_6
    iget-object v4, v1, LMt/c;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    aget v9, v19, v17

    sget-object v14, LQs/a;->c:[F

    invoke-virtual {v4, v9, v14, v6}, Lcom/faceunity/pta_helper/gles/ProgramTexture2d;->drawFrame(I[F[F)V

    const/16 v18, 0x0

    aget v4, v5, v18

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v4, v11, v18

    aget v5, v11, v17

    aget v6, v11, p4

    aget v9, v11, v16

    invoke-static {v4, v5, v6, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, LMt/c;->g:[I

    aget v20, v1, v18

    sget-object v21, Lui/a;->a:[F

    const/16 v24, 0x0

    iget-object v1, v0, LLs/o;->c:Lj3/j;

    const/16 v23, 0x0

    move-object/from16 v22, v21

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v24}, Lj3/j;->a(I[F[FII)V

    iget-object v1, v0, LLs/o;->f:Lum/a;

    move/from16 v4, v17

    invoke-virtual {v1, v3, v4}, Lum/a;->f(Lj3/b;Z)V

    :cond_7
    move v11, v8

    move v8, v7

    goto/16 :goto_2

    :cond_8
    const/16 v18, 0x0

    aget v11, v19, v18

    if-eq v11, v9, :cond_a

    move v4, v11

    invoke-virtual/range {v3 .. v8}, Lj3/j;->a(I[F[FII)V

    move v11, v8

    move v8, v7

    invoke-virtual {v13}, LLs/f;->L()LMt/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lj3/j;->b:I

    iget v5, v3, Lj3/j;->c:I

    invoke-virtual {v1, v4, v5}, LMt/c;->a(II)V

    iget-object v4, v1, LMt/c;->d:[I

    move/from16 v9, v18

    invoke-static {v14, v4, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v5, v1, LMt/c;->c:[I

    const/16 v14, 0xba2

    invoke-static {v14, v5, v9}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v6, v1, LMt/c;->f:[I

    aget v6, v6, v9

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget v6, v3, Lj3/j;->b:I

    iget v7, v3, Lj3/j;->c:I

    invoke-static {v9, v9, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v6, v1, LMt/c;->e:Lvi/h0;

    if-nez v6, :cond_9

    new-instance v6, Lvi/h0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lp3/j;-><init>(Lia/g;)V

    iput-object v6, v1, LMt/c;->e:Lvi/h0;

    :cond_9
    iget-object v6, v1, LMt/c;->e:Lvi/h0;

    invoke-virtual {v6, v3}, Lvi/h0;->c(Lj3/b;)Z

    const/16 v18, 0x0

    aget v4, v4, v18

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    aget v4, v5, v18

    const/16 v17, 0x1

    aget v6, v5, v17

    aget v7, v5, p4

    aget v5, v5, v16

    invoke-static {v4, v6, v7, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, v1, LMt/c;->g:[I

    aget v20, v1, v18

    sget-object v21, Lui/a;->a:[F

    const/16 v24, 0x0

    iget-object v1, v0, LLs/o;->c:Lj3/j;

    const/16 v23, 0x0

    move-object/from16 v22, v21

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v24}, Lj3/j;->a(I[F[FII)V

    iget-object v1, v0, LLs/o;->f:Lum/a;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lum/a;->f(Lj3/b;Z)V

    goto :goto_2

    :cond_a
    move v9, v4

    move v11, v8

    move v8, v7

    invoke-virtual {v10}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object v3

    invoke-virtual {v3, v12}, LEu/a;->b([F)V

    iget-object v3, v0, LLs/o;->l:[F

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v4, v8

    int-to-float v5, v11

    int-to-float v6, v9

    int-to-float v1, v1

    invoke-static {v3, v4, v5, v6, v1}, LQs/a;->c([FFFFF)V

    const/16 v20, 0x0

    iget-object v1, v0, LLs/o;->l:[F

    iget-object v3, v0, LLs/o;->m:[F

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v24}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, LLs/o;->b:Lj3/e;

    invoke-virtual {v15}, LD8/m;->u()Lia/f;

    move-result-object v3

    invoke-virtual {v1, v3, v12, v2}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    iget-object v3, v0, LLs/o;->f:Lum/a;

    invoke-virtual {v3, v1}, Lum/a;->g(Lj3/e;)V

    :goto_2
    iget-boolean v1, v0, LLs/o;->h:Z

    if-eqz v1, :cond_c

    const/4 v14, 0x0

    iput-boolean v14, v0, LLs/o;->h:Z

    sget v1, LK2/e;->f:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    invoke-virtual {v13}, LLs/f;->L()LMt/c;

    move-result-object v3

    add-int/2addr v1, v11

    invoke-virtual {v3, v11, v1}, LMt/c;->a(II)V

    invoke-virtual {v13}, LLs/f;->L()LMt/c;

    move-result-object v1

    iget-object v3, v1, LMt/c;->f:[I

    const/4 v14, 0x0

    aget v3, v3, v14

    invoke-static {v3}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    iget-object v1, v1, LMt/c;->g:[I

    aget v1, v1, v14

    const v3, 0x8ce0

    const/16 v4, 0xde1

    const v5, 0x8d40

    invoke-static {v5, v3, v4, v1, v14}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v1, v0, LLs/o;->q:LKs/b;

    const/4 v7, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LLs/o;->o:[I

    move/from16 v3, p3

    move/from16 v6, p5

    move-object v0, v1

    move-object v1, v2

    move/from16 v2, p2

    invoke-interface/range {v0 .. v7}, LKs/b;->ip(Landroid/graphics/Rect;IIZ[IZZ)Z

    move-object v2, v1

    check-cast v10, Lcom/android/camera/Camera;

    invoke-static {}, Lcom/android/camera/data/data/w;->t0()Z

    move-result v0

    if-nez v0, :cond_b

    sget v0, LK2/e;->f:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v0, v1

    move v1, v9

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object v0

    invoke-virtual {v0, v12}, LEu/a;->b([F)V

    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v0, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v13}, LLs/f;->L()LMt/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v14}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-virtual {v1}, LMt/c;->b()V

    new-instance v1, LLs/l;

    invoke-direct {v1, v8, v11, v0}, LLs/l;-><init>(II[B)V

    iget-object v0, v13, LLs/f;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v17, 0x1

    return v17

    :cond_c
    const/16 v17, 0x1

    return v17

    :goto_4
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "MIMOJI_VideoState"

    const-string v2, "onDrawFrame: control is null"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v14
.end method

.method public final b()V
    .locals 2

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    iput-object v0, p0, LLs/o;->q:LKs/b;

    iget-object v0, p0, LLs/o;->d:LLs/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LLs/f;->u6(I)V

    iput v1, p0, LLs/o;->s:I

    return-void
.end method

.method public final g1(I)V
    .locals 5

    iget-object v0, p0, LLs/o;->e:LFs/A;

    iget v1, v0, LFs/A;->g:I

    const/4 v2, 0x0

    const-string v3, "MIMOJI_VideoState"

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const-string p0, "repeat call stopRecording: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "stop record..."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LLs/o;->d:LLs/f;

    invoke-virtual {v1, v4}, LLs/f;->u6(I)V

    iput p1, p0, LLs/o;->g:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LFs/A;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LQ6/d;->zj()V

    :cond_1
    iget-object p1, p0, LLs/o;->j:LLs/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    invoke-static {}, LKs/d;->b()LKs/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, LLs/o;->k:J

    invoke-interface {p1, v0, v1}, LKs/d;->Z5(J)V

    :cond_3
    iget-object p1, p0, LLs/o;->f:Lum/a;

    if-eqz p1, :cond_4

    iget-wide v0, p0, LLs/o;->i:J

    invoke-virtual {p1, v0, v1}, Lum/a;->k(J)Z

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "start record..."

    const-string v4, "MIMOJI_VideoState"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LLs/o;->a:Lcom/android/camera/a;

    if-eqz v2, :cond_c

    iget-object v3, v0, LLs/o;->e:LFs/A;

    iget v5, v3, LFs/A;->g:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    iput v1, v0, LLs/o;->g:I

    iget-object v1, v0, LLs/o;->f:Lum/a;

    if-nez v1, :cond_1

    new-instance v1, Lum/a;

    invoke-direct {v1}, Lum/a;-><init>()V

    iput-object v1, v0, LLs/o;->f:Lum/a;

    :cond_1
    iget-object v1, v0, LLs/o;->n:LLs/o$a;

    if-nez v1, :cond_2

    new-instance v1, LLs/o$a;

    invoke-direct {v1, v0}, LLs/o$a;-><init>(LLs/o;)V

    iput-object v1, v0, LLs/o;->n:LLs/o$a;

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->X()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    const-string v1, "video/hevc"

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_3
    const-string v1, "video/avc"

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, LFs/A;->f()Z

    move-result v1

    iget-object v4, v0, LLs/o;->d:LLs/f;

    if-eqz v1, :cond_4

    sget-object v1, LFs/y;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvr/z;->c([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvr/z;->l([Ljava/lang/String;)V

    sget-object v1, LFs/y;->l:Ljava/lang/String;

    const/16 v5, 0x1f4

    invoke-static {v5, v5, v1}, Lcom/android/camera/module/video/H;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_5

    :cond_4
    sget-object v1, LFs/y;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvr/z;->c([Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvr/z;->l([Ljava/lang/String;)V

    iget-object v1, v4, LLs/f;->k:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v7, v1

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    div-double/2addr v7, v9

    double-to-int v1, v7

    iget-object v5, v4, LLs/f;->k:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v7, v5

    div-double/2addr v7, v9

    double-to-int v5, v7

    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_3
    rem-int/lit8 v7, v5, 0x2

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    sget-object v7, LFs/y;->h:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lcom/android/camera/module/video/H;->e(IILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    goto :goto_2

    :goto_5
    new-instance v11, Lwm/c;

    iget-object v1, v2, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v1, v1, LD8/m;->p:Lru/h;

    iget-object v14, v1, Lru/h;->l:Landroid/opengl/EGLContext;

    sget-object v15, Lwu/a;->a:Lwu/a$b;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->l()I

    move-result v17

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result v18

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/effect/EffectController;->E()Z

    move-result v19

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/xiaomi/camera/effect/EffectController;->p:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->M()Z

    move-result v21

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    iget-object v5, v5, Lcom/xiaomi/camera/effect/EffectController;->q:Ljava/lang/String;

    invoke-static {}, Lj9/f;->S4()Z

    move-result v23

    const-string v7, "preview_dump"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/camera/module/P;

    invoke-direct {v8, v7}, Lcom/android/camera/module/P;-><init>(Lcom/xiaomi/camera/effect/EffectController;)V

    new-instance v7, LLs/k;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, LLs/k;-><init>(I)V

    move-object/from16 v16, v15

    move/from16 v20, v1

    move-object/from16 v22, v5

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object v13, v11

    invoke-direct/range {v13 .. v26}, Lwm/c;-><init>(Landroid/opengl/EGLContext;Lwu/a;Lwu/a;IIZZZLjava/lang/String;ZLjava/io/File;Lev/p;LLs/k;)V

    invoke-virtual {v4}, LLs/f;->v()I

    move-result v10

    iget-object v7, v0, LLs/o;->f:Lum/a;

    iget-object v13, v0, LLs/o;->n:LLs/o$a;

    invoke-virtual {v3}, LFs/A;->f()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v14, v1, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v8, v0, LLs/o;->a:Lcom/android/camera/a;

    invoke-virtual/range {v7 .. v15}, Lum/a;->c(Landroid/content/Context;Landroid/content/ContentValues;ILwm/c;Ljava/lang/String;Lum/a$a;ZF)Z

    move-result v1

    iget-object v7, v0, LLs/o;->j:LLs/n;

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x0

    iput-wide v8, v0, LLs/o;->k:J

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    invoke-virtual {v3}, LFs/A;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1388

    iput v3, v0, LLs/o;->p:I

    goto :goto_6

    :cond_8
    const/16 v3, 0x3a98

    iput v3, v0, LLs/o;->p:I

    :goto_6
    new-instance v3, LLs/n;

    iget v7, v0, LLs/o;->p:I

    int-to-long v7, v7

    const-wide/16 v9, 0x384

    add-long/2addr v7, v9

    invoke-direct {v3, v0, v7, v8}, LLs/n;-><init>(LLs/o;J)V

    iput-object v3, v0, LLs/o;->j:LLs/n;

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Lcom/android/camera/a;->Ck()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v3

    if-eqz v1, :cond_b

    iget-object v1, v0, LLs/o;->f:Lum/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8, v3}, Lum/a;->j(JZ)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/android/camera/a;->Ck()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/data/data/m;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lj7/a;->b()Z

    move-result v2

    iget-object v3, v0, LLs/o;->q:LKs/b;

    if-eqz v3, :cond_a

    const-string v3, "M_funArMimoji2_"

    invoke-static {v3}, Lgq/h$a;->a(Ljava/lang/String;)Lgq/h;

    move-result-object v7

    new-instance v8, LPs/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v8}, Lgq/h;->b(Lgq/e;)V

    invoke-virtual {v7}, Lgq/h;->d()V

    invoke-static {v3}, Lgq/h$a;->a(Ljava/lang/String;)Lgq/h;

    move-result-object v3

    new-instance v7, LPs/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v7}, Lgq/h;->b(Lgq/e;)V

    new-instance v7, LPs/a;

    invoke-direct {v7, v1, v2}, LPs/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v7}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgq/h;->d()V

    :cond_a
    invoke-virtual {v4, v6}, LLs/f;->u6(I)V

    iput-boolean v5, v0, LLs/o;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LLs/o;->i:J

    :cond_b
    :goto_7
    return-void

    :cond_c
    :goto_8
    const-string v0, "startRecording: control is null or error state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
