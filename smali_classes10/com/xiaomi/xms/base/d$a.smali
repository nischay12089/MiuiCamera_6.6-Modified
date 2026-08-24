.class Lcom/xiaomi/xms/base/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/xiaomi/xms/base/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xms/base/d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/d$a;->b:Lcom/xiaomi/xms/base/d;

    iput-object p2, p0, Lcom/xiaomi/xms/base/d$a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/xms/base/d$a;->b:Lcom/xiaomi/xms/base/d;

    invoke-virtual {p1}, Lcom/xiaomi/xms/base/d;->c()V

    iget-object p0, p0, Lcom/xiaomi/xms/base/d$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/xms/base/d$a;->b:Lcom/xiaomi/xms/base/d;

    invoke-virtual {p1}, Lcom/xiaomi/xms/base/d;->c()V

    iget-object p0, p0, Lcom/xiaomi/xms/base/d$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceConnected name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", service: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoreServiceHelper"

    invoke-static {v0, p1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/xms/base/d$a;->b:Lcom/xiaomi/xms/base/d;

    invoke-static {p2}, Lcom/xiaomi/xms/core/IXmsCore$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/xms/core/IXmsCore;

    move-result-object v1

    iput-object v1, p1, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    iget-object p1, p0, Lcom/xiaomi/xms/base/d$a;->b:Lcom/xiaomi/xms/base/d;

    iget-object p1, p1, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/xms/base/d$a;->b:Lcom/xiaomi/xms/base/d;

    invoke-virtual {p1}, Lcom/xiaomi/xms/base/d;->c()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/xms/base/d$a;->b:Lcom/xiaomi/xms/base/d;

    iget-object p1, p1, Lcom/xiaomi/xms/base/d;->b:Lcom/xiaomi/xms/base/s;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "linkToDeath exception"

    invoke-static {v0, p2, p1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/xms/base/d$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CoreServiceHelper"

    invoke-static {v0, p1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/xms/base/d$a;->b:Lcom/xiaomi/xms/base/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    return-void
.end method
