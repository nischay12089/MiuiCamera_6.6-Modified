.class public final Lcom/xiaomi/push/service/XMPushService$y;
.super Lcom/xiaomi/push/service/XMPushService$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$y;->b:Lcom/xiaomi/push/service/XMPushService;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "ask the job queue to quit"

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/push/service/XMPushService$y;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {p0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/n0;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "quit. finalizer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/n0;->b:Lcom/xiaomi/push/service/n0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/n0$c;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/push/service/n0$c;->d:Z

    iget-object v0, p0, Lcom/xiaomi/push/service/n0$c;->f:Lcom/xiaomi/push/service/n0$c$a;

    const/16 v1, 0x100

    new-array v1, v1, [Lcom/xiaomi/push/service/n0$d;

    iput-object v1, v0, Lcom/xiaomi/push/service/n0$c$a;->a:[Lcom/xiaomi/push/service/n0$d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/push/service/n0$c$a;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
