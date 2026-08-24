.class Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/pta_helper/video/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/faceunity/pta_helper/video/MediaAudioEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/pta_helper/video/MediaAudioEncoder;Lcom/faceunity/pta_helper/video/MediaAudioEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/pta_helper/video/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12
    .annotation build Lcom/faceunity/pta_helper/NotProguard;
    .end annotation

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, 0x10

    const/4 v1, 0x2

    const v2, 0xac44

    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x400

    const/16 v3, 0x6400

    if-ge v3, v0, :cond_0

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit16 v3, v0, 0x800

    :cond_0
    move v8, v3

    invoke-static {}, Lcom/faceunity/pta_helper/video/MediaAudioEncoder;->access$100()[I

    move-result-object v0

    array-length v9, v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    move v11, v3

    move-object v3, v10

    :goto_0
    if-ge v11, v9, :cond_3

    aget v4, v0, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/media/AudioRecord;

    const/16 v6, 0x10

    const/4 v7, 0x2

    const v5, 0xac44

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v1, :cond_1

    :catch_0
    move-object v3, v10

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_8

    :try_start_2
    iget-object v0, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    iget-boolean v0, v0, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mRequestStop:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/faceunity/pta_helper/video/MediaEncoder;->mIsEOS:Z

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v4, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    iget-object v5, v4, Lcom/faceunity/pta_helper/video/MediaEncoder;->timeListener:Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/faceunity/pta_helper/video/MediaEncoder$TimeListener;->onTime(J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    invoke-virtual {v4}, Lcom/faceunity/pta_helper/video/MediaEncoder;->getPTSUs()J

    move-result-wide v5

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/faceunity/pta_helper/video/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    iget-object v1, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/video/MediaEncoder;->frameAvailableSoon()Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/faceunity/pta_helper/video/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/pta_helper/video/MediaAudioEncoder;

    invoke-virtual {p0}, Lcom/faceunity/pta_helper/video/MediaEncoder;->frameAvailableSoon()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_4
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    goto :goto_7

    :goto_6
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    throw p0

    :cond_8
    invoke-static {}, Lcom/faceunity/pta_helper/video/MediaAudioEncoder;->access$200()Ljava/lang/String;

    move-result-object p0

    const-string v0, "failed to initialize AudioRecord"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {}, Lcom/faceunity/pta_helper/video/MediaAudioEncoder;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioThread#run"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-void
.end method
