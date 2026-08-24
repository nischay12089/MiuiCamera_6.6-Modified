.class public interface abstract Lcom/xiaomi/continuity/channel/ChannelInnerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFeatures()Ljava/lang/String;
.end method

.method public abstract onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V
.end method

.method public abstract onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
.end method

.method public abstract onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V
.end method

.method public abstract onChannelFeatureChanged(Ljava/lang/String;ILcom/xiaomi/continuity/channel/ChannelFeatureInfo;)V
.end method

.method public abstract onChannelRelease(II)V
.end method

.method public onException(I)V
    .locals 0

    return-void
.end method

.method public abstract onReceived(I[BLcom/xiaomi/continuity/netbus/PayloadInfo;I)V
.end method

.method public abstract onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V
.end method

.method public abstract onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V
.end method
