.class public final synthetic Lcom/xiaomi/xms/base/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/u;->a:Lcom/xiaomi/xms/base/e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/xms/base/u;->a:Lcom/xiaomi/xms/base/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoreServiceManager"

    const-string v1, "CoreService onBinderDied"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/xms/base/e$a;->f:Lcom/xiaomi/xms/base/e;

    iget-object p0, p0, Lcom/xiaomi/xms/base/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xms/base/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/xms/base/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Core Service binder is died."

    const/4 v2, 0x0

    const/16 v3, -0x67

    invoke-virtual {v0, v3, v1, v2}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    return-void
.end method
