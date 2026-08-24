.class public Lcom/xiaomi/continuity/netbus/PayloadInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/netbus/PayloadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mInfo:Lcom/xiaomi/continuity/netbus/PayloadInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/netbus/PayloadInfo;

    invoke-direct {v0}, Lcom/xiaomi/continuity/netbus/PayloadInfo;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/continuity/netbus/PayloadInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/PayloadInfo;

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/netbus/PayloadInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/PayloadInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/PayloadInfo;

    return-object p0
.end method

.method public setMsgId(I)Lcom/xiaomi/continuity/netbus/PayloadInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/PayloadInfo$Builder;->mInfo:Lcom/xiaomi/continuity/netbus/PayloadInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/PayloadInfo;->access$002(Lcom/xiaomi/continuity/netbus/PayloadInfo;I)I

    return-object p0
.end method
