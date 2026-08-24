.class Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/shortvideo/message/IHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultHandler"


# instance fields
.field private mAudioExtractCallback:Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;

.field private mExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

.field private mPlayCallback:Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;

.field private mPreviewExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

.field private mTimelineCacllback:Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;

.field private mTranscodeCallback:Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mTimelineCacllback:Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;

    return-void
.end method


# virtual methods
.method public handle(IIILjava/lang/Object;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unknown message type "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultHandler"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;->onExportFail()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;->onExportCancel()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    instance-of p1, p0, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback2;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback2;

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback2;->onExportSuccess(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;->onExportSuccess()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;->onExportProgress(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x1f5

    if-eq p2, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mTimelineCacllback:Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;->onTimelineStarted()V

    return-void

    :pswitch_6
    const/16 p1, 0x191

    if-eq p2, p1, :cond_3

    const/16 p1, 0x192

    if-eq p2, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;->onExtractFinished()V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;->onExtractProgress(I)V

    return-void

    :pswitch_7
    packed-switch p2, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_8
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;->onTranscodeFail()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;->onTranscodeCancel()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;->onTranscodeSuccess()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;->onTranscodeProgress(I)V

    return-void

    :pswitch_c
    packed-switch p2, :pswitch_data_3

    goto :goto_0

    :pswitch_d
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;->onExportFail()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;->onExportCancel()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;->onExportSuccess()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;->onExportProgress(I)V

    return-void

    :pswitch_11
    packed-switch p2, :pswitch_data_4

    goto :goto_0

    :pswitch_12
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;

    const/16 p1, 0x6e

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;->onTimelineSurfaceChange(I)V

    invoke-static {p1, p2, p2, p2}, Lcom/xiaomi/milab/shortvideo/message/XmsMessage;->OnUserCommand(IIII)V

    return-void

    :cond_4
    invoke-static {p1, p2, p2, p2}, Lcom/xiaomi/milab/shortvideo/message/XmsMessage;->OnUserCommand(IIII)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;

    if-eqz p0, :cond_5

    int-to-long p1, p3

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;->onTimelineSeekComplete(J)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;->onPlayEOF()V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;

    if-eqz p0, :cond_5

    int-to-long p1, p3

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;->onPlayTimelinePosition(J)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;

    if-eqz p0, :cond_5

    invoke-interface {p0, p3}, Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;->onTimelineStateChanged(I)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_11
        :pswitch_c
        :pswitch_7
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
    .packed-switch 0x12d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x64
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public onUnregister()V
    .locals 0

    return-void
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mAudioExtractCallback:Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;

    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPlayCallback:Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;

    return-void
.end method

.method public setPreviewExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mPreviewExportCallback:Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;

    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mTimelineCacllback:Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;

    return-void
.end method

.method public setTranscodeCallback(Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->mTranscodeCallback:Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;

    return-void
.end method
