.class public final Lcom/xiaomi/push/service/XMPushService$t;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$t;->c:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    iput p2, p0, Lcom/xiaomi/push/service/XMPushService$t;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "disconnect the connection."

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/push/service/XMPushService$t;->b:I

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$t;->c:Lcom/xiaomi/push/service/XMPushService;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    return-void
.end method
