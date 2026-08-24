.class public Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/DeviceQosInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;-><init>(Lcom/xiaomi/continuity/netbus/DeviceQosInfo$a;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/DeviceQosInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    return-object p0
.end method

.method public setConnectMediumTypes(I)Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->access$302(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;I)I

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->access$202(Lcom/xiaomi/continuity/netbus/DeviceQosInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setMediumQosInfo(ILandroid/os/Bundle;)Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/DeviceQosInfo$Builder;->mQosInfo:Lcom/xiaomi/continuity/netbus/DeviceQosInfo;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/netbus/DeviceQosInfo;->addQosInfo(ILandroid/os/Bundle;)V

    return-object p0
.end method
