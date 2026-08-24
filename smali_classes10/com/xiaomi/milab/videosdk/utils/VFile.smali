.class public Lcom/xiaomi/milab/videosdk/utils/VFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fd:I

.field private fileDescriptor:Ljava/io/FileDescriptor;

.field private length:J

.field private offset:J

.field private parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->offset:J

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public close()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public getFd()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    return p0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    return-wide v0
.end method

.method public open(Ljava/lang/String;)I
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VFile open : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-static {v0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    iput-wide v1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->offset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_1
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v0, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->fd:I

    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->parcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->length:J

    iput-wide v1, p0, Lcom/xiaomi/milab/videosdk/utils/VFile;->offset:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, -0x1

    :goto_1
    return v3
.end method
