.class public interface abstract Lcom/xiaomi/continuity/channel/IChannelInnerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;,
        Lcom/xiaomi/continuity/channel/IChannelInnerListener$Default;
    }
.end annotation


# virtual methods
.method public abstract getFeatures()Ljava/lang/String;
.end method

.method public abstract onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
.end method

.method public abstract onChannelConfirmV2(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V
.end method

.method public abstract onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
.end method

.method public abstract onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V
.end method

.method public abstract onChannelFeatureChanged(Ljava/lang/String;ILcom/xiaomi/continuity/channel/ChannelFeatureInfo;)V
.end method

.method public abstract onChannelRelease(II)V
.end method

.method public abstract onReceived(I[BI)V
.end method

.method public abstract onReceivedV2(I[BLcom/xiaomi/continuity/netbus/PayloadInfo;I)V
.end method

.method public abstract onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V
.end method

.method public abstract onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V
.end method
