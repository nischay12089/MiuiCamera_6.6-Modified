.class public final Lcom/xiaomi/ai/core/XMDChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/XMDChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lcom/xiaomi/ai/core/XMDChannel;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/XMDChannel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:Lcom/xiaomi/ai/core/XMDChannel;

    iput-wide p2, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReleaseXmdRunnable: release xmdInstance="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMDChannel"

    invoke-static {v3, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/core/XMDChannel$a;->b:Lcom/xiaomi/ai/core/XMDChannel;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/ai/core/XMDChannel;->q(Lcom/xiaomi/ai/core/XMDChannel;J)V

    :cond_0
    return-void
.end method
