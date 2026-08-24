.class Lcom/xiaomi/onetrack/api/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Thread;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/xiaomi/onetrack/api/ap;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/ap;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/aq;->c:Lcom/xiaomi/onetrack/api/ap;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/aq;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/aq;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/aq;->c:Lcom/xiaomi/onetrack/api/ap;

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/aq;->a:Ljava/lang/Thread;

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/aq;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/api/ap;->a(Lcom/xiaomi/onetrack/api/ap;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
