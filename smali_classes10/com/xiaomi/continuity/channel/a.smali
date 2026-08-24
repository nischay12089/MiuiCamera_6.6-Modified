.class public Lcom/xiaomi/continuity/channel/a;
.super Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/b;


# instance fields
.field public final a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/ChannelInnerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/channel/IChannelInnerListener$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-static {}, Lcom/xiaomi/continuity/f;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getFeatures()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->b:Ljava/util/Set;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "features"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBinderDied()V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    const/16 v0, 0x1f6

    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onException(I)V

    return-void
.end method

.method public final onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;

    invoke-direct {v0, p4}, Lcom/xiaomi/continuity/channel/ConfirmInfoV2;-><init>(Lcom/xiaomi/continuity/channel/ConfirmInfo;)V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3, v0}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V

    return-void
.end method

.method public final onChannelConfirmV2(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfoV2;)V

    return-void
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V

    return-void
.end method

.method public final onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelCreated(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;Lcom/xiaomi/continuity/channel/ChannelInfo;)V

    invoke-virtual {p3}, Lcom/xiaomi/continuity/channel/ChannelInfo;->WipeTransKey()V

    return-void
.end method

.method public final onChannelFeatureChanged(Ljava/lang/String;ILcom/xiaomi/continuity/channel/ChannelFeatureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelFeatureChanged(Ljava/lang/String;ILcom/xiaomi/continuity/channel/ChannelFeatureInfo;)V

    return-void
.end method

.method public onChannelRelease(II)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onChannelRelease(II)V

    return-void
.end method

.method public final onReceived(I[BI)V
    .locals 1

    new-instance v0, Lcom/xiaomi/continuity/netbus/PayloadInfo;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/PayloadInfo;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, v0, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onReceived(I[BLcom/xiaomi/continuity/netbus/PayloadInfo;I)V

    return-void
.end method

.method public final onReceivedV2(I[BLcom/xiaomi/continuity/netbus/PayloadInfo;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onReceived(I[BLcom/xiaomi/continuity/netbus/PayloadInfo;I)V

    return-void
.end method

.method public final onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onRequestSocketPort(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;I)V

    return-void
.end method

.method public final onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelInnerListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelInnerListener;->onServerRegisterStatus(Lcom/xiaomi/continuity/ServiceName;I)V

    return-void
.end method
