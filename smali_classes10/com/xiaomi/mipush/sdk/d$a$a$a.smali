.class public final Lcom/xiaomi/mipush/sdk/d$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/d$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/mipush/sdk/d$a$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/d$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a$a;->a:Lcom/xiaomi/mipush/sdk/d$a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d$a$a$a;->a:Lcom/xiaomi/mipush/sdk/d$a$a;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/V2;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v3

    iget-object v3, v3, LSt/j;->b:LSt/j$a;

    iget-object v3, v3, LSt/j$a;->a:Ljava/lang/String;

    filled-new-array {v0}, [Lou/V2;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x7800

    invoke-static {v4, v2, v3, v5}, Lcom/xiaomi/push/service/T;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou/p3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MiTinyDataClient Send item by PushServiceClient.sendMessage(XmActionNotification)."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lou/V2;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGr/b;->q(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-static {v4}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v4

    sget-object v5, Lou/T2;->j:Lou/T2;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6, v1}, LSt/x;->k(Lou/B3;Lou/T2;ZLou/e3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
