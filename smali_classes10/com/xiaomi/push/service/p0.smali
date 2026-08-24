.class public final Lcom/xiaomi/push/service/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/S2;


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/o0;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/xiaomi/push/service/o0;-><init>(Lcom/xiaomi/push/service/p0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/p0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void
.end method
