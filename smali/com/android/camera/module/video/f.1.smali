.class public final synthetic Lcom/android/camera/module/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/g;

.field public final synthetic b:Lwu/c;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/g;Lwu/c;IIFLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/f;->a:Lcom/android/camera/module/video/g;

    iput-object p2, p0, Lcom/android/camera/module/video/f;->b:Lwu/c;

    iput p3, p0, Lcom/android/camera/module/video/f;->c:I

    iput p4, p0, Lcom/android/camera/module/video/f;->d:I

    iput p5, p0, Lcom/android/camera/module/video/f;->e:F

    iput-object p6, p0, Lcom/android/camera/module/video/f;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/module/video/f;->a:Lcom/android/camera/module/video/g;

    iget-object v1, p0, Lcom/android/camera/module/video/f;->b:Lwu/c;

    iget v2, p0, Lcom/android/camera/module/video/f;->c:I

    iget v3, p0, Lcom/android/camera/module/video/f;->d:I

    iget v4, p0, Lcom/android/camera/module/video/f;->e:F

    iget-object p0, p0, Lcom/android/camera/module/video/f;->f:Landroid/content/Context;

    check-cast p1, LQ6/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LQ6/l1;->jk()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    iget-boolean v5, v0, Lcom/android/camera/module/video/g;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lcom/android/camera/module/video/g;->b:Lwu/f;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/android/camera/module/video/g;->c(Lwu/f;Lwu/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lwu/f;

    sget-object v8, Lcom/android/camera/module/video/g;->d:[I

    invoke-direct {v5, v1, p1, v8}, Lwu/f;-><init>(Lwu/c;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v5, v0, Lcom/android/camera/module/video/g;->b:Lwu/f;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    :try_start_2
    iput-object v7, v0, Lcom/android/camera/module/video/g;->b:Lwu/f;

    :goto_0
    iget-object p1, v0, Lcom/android/camera/module/video/g;->b:Lwu/f;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    iput-boolean v1, v0, Lcom/android/camera/module/video/g;->a:Z

    monitor-exit v0

    goto :goto_3

    :cond_2
    :goto_2
    iget-object p1, v0, Lcom/android/camera/module/video/g;->b:Lwu/f;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    iget-object v1, p1, Lwu/f;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {p1}, Lwu/f;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lwu/f;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f071a5e

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f071a5d

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {v6, v6, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const p0, 0x84c2

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p0, 0xde1

    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "inTexture"

    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p0, "isOffScreen"

    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p0, "gain"

    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 p0, 0x5

    const/4 v0, 0x4

    invoke-static {p0, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-virtual {p1}, Lwu/f;->j()Z

    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    monitor-exit v1

    :goto_5
    return-void

    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
