.class public interface abstract Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRAN_TYPE_RECV:I = 0x1

.field public static final TRAN_TYPE_SEND:I = 0x2


# virtual methods
.method public onPacketTransferProgressUpdate(III)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onPacketTransferProgressUpdate(Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgress;)V
.end method
