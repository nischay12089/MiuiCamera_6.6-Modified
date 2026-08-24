.class public final synthetic Lri/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/effect/EffectController;

.field public final synthetic b:Lyu/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/effect/EffectController;Lyu/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/b;->a:Lcom/xiaomi/camera/effect/EffectController;

    iput-object p2, p0, Lri/b;->b:Lyu/c;

    iput-object p3, p0, Lri/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lri/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lri/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lri/b;->a:Lcom/xiaomi/camera/effect/EffectController;

    sget-object v2, Ltu/d;->f:Ltu/d;

    iget-object v3, p0, Lri/b;->b:Lyu/c;

    invoke-virtual {v3, v2}, Lyu/c;->a(Ltu/d;)LCu/x;

    new-instance v4, Lvu/d;

    invoke-direct {v4, v2}, Lvu/d;-><init>(Ltu/d;)V

    iget-object p0, p0, Lri/b;->c:Ljava/lang/String;

    iput-object p0, v4, Lvu/d;->b:Ljava/lang/String;

    const/4 p0, 0x0

    iput-boolean p0, v4, Lvu/d;->c:Z

    const/16 v2, 0x200

    iput v2, v4, Lvu/d;->d:I

    const/16 v2, 0x64

    iput v2, v4, Lvu/d;->e:I

    iput-boolean p0, v4, Lvu/d;->f:Z

    const/4 v5, 0x1

    iput-boolean v5, v4, Lvu/d;->g:Z

    iget-object v5, v4, LP8/a;->a:Ljava/lang/Object;

    check-cast v5, Ltu/d;

    invoke-virtual {v3, v5}, Lyu/c;->c(Ltu/d;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LH4/q;

    const/16 v7, 0x16

    invoke-direct {v6, v4, v7}, LH4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v4, v1, Lcom/xiaomi/camera/effect/EffectController;->t:Landroid/graphics/Bitmap;

    iget-object v5, v3, Lyu/c;->f:Lyu/a;

    invoke-virtual {v5, v4}, Lyu/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v4, v1, Lcom/xiaomi/camera/effect/EffectController;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4}, Lyu/a;->c(Landroid/graphics/Bitmap;)V

    iget-object v4, v1, Lcom/xiaomi/camera/effect/EffectController;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, v1, Lcom/xiaomi/camera/effect/EffectController;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, v5, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, p0, p0, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v5}, Lyu/a;->a()V

    invoke-virtual {v3}, Lyu/c;->e()V

    invoke-virtual {v3}, Lyu/c;->g()V

    iget-object v3, v1, Lcom/xiaomi/camera/effect/EffectController;->u:Landroid/graphics/Bitmap;

    sget-object v4, Lm3/b;->a:Ljava/lang/String;

    const-string v4, "saveBitmap: "

    const-string v5, "OpenGlUtils"

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v2, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_0
    :try_start_3
    invoke-static {v5, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object p0, v1, Lcom/xiaomi/camera/effect/EffectController;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, v1, Lcom/xiaomi/camera/effect/EffectController;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :goto_2
    if-eqz v6, :cond_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    throw v0
.end method
