.class public final synthetic LGh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, LGh/h;->b:Ljava/lang/String;

    iput-object p3, p0, LGh/h;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LGh/u;->b:LGh/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGh/u;->c:Ljava/lang/Object;

    invoke-interface {v0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGh/u;

    iget-object v1, p0, LGh/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LGh/u;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, LGh/h;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p0, p0, LGh/h;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
