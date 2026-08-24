.class public Lcom/xiaomi/milab/videosdk/message/EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

.field private mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

.field private mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field private mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

.field private mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/milab/videosdk/message/EventHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p1, "EventHandler"

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mWeakContext:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milab/videosdk/message/EventHandler;

    const-string v1, "EventHandler"

    if-nez v0, :cond_0

    const-string p0, "XmsContext went away with unhandled events"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "get msgType:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "msgEvent:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "msgValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportFail()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportCancel()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportSuccess()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportProgress(I)V

    return-void

    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;->onTimelineStarted()V

    return-void

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_7
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;->onExtractFail()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-interface {p0, v2}, Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;->onExtractFinished(Z)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;->onExtractProgress(I)V

    return-void

    :pswitch_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_b
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeFail()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeCancel()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeSuccess()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;->onTranscodeProgress(I)V

    return-void

    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_10
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportFail()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportCancel()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportSuccess()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;->onExportProgress(I)V

    return-void

    :pswitch_14
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_5

    goto :goto_0

    :pswitch_15
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-double v0, p1

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineFlushComplete(D)V

    return-void

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/xiaomi/milab/videosdk/XmsClipShot;

    invoke-direct {p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsClipShot;-><init>(J)V

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClipShot;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClipShot;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClipShot;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsClipShot;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onClipShotComplete(Landroid/graphics/Bitmap;IILjava/lang/String;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    const/16 v0, 0x6e

    if-eqz p0, :cond_3

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineSurfaceChange(I)V

    invoke-static {v0, v2, v2, v2}, Lcom/xiaomi/milab/videosdk/message/XmsMessage;->OnUserCommand(IIII)V

    return-void

    :cond_3
    invoke-static {v0, v2, v2, v2}, Lcom/xiaomi/milab/videosdk/message/XmsMessage;->OnUserCommand(IIII)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineSeekComplete(J)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onPlayEOF()V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onPlayTimelinePosition(J)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    if-eqz p0, :cond_4

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {p0, p1}, Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;->onTimelineStateChanged(I)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_14
        :pswitch_f
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x259
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12d
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x64
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/videosdk/interfaces/AudioExtractCallback;

    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPlayCallback:Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;

    return-void
.end method

.method public setPreviewExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTimelineCacllback:Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;

    return-void
.end method

.method public setTranscodeCallback(Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/message/EventHandler;->mTranscodeCallback:Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;

    return-void
.end method
