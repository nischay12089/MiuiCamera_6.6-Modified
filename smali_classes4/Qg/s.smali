.class public final LQg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQg/s$a;
    }
.end annotation


# instance fields
.field public a:LRa/a;

.field public final b:[B

.field public final c:Lrf/b;

.field public final d:Z


# direct methods
.method public constructor <init>(Lrf/b;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQg/s;->b:[B

    iput-object p1, p0, LQg/s;->c:Lrf/b;

    const/4 v0, 0x0

    const-string v1, "XmpMetaUtil"

    if-eqz p2, :cond_3

    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p1, Lrf/b;->d:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "jpeg is valid"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQg/s;->d:Z

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "create Exif error"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LQg/s;->d:Z

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "composeLiveShotPicture(): The primary photo of LiveShot is empty"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LQg/s;->d:Z

    :goto_2
    iget-boolean p1, p0, LQg/s;->d:Z

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LQg/s;->d()V

    :try_start_0
    iget-object p1, p0, LQg/s;->a:LRa/a;

    invoke-virtual {p1, p2}, LRa/a;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "parse jpeg error"

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, LQg/s;->d:Z

    :goto_3
    return-void
.end method

.method public static b(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Lcb/c;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->d:[B

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->e:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcb/c;

    invoke-direct {v1}, Lcb/c;-><init>()V

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Lcb/c;->d:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Lcb/c;->e:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Lcb/c;->f:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v1, Lcb/c;->g:I

    iput-boolean p0, v1, Lcb/c;->h:Z

    array-length p0, v0

    iput p0, v1, Lcb/c;->c:I

    iget-object p0, v1, Lcb/c;->i:LXa/a;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, LXa/a;->d(Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(ILandroid/graphics/Rect;ZZZZ)Lcb/d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p5, :cond_1

    sget-boolean p5, LJe/c;->k:Z

    sget-object p5, LJe/c$b;->a:LJe/c;

    invoke-virtual {p5}, LJe/c;->a1()Z

    move-result p5

    if-eqz p5, :cond_1

    new-instance p5, Lcb/h;

    invoke-direct {p5}, Lcb/h;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p5, Lcb/d;

    invoke-direct {p5}, Lcb/d;-><init>()V

    :goto_0
    iput p0, p5, Lcb/d;->a:I

    const/4 p0, 0x0

    iput p0, p5, Lcb/d;->c:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p5, Lcb/d;->f:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p5, Lcb/d;->g:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p5, Lcb/d;->d:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p5, Lcb/d;->e:I

    iput p2, p5, Lcb/d;->h:I

    iput p3, p5, Lcb/d;->i:I

    iput p4, p5, Lcb/d;->j:I

    return-object p5
.end method

.method public static e([B)Lcb/e;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcb/e;

    invoke-direct {v0}, Lcb/e;-><init>()V

    array-length v1, p0

    iput v1, v0, Lcb/e;->c:I

    iget-object v1, v0, Lcb/e;->d:LXa/a;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, LXa/a;->d(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createOrigImageXmpData == null | caller="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "XmpMetaUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([BLandroid/graphics/Rect;I)Lcb/f;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcb/f;

    invoke-direct {v0}, Lcb/f;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcb/f;->f:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcb/f;->g:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Lcb/f;->d:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Lcb/f;->e:I

    iput p2, v0, Lcb/f;->h:I

    array-length p1, p0

    iput p1, v0, Lcb/f;->c:I

    iget-object p1, v0, Lcb/f;->i:LXa/a;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, LXa/a;->d(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Lcb/g;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->f:[B

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->g:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcb/g;

    invoke-direct {v1}, Lcb/g;-><init>()V

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Lcb/c;->d:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Lcb/c;->e:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Lcb/c;->f:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v1, Lcb/c;->g:I

    iput-boolean p0, v1, Lcb/c;->h:Z

    array-length p0, v0

    iput p0, v1, Lcb/c;->c:I

    iget-object p0, v1, Lcb/c;->i:LXa/a;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, LXa/a;->d(Ljava/nio/ByteBuffer;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V
    .locals 3

    iget-boolean v0, p0, LQg/s;->d:Z

    const/4 v1, 0x0

    const-string v2, "XmpMetaUtil"

    if-nez v0, :cond_0

    const-string p0, "jpegIsValid"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addWaterInfo wmRemoverInfo == null | caller="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1, p0}, LF1/r0;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LQg/s;->d()V

    iget-object v0, p5, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    iget-object v1, p5, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->c:Landroid/graphics/Rect;

    invoke-static {v0, v1, p2}, LQg/s;->f([BLandroid/graphics/Rect;I)Lcb/f;

    move-result-object p2

    invoke-static {p3, p5}, LQg/s;->b(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Lcb/c;

    move-result-object v0

    invoke-static {p3, p5}, LQg/s;->g(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Lcb/g;

    move-result-object p3

    iget-object p5, p5, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->a:Landroid/graphics/Rect;

    invoke-static/range {p4 .. p9}, LQg/s;->c(ILandroid/graphics/Rect;ZZZZ)Lcb/d;

    move-result-object p4

    invoke-static {p1}, LQg/s;->e([B)Lcb/e;

    move-result-object p1

    iget-object p5, p0, LQg/s;->a:LRa/a;

    invoke-virtual {p5, p2}, LRa/a;->a(LVa/a;)V

    iget-object p2, p0, LQg/s;->a:LRa/a;

    invoke-virtual {p2, v0}, LRa/a;->a(LVa/a;)V

    iget-object p2, p0, LQg/s;->a:LRa/a;

    invoke-virtual {p2, p3}, LRa/a;->a(LVa/a;)V

    iget-object p2, p0, LQg/s;->a:LRa/a;

    invoke-virtual {p2, p4}, LRa/a;->a(LVa/a;)V

    iget-object p0, p0, LQg/s;->a:LRa/a;

    invoke-virtual {p0, p1}, LRa/a;->a(LVa/a;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LQg/s;->a:LRa/a;

    if-nez v0, :cond_0

    new-instance v0, LRa/a;

    invoke-direct {v0}, LRa/a;-><init>()V

    iput-object v0, p0, LQg/s;->a:LRa/a;

    iget-object p0, p0, LQg/s;->c:Lrf/b;

    iput-object p0, v0, LRa/a;->f:Lrf/b;

    :cond_0
    return-void
.end method

.method public final h()LQg/s$a;
    .locals 6

    iget-object v0, p0, LQg/s;->a:LRa/a;

    const-string v1, "XmpMetaUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LRa/a;->a:LVa/c;

    iget-boolean v3, v3, LVa/c;->e:Z

    if-nez v3, :cond_0

    iget-object v3, v0, LRa/a;->b:LVa/d;

    iget-boolean v3, v3, LVa/d;->c:Z

    if-nez v3, :cond_0

    iget-object v0, v0, LRa/a;->c:LVa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v0, p0, LQg/s;->d:Z

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "xmp is invalide reture origin jpeg"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :goto_0
    iget-object v3, p0, LQg/s;->b:[B

    if-nez v0, :cond_2

    new-instance p0, LQg/s$a;

    invoke-direct {p0, v3, v2}, LQg/s$a;-><init>([BZ)V

    return-object p0

    :cond_2
    :try_start_0
    iget-object v0, p0, LQg/s;->a:LRa/a;

    invoke-virtual {v0, v3}, LRa/a;->f([B)[B

    move-result-object v0

    iget-object p0, p0, LQg/s;->a:LRa/a;

    iget-object p0, p0, LRa/a;->e:LSa/d;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LSa/d;->release()V

    :cond_3
    new-instance p0, LQg/s$a;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, LQg/s$a;-><init>([BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "writeToJpeg error"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p0, "write xmp exception"

    :goto_1
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    sget-object v1, LF6/a;->K0:LF6/a;

    const-wide/16 v4, 0x7d0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v4, v5, p0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    new-instance p0, LQg/s$a;

    invoke-direct {p0, v3, v2}, LQg/s$a;-><init>([BZ)V

    return-object p0
.end method

.method public final i(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LQg/s;->a:LRa/a;

    const-string v1, "XmpMetaUtil"

    if-eqz v0, :cond_1

    iget-object v2, v0, LRa/a;->a:LVa/c;

    iget-boolean v2, v2, LVa/c;->e:Z

    if-nez v2, :cond_0

    iget-object v2, v0, LRa/a;->b:LVa/d;

    iget-boolean v2, v2, LVa/d;->c:Z

    if-nez v2, :cond_0

    iget-object v0, v0, LRa/a;->c:LVa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v0, p0, LQg/s;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "xmp is invalide reture origin jpeg"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LQg/s;->b:[B

    if-nez v0, :cond_2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, LQg/s;->a:LRa/a;

    invoke-virtual {v3, v0, p1}, LRa/a;->g(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)Z

    iget-object p0, p0, LQg/s;->a:LRa/a;

    iget-object p0, p0, LRa/a;->e:LSa/d;

    if-eqz p0, :cond_3

    invoke-interface {p0}, LSa/d;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v0, "writeToOutputStream error"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const-string p0, "write xmp exception"

    :goto_3
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    sget-object v1, LF6/a;->K0:LF6/a;

    const-wide/16 v3, 0x7d0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v3, v4, p0}, LF6/q;->c(LF6/a;J[Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_5
    return-void
.end method
