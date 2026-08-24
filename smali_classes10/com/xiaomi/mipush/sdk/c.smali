.class public final Lcom/xiaomi/mipush/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lou/V2;

.field public final synthetic b:Lcom/xiaomi/mipush/sdk/d$a$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/d$a$a;Lou/V2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/d$a$a;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/c;->a:Lou/V2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/d$a$a;

    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/d$a$a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/c;->a:Lou/V2;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez p0, :cond_0

    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/d$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    iget-object v2, v0, Lcom/xiaomi/mipush/sdk/d$a$a;->d:Lcom/xiaomi/mipush/sdk/d$a$a$a;

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/mipush/sdk/d$a$a;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
