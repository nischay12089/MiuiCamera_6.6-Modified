.class public final LZc/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LZc/a;J)V
    .locals 1

    const-string v0, "AdIdClientAutoDisconnectThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZc/c;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, LZc/c;->b:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LZc/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LZc/c;->a:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object v1, p0, LZc/c;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v2, p0, LZc/c;->b:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZc/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZc/a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZc/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZc/a;->b()V

    :cond_0
    return-void
.end method
