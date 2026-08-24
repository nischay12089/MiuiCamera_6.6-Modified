.class public Lcom/xiaomi/xms/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/xms/base/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/xms/base/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/xms/base/i;

    const-string v1, "xms_base_thread"

    invoke-direct {v0, v1}, Lcom/xiaomi/xms/base/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/xms/base/k;->a:Lcom/xiaomi/xms/base/i;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/xms/base/k$a;->a:Lcom/xiaomi/xms/base/k;

    iget-object v0, v0, Lcom/xiaomi/xms/base/k;->a:Lcom/xiaomi/xms/base/i;

    iget-object v0, v0, Lcom/xiaomi/xms/base/i;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
