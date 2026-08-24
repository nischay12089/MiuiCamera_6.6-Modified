.class public final synthetic Lc5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/F;


# instance fields
.field public final synthetic a:Lc5/h;


# direct methods
.method public synthetic constructor <init>(Lc5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/b;->a:Lc5/h;

    return-void
.end method


# virtual methods
.method public final a(Lwu/a;Landroid/view/Surface;IIZLtu/a;Ljava/lang/String;)V
    .locals 11

    iget-object p0, p0, Lc5/b;->a:Lc5/h;

    iget-object p2, p0, Lc5/h;->d0:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lc5/h;->e0:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lc5/h;->X:[I

    const/4 v8, 0x0

    aget v0, v0, v8

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lc5/h;->Y:I

    rsub-int/lit8 v9, v0, 0x1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lc5/h;->X:[I

    aget v0, v0, v9

    const/16 v10, 0xde1

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iput-object p1, p0, Lc5/h;->k0:Lwu/a;

    move-object/from16 p1, p6

    iput-object p1, p0, Lc5/h;->l0:Ltu/a;

    if-eqz p5, :cond_1

    const p1, 0x8059

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x1908

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lc5/h;->Z:[I

    aget p1, p1, v9

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lc5/h;->a0:[I

    aget p1, p1, v9

    if-ne p4, p1, :cond_3

    iget-object p1, p0, Lc5/h;->b0:[I

    aget p1, p1, v9

    if-eq v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    iget-object p1, p0, Lc5/h;->Z:[I

    aput p3, p1, v9

    iget-object p1, p0, Lc5/h;->a0:[I

    aput p4, p1, v9

    iget-object p1, p0, Lc5/h;->b0:[I

    aput v2, p1, v9

    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iput v9, p0, Lc5/h;->Y:I

    sget-boolean p1, Lc5/h;->O0:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lc5/h;->X:[I

    aget p0, p0, v9

    const-string p1, "PresentationPreview"

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v0

    const-string v1, "MIGLDump"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v3, 0x8d40

    const v4, 0x8ce0

    invoke-static {v3, v4, v10, p0, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v8, v8, p3, p4}, LWr/f;->f(IIII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v2, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    const-string v0, ".jpg"

    invoke-static {p3, p4, p1, v0}, LWr/f;->d(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p3, p4}, LWr/f;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    :cond_4
    monitor-exit p2

    return-void

    :cond_5
    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
