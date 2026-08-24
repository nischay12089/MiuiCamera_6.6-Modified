.class public Lcom/xiaomi/milab/videosdk/XmsContext;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final VIDEO_CODEC_ID_H264:I = 0x0

.field public static final VIDEO_CODEC_ID_H265:I = 0x1

.field private static mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

.field private static mObj:Ljava/lang/Object;


# instance fields
.field private bHasInit:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentSurface:Landroid/view/Surface;

.field private mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

.field private mHeight:I

.field private mWidth:I

.field private xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MiVideoSDK"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "XmsContext"

    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->createContext()V

    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/milab/videosdk/XmsContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/milab/videosdk/XmsContext;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    return p1
.end method

.method private createContext()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCreateContext()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;
    .locals 2

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/XmsContext;-><init>()V

    sput-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initEventHandler()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/milab/videosdk/message/EventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/milab/videosdk/message/EventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    :goto_0
    const/16 v0, 0x2711

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-static {v0, p0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v0, "initEventHandler registerMessageHandler"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static native nativeAttachPreviewGLThread(J)V
.end method

.method private static native nativeCancelExport(JJ)V
.end method

.method private static native nativeCreateContext()J
.end method

.method private static native nativeCreateTimeline(J)J
.end method

.method private static native nativeExportTimeline(JJLjava/lang/String;IIIIIIIIIIZ)V
.end method

.method private static native nativeExportTimelineCbr(JJLjava/lang/String;IIIIIIIIII)V
.end method

.method private static native nativeExportTimelineFd(JJIIIIIIIIIIII)V
.end method

.method private static native nativeGetSdkVersion()Ljava/lang/String;
.end method

.method private static native nativeGetTimelineCurrentPosition(JJ)J
.end method

.method private static native nativeInitContext(J)V
.end method

.method private static native nativePauseTimeline(JJ)V
.end method

.method private static native nativePauseToBackground(JJ)V
.end method

.method private static native nativePlayTimeline(JJ)V
.end method

.method private static native nativePlayTimelineByStart(JJI)V
.end method

.method private static native nativePlayTimelinePrepare(JJI)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeRemoveTimeline(JJ)V
.end method

.method private static native nativeResumeTimeline(JJ)V
.end method

.method private static native nativeResumeToForeground(JJ)V
.end method

.method private static native nativeSeekTimeline(JJJI)V
.end method

.method private static native nativeSetupBeauty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native nativeSetupDolbyVision(JZLjava/lang/String;)I
.end method

.method private static native nativeShutDownBeauty(J)I
.end method

.method private static native nativeSkipPauseTimeline(JJ)V
.end method


# virtual methods
.method public attachPreviewGLThread()V
    .locals 2

    const-string v0, "attachPreviewGLThread"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeAttachPreviewGLThread(J)V

    return-void
.end method

.method public attachSurface(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V
    .locals 4

    const-string v0, "attachSurface"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)I

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)I

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsContext$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsContext$1;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsSurface;I)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V
    .locals 8

    .line 12
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachTexture width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;III)V

    return-void
.end method

.method public attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;III)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachTexture width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-string v0, "attachTexture"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)I

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    int-to-double v0, p5

    .line 6
    invoke-virtual {p1, p3, p4, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)I

    .line 7
    iput p3, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mWidth:I

    .line 8
    iput p4, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mHeight:I

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->bHasInit:Z

    .line 11
    :cond_1
    new-instance p3, Lcom/xiaomi/milab/videosdk/XmsContext$2;

    invoke-direct {p3, p0, p2, p1, p5}, Lcom/xiaomi/milab/videosdk/XmsContext$2;-><init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelExport(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    const-string v0, "cancelExport"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCancelExport(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 1

    const-string v0, "createTimeline"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object v0
.end method

.method public createTimelineReal()J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeCreateTimeline(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIII)V
    .locals 18

    move-object/from16 v0, p1

    .line 8
    const-string v1, "exportTimeline_fd"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    const/4 v11, 0x0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-static/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimelineFd(JJIIIIIIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;IIIIIIIIIIII)V
    .locals 18

    move-object/from16 v0, p1

    .line 11
    const-string v1, "exportTimeline_fd"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    invoke-static/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimelineFd(JJIIIIIIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIII)V
    .locals 14

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIIIIZ)V

    return-void
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIIIIZ)V
    .locals 18

    move-object/from16 v0, p1

    .line 2
    const-string v1, "exportTimeline"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p13

    invoke-static/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimeline(JJLjava/lang/String;IIIIIIIIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIIIZ)V
    .locals 18

    move-object/from16 v0, p1

    .line 5
    const-string v1, "exportTimeline"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    invoke-static/range {v2 .. v17}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimeline(JJLjava/lang/String;IIIIIIIIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimelineCbr(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIII)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "exportTimelineCbr"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v4

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    invoke-static/range {v2 .. v16}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeExportTimelineCbr(JJLjava/lang/String;IIIIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public flushTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    const-string v0, "flushTimeline"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateRender()I

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeGetSdkVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J
    .locals 2

    const-string v0, "getTimelineCurrentPosition"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeGetTimelineCurrentPosition(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;
    .locals 1

    const-string v0, "getXmsTimeline"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    return-object p0
.end method

.method public initContext()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeInitContext(J)V

    return-void
.end method

.method public initLister()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initEventHandler()V

    return-void
.end method

.method public pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePauseTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseToBackground(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    const-string v0, "pauseToBackground"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePauseToBackground(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    .line 1
    const-string v0, "playTimeline"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimeline(JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 2

    .line 5
    const-string v0, "playTimeline_pos"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimelineByStart(JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 2

    const-string v0, "prepareTimeline"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativePlayTimelinePrepare(JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->mObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeRelease(J)V

    const/4 v1, 0x0

    sput-object v1, Lcom/xiaomi/milab/videosdk/XmsContext;->mInstance:Lcom/xiaomi/milab/videosdk/XmsContext;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->destory()V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->releaseInner()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public releaseInner()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->releaseInner()V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseInner()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_0
    return-void
.end method

.method public removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)I
    .locals 4

    const-string v0, "removeTimeline"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->printStackTraceInfo()V

    const/4 p0, -0x6

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeRemoveTimeline(JJ)V

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->releaseInner()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeResumeTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeToForeground(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    const-string v0, "resumeToForeground"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeResumeToForeground(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 8

    const-string v0, "seekTimeline"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v3

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeSeekTimeline(JJJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setAudioExtractCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x2714

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setAudioExtractCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setContext"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mContext:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setExportCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x2712

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setExportCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setPlayCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setPlayCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    return-void
.end method

.method public setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setExportCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x2716

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setPreviewExportCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setPreviewExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    if-nez v0, :cond_0

    sget-object p0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setTimelineCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v1, 0x2715

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setTimelineCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/message/EventHandler;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    return-void
.end method

.method public setupBeauty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    const-string v0, "setupBeauty"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeSetupBeauty(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public setupDolbyVision(ZLjava/lang/String;)I
    .locals 2

    const-string v0, "setupDolbyVision"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeSetupDolbyVision(JZLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public shutDownBeauty()I
    .locals 2

    const-string v0, "shutDown"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeShutDownBeauty(J)I

    move-result p0

    return p0
.end method

.method public skipPause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 2

    const-string v0, "skipPause"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->nativeSkipPauseTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V
    .locals 1

    const-string v0, "stop"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->checkNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()I

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterMessageHandler()V
    .locals 3

    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "unRegisterMessageHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2711

    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-static {v0, v1}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    const/16 v1, 0x2716

    invoke-static {v1, v0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x2712

    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-static {v0, v2}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    const/16 v0, 0x2713

    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-static {v0, v2}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext;->mEventHandler:Lcom/xiaomi/milab/videosdk/message/EventHandler;

    invoke-static {v1, p0}, Lcom/xiaomi/milab/videosdk/message/MsgProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method
