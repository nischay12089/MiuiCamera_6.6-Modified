.class public Lcom/xiaomi/milab/videosdk/AudioExtraction;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioExtraction"


# instance fields
.field private mChannels:I

.field private mFrequency:I

.field private mFrom:I

.field private mHandler:J

.field private mInputFile:Ljava/lang/String;

.field private mOffset:J

.field private mOutputFile:Ljava/lang/String;

.field private mTo:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    return-void
.end method

.method public static hasAudioTrack(Ljava/lang/String;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->nativeHasAudioTrack(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static native nativeHasAudioTrack(Ljava/lang/String;J)Z
.end method


# virtual methods
.method public extract()V
    .locals 9

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mInputFile:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOffset:J

    iget v4, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    iget v5, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    iget-object v6, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOutputFile:Ljava/lang/String;

    iget v7, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mChannels:I

    iget v8, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrequency:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->nativeExtractAudio(Ljava/lang/String;JIILjava/lang/String;II)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    return-void
.end method

.method public native nativeExtractAudio(Ljava/lang/String;JIILjava/lang/String;II)J
.end method

.method public native nativeRelease(J)V
.end method

.method public native nativeStop(J)V
.end method

.method public release()V
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->nativeRelease(J)V

    iput-wide v2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    :cond_0
    return-void
.end method

.method public setInputFile(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mInputFile:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOffset:J

    return-void
.end method

.method public setOutputFile(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mOutputFile:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mChannels:I

    iput p3, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrequency:I

    return-void
.end method

.method public setRegion(II)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mFrom:I

    iput p2, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mTo:I

    return-void
.end method

.method public stop()V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/AudioExtraction;->mHandler:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->nativeStop(J)V

    :cond_0
    return-void
.end method
