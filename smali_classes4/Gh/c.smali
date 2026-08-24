.class public final synthetic LGh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/c;->a:Landroid/content/Context;

    iput-object p2, p0, LGh/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LGh/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LJh/b;

    iget-object v3, p1, LJh/b;->a:Ljava/lang/String;

    iget-boolean v2, p1, LJh/b;->e:Z

    if-eqz v2, :cond_0

    const-string v0, "video_watermarks"

    goto :goto_0

    :cond_0
    const-string v0, "watermarks/"

    :goto_0
    iget-object v1, p0, LGh/c;->a:Landroid/content/Context;

    invoke-static {v1, v0, v3}, LNh/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v4, p0, LGh/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, p0, LGh/c;->c:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    iget-wide v6, p1, LJh/b;->f:J

    const-wide/16 v8, 0x0

    cmp-long p0, v6, v8

    if-lez p0, :cond_1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getDownloadSize: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v6, v7, v0, p0}, LB/c;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v6, "CloudResDownload"

    invoke-static {v6, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :cond_1
    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v0, LGh/e;

    iget-object v6, p1, LJh/b;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v4, v6, v5}, LGh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    new-instance v0, LGh/f;

    invoke-direct/range {v0 .. v5}, LGh/f;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p0, p1, LJh/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
