.class public final Lcom/xiaomi/mipush/sdk/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lou/V2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/xiaomi/mipush/sdk/d$a$a$a;

.field public final synthetic e:Lcom/xiaomi/mipush/sdk/d$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mipush/sdk/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/xiaomi/mipush/sdk/d$a$a$a;

    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/d$a$a$a;-><init>(Lcom/xiaomi/mipush/sdk/d$a$a;)V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->d:Lcom/xiaomi/mipush/sdk/d$a$a$a;

    return-void
.end method
