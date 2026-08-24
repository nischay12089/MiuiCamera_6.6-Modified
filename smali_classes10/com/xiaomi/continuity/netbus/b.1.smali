.class public final enum Lcom/xiaomi/continuity/netbus/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/netbus/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/xiaomi/continuity/netbus/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/continuity/netbus/b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/xiaomi/continuity/netbus/b;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/xiaomi/continuity/netbus/b;

    const-string v3, "MEDIUM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/xiaomi/continuity/netbus/b;

    const-string v4, "MEDIUM_HIGH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/xiaomi/continuity/netbus/b;

    const-string v5, "HIGH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/xiaomi/continuity/netbus/b;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/continuity/netbus/b;->a:[Lcom/xiaomi/continuity/netbus/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/netbus/b;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/netbus/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/netbus/b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/netbus/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/netbus/b;->a:[Lcom/xiaomi/continuity/netbus/b;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/netbus/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/netbus/b;

    return-object v0
.end method
