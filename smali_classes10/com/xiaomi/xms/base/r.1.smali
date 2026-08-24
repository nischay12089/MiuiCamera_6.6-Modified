.class public final synthetic Lcom/xiaomi/xms/base/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/b$c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/b$c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/r;->a:Lcom/xiaomi/xms/base/b$c;

    iput-object p2, p0, Lcom/xiaomi/xms/base/r;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/xms/base/r;->a:Lcom/xiaomi/xms/base/b$c;

    iget-object p0, p0, Lcom/xiaomi/xms/base/r;->b:Landroid/os/Bundle;

    sget v1, Lcom/xiaomi/xms/base/b$c;->b:I

    const-string v1, "onStateUpdate stateCode: "

    const/16 v2, -0x64

    const/4 v3, 0x0

    const-string v4, "ConnectionInfo"

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "onStateUpdate stateBundle is null."

    iget-object v1, v0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {v1, v2, p0, v3}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    new-instance v5, Lcom/xiaomi/xms/core/a;

    invoke-direct {v5, p0}, Lcom/xiaomi/xms/core/a;-><init>(Landroid/os/Bundle;)V

    iget p0, v5, Lcom/xiaomi/xms/core/a;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onConnectProgress object: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-object p0, v5, Lcom/xiaomi/xms/core/a;->b:Landroid/app/PendingIntent;

    iget-object v1, v0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    const/16 v5, -0x6b

    if-nez p0, :cond_3

    const-string p0, "Showing user confirmation dialog is failed."

    :goto_0
    invoke-virtual {v1, v5, p0, v3}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    const-string v6, "onUserConfirmationIntent intent send error"

    invoke-static {v4, v6, p0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "A exception on sending intent."

    goto :goto_0

    :cond_4
    iget-object p0, v5, Lcom/xiaomi/xms/core/a;->f:Landroid/os/IBinder;

    invoke-virtual {v0, p0}, Lcom/xiaomi/xms/base/b$c;->a(Landroid/os/IBinder;)V

    return-void

    :cond_5
    iget p0, v5, Lcom/xiaomi/xms/core/a;->c:I

    iget-object v1, v5, Lcom/xiaomi/xms/core/a;->d:Ljava/lang/String;

    iget-object v5, v5, Lcom/xiaomi/xms/core/a;->e:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {v6, p0, v1, v5}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_1
    const-string v1, "onStateUpdate error"

    invoke-static {v4, v1, p0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onStateUpdate errorMessage: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-virtual {v0, v2, p0, v3}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_2
    return-void
.end method
