.class public final LCu/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCu/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final synthetic c:LCu/C;


# direct methods
.method public constructor <init>(LCu/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCu/C$b;->c:LCu/C;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 9

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    iget-object v0, p0, LCu/C$b;->c:LCu/C;

    iget-object v0, v0, LCu/x;->c:Lru/h;

    iget-boolean v0, v0, Lru/h;->c:Z

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    new-array v2, v1, [B

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/texture/CameraNativeTool;->readHardWareBuffer(Landroid/hardware/HardwareBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "GLImageUtil"

    const-string v3, " removeImagePadding failed !!! , image is null"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    div-int/2addr v4, v3

    mul-int/lit8 v5, v2, 0x4

    sub-int v6, v4, v5

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_1
    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    new-array v6, v6, [B

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v0, v6, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v1

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v0, v3, :cond_5

    invoke-static {v6, v7, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v4

    add-int/2addr v8, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    mul-int v6, v5, v3

    sub-int v7, v0, v6

    if-nez v7, :cond_3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    mul-int/2addr v3, v4

    mul-int/2addr v3, v5

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-array v5, v5, [B

    new-array v3, v3, [B

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    invoke-virtual {v2, v5, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v1

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-static {v5, v7, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v0

    add-int/2addr v8, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_3
    const-string v0, "ScreenshotRenderer"

    if-nez v2, :cond_6

    const-string p0, " Image data is null !!!"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request processing completed.type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LCu/C$b;->c:LCu/C;

    iget-object v4, v4, LCu/C;->j:Ltu/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCu/C$b;->c:LCu/C;

    iget-object v0, v0, LCu/C;->e:Lru/o;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    iget-object v5, p0, LCu/C$b;->c:LCu/C;

    iget-object v5, v5, LCu/C;->j:Ltu/c;

    invoke-interface {v0, v2, v3, v4, v5}, Lru/o;->g([BIILtu/c;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iput-boolean v1, p0, LCu/C$b;->a:Z

    iget-boolean v0, p0, LCu/C$b;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LCu/C$b;->c:LCu/C;

    invoke-virtual {v0}, LCu/C;->j()V

    iput-boolean v1, p0, LCu/C$b;->b:Z

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_8
    return-void
.end method
