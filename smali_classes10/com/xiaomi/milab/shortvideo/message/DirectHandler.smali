.class public Lcom/xiaomi/milab/shortvideo/message/DirectHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/shortvideo/message/IHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "DirectHandler"


# instance fields
.field private defaultHandler:Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;

    invoke-direct {v0}, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;

    return-void
.end method


# virtual methods
.method public handle(IIILjava/lang/Object;)V
    .locals 3

    const-string v0, "get msgType: "

    const-string v1, " msgEvent: "

    const-string v2, " msgValue "

    invoke-static {p1, p2, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DirectHandler"

    invoke-static {v0, v1, p3}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->handle(IIILjava/lang/Object;)V

    return-void
.end method

.method public onUnregister()V
    .locals 0

    return-void
.end method

.method public setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->setAudioExtractCallback(Lcom/xiaomi/milab/shortvideo/interfaces/AudioExtractCallback;)V

    return-void
.end method

.method public setExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->setExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    return-void
.end method

.method public setPlayCallback(Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->setPlayCallback(Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;)V

    return-void
.end method

.method public setPreviewExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->setPreviewExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    return-void
.end method

.method public setTimelineCallback(Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->setTimelineCallback(Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;)V

    return-void
.end method

.method public setTranscodeCallback(Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/message/DirectHandler;->defaultHandler:Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/shortvideo/message/DefaultHandler;->setTranscodeCallback(Lcom/xiaomi/milab/shortvideo/message/TranscodeCallback;)V

    return-void
.end method
