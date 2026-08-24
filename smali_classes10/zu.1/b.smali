.class public final Lzu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public b:LAu/a;

.field public c:Lwu/h;

.field public d:Landroid/os/Handler;

.field public e:Landroid/graphics/Rect;

.field public final f:Lwu/c;

.field public g:Lwu/a;

.field public h:Landroid/view/Surface;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;

.field public j:Lwu/f;

.field public final k:Lru/l;

.field public volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lzu/b;->m:[I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/renderengine/gl/GlHandlerThread;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzu/b;->e:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lru/l;

    invoke-direct {v0}, Lru/l;-><init>()V

    iput-object v0, p0, Lzu/b;->k:Lru/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzu/b;->l:Z

    const-string v0, "PresentationRenderEngine"

    const-string v1, "New PresentationRenderEngine instance"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzu/b;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    invoke-virtual {p1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lzu/b;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a()Lwu/c;

    move-result-object p1

    iput-object p1, p0, Lzu/b;->f:Lwu/c;

    sget-object p1, Lwu/a;->a:Lwu/a$b;

    iput-object p1, p0, Lzu/b;->g:Lwu/a;

    new-instance p1, LF1/Y1;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, LF1/Y1;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lzu/b;->d:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "postToGL: GL handler released!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lwu/a;)[I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x3038

    const/16 v2, 0x309d

    const-string v3, "PresentationRenderEngine"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "getEglWindowSurfaceAttributes: BT2020_PASSTHROUGH"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lwu/a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lwu/a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lwu/a;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v2, p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lzu/b;->m:[I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final b(Lwu/a;)Lwu/f;
    .locals 6

    const-string v0, "PresentationRenderEngine"

    const-string v1, "getWindowSurface surface:"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lzu/b;->h:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lzu/b;->g:Lwu/a;

    if-ne p1, v3, :cond_0

    iget-object v3, p0, Lzu/b;->j:Lwu/f;

    if-nez v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lzu/b;->j:Lwu/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwu/f;->d()Z

    iput-object v2, p0, Lzu/b;->j:Lwu/f;

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzu/b;->h:Landroid/view/Surface;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorspace: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwu/f;

    iget-object v3, p0, Lzu/b;->f:Lwu/c;

    iget-object v4, p0, Lzu/b;->h:Landroid/view/Surface;

    invoke-static {p1}, Lzu/b;->a(Lwu/a;)[I

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lwu/f;-><init>(Lwu/c;Landroid/view/Surface;[I)V

    iput-object v1, p0, Lzu/b;->j:Lwu/f;

    iput-object p1, p0, Lzu/b;->g:Lwu/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object p0, p0, Lzu/b;->j:Lwu/f;

    return-object p0

    :cond_3
    return-object v2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getWindowSurface failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lwu/a;I[FIILandroid/graphics/Rect;LCu/t;ZLtu/a;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    const-string v4, "clear error!"

    const-string v14, "draw aborted, skip frame: "

    iget-boolean v5, v1, Lzu/b;->l:Z

    const-string v15, "PresentationRenderEngine"

    if-eqz v5, :cond_0

    const-string v0, "skip render, engine already released"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, Lzu/b;->b:LAu/a;

    if-nez v5, :cond_1

    const-string v0, "skip render, program not initialized"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v1, Lzu/b;->h:Landroid/view/Surface;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lzu/b;->b(Lwu/a;)Lwu/f;

    move-result-object v16

    if-eqz v16, :cond_f

    iget-object v5, v1, Lzu/b;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lzu/b;->f:Lwu/c;

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lwu/f;->g()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v0, "skip render, EGL surface not live"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_4
    :try_start_1
    iget-object v5, v1, Lzu/b;->f:Lwu/c;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lwu/c;->b:Landroid/opengl/EGLContext;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {v16 .. v16}, Lwu/f;->h()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v0, "skip render, makeCurrent failed, EGL context may be lost"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    :try_start_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "skip render, no current context after makeCurrent"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_7
    :try_start_3
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x505

    if-ne v5, v6, :cond_8

    const-string v0, "GL_OUT_OF_MEMORY detected, skip this frame to recover"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    :try_start_4
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    :cond_9
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v5, 0x4000

    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    move-object/from16 v5, p6

    iput-object v5, v1, Lzu/b;->e:Landroid/graphics/Rect;

    if-eqz p8, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/lit8 v6, v6, 0x8

    mul-int v9, v8, v6

    div-int/2addr v9, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/lit8 v10, v10, 0x8

    sub-int/2addr v10, v9

    div-int/lit8 v10, v10, 0x2

    sget-object v11, Ltu/a;->c:Ltu/a;

    if-eq v2, v11, :cond_a

    const/4 v11, 0x1

    goto :goto_0

    :cond_a
    move v11, v4

    :goto_0
    iget-object v12, v1, Lzu/b;->k:Lru/l;

    iput-boolean v4, v12, Lru/l;->A:Z

    iput v6, v12, Lru/l;->v:I

    iput v9, v12, Lru/l;->w:I

    iput v10, v12, Lru/l;->x:I

    iput v7, v12, Lru/l;->t:I

    iput v8, v12, Lru/l;->u:I

    iput v3, v12, Lru/l;->y:I

    iput-boolean v11, v12, Lru/l;->B:Z

    iget-object v4, v1, Lzu/b;->g:Lwu/a;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v9, v1, Lzu/b;->c:Lwu/h;

    iput v3, v12, Lru/l;->m:I

    iput-object v4, v12, Lru/l;->b:Lwu/a;

    const/4 v10, 0x0

    iput-object v10, v12, Lru/l;->c:Lsu/b;

    iput-object v10, v12, Lru/l;->d:Lsu/b;

    iput-object v4, v12, Lru/l;->e:Lwu/a;

    invoke-virtual {v12, v6, v5}, Lru/l;->c(II)V

    iput-object v2, v12, Lru/l;->h:Ltu/a;

    move-object/from16 v2, p3

    iput-object v2, v12, Lru/l;->i:[F

    iput-object v9, v12, Lru/l;->j:Lwu/h;

    iget-object v4, v1, Lzu/b;->k:Lru/l;

    invoke-virtual {v0, v4}, LCu/t;->e(Lru/l;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_b
    move-object/from16 v2, p3

    :goto_1
    :try_start_5
    iget-object v2, v1, Lzu/b;->b:LAu/a;

    iget-object v10, v1, Lzu/b;->e:Landroid/graphics/Rect;

    iget-object v11, v1, Lzu/b;->c:Lwu/h;

    if-eqz p8, :cond_c

    sget-object v0, Lwu/i$a;->c:Lwu/i$a;

    :goto_2
    move-object v12, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_c
    sget-object v0, Lwu/i$a;->a:Lwu/i$a;

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    move/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    invoke-virtual/range {v16 .. v16}, Lwu/f;->j()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "swapBuffers failed, surface may be destroyed, skip error"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "swapBuffers failed"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    :goto_5
    iget-object v0, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_e
    :goto_6
    :try_start_7
    const-string v0, "skip render, EGL context invalid (released/lost)"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_f
    :goto_7
    :try_start_8
    const-string v0, "skip preview render, window surface not ready yet!"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_10
    :goto_8
    :try_start_9
    const-string v0, "skip render, surface destroyed before draw"

    invoke-static {v15, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_9
    iget-object v1, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
