.class public final Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iput-object p2, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "NetworkUtils"

    if-nez v0, :cond_0

    const-string p0, "onReceive: ConnectivityManager is null"

    invoke-static {v1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iget-boolean v0, v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iget-object v0, v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a:Ltg/d;

    iget-object v0, v0, Ltg/d;->i:Ltg/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iget-object v3, v3, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a:Ltg/d;

    iget-object v3, v3, Ltg/d;->e:Ltg/b;

    iget-object v4, v3, Ltg/b;->b:Ltg/d;

    iget-object v4, v4, Ltg/d;->b:LBg/a;

    const-string v5, "connection.keep_alive_type"

    invoke-virtual {v4, v5, v2}, LBg/a;->b(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3, v1}, Ltg/b;->C(Z)V

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b:Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive: activeInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$a;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    iput-boolean v2, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b:Z

    :goto_1
    return-void
.end method
