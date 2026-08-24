.class Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;
.super Lcom/xiaomi/xms/base/Connection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/xms/base/Connection<",
        "Lcom/xiaomi/xms/auth/IAuthService;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;->b:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;

    invoke-direct {p0}, Lcom/xiaomi/xms/base/Connection;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;->b:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectError errorCode: -100, errorMessage: Connection failed., errorBundle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthConnectManager"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d:Landroid/os/Bundle;

    const/16 v0, -0x64

    const-string v1, "Connection failed."

    if-eqz p1, :cond_0

    const-string v2, "auth_bundle_origin_code"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d:Landroid/os/Bundle;

    const-string v2, "auth_bundle_origin_message"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a:Lcom/xiaomi/xms/auth/IAuthService;

    iget-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/xiaomi/xms/authconnect/AuthParams;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/xiaomi/xms/authconnect/AuthCallback;

    iget-object v5, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d:Landroid/os/Bundle;

    invoke-virtual {v4}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object v4

    new-instance v6, Lcom/xiaomi/xms/authconnect/AuthResult;

    invoke-direct {v6, v0, v1, v5, v4}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v3, v6}, Lcom/xiaomi/xms/authconnect/AuthCallback;->a(Lcom/xiaomi/xms/authconnect/AuthResult;)V

    goto :goto_0

    :cond_1
    const-string p1, "AuthConnectManagerForApk"

    const-string v0, "disconnect"

    invoke-static {p1, v0}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;->f:Lcom/xiaomi/xms/base/Connection;

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/xiaomi/xms/base/o;

    invoke-direct {p1, p0}, Lcom/xiaomi/xms/base/o;-><init>(Lcom/xiaomi/xms/base/Connection;)V

    invoke-static {p1}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/os/IInterface;)V
    .locals 3

    check-cast p1, Lcom/xiaomi/xms/auth/IAuthService;

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;->b:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectSuccess service: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthConnectManager"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a:Lcom/xiaomi/xms/auth/IAuthService;

    iget-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/xms/authconnect/AuthParams;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/xms/authconnect/AuthCallback;

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a(Lcom/xiaomi/xms/authconnect/AuthParams;Lcom/xiaomi/xms/authconnect/AuthCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method
