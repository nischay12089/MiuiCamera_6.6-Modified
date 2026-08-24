.class public final synthetic Lcom/xiaomi/xms/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/e;

.field public final synthetic b:Lcom/xiaomi/xms/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/e;Lcom/xiaomi/xms/base/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/t;->a:Lcom/xiaomi/xms/base/e;

    iput-object p2, p0, Lcom/xiaomi/xms/base/t;->b:Lcom/xiaomi/xms/base/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/xms/base/t;->a:Lcom/xiaomi/xms/base/e;

    iget-object p0, p0, Lcom/xiaomi/xms/base/t;->b:Lcom/xiaomi/xms/base/b;

    iget-object v0, v0, Lcom/xiaomi/xms/base/e;->a:Lcom/xiaomi/xms/base/d;

    iget-object v1, p0, Lcom/xiaomi/xms/base/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/xms/base/b;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$Stub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/xiaomi/xms/base/b;->d:I

    iget-object p0, p0, Lcom/xiaomi/xms/base/b;->e:Lcom/xiaomi/xms/core/IXmsServiceCallback;

    iget-object v4, v0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    if-nez v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "service_name"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/xms/base/d;->c:Ljava/lang/String;

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "need_show_user_confirmation_dialog"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "interface_class_name"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "interface_transaction_count"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/xiaomi/xms/base/d;->e:Lcom/xiaomi/xms/core/IXmsCore;

    invoke-interface {v0, v4, p0}, Lcom/xiaomi/xms/core/IXmsCore;->getXmsService(Landroid/os/Bundle;Lcom/xiaomi/xms/core/IXmsServiceCallback;)Lcom/xiaomi/xms/core/IXmsService;

    move-result-object p0

    return-object p0
.end method
