.class public Lcom/xiaomi/xms/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/base/b$c;,
        Lcom/xiaomi/xms/base/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:I

.field public final e:Lcom/xiaomi/xms/core/IXmsServiceCallback;

.field public final f:Lcom/xiaomi/xms/base/p;

.field public volatile g:Lcom/xiaomi/xms/base/Connection;

.field public volatile h:Lcom/xiaomi/xms/core/IXmsService;

.field public volatile i:Landroid/os/IBinder;

.field public volatile j:Z

.field public volatile k:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/xms/base/Connection;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    sget-object v0, Lcom/xiaomi/xms/base/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "AidlClassUtils"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/xiaomi/xms/base/a;->c(Ljava/lang/Class;Ljava/util/Stack;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lcom/xiaomi/xms/base/a;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getServiceInterfaceByConnection error"

    invoke-static {v0, v3, v2}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/xiaomi/xms/base/b;->a:Ljava/lang/Class;

    invoke-static {v1}, Lcom/xiaomi/xms/base/a;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/xms/base/a;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/xiaomi/xms/base/b;->c:Ljava/lang/reflect/Method;

    const-string v2, "$Stub"

    const/4 v3, -0x1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/xms/base/a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TRANSACTION_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move v3, v5

    goto :goto_3

    :goto_2
    const-string v2, "getTransactionCount error"

    invoke-static {v0, v2, v1}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput v3, p0, Lcom/xiaomi/xms/base/b;->d:I

    new-instance v0, Lcom/xiaomi/xms/base/b$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/b$c;-><init>(Lcom/xiaomi/xms/base/b;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/b;->e:Lcom/xiaomi/xms/core/IXmsServiceCallback;

    new-instance v0, Lcom/xiaomi/xms/base/p;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/p;-><init>(Lcom/xiaomi/xms/base/b;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/b;->f:Lcom/xiaomi/xms/base/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectError object:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionInfo"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "task_type"

    const-string v2, "xms_service_connect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_result"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p2, "status"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v1, "origin_code"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "install_status"

    const-string v4, "install_origin_code"

    invoke-static {p2, v0, v3, v1, v4}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "install_error_code"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/xms/base/b;->b(Ljava/util/HashMap;)V

    const/16 p2, -0x66

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, -0x6c

    if-ne p1, p2, :cond_3

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/xiaomi/xms/base/c;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/xms/base/XmsBase;->a()Landroid/app/Application;

    move-result-object p2

    const/high16 v1, 0x4000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p3, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    const-string v1, "pending_intent_jump_market"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    iget-object p1, p0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    invoke-virtual {p0, p3}, Lcom/xiaomi/xms/base/Connection;->a(Landroid/os/Bundle;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->h:Lcom/xiaomi/xms/core/IXmsService;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->h:Lcom/xiaomi/xms/core/IXmsService;

    invoke-interface {p0, p1}, Lcom/xiaomi/xms/core/IXmsService;->trackEvent(Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, Lcom/xiaomi/xms/base/e$b;->a:Lcom/xiaomi/xms/base/e;

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "CoreServiceHelper"

    if-eqz v1, :cond_1

    const-string p0, "service name is empty."

    invoke-static {v2, p0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    iget-object v0, v0, Lcom/xiaomi/xms/base/d;->c:Ljava/lang/String;

    invoke-interface {v1, p0, v0, p1}, Lcom/xiaomi/xms/core/IXmsCore;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "track error"

    const-string v0, "ConnectionInfo"

    invoke-static {v0, p1, p0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disconnect object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionInfo"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/xms/base/b;->j:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/xiaomi/xms/base/b;->f:Lcom/xiaomi/xms/base/p;

    invoke-interface {v3, v4, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v2, p0, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "disconnect error"

    invoke-static {v1, v3, v0}, Lcom/xiaomi/xms/base/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/xiaomi/xms/base/b;->h:Lcom/xiaomi/xms/core/IXmsService;

    iput-object v2, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/xms/base/b;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    iget-object v1, v0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->h:Lcom/xiaomi/xms/core/IXmsService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;

    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionInfo{iInterfaceClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', asInterface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interfaceMethodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/xms/base/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xmsServiceCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->e:Lcom/xiaomi/xms/core/IXmsServiceCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deathRecipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->f:Lcom/xiaomi/xms/base/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needShowProgressNotification=false, needUserConfirmationDialog=false, needShowJumpMarkDialog=false, connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressNotificationId=0, xmsService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->h:Lcom/xiaomi/xms/core/IXmsService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/xms/base/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startConnectTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/xms/base/b;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
