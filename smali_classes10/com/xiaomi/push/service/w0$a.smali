.class public final Lcom/xiaomi/push/service/w0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/w0;->c(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic b:Lou/m3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/w0$a;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p2, p0, Lcom/xiaomi/push/service/w0$a;->b:Lou/m3;

    iput-boolean p3, p0, Lcom/xiaomi/push/service/w0$a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/service/w0$a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/w0$a;->b:Lou/m3;

    iget-object v3, v2, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lou/y2;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/xiaomi/push/service/w0$a;->c:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    iget-object v1, v2, Lou/m3;->h:Lou/e3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lou/e3;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v2, Lou/m3;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/push/service/z;

    invoke-direct {v5, p0, v0, v2, v1}, Lcom/xiaomi/push/service/z;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
