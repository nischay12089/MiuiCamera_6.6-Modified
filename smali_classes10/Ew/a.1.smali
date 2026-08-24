.class public final LEw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD8/a;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, LD8/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LEw/a;->a:LD8/a;

    return-void
.end method

.method public static final a(LEw/w;JLev/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "LEw/w<",
            "TS;>;>(TS;J",
            "Lev/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, LEw/w;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LEw/w;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, LEw/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LEw/a;->a:LD8/a;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, LEw/b;

    check-cast v0, LEw/w;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LEw/w;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEw/w;

    :cond_5
    sget-object v1, LEw/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LEw/w;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LEw/b;->e()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method
