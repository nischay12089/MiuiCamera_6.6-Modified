.class public final Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$b;
.super Lcom/xiaomi/continuity/channel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->createChannel(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ClientChannelOptionsV2;Lcom/xiaomi/continuity/channel/ChannelInnerListener;Ljava/util/concurrent/Executor;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;Lcom/xiaomi/continuity/channel/ChannelInnerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$b;->c:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-direct {p0, p2}, Lcom/xiaomi/continuity/channel/a;-><init>(Lcom/xiaomi/continuity/channel/ChannelInnerListener;)V

    return-void
.end method


# virtual methods
.method public final onBinderDied()V
    .locals 1

    invoke-super {p0}, Lcom/xiaomi/continuity/channel/a;->onBinderDied()V

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$b;->c:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {v0, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public final onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/a;->onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V

    iget-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$b;->c:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/b;)V

    return-void
.end method

.method public final onChannelRelease(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/continuity/channel/a;->onChannelRelease(II)V

    iget-object p1, p0, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager$b;->c:Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;

    invoke-virtual {p1, p0}, Lcom/xiaomi/continuity/channel/ContinuityConnectionManager;->removeServiceListener(Lcom/xiaomi/continuity/b;)V

    return-void
.end method
