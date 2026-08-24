.class public final Lou/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/u0$a;->a:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lou/u0$a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v2

    new-instance v3, Lou/t0;

    invoke-direct {v3, p0, v0, v1}, Lou/t0;-><init>(Landroid/content/Context;J)V

    const/4 p0, 0x0

    invoke-virtual {v2, v3, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
