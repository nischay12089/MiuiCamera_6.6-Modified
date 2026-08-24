.class public Lcom/xiaomi/milab/shortvideo/XmsContext;
.super Lcom/xiaomi/milab/shortvideo/XmsNativeObject;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static mInstance:Lcom/xiaomi/milab/shortvideo/XmsContext;

.field private static mObj:Ljava/lang/Object;


# instance fields
.field private bHasInit:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentSurface:Landroid/view/Surface;

.field private mDirectHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

.field private mHeight:I

.field private mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

.field private mWidth:I

.field private xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MiShortVideoSDK"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "XmsContext"

    sput-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->bHasInit:Z

    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createContext()V

    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/milab/shortvideo/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/milab/shortvideo/XmsContext;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->bHasInit:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/milab/shortvideo/XmsContext;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->bHasInit:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/xiaomi/milab/shortvideo/XmsContext;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mWidth:I

    return p1
.end method

.method public static synthetic access$302(Lcom/xiaomi/milab/shortvideo/XmsContext;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mHeight:I

    return p1
.end method

.method private createContext()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeCreateContext()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;
    .locals 2

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/shortvideo/XmsContext;->mInstance:Lcom/xiaomi/milab/shortvideo/XmsContext;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/shortvideo/XmsContext;

    invoke-direct {v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;-><init>()V

    sput-object v1, Lcom/xiaomi/milab/shortvideo/XmsContext;->mInstance:Lcom/xiaomi/milab/shortvideo/XmsContext;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/xiaomi/milab/shortvideo/XmsContext;->mInstance:Lcom/xiaomi/milab/shortvideo/XmsContext;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initLooperHandler()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xiaomi/milab/shortvideo/message/LooperHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/milab/shortvideo/message/LooperHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/xiaomi/milab/shortvideo/message/LooperHandler;

    invoke-direct {v1, v0}, Lcom/xiaomi/milab/shortvideo/message/LooperHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    :goto_0
    const/16 v0, 0x2711

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    invoke-static {v0, p0}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->registerMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    sget-object p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

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

.method private static native nativeExportTimeline(JJLjava/lang/String;IIIIIIII)V
.end method

.method private static native nativeExportTimelineCbr(JJLjava/lang/String;IIIIIIII)V
.end method

.method private static native nativeExportTimelineFd(JJIIIIIIIIII)V
.end method

.method private static native nativeGetSdkVersion(J)Ljava/lang/String;
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

.method private static native nativeReleaseGraphicBuffer(JI)V
.end method

.method private static native nativeRemoveTimeline(JJ)V
.end method

.method private static native nativeResumeTimeline(JJ)V
.end method

.method private static native nativeResumeToForeground(JJ)V
.end method

.method private static native nativeSeekTimeline(JJJI)V
.end method

.method private static native nativeSetLogLevel(JI)V
.end method

.method private static native nativeSkipPauseTimeline(JJ)V
.end method

.method private static native nativeTheExportTimeline(JJLjava/lang/String;IIIIIIIIZZZIIZI)V
.end method

.method private unregisterMessageHandler(Lcom/xiaomi/milab/shortvideo/message/IHandler;)V
    .locals 1

    const/16 p0, 0x2711

    invoke-static {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->unRegisterMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    const/16 p0, 0x2716

    invoke-static {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->unRegisterMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    const/16 v0, 0x2712

    invoke-static {v0, p1}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->unRegisterMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    const/16 v0, 0x2713

    invoke-static {v0, p1}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->unRegisterMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    invoke-static {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->unRegisterMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    return-void
.end method


# virtual methods
.method public attachPreviewGLThread()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeAttachPreviewGLThread(J)V

    return-void
.end method

.method public attachSurface(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Lcom/xiaomi/milab/shortvideo/XmsSurface;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/milab/shortvideo/XmsSurface;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/milab/shortvideo/XmsSurface;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setProfile(IID)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->initContext()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/milab/shortvideo/XmsContext$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xiaomi/milab/shortvideo/XmsContext$1;-><init>(Lcom/xiaomi/milab/shortvideo/XmsContext;Lcom/xiaomi/milab/shortvideo/XmsTimeline;Lcom/xiaomi/milab/shortvideo/XmsSurface;I)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public attachTexture(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Lcom/xiaomi/milab/shortvideo/XmsTextureView;I)V
    .locals 4

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachTexture width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    invoke-virtual {p2}, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v2, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setProfile(IID)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mWidth:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mHeight:I

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->initContext()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->bHasInit:Z

    :cond_1
    new-instance v0, Lcom/xiaomi/milab/shortvideo/XmsContext$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/xiaomi/milab/shortvideo/XmsContext$2;-><init>(Lcom/xiaomi/milab/shortvideo/XmsContext;Lcom/xiaomi/milab/shortvideo/XmsTextureView;Lcom/xiaomi/milab/shortvideo/XmsTimeline;I)V

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeCancelExport(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public creatTimeline()J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeCreateTimeline(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;
    .locals 1

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    return-object v0
.end method

.method public exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;IIIIIIIIII)V
    .locals 14

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v3, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-wide v0, v1

    move-wide v2, v3

    move/from16 v4, p2

    invoke-static/range {v0 .. v13}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeExportTimelineFd(JJIIIIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;IIIIIIIIIIZI)V
    .locals 20

    move-object/from16 v0, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 6
    iget-wide v1, v1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v3, v0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-wide v0, v1

    move-wide v2, v3

    const-string v4, ""

    const/4 v13, 0x0

    move/from16 v16, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v17, p11

    move/from16 v18, p12

    move/from16 v19, p13

    invoke-static/range {v0 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeTheExportTimeline(JJLjava/lang/String;IIIIIIIIZZZIIZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Ljava/lang/String;IIIIIIII)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v3, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, p2

    invoke-static/range {v0 .. v12}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeExportTimeline(JJLjava/lang/String;IIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Ljava/lang/String;IIIIIIIIZI)V
    .locals 20

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 4
    iget-wide v1, v1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v3, v0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v18, p11

    move/from16 v19, p12

    move-wide v0, v1

    move-wide v2, v3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeTheExportTimeline(JJLjava/lang/String;IIIIIIIIZZZIIZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public exportTimelineCbr(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Ljava/lang/String;IIIIIIII)V
    .locals 13

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v3, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, p2

    invoke-static/range {v0 .. v12}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeExportTimelineCbr(JJLjava/lang/String;IIIIIIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public flushTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mCurrentSurface:Landroid/view/Surface;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->updateRender()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeGetSdkVersion(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTimelineCurrentPosition(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeGetTimelineCurrentPosition(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getXmsTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    return-object p0
.end method

.method public initContext()V
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeInitContext(J)V

    return-void
.end method

.method public initLister()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->initLooperHandler()V

    return-void
.end method

.method public pause(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativePauseTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseToBackground(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativePauseToBackground(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativePlayTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativePlayTimelineByStart(JJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativePlayTimelinePrepare(JJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 4

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeRelease(J)V

    const/4 v1, 0x0

    sput-object v1, Lcom/xiaomi/milab/shortvideo/XmsContext;->mInstance:Lcom/xiaomi/milab/shortvideo/XmsContext;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->xmsTimeline:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->destroy()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/utils/HandlerThreadHolder;->release()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public releaseGraphicBuffer(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeReleaseGraphicBuffer(JI)V

    return-void
.end method

.method public removeTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 4

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is null when try to do remove "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->clearMap()V

    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v2, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeRemoveTimeline(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->releaseAction()V

    :cond_2
    :goto_0
    return-void
.end method

.method public resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeResumeTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public resumeToForeground(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeResumeToForeground(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V
    .locals 8

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide v3, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    move-wide v5, p2

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeSeekTimeline(JJJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    if-nez v0, :cond_1

    sget-object p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setAudioExtractCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 v1, 0x2714

    invoke-static {v1, v0}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->registerMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setAudioExtractCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/IHandler;->setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    if-nez v0, :cond_1

    sget-object p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setExportCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 v1, 0x2712

    invoke-static {v1, v0}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->registerMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setExportCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/IHandler;->setExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeSetLogLevel(JI)V

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    if-nez v0, :cond_1

    sget-object p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setPlayCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setPlayCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/IHandler;->setPlayCallback(Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;)V

    return-void
.end method

.method public setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    return-void
.end method

.method public setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewExportCallback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x2716

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    if-nez p2, :cond_1

    .line 6
    const-string p0, "setExportCallback mEventHandler null"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-static {v1, p2}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->registerMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/IHandler;->setPreviewExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    return-void

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mDirectHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;

    invoke-direct {p2}, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mDirectHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mDirectHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    invoke-static {v1, p2}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->registerMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    .line 12
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mDirectHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/IHandler;->setPreviewExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    if-nez v0, :cond_1

    sget-object p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    const-string p1, "setTimelineCallback mEventHandler null"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 v1, 0x2715

    invoke-static {v1, v0}, Lcom/xiaomi/milab/shortvideo/message/MsgProxy;->registerMessageHandler(ILcom/xiaomi/milab/shortvideo/message/IHandler;)V

    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "setTimelineCallback "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/IHandler;->setTimelineCallback(Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;)V

    return-void
.end method

.method public skipPause(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    iget-wide p0, p1, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->nativeSkipPauseTimeline(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegisterMessageHandler()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/milab/shortvideo/XmsContext;->TAG:Ljava/lang/String;

    const-string v1, "unRegisterMessageHandler"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mLooperHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    invoke-direct {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unregisterMessageHandler(Lcom/xiaomi/milab/shortvideo/message/IHandler;)V

    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsContext;->mDirectHandler:Lcom/xiaomi/milab/shortvideo/message/IHandler;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->unregisterMessageHandler(Lcom/xiaomi/milab/shortvideo/message/IHandler;)V

    :cond_1
    :goto_0
    return-void
.end method
