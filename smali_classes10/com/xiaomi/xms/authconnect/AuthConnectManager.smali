.class abstract Lcom/xiaomi/xms/authconnect/AuthConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/authconnect/AuthConnectManager$Holder;
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/xms/auth/IAuthService;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Landroid/os/Bundle;

.field public final e:Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;-><init>(Lcom/xiaomi/xms/authconnect/AuthConnectManager;)V

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e:Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bundle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/xms/authconnect/AuthParams;Lcom/xiaomi/xms/authconnect/AuthCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, -0x64

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const-string p0, "Auth params are unavailable."

    invoke-static {p0}, Lcom/xiaomi/xms/authconnect/LogUtils;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/xiaomi/xms/authconnect/AuthResult;

    invoke-direct {p1, v1, p0, v2, v2}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Lcom/xiaomi/xms/authconnect/AuthCallback;->a(Lcom/xiaomi/xms/authconnect/AuthResult;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a:Lcom/xiaomi/xms/auth/IAuthService;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a:Lcom/xiaomi/xms/auth/IAuthService;

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object v4

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->e:Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;

    invoke-interface {v3, v4, p0}, Lcom/xiaomi/xms/auth/IAuthService;->auth(Landroid/os/Bundle;Lcom/xiaomi/xms/auth/IAuthServiceCallback;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    const-string v3, "Auth connect."

    invoke-static {v3}, Lcom/xiaomi/xms/authconnect/LogUtils;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v3, "[XMS][SDK_AUTH_VERSION: 1.0.7] auth error"

    const-string v4, "AuthConnectManager"

    invoke-static {v4, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Auth error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/xms/authconnect/AuthParams;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/xms/authconnect/AuthResult;

    invoke-direct {v4, v1, p0, v2, v3}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p2, v4}, Lcom/xiaomi/xms/authconnect/AuthCallback;->a(Lcom/xiaomi/xms/authconnect/AuthResult;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method
