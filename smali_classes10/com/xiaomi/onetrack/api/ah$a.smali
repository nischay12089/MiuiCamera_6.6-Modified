.class Lcom/xiaomi/onetrack/api/ah$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/ah;


# direct methods
.method private constructor <init>(Lcom/xiaomi/onetrack/api/ah;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/api/ah;Landroid/os/Looper;Lcom/xiaomi/onetrack/api/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/api/ah$a;-><init>(Lcom/xiaomi/onetrack/api/ah;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "Only one of allowed NetworkInfo :"

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    const-string v3, "BroadcastManager"

    if-eq v1, v2, :cond_1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/api/ah;->a(Lcom/xiaomi/onetrack/api/ah;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "screenReceiver exception: "

    invoke-static {v3, v2, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    invoke-static {v1}, Lcom/xiaomi/onetrack/api/ah;->b(Lcom/xiaomi/onetrack/api/ah;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isRestrictGetNetworkInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->c()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Lcom/xiaomi/onetrack/b/m;->b(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p1

    invoke-static {p1}, Lcom/xiaomi/onetrack/b/m;->b(Z)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isRestrictGetNetworkInfo()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,network status changed, isNetworkConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    invoke-static {p1}, Lcom/xiaomi/onetrack/api/ah;->c(Lcom/xiaomi/onetrack/api/ah;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/a/c/b;->a(Z)V

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    invoke-static {p1}, Lcom/xiaomi/onetrack/api/ah;->d(Lcom/xiaomi/onetrack/api/ah;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/xiaomi/onetrack/c/ah;->a()Lcom/xiaomi/onetrack/c/ah;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/c/ah;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MESSAGE_BROADCAST_NET_RECEIVER throwable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/ah;->b(Lcom/xiaomi/onetrack/api/ah;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_4
    return-void
.end method
