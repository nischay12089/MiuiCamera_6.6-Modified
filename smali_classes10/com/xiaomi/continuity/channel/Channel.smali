.class public interface abstract Lcom/xiaomi/continuity/channel/Channel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INVALID_ID:I = -0x1

.field public static final SCENARIO_CTR_KEYBOARD_MOUSE:Ljava/lang/String; = "SCENARIO_CTR_KEYBOARD_MOUSE"


# virtual methods
.method public abstract getChannelId()I
.end method

.method public abstract getChannelInfo()Lcom/xiaomi/continuity/channel/ChannelInfo;
.end method

.method public abstract getChannelRole()I
.end method

.method public abstract getChannelStatus(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelFeatureInfo;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getServiceName()Lcom/xiaomi/continuity/ServiceName;
.end method

.method public abstract hasFragmentSupport()Z
.end method

.method public hasSyncSendSupport()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isActive()Z
.end method

.method public isMixChannel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract send(Lcom/xiaomi/continuity/channel/Packet;)V
.end method

.method public abstract send(Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;Ljava/util/concurrent/Executor;)V
.end method

.method public setTransCapacity(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract syncSend(Lcom/xiaomi/continuity/channel/Packet;)Lcom/xiaomi/continuity/channel/Packet;
.end method
