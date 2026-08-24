.class public Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUDIO_DIR_NAME:Ljava/lang/String; = "audio_record"

.field private static final AUDIO_FILE_EXTENSION:Ljava/lang/String; = ".aac"

.field private static final AUDIO_FILE_PREFIX:Ljava/lang/String; = "audio_"

.field private static final TAG:Ljava/lang/String; = "AudioRecorder"


# instance fields
.field private mCurrentAudioFile:Ljava/io/File;

.field private volatile mIsRecording:Z

.field private mLastRecordedFile:Ljava/io/File;

.field private mMediaRecorder:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createAudioFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio_"

    const-string v1, ".aac"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private createMediaRecorder(Ljava/io/File;)Landroid/media/MediaRecorder;
    .locals 2

    new-instance p0, Landroid/media/MediaRecorder;

    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const v1, 0xac44

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const v1, 0x1f400

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    return-object p0
.end method

.method private getAudioDirectory()Ljava/io/File;
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "Android/data/com.android.camera/files/audio_record"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private releaseMediaRecorder()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AudioRecorder"

    const-string v2, "releaseMediaRecorder: error"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRecordedAudioFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mLastRecordedFile:Ljava/io/File;

    return-object p0
.end method

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mIsRecording:Z

    return p0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mIsRecording:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->stopRecording()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->releaseMediaRecorder()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mLastRecordedFile:Ljava/io/File;

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mCurrentAudioFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized startRecording()Z
    .locals 5

    const-string/jumbo v0, "startRecording: audio file path = "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mIsRecording:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v0, "AudioRecorder"

    const-string/jumbo v1, "startRecording: already recording"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->getAudioDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "AudioRecorder"

    const-string/jumbo v1, "startRecording: failed to create audio directory"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->createAudioFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mCurrentAudioFile:Ljava/io/File;

    const-string v1, "AudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mCurrentAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mCurrentAudioFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->createMediaRecorder(Ljava/io/File;)Landroid/media/MediaRecorder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mIsRecording:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mLastRecordedFile:Ljava/io/File;

    const-string v1, "AudioRecorder"

    const-string/jumbo v3, "startRecording: success"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_3
    const-string v1, "AudioRecorder"

    const-string/jumbo v3, "startRecording: failed"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->releaseMediaRecorder()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :goto_1
    :try_start_4
    const-string v1, "AudioRecorder"

    const-string/jumbo v3, "startRecording: failed"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->releaseMediaRecorder()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized stopRecording()Z
    .locals 4

    const-string/jumbo v0, "stopRecording: success, file = "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mIsRecording:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "AudioRecorder"

    const-string/jumbo v1, "stopRecording: not recording"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mCurrentAudioFile:Ljava/io/File;

    iput-object v1, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mLastRecordedFile:Ljava/io/File;

    const-string v1, "AudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mLastRecordedFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->releaseMediaRecorder()V

    :goto_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mIsRecording:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v1, "AudioRecorder"

    const-string/jumbo v3, "stopRecording: failed"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mCurrentAudioFile:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mCurrentAudioFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mLastRecordedFile:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->releaseMediaRecorder()V

    goto :goto_1

    :goto_3
    iget-object v0, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mLastRecordedFile:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit p0

    return v2

    :goto_4
    :try_start_5
    invoke-direct {p0}, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->releaseMediaRecorder()V

    iput-boolean v2, p0, Lcom/android/camera/fragment/smartComposition/cloud/AudioRecorder;->mIsRecording:Z

    throw v0

    :goto_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
