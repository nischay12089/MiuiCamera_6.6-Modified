.class Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/asr/engine/record/VoiceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordingRunnable"
.end annotation


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mIsEnd:Z

.field private mIsExit:Z

.field final synthetic this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;


# direct methods
.method private constructor <init>(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsExit:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/asr/engine/record/VoiceRecord;Lcom/xiaomi/asr/engine/record/VoiceRecord$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;-><init>(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    return-void
.end method

.method private init()Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "mAudioSource:"

    const-string v1, "VoiceRecord: init start"

    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingEnd()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v0, "VoiceRecord: The user set up stop"

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$400(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$500(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v4}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$600(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    mul-int/lit8 v8, v2, 0x4

    if-gez v8, :cond_2

    const-string v0, "VoiceRecord: AudioRecord call getMinBufferSize < 0"

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v2, :cond_3

    new-instance v3, Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$800(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v4

    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$400(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v5

    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$500(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v6

    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$600(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v7

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$800(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSampleRate:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$400(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mChannels:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$500(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mAudioEncodingBits:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$600(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRecordBufferSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$900(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mixRecordBufferSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onAudioSessionId(I)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const-string v0, "AudioRecord state is not correct"

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_4
    return v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "VoiceRecord: init Exception"

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    return v1
.end method

.method private releaseAudioRecordImp()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceRecord mAudioSource stopAudioRecordImp is not null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    :cond_1
    const-string p0, "VoiceRecord mAudioSource stopAudioRecordImp over"

    invoke-static {p0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private startup()Z
    .locals 8

    const-string/jumbo v0, "startup"

    const-string v1, "VoiceRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsExit:Z

    iget-boolean v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingEnd()V

    :cond_0
    const-string p0, "The user set up stop"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    const-string/jumbo v5, "start Recording failed"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    return v0

    :cond_2
    :try_start_0
    const-string/jumbo v4, "start Recording"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    const-string v2, "AudioRecord recordingState is not correct"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "start recording deltaTime = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2, v3, p0}, LF1/T;->b(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$700(Lcom/xiaomi/asr/engine/record/VoiceRecord;)V

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "mRecordBufferSize: "

    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->start()V

    invoke-direct {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->init()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->stop()V

    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->countDown()V

    const-string p0, "VoiceRecord: init fail"

    invoke-static {p0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "VoiceRecord: init suc , start Recording"

    invoke-static {v1}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v2}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$900(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v2

    new-array v2, v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$900(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->startup()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingStart()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsExit:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v3}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$900(Lcom/xiaomi/asr/engine/record/VoiceRecord;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v3, -0x3

    if-eq v0, v3, :cond_5

    const/4 v3, -0x2

    if-eq v0, v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    iget-object v3, v3, Lcom/xiaomi/asr/engine/record/VoiceRecord;->syncObj:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v4}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v4}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v4

    invoke-interface {v4, v2, v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecording([BI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    if-eqz v0, :cond_3

    const-string v0, "VoiceRecord onRecordingEnd "

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsExit:Z

    :cond_3
    monitor-exit v3

    goto :goto_0

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    const-string/jumbo v0, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "read() returned AudioRecord.ERROR_BAD_VALUE"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string/jumbo v0, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "read() returned AudioRecord.ERROR_INVALID_OPERATION"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingEnd()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "VoiceRecord recording Exception"

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0, v1}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$1002(Lcom/xiaomi/asr/engine/record/VoiceRecord;Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordingFailed()V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    iget-object v0, v0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->releaseAudioRecordImp()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iput-object v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mAudioRecord:Landroid/media/AudioRecord;

    :goto_5
    monitor-exit v0

    goto :goto_7

    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_8
    :goto_7
    const-string v0, "VoiceRecord RecordingRunnable is exit"

    invoke-static {v0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->stop()V

    invoke-static {}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->getInstance()Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/asr/engine/record/RecorderSynchronizer;->countDown()V

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {v0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    invoke-static {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord;->access$300(Lcom/xiaomi/asr/engine/record/VoiceRecord;)Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordListener;->onRecordRelease()V

    :cond_9
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->this$0:Lcom/xiaomi/asr/engine/record/VoiceRecord;

    iget-object v0, v0, Lcom/xiaomi/asr/engine/record/VoiceRecord;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/xiaomi/asr/engine/record/VoiceRecord$RecordingRunnable;->mIsEnd:Z

    const-string p0, "VoiceRecord:stop"

    invoke-static {p0}, Lcom/xiaomi/asr/engine/utils/MultiWakeupLog;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
