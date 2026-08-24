.class Lcom/xiaomi/onetrack/c/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/c/ae;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/c/ag;->a:Lcom/xiaomi/onetrack/c/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/onetrack/c/ag;->a:Lcom/xiaomi/onetrack/c/ae;

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/ae;->a(Lcom/xiaomi/onetrack/c/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/onetrack/b/e;->b()V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/ag;->a:Lcom/xiaomi/onetrack/c/ae;

    invoke-static {p0}, Lcom/xiaomi/onetrack/c/ae;->a(Lcom/xiaomi/onetrack/c/ae;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
