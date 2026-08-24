.class public final synthetic LGh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/f;->a:Landroid/content/Context;

    iput-boolean p2, p0, LGh/f;->b:Z

    iput-object p3, p0, LGh/f;->c:Ljava/lang/String;

    iput-object p4, p0, LGh/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, LGh/f;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LJh/d;

    iget-object v0, p1, LJh/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, LGh/f;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "video_watermarks"

    goto :goto_0

    :cond_0
    const-string v2, "watermarks/"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LGh/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LGh/f;->a:Landroid/content/Context;

    invoke-static {v2, v1, v0}, LNh/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LGh/f;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_2

    iget-wide v3, p1, LJh/d;->p:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    iget-object p0, p0, LGh/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-lez v1, :cond_1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getDownloadSize: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-static {v3, v4, p1, p0}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CloudResDownload"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LGh/h;

    iget-object p1, p1, LJh/d;->g:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, LGh/h;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
