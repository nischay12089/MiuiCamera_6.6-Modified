.class public Lcom/xiaomi/mediacodec/MiHWDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/xiaomi/mediacodec/MoviePlayer$PlayerFeedback;
.implements Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;
    }
.end annotation


# static fields
.field private static final AVC_MIME_TYPE_AVC:Ljava/lang/String; = "video/avc"

.field private static final AVC_MIME_TYPE_HEVC:Ljava/lang/String; = "video/hevc"

.field private static final AVC_MIME_TYPE_MPEG4:Ljava/lang/String; = "video/mp4v-es"

.field private static final CMD_AUDIO_BYTE:I = 0x7

.field private static final CMD_AUDIO_FORMATE:I = 0x6

.field private static final CMD_FBO_DRAW:I = 0x2

.field private static final CMD_INIT:I = 0x1

.field private static final CMD_READFILE_END:I = 0x5

.field private static final CMD_RECODER_END:I = 0x8

.field private static final CMD_RELEASE:I = 0x4

.field private static final CMD_SCREEN_DRAW:I = 0x3

.field private static final CMD_VIDEO_FRAME:I = 0x9

.field private static final TAG:Ljava/lang/String; = "MiHWDecoder"


# instance fields
.field private mCameraTextureId:I

.field private mCaptureOne:I

.field private mContext:J

.field private mEgl:Lcom/xiaomi/mediacodec/EglBase;

.field private mError:Z

.field private mFrameBuffer:I

.field private mFrameNums:I

.field private mGLSurface:Landroid/opengl/EGLSurface;

.field private mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

.field private mIsQcomm:Z

.field mIsStarted:Z

.field private mLoop:Z

.field private mNums:I

.field private mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

.field mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

.field private volatile mPlayerExit:Z

.field private mRecoderHeight:I

.field private mRecoderWidth:I

.field private mSeekEndMS:J

.field private mSeekStartMS:J

.field private mSourceFile:Ljava/lang/String;

.field private mSourceHeight:I

.field private mSourceWidth:I

.field private mStartTime:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mThread:Landroid/os/HandlerThread;

.field private mVideoOnly:Z

.field private mlastCount:I

.field private player:Lcom/xiaomi/mediacodec/MoviePlayer;

.field private volatile shader_egl_context:Lcom/xiaomi/mediacodec/EglBase$Context;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceFile:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderWidth:I

    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderHeight:I

    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    iput-wide v3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekEndMS:J

    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mlastCount:I

    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceWidth:I

    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceHeight:I

    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mError:Z

    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsQcomm:Z

    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mLoop:Z

    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mVideoOnly:Z

    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mFrameNums:I

    iput-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCaptureOne:I

    iput v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mNums:I

    iput-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mStartTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eglGetCurrentContext:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mediacodec/EglBase;->getCurrentContext()Lcom/xiaomi/mediacodec/EglBase$Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/mediacodec/EglBase;->getCurrentContext()Lcom/xiaomi/mediacodec/EglBase$Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->shader_egl_context:Lcom/xiaomi/mediacodec/EglBase$Context;

    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mVideoOnly:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase$Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->shader_egl_context:Lcom/xiaomi/mediacodec/EglBase$Context;

    return-object p0
.end method

.method public static synthetic access$1008(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mNums:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mNums:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/mediacodec/MiHWDecoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/mediacodec/MiHWDecoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekEndMS:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/mediacodec/MiHWDecoder;)J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/xiaomi/mediacodec/MiHWDecoder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/xiaomi/mediacodec/MiHWDecoder;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/EglBase;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/mediacodec/MiHWDecoder;Lcom/xiaomi/mediacodec/EglBase;)Lcom/xiaomi/mediacodec/EglBase;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mEgl:Lcom/xiaomi/mediacodec/EglBase;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mFrameBuffer:I

    return p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/mediacodec/MiHWDecoder;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mFrameBuffer:I

    return p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderWidth:I

    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderHeight:I

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/mediacodec/MiHWDecoder;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/xiaomi/mediacodec/MiHWDecoder;Lcom/xiaomi/mediacodec/OriginalRenderDrawer;)Lcom/xiaomi/mediacodec/OriginalRenderDrawer;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCameraTextureId:I

    return p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/mediacodec/MiHWDecoder;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCameraTextureId:I

    return p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/mediacodec/MiHWDecoder;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/mediacodec/MiHWDecoder;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCaptureOne:I

    return p0
.end method

.method public static synthetic access$908(Lcom/xiaomi/mediacodec/MiHWDecoder;)I
    .locals 2

    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCaptureOne:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mCaptureOne:I

    return v0
.end method

.method private findHwCodec(Ljava/lang/String;IIFZ)Z
    .locals 12

    const-string v0, "sdk version is: "

    const/4 v1, 0x0

    :try_start_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "codec name: "

    const/4 v6, 0x1

    if-ge v0, v4, :cond_4

    :try_start_1
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-eqz p5, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v1

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " company:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "qcom"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    iput-boolean v6, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsQcomm:Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_3
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    if-ge p0, v0, :cond_e

    invoke-static {p0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz p5, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    move v8, v1

    :goto_4
    if-ge v8, v7, :cond_8

    aget-object v9, v4, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_9

    :goto_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found candidate encoder "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0

    iget-object p1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v0, p1

    move v4, v1

    :goto_7
    if-ge v4, v0, :cond_a

    aget v5, p1, v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "   Color: 0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "support width lower: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " upper: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_b

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v2, p1, :cond_b

    invoke-virtual {p0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "support height lower: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " upper:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_b

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lt v3, p1, :cond_b

    move v0, v6

    :goto_8
    move/from16 p1, p4

    goto :goto_9

    :cond_b
    move v0, v1

    goto :goto_8

    :goto_9
    float-to-double v4, p1

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "videoCapblility.areSizeAndRateSupported OK"

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const-string p1, "videoCapblility.areSizeAndRateSupported failed"

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p0, v2, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "videoCapblility.isSizeSupported OK, :"

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    sput p2, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    sput p3, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    return v6

    :cond_d
    if-eqz v0, :cond_e

    const-string p0, "videoCapblility.isSizeSupported failed but resolution OK"

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    sput p2, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    sput p3, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :cond_e
    return v1

    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "find exception at findHwEncoder:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    return v1
.end method

.method private static selectTrack(Landroid/media/MediaExtractor;)I
    .locals 5

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "Extractor selected track "

    const-string v0, " ("

    const-string v4, "): "

    invoke-static {p0, v0, v1, v3, v4}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public Play()V
    .locals 7

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :try_start_0
    new-instance v0, Lcom/xiaomi/mediacodec/MoviePlayer;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceFile:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    iget-boolean v6, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mVideoOnly:Z

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/mediacodec/MoviePlayer;-><init>(Ljava/io/File;Landroid/view/Surface;Lcom/xiaomi/mediacodec/MoviePlayer$FrameCallback;JZ)V

    iput-object v0, v3, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, v3, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderWidth:I

    if-eqz p0, :cond_0

    iget p0, v3, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderHeight:I

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MoviePlayer;->getVideoWidth()I

    move-result p0

    iput p0, v3, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderWidth:I

    iget-object p0, v3, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MoviePlayer;->getVideoHeight()I

    move-result p0

    iput p0, v3, Lcom/xiaomi/mediacodec/MiHWDecoder;->mRecoderHeight:I

    :cond_1
    new-instance p0, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    iget-object v0, v3, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;-><init>(Lcom/xiaomi/mediacodec/MoviePlayer;Lcom/xiaomi/mediacodec/MoviePlayer$PlayerFeedback;)V

    iput-object p0, v3, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    iget-boolean v0, v3, Lcom/xiaomi/mediacodec/MiHWDecoder;->mLoop:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;->setLoopMode(Z)V

    const-string p0, "start play"

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to play movie"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public frameReceived()V
    .locals 1

    const-string v0, "MiHWDecoder frameReceived! "

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;->frameReceived()V

    :cond_0
    return-void
.end method

.method public getPlayer()Lcom/xiaomi/mediacodec/MoviePlayer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    return-object p0
.end method

.method public getVideoHeight()I
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getVideoHeight: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    return p0
.end method

.method public getVideoInfo(Ljava/lang/String;)Z
    .locals 5

    const-string p0, "rotation-degrees"

    const-string v0, " MoviePlayer play url "

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/mediacodec/MiHWDecoder;->selectTrack(Landroid/media/MediaExtractor;)I

    move-result v2

    if-gez v2, :cond_0

    return p1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    sput p1, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    invoke-virtual {v2, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "width"

    invoke-virtual {v2, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    const-string p0, "height"

    invoke-virtual {v2, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " width "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mHeight:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rotation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mPictureRotation:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    return p1
.end method

.method public getVideoWidth()I
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getVideoWidth: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    sget p0, Lcom/xiaomi/mediacodec/GlUtil;->mWidht:I

    return p0
.end method

.method public isAvcDecoderSupported(IIF)Z
    .locals 7

    const-string v0, "width: "

    const-string v1, ", height: "

    const-string v2, ", frameRate: "

    invoke-static {p1, p2, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const-string v2, "video/avc"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediacodec/MiHWDecoder;->findHwCodec(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0
.end method

.method public isHevcDecoderSupported(IIF)Z
    .locals 7

    const-string v0, "width: "

    const-string v1, ", height: "

    const-string v2, ", frameRate: "

    invoke-static {p1, p2, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const-string v2, "video/hevc"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediacodec/MiHWDecoder;->findHwCodec(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0
.end method

.method public isMpeg4DecoderSupported(IIF)Z
    .locals 7

    const-string v0, "width: "

    const-string v1, ", height: "

    const-string v2, ", frameRate: "

    invoke-static {p1, p2, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    const-string v2, "video/avc"

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/mediacodec/MiHWDecoder;->findHwCodec(Ljava/lang/String;IIFZ)Z

    move-result p0

    return p0
.end method

.method public loopReset()V
    .locals 0

    return-void
.end method

.method public onAudioFormat(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public native onAudioFormatJni(JII)V
.end method

.method public onAudioFrame(Lcom/xiaomi/mediacodec/MoviePlayer$MediaFrame;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public native onAudioFrameJni(J[BIJ)V
.end method

.method public onDecoderFinished()V
    .locals 2

    const-string v0, "onDecoderFinished! "

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogE(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mediacodec/MiHWDecoder;->onDecoderFinishedJni(J)V

    return-void
.end method

.method public native onDecoderFinishedJni(J)V
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string p1, "MiHWDecoder onFrameAvailable "

    invoke-static {p1}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onStreamDuration(J)V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->onStreamDurationJni(JJ)V

    return-void
.end method

.method public native onStreamDurationJni(JJ)V
.end method

.method public onVideoCrop(IIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    invoke-virtual/range {p0 .. p6}, Lcom/xiaomi/mediacodec/BaseRenderDrawer;->cropSize(IIIIII)V

    return-void
.end method

.method public onVideoFrame(I)V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mlastCount:I

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mlastCount:I

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public native onVideoFrameJni(JIIIJ)V
.end method

.method public pauseDecoder()V
    .locals 1

    const-string v0, "pauseDecoder"

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MoviePlayer;->requestPause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public playbackStopped(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " playbackStopped "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mError:Z

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public postRender()V
    .locals 0

    return-void
.end method

.method public preRender(J)V
    .locals 0

    return-void
.end method

.method public resumeDecoder()V
    .locals 1

    const-string v0, "resumeDecoder"

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/mediacodec/MoviePlayer;->requestResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(JI)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiHWDecoder seekTo: msec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seekMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceFile:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/mediacodec/MiHWDecoder;->startDecoder(Ljava/lang/String;J)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;->seekTo(JI)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setLoopMode(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoopMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mLoop:Z

    iget-object p0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;->setLoopMode(Z)V

    :cond_0
    return-void
.end method

.method public setTransferDurationTime(JJ)V
    .locals 3

    const-string v0, " startTransfer mSeekStartMS "

    const-string v1, " mSeekEndMS "

    invoke-static {p1, p2, v0, v1}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    iput-wide p3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekEndMS:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekStartMS:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSeekEndMS:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method

.method public startDecoder(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, " startDecoder sourcePath is empty !"

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " startDecoder sourcePath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    invoke-direct {v0}, Lcom/xiaomi/mediacodec/OriginalRenderDrawer;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mOriginalDrawer:Lcom/xiaomi/mediacodec/OriginalRenderDrawer;

    iput-object p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mSourceFile:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mContext:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mlastCount:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mError:Z

    new-instance p3, Landroid/os/HandlerThread;

    const-string v0, "GL thread"

    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    new-instance p3, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;-><init>(Lcom/xiaomi/mediacodec/MiHWDecoder;Landroid/os/Looper;Lcom/xiaomi/mediacodec/MiHWDecoder$1;)V

    iput-object p3, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-string p2, " startDecoder done"

    invoke-static {p2}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    return-void
.end method

.method public stopDecoder()V
    .locals 6

    const-string v0, "stopDecoder"

    invoke-static {v0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/mediacodec/MoviePlayer;->requestStop()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mIsStarted:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_2
    iget-boolean v2, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayerExit:Z

    if-nez v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mGlHandler:Lcom/xiaomi/mediacodec/MiHWDecoder$GLHandler;

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    if-eqz v0, :cond_5

    iput-object v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->player:Lcom/xiaomi/mediacodec/MoviePlayer;

    :cond_5
    iget-object v0, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/xiaomi/mediacodec/MiHWDecoder;->mPlayTask:Lcom/xiaomi/mediacodec/MoviePlayer$PlayTask;

    :cond_6
    const-string p0, "stopDecoder done"

    invoke-static {p0}, Lcom/xiaomi/mediacodec/Logg;->LogI(Ljava/lang/String;)V

    return-void
.end method
