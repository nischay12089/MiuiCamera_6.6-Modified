.class Lcom/xiaomi/xms/base/b$c;
.super Lcom/xiaomi/xms/core/IXmsServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/xiaomi/xms/base/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xms/base/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xms/core/IXmsServiceCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    iput-object p1, v1, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;

    iget-object p1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    iget-object p1, p1, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    iget-object v1, v1, Lcom/xiaomi/xms/base/b;->f:Lcom/xiaomi/xms/base/p;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p1, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    iget-object v1, p1, Lcom/xiaomi/xms/base/b;->c:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lcom/xiaomi/xms/base/b;->i:Landroid/os/IBinder;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    new-instance v1, Lcom/xiaomi/xms/base/b$b;

    iget-object v3, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    invoke-direct {v1, v3}, Lcom/xiaomi/xms/base/b$b;-><init>(Lcom/xiaomi/xms/base/b;)V

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lcom/xiaomi/xms/base/g;->a(Ljava/lang/Object;Lcom/xiaomi/xms/base/g$b;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/xms/base/b$c;->a:Lcom/xiaomi/xms/base/b;

    if-nez p1, :cond_1

    const/16 p1, -0x69

    const-string v1, "Proxy of xms service binder is null."

    invoke-virtual {p0, p1, v1, v0}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectSuccess object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConnectionInfo"

    invoke-static {v1, v0}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/xms/base/b;->j:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "task_type"

    const-string v2, "xms_service_connect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "task_result"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaomi/xms/base/b;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "connect_duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/xiaomi/xms/base/b;->b(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->g:Lcom/xiaomi/xms/base/Connection;

    iput-object p1, p0, Lcom/xiaomi/xms/base/Connection;->a:Landroid/os/IInterface;

    invoke-virtual {p0, p1}, Lcom/xiaomi/xms/base/Connection;->b(Landroid/os/IInterface;)V

    :cond_2
    return-void
.end method

.method public final onStateUpdate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/xiaomi/xms/base/r;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/xms/base/r;-><init>(Lcom/xiaomi/xms/base/b$c;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
