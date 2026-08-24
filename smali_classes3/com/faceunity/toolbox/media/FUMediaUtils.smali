.class public final Lcom/faceunity/toolbox/media/FUMediaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ)\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010 J\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u001bH\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020,2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008/\u0010.J\'\u00103\u001a\u00020\u000c2\u0006\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u00083\u00104J!\u00108\u001a\u00020,2\u0006\u00106\u001a\u0002052\u0008\u00107\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0004\u00088\u00109J/\u0010=\u001a\u00020,2\u0006\u0010:\u001a\u00020$2\u0006\u0010<\u001a\u00020;2\u0006\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008=\u0010>J1\u0010B\u001a\u00020$2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u001b2\u0006\u0010@\u001a\u00020\u001b2\u0008\u0008\u0002\u0010A\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010J\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/faceunity/toolbox/media/FUMediaUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "dirName",
        "Ljava/io/File;",
        "getCacheVideoFile",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;",
        "getCachePhotoFile",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "addBitmapToAlbum",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;",
        "targetFilePath",
        "",
        "isJpeg",
        "addBitmapToExternal",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Z",
        "videoFile",
        "addVideoToAlbum",
        "(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;",
        "path",
        "loadBitmap",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "",
        "smallestSide",
        "(Ljava/lang/String;I)Landroid/graphics/Bitmap;",
        "screenWidth",
        "screenHeight",
        "(Ljava/lang/String;II)Landroid/graphics/Bitmap;",
        "orientation",
        "rotateBitmap",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "",
        "readRgbaByteFromBitmap",
        "(Landroid/graphics/Bitmap;)[B",
        "getBitmapOrientation",
        "(Ljava/lang/String;)I",
        "Landroid/app/Activity;",
        "activity",
        "requestCode",
        "LPu/A;",
        "pickImageFile",
        "(Landroid/app/Activity;I)V",
        "pickVideoFile",
        "buffer",
        "width",
        "height",
        "changeBytesToBitmap",
        "([BII)Landroid/graphics/Bitmap;",
        "Landroid/media/Image;",
        "image",
        "byteArray",
        "changeYUV420ToNV21",
        "(Landroid/media/Image;[B)V",
        "yuv420sp",
        "",
        "argb",
        "changeYUV420SPToNV21",
        "([B[III)V",
        "inputWidth",
        "inputHeight",
        "needRecycle",
        "readNV21FromBitmap",
        "(Landroid/graphics/Bitmap;IIZ)[B",
        "compressBitmap",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "getCurrentVideoFileName",
        "()Ljava/lang/String;",
        "currentVideoFileName",
        "getCurrentPhotoFileName",
        "currentPhotoFileName",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/toolbox/media/FUMediaUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/toolbox/media/FUMediaUtils;

    invoke-direct {v0}, Lcom/faceunity/toolbox/media/FUMediaUtils;-><init>()V

    sput-object v0, Lcom/faceunity/toolbox/media/FUMediaUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addBitmapToAlbum(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_CUSTOM_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/faceunity/toolbox/file/FUFileUtils;->createFileDir(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_CUSTOM_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/faceunity/toolbox/media/FUMediaUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaUtils;

    invoke-direct {v1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->getCurrentPhotoFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_CUSTOM_DIR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_PHOTO_DIR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, v1

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v1

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    throw p0
.end method

.method public static final addBitmapToExternal(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Z
    .locals 3

    const-string/jumbo v0, "targetFilePath"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 p2, 0x64

    invoke-virtual {p1, p0, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    :goto_4
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    throw p0
.end method

.method public static final addVideoToAlbum(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFile"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_CUSTOM_DIR:Ljava/lang/String;

    invoke-static {v0}, Lcom/faceunity/toolbox/file/FUFileUtils;->createFileDir(Ljava/lang/String;)Z

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_CUSTOM_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/faceunity/toolbox/media/FUMediaUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaUtils;

    invoke-direct {v1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->getCurrentPhotoFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_CUSTOM_DIR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/faceunity/toolbox/file/FUFileConstants;->DCIM_VIDEO_DIR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v3, 0x2800

    :try_start_2
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_2
    move-object v1, v2

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v1

    goto :goto_2

    :catch_3
    move-exception p0

    move-object p1, v1

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, v1

    goto :goto_8

    :catch_4
    move-exception p0

    move-object p1, v1

    move-object v2, p1

    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    if-eqz p1, :cond_4

    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_7
    return-object v1

    :goto_8
    if-eqz v1, :cond_5

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_9
    if-eqz p1, :cond_6

    :try_start_9
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_a

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_a
    throw p0
.end method

.method public static final changeBytesToBitmap([BII)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/YuvImage;

    const/16 v3, 0x11

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x50

    invoke-virtual {v1, p1, v0, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p1, p1

    invoke-static {p0, p2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "BitmapFactory.decodeByte\u2026teArray(), 0, jdata.size)"

    invoke-static {p0, p1}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final changeYUV420SPToNV21([B[III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string/jumbo v4, "yuv420sp"

    invoke-static {v0, v4}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "argb"

    invoke-static {v1, v4}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int v4, v2, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_7

    aget v10, v1, v8

    const/high16 v11, 0xff0000

    and-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xff00

    and-int/2addr v12, v10

    shr-int/lit8 v12, v12, 0x8

    const/16 v13, 0xff

    and-int/2addr v10, v13

    mul-int/lit8 v14, v11, 0x42

    mul-int/lit16 v15, v12, 0x81

    add-int/2addr v15, v14

    const/16 v14, 0x19

    const/16 v5, 0x80

    invoke-static {v10, v14, v15, v5}, LF1/U;->d(IIII)I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    mul-int/lit8 v15, v11, -0x26

    mul-int/lit8 v16, v12, 0x4a

    sub-int v15, v15, v16

    const/16 v13, 0x70

    invoke-static {v10, v13, v15, v5}, LF1/U;->d(IIII)I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/2addr v13, v5

    mul-int/lit8 v11, v11, 0x70

    mul-int/lit8 v12, v12, 0x5e

    sub-int/2addr v11, v12

    mul-int/lit8 v10, v10, 0x12

    sub-int/2addr v11, v10

    add-int/2addr v11, v5

    shr-int/lit8 v10, v11, 0x8

    add-int/2addr v10, v5

    add-int/lit8 v5, v7, 0x1

    if-gez v14, :cond_0

    const/4 v14, 0x0

    goto :goto_2

    :cond_0
    const/16 v11, 0xff

    if-le v14, v11, :cond_1

    const/16 v14, 0xff

    :cond_1
    :goto_2
    int-to-byte v11, v14

    aput-byte v11, v0, v7

    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_6

    rem-int/lit8 v7, v8, 0x2

    if-nez v7, :cond_6

    add-int/lit8 v7, v4, 0x1

    if-gez v10, :cond_2

    const/4 v10, 0x0

    const/16 v11, 0xff

    goto :goto_3

    :cond_2
    const/16 v11, 0xff

    if-le v10, v11, :cond_3

    move v10, v11

    :cond_3
    :goto_3
    int-to-byte v10, v10

    aput-byte v10, v0, v4

    add-int/lit8 v4, v4, 0x2

    if-gez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    move v13, v11

    :cond_5
    :goto_4
    int-to-byte v10, v13

    aput-byte v10, v0, v7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static final changeYUV420ToNV21(Landroid/media/Image;[B)V
    .locals 18

    const-string v0, "image"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v4, 0x0

    if-nez p1, :cond_0

    aget-object v5, v1, v4

    const-string v6, "planes[0]"

    invoke-static {v5, v6}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    new-array v5, v5, [B

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    const-string v6, "planes"

    invoke-static {v1, v6}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    const/4 v7, 0x1

    move v8, v4

    move v9, v8

    move v10, v7

    :goto_1
    if-ge v8, v6, :cond_9

    if-eqz v8, :cond_3

    const/4 v11, 0x2

    if-eq v8, v7, :cond_2

    if-eq v8, v11, :cond_1

    goto :goto_3

    :cond_1
    mul-int v9, v2, v3

    :goto_2
    move v10, v11

    goto :goto_3

    :cond_2
    mul-int v9, v2, v3

    add-int/2addr v9, v7

    goto :goto_2

    :cond_3
    move v9, v4

    move v10, v7

    :goto_3
    aget-object v11, v1, v8

    const-string v12, "planes[i]"

    invoke-static {v11, v12}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    aget-object v13, v1, v8

    invoke-static {v13, v12}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    aget-object v14, v1, v8

    invoke-static {v14, v12}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    if-nez v8, :cond_4

    move v14, v4

    goto :goto_4

    :cond_4
    move v14, v7

    :goto_4
    shr-int v15, v2, v14

    shr-int v4, v3, v14

    iget v7, v0, Landroid/graphics/Rect;->top:I

    shr-int/2addr v7, v14

    mul-int/2addr v7, v13

    move-object/from16 v16, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    shr-int/2addr v1, v14

    mul-int/2addr v1, v12

    add-int/2addr v1, v7

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_8

    const/4 v7, 0x1

    if-ne v12, v7, :cond_5

    if-ne v10, v7, :cond_5

    invoke-virtual {v11, v5, v9, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v9, v15

    move v14, v15

    goto :goto_7

    :cond_5
    const/4 v14, 0x1

    invoke-static {v15, v14, v12, v7}, LF1/Q2;->e(IIII)I

    move-result v14

    const/4 v7, 0x0

    invoke-virtual {v11, v5, v7, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_6
    if-ge v7, v15, :cond_6

    mul-int v17, v7, v12

    aget-byte v17, v5, v17

    aput-byte v17, v5, v9

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 v7, v4, -0x1

    if-ge v1, v7, :cond_7

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v13

    sub-int/2addr v7, v14

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v16

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static final getBitmapOrientation(Ljava/lang/String;)I
    .locals 3

    const-string v0, "path"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move p0, v0

    :goto_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x10e

    goto :goto_1

    :cond_1
    const/16 v0, 0x5a

    goto :goto_1

    :cond_2
    const/16 v0, 0xb4

    :goto_1
    return v0
.end method

.method public static final getCachePhotoFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirName"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalCacheFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->createFileDir(Ljava/lang/String;)Z

    invoke-static {p1, p0}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/faceunity/toolbox/media/FUMediaUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaUtils;

    invoke-direct {p1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->getCurrentPhotoFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final getCacheVideoFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dirName"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalCacheFileDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->createFileDir(Ljava/lang/String;)Z

    invoke-static {p1, p0}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p1, Lcom/faceunity/toolbox/media/FUMediaUtils;->INSTANCE:Lcom/faceunity/toolbox/media/FUMediaUtils;

    invoke-direct {p1}, Lcom/faceunity/toolbox/media/FUMediaUtils;->getCurrentVideoFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->getExternalFile(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentPhotoFileName()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/faceunity/toolbox/utils/FUDateUtils;->getDateTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentVideoFileName()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/faceunity/toolbox/utils/FUDateUtils;->getDateTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/faceunity/toolbox/file/FUFileUtils;->readInputStreamByPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1

    .line 6
    :cond_0
    new-instance p0, LPu/p;

    .line 7
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0

    :cond_1
    return-object p1
.end method

.method public static final loadBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "path"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v2, v3, :cond_0

    if-le v3, p1, :cond_1

    .line 15
    div-int/2addr v3, p1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    .line 16
    div-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-static {p0}, Lcom/faceunity/toolbox/media/FUMediaUtils;->getBitmapOrientation(Ljava/lang/String;)I

    move-result p0

    .line 20
    invoke-static {p1, p0}, Lcom/faceunity/toolbox/media/FUMediaUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "path"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v3, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 26
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    :goto_0
    div-int v4, v3, v1

    if-lt v4, p2, :cond_1

    div-int v4, v2, v1

    if-lt v4, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 29
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-static {p0}, Lcom/faceunity/toolbox/media/FUMediaUtils;->getBitmapOrientation(Ljava/lang/String;)I

    move-result p0

    .line 33
    invoke-static {p1, p0}, Lcom/faceunity/toolbox/media/FUMediaUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final pickImageFile(Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final pickVideoFile(Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic readNV21FromBitmap$default(Lcom/faceunity/toolbox/media/FUMediaUtils;Landroid/graphics/Bitmap;IIZILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/toolbox/media/FUMediaUtils;->readNV21FromBitmap(Landroid/graphics/Bitmap;IIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final readRgbaByteFromBitmap(Landroid/graphics/Bitmap;)[B
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method

.method private static final rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "Bitmap.createBitmap(bitm\u2026map.height, matrix, true)"

    invoke-static {p0, p1}, Lfv/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final compressBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const-string p0, "path"

    invoke-static {p1, p0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x47c80000    # 102400.0f

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    int-to-double v3, v0

    mul-double/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    float-to-double v1, v1

    add-double/2addr v3, v1

    double-to-int v1, v3

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final readNV21FromBitmap(Landroid/graphics/Bitmap;II)[B
    .locals 7

    .line 1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/faceunity/toolbox/media/FUMediaUtils;->readNV21FromBitmap$default(Lcom/faceunity/toolbox/media/FUMediaUtils;Landroid/graphics/Bitmap;IIZILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public final readNV21FromBitmap(Landroid/graphics/Bitmap;IIZ)[B
    .locals 8

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int p0, p2, p3

    .line 2
    new-array v1, p0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, p2

    move-object v0, p1

    move v3, p2

    move v7, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-float p1, v7

    const/4 p2, 0x2

    int-to-float p3, p2

    div-float/2addr p1, p3

    float-to-double v4, p1

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    mul-int/2addr p1, p2

    int-to-float p2, v3

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    new-array p0, p1, [B

    .line 5
    invoke-static {p0, v1, v3, v7}, Lcom/faceunity/toolbox/media/FUMediaUtils;->changeYUV420SPToNV21([B[III)V

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p0
.end method
