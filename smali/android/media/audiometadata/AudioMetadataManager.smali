.class public Landroid/media/audiometadata/AudioMetadataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AudioMetadataManger"

    const-string v1, " cannot use app class"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getChainLatencyFrames()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExpectedDlb1CorrespondingAudioFramePts(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public init(Landroid/content/Context;IIIZZIF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDeviceSupportAudioMetadata()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public postProcessLatencyFrames()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public preAnalyze(Ljava/nio/ByteBuffer;J)Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public preAnalyzeLatencyFrames(Z)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public preSummarize()Ljava/nio/ByteBuffer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setCameraFacing(Z)V
    .locals 0

    return-void
.end method

.method public setDeviceAudioZoomEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setDeviceRotation(I)V
    .locals 0

    return-void
.end method

.method public setDeviceZoomRatio(F)V
    .locals 0

    return-void
.end method
