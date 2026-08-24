.class public final synthetic Lcom/xiaomi/xms/base/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/base/b$b;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/xms/base/b$b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xms/base/q;->a:Lcom/xiaomi/xms/base/b$b;

    iput-object p2, p0, Lcom/xiaomi/xms/base/q;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xms/base/q;->a:Lcom/xiaomi/xms/base/b$b;

    iget-object p0, p0, Lcom/xiaomi/xms/base/q;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/xiaomi/xms/base/b$b;->a:Lcom/xiaomi/xms/base/b;

    iget-object v0, v0, Lcom/xiaomi/xms/base/b;->h:Lcom/xiaomi/xms/core/IXmsService;

    invoke-interface {v0, p0}, Lcom/xiaomi/xms/core/IXmsService;->handleMethodException(Landroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
