.class public Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativePtr:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->mNativePtr:J

    invoke-static {p1, p2, p3}, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->createDemuxer(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->mNativePtr:J

    return-void
.end method

.method public static native addMetadata(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native createDemuxer(Ljava/lang/String;J)J
.end method

.method public static native readMetadata(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native releaseDemuxer(J)V
.end method

.method public static native writeMetadata(JLjava/lang/String;)I
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->mNativePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->addMetadata(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public readMetadata(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->readMetadata(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->releaseDemuxer(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->mNativePtr:J

    return-void
.end method

.method public writeMetadata(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->writeMetadata(JLjava/lang/String;)I

    move-result p0

    return p0
.end method
