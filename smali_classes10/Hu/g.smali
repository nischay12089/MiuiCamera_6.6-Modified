.class public final LHu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/F;


# instance fields
.field public final a:LD8/m;

.field public final b:I

.field public c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public d:LHu/c;

.field public final e:LHu/d;

.field public f:Z

.field public final g:[I

.field public final h:Ljava/lang/Object;

.field public i:Ljava/nio/ByteBuffer;

.field public j:LHu/f;

.field public k:Lwu/a;

.field public l:Landroid/view/TextureView;

.field public m:LHu/c$a;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LD8/m;I)V
    .locals 3

    const-string v0, "mRenderEngine"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHu/g;->a:LD8/m;

    iput p2, p0, LHu/g;->b:I

    new-instance p2, LHu/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHu/g;->e:LHu/d;

    const/4 p2, 0x1

    new-array p2, p2, [I

    iput-object p2, p0, LHu/g;->g:[I

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LHu/g;->h:Ljava/lang/Object;

    iget-object p1, p1, LD8/m;->p:Lru/h;

    new-instance p2, Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iget-object v0, p1, Lru/h;->l:Landroid/opengl/EGLContext;

    iget-boolean v1, p1, Lru/h;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R10G10B10A2S0D0:[I

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    :goto_0
    const-string v2, "BlurRenderThread"

    invoke-direct {p2, v2, v0, v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, LHu/g;->c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    new-instance v0, LHu/c;

    invoke-direct {v0, p2, p1}, LHu/c;-><init>(Lcom/xiaomi/renderengine/gl/GlHandlerThread;Lru/h;)V

    iput-object v0, p0, LHu/g;->d:LHu/c;

    return-void
.end method


# virtual methods
.method public final a(Lwu/a;Landroid/view/Surface;IIZLtu/a;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "renderWidth = "

    const-string v7, "textureRect.width() = "

    if-lez v1, :cond_12

    if-gtz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v8, v0, LHu/g;->h:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-boolean v9, v0, LHu/g;->n:Z

    if-eqz v9, :cond_11

    iget-object v9, v0, LHu/g;->g:[I

    aget v9, v9, v4

    if-nez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v9, p1

    iput-object v9, v0, LHu/g;->k:Lwu/a;

    iget-object v9, v0, LHu/g;->q:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_2

    monitor-exit v8

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-lez v13, :cond_10

    if-gtz v14, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v6, v0, LHu/g;->o:Z

    const/16 v10, 0xde1

    if-nez v6, :cond_8

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, LHu/g;->g:[I

    aget v1, v1, v4

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, LHu/g;->i:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    iget v1, v0, LHu/g;->b:I

    mul-int v2, v13, v14

    mul-int/lit8 v6, v2, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-byte v9, v9

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-byte v1, v1

    new-array v3, v3, [B

    aput-byte v7, v3, v4

    aput-byte v9, v3, v5

    const/4 v7, 0x2

    aput-byte v10, v3, v7

    const/4 v7, 0x3

    aput-byte v1, v3, v7

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v6, v0, LHu/g;->i:Ljava/nio/ByteBuffer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    :goto_1
    iget-object v1, v0, LHu/g;->i:Ljava/nio/ByteBuffer;

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x1908

    const/4 v15, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iput-boolean v4, v0, LHu/g;->f:Z

    iget-object v1, v0, LHu/g;->j:LHu/f;

    if-nez v1, :cond_6

    new-instance v1, LHu/f;

    invoke-direct {v1, v0, v13, v14}, LHu/f;-><init>(LHu/g;II)V

    iput-object v1, v0, LHu/g;->j:LHu/f;

    :cond_6
    iget-object v1, v0, LHu/g;->c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v1, :cond_7

    iget-object v0, v0, LHu/g;->j:LHu/f;

    if-eqz v0, :cond_7

    const-string v2, "onRender"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    monitor-exit v8

    return-void

    :cond_8
    :try_start_2
    iget-object v3, v0, LHu/g;->p:Landroid/graphics/Rect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_9

    monitor-exit v8

    return-void

    :cond_9
    :try_start_3
    iget v6, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v12, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v15, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v15

    sub-int/2addr v9, v15

    iget v15, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v15

    sub-int/2addr v12, v15

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v6, v11, v12, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v15, Landroid/graphics/Rect;->left:I

    iget v9, v15, Landroid/graphics/Rect;->top:I

    iget v11, v15, Landroid/graphics/Rect;->right:I

    iget v12, v15, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v12, v3, v12

    sub-int/2addr v3, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v6, v12, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, -0x28

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    iget v3, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v9, Landroid/graphics/Rect;->top:I

    iget v3, v9, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->right:I

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, LHu/g;->g:[I

    aget v1, v1, v4

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz p5, :cond_b

    const v1, 0x8059

    :goto_2
    move/from16 v17, v1

    goto :goto_3

    :cond_b
    const/16 v1, 0x1908

    goto :goto_2

    :goto_3
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v19

    if-eqz p5, :cond_c

    const v1, 0x8368

    :goto_4
    move/from16 v22, v1

    goto :goto_5

    :cond_c
    const/16 v1, 0x1401

    goto :goto_4

    :goto_5
    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v23, 0x0

    const/16 v15, 0xde1

    const/16 v16, 0x0

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v1, "glTexImage2D"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v2, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v21

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v22

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v15, 0xde1

    const/16 v16, 0x0

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v15 .. v22}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    const-string v1, "glCopyTexSubImage2D"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iput-boolean v5, v0, LHu/g;->f:Z

    const/16 v1, 0x50

    add-int/2addr v1, v14

    iget-object v2, v0, LHu/g;->j:LHu/f;

    if-nez v2, :cond_d

    new-instance v2, LHu/f;

    invoke-direct {v2, v0, v13, v1}, LHu/f;-><init>(LHu/g;II)V

    iput-object v2, v0, LHu/g;->j:LHu/f;

    :cond_d
    iget-object v1, v0, LHu/g;->c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v1, :cond_e

    iget-object v0, v0, LHu/g;->j:LHu/f;

    if-eqz v0, :cond_e

    const-string v2, "onRender"

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_e
    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    return-void

    :cond_f
    :goto_6
    :try_start_4
    const-string v0, "TextureViewBlurRender"

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureRect.height() = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v8

    return-void

    :cond_10
    :goto_7
    :try_start_5
    const-string v0, "TextureViewBlurRender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", renderHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v8

    return-void

    :cond_11
    :goto_8
    monitor-exit v8

    return-void

    :goto_9
    monitor-exit v8

    throw v0

    :cond_12
    :goto_a
    const-string v0, "TextureViewBlurRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "skip: invalid surface size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const-string v0, "setRenderEnable isRenderEnable = "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TextureViewBlurRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LHu/g;->n:Z

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "previewRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreviewStatus isHavePreview = true, previewRect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TextureViewBlurRender"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LHu/g;->o:Z

    iput-object p1, p0, LHu/g;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public final d(Landroid/view/TextureView;)V
    .locals 5

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHu/g;->l:Landroid/view/TextureView;

    iget-object v0, p0, LHu/g;->e:LHu/d;

    iput-object p1, v0, LHu/d;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v0, v0, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LHu/g;->q:Landroid/graphics/Rect;

    iget-object v0, p0, LHu/g;->m:LHu/c$a;

    if-nez v0, :cond_1

    iget-object v0, p0, LHu/g;->c:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LHu/c$a;

    iget-object v2, p0, LHu/g;->a:LD8/m;

    iget-object v2, v2, LD8/m;->p:Lru/h;

    const-string v3, "getPreviewRenderEngine(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, LHu/c$a;-><init>(Lcom/xiaomi/renderengine/gl/GlHandlerThread;Lru/h;)V

    iput-object v1, p0, LHu/g;->m:LHu/c$a;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_1
    iget-object p0, p0, LHu/g;->m:LHu/c$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LHu/c$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
