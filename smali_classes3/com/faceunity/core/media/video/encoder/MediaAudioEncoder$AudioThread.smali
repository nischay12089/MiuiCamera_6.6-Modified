.class Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;


# direct methods
.method private constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;-><init>(Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/16 v2, 0x400

    const/4 v3, 0x0

    const v4, 0xac44

    :try_start_0
    invoke-static {v4, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v1, 0x1

    const/16 v4, 0x6400

    if-ge v4, v0, :cond_0

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit16 v4, v0, 0x800

    :cond_0
    move v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move v1, v3

    goto/16 :goto_7

    :goto_0
    invoke-static {}, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->access$100()[I

    move-result-object v0

    array-length v10, v0

    const/4 v11, 0x0

    move v12, v3

    move-object v4, v11

    :goto_1
    if-ge v12, v10, :cond_3

    aget v5, v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Landroid/media/AudioRecord;

    const/16 v7, 0x10

    const/4 v8, 0x2

    const v6, 0xac44

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v5, v1, :cond_1

    :catch_1
    move-object v4, v11

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_7

    :try_start_2
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v0, v0, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v0, :cond_6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v3

    :cond_4
    :goto_3
    :try_start_3
    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v5, v5, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v5, v5, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mRequestStop:Z

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v5, v5, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsEOS:Z

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v6, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v6}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v7

    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    iget-object v5, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v5}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v0}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_2
    move-exception v0

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v3

    :goto_5
    :try_start_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_6
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_7
    :try_start_6
    iget-object v0, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-object v0, v0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    const-string v1, "failed to initialize AudioRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move v1, v3

    goto :goto_8

    :goto_7
    iget-object v4, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-object v4, v4, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;->TAG:Ljava/lang/String;

    const-string v5, "AudioThread#run"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    if-nez v1, :cond_8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_9
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    iget-boolean v1, v1, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->mIsCapturing:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x5

    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_7
    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->getPTSUs()J

    move-result-wide v4

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->encode(Ljava/nio/ByteBuffer;IJ)V

    iget-object v1, p0, Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder$AudioThread;->this$0:Lcom/faceunity/core/media/video/encoder/MediaAudioEncoder;

    invoke-virtual {v1}, Lcom/faceunity/core/media/video/encoder/MediaEncoder;->frameAvailableSoon()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    monitor-enter p0

    const-wide/16 v4, 0x32

    :try_start_8
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_3
    :goto_a
    :try_start_9
    monitor-exit p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :goto_b
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catch_4
    :cond_8
    return-void
.end method
