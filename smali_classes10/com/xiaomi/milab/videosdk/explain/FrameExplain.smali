.class public Lcom/xiaomi/milab/videosdk/explain/FrameExplain;
.super Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/xiaomi/milab/videosdk/explain/FrameExplain;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeCreate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/milab/videosdk/explain/FrameExplain;
    .locals 2

    sget-object v0, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->instance:Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->instance:Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    invoke-direct {v1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;-><init>()V

    sput-object v1, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->instance:Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->instance:Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    return-object v0
.end method

.method private native nativeCreate()J
.end method

.method private native nativeExplainPic(JLjava/lang/String;)[F
.end method

.method private native nativeRelease(J)I
.end method

.method private native nativeSetCallback(JLcom/xiaomi/milab/videosdk/explain/FrameExplainCallback;)I
.end method

.method private native nativeSetDataSource(JLjava/lang/String;)I
.end method

.method private native nativeSetDlcPath(JLjava/lang/String;)I
.end method

.method private native nativeSetKeyFrameInterval(JI)V
.end method

.method private native nativeSetKeyFrameLimit(JI)V
.end method

.method private native nativeSetSoPath(JLjava/lang/String;)I
.end method

.method private native nativeSetVideoList(J[Ljava/lang/String;)I
.end method

.method private native nativeStart(J)I
.end method

.method private native nativeTest(J)V
.end method


# virtual methods
.method public explainPic(Ljava/lang/String;)[F
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeExplainPic(JLjava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method public release()I
    .locals 4

    sget-object v0, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->instance:Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    if-eqz v0, :cond_0

    const-class v0, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->instance:Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeRelease(J)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->setNativeObject(J)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCallBack(Lcom/xiaomi/milab/videosdk/explain/FrameExplainCallback;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeSetCallback(JLcom/xiaomi/milab/videosdk/explain/FrameExplainCallback;)I

    move-result p0

    return p0
.end method

.method public setDataSource(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeSetDataSource(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setDlcPath(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeSetDlcPath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setKeyFrameInterval(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeSetKeyFrameInterval(JI)V

    return-void
.end method

.method public setKeyFrameLimit(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeSetKeyFrameLimit(JI)V

    return-void
.end method

.method public setSoPath(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeSetSoPath(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public start()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeStart(J)I

    move-result p0

    return p0
.end method

.method public test()V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->getNativeObject()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->nativeTest(J)V

    return-void
.end method
