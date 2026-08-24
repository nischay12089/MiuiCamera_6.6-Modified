.class Lcom/xiaomi/onetrack/api/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/ax;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/ax;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/az;->a:Lcom/xiaomi/onetrack/api/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/az;->a:Lcom/xiaomi/onetrack/api/ax;

    invoke-static {p0}, Lcom/xiaomi/onetrack/api/ax;->a(Lcom/xiaomi/onetrack/api/ax;)V

    return-void
.end method
