.class public interface abstract Lcom/xiaomi/continuity/channel/ChannelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public directMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
.end method

.method public onChannelConfirmV2(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V
    .locals 0

    invoke-virtual {p4}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;->toConfirmInfo()Lcom/xiaomi/continuity/channel/ConfirmInfo;

    move-result-object p4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelListener;->onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V

    return-void
.end method

.method public abstract onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
.end method

.method public abstract onChannelCreateSuccess(Lcom/xiaomi/continuity/channel/Channel;)V
.end method

.method public onChannelFeatureChanged(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onChannelReceive(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V
.end method

.method public abstract onChannelRelease(Lcom/xiaomi/continuity/channel/Channel;I)V
.end method

.method public onChannelTransferProgressUpdate(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgress;)V
    .locals 0

    return-void
.end method

.method public onDirectReceive(Lcom/xiaomi/continuity/channel/Channel;I[BII)V
    .locals 0

    return-void
.end method

.method public onSubChannelConnect(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Channel;I)V
    .locals 0

    return-void
.end method

.method public onSubChannelCreateFail(Lcom/xiaomi/continuity/channel/Channel;III)V
    .locals 0

    return-void
.end method

.method public onSubChannelRelease(Lcom/xiaomi/continuity/channel/Channel;III)V
    .locals 0

    return-void
.end method
