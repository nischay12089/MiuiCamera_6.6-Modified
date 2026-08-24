.class public final Lcom/xiaomi/push/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:Lcom/xiaomi/push/service/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/c;Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/b;->b:Lcom/xiaomi/push/service/c;

    iput-object p2, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/b;->b:Lcom/xiaomi/push/service/c;

    iget-object p0, p0, Lcom/xiaomi/push/service/b;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/service/c;->c(Lcom/xiaomi/push/service/XMPushService;)V

    const-string p0, "listener is null when requesting LBS subscription"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-void
.end method
