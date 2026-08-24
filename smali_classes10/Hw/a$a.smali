.class public final LHw/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:LHw/k;

.field public final b:Lfv/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfv/B<",
            "LHw/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:LHw/a$b;

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public final synthetic h:LHw/a;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile synthetic workerCtl$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LHw/a$a;

    const-string v1, "workerCtl$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LHw/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LHw/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LHw/a$a;->h:LHw/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    new-instance p1, LHw/k;

    invoke-direct {p1}, LHw/k;-><init>()V

    iput-object p1, p0, LHw/a$a;->a:LHw/k;

    .line 5
    new-instance p1, Lfv/B;

    invoke-direct {p1}, Lfv/B;-><init>()V

    iput-object p1, p0, LHw/a$a;->b:Lfv/B;

    .line 6
    sget-object p1, LHw/a$b;->d:LHw/a$b;

    iput-object p1, p0, LHw/a$a;->c:LHw/a$b;

    .line 7
    sget-object p1, LHw/a;->k:LD8/a;

    iput-object p1, p0, LHw/a$a;->nextParkedWorker:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2a

    .line 9
    :goto_0
    iput p1, p0, LHw/a$a;->f:I

    .line 10
    invoke-virtual {p0, p2}, LHw/a$a;->f(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)LHw/g;
    .locals 12

    iget-object v0, p0, LHw/a$a;->c:LHw/a$b;

    sget-object v1, LHw/a$b;->a:LHw/a$b;

    const/4 v2, 0x0

    iget-object v3, p0, LHw/a$a;->a:LHw/k;

    const/4 v4, 0x1

    iget-object v5, p0, LHw/a$a;->h:LHw/a;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LHw/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    iget-object v7, p0, LHw/a$a;->h:LHw/a;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide v10, 0x7ffffc0000000000L

    and-long/2addr v10, v8

    const/16 v1, 0x2a

    shr-long/2addr v10, v1

    long-to-int v1, v10

    if-nez v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p1, LHw/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHw/g;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, LHw/g;->b:Z

    if-ne v1, v4, :cond_5

    :cond_3
    invoke-virtual {p1, v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    sget-object p1, LHw/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, LHw/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    :cond_6
    if-eq p1, v0, :cond_8

    sget-object v1, LHw/k;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0, v4}, LHw/k;->c(IZ)LHw/g;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v2, v1

    :cond_8
    :goto_2
    if-nez v2, :cond_a

    iget-object p1, v5, LHw/a;->f:LHw/d;

    invoke-virtual {p1}, LEw/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHw/g;

    if-nez p1, :cond_9

    invoke-virtual {p0, v4}, LHw/a$a;->i(I)LHw/g;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    return-object v2

    :cond_b
    const-wide v10, 0x40000000000L

    sub-long v10, v8, v10

    sget-object v6, LHw/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LHw/a$b;->a:LHw/a$b;

    iput-object v0, p0, LHw/a$a;->c:LHw/a$b;

    :goto_3
    if-eqz p1, :cond_10

    iget p1, v5, LHw/a;->a:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, LHw/a$a;->d(I)I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {p0}, LHw/a$a;->e()LHw/g;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LHw/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHw/g;

    if-nez p1, :cond_e

    invoke-virtual {v3}, LHw/k;->b()LHw/g;

    move-result-object p1

    :cond_e
    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    if-nez v4, :cond_11

    invoke-virtual {p0}, LHw/a$a;->e()LHw/g;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_10
    invoke-virtual {p0}, LHw/a$a;->e()LHw/g;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LHw/a$a;->i(I)LHw/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LHw/a$a;->indexInArray:I

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LHw/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, LHw/a$a;->f:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, LHw/a$a;->f:I

    add-int/lit8 p0, p1, -0x1

    and-int v1, p0, p1

    if-nez v1, :cond_0

    and-int/2addr p0, v0

    return p0

    :cond_0
    const p0, 0x7fffffff

    and-int/2addr p0, v0

    rem-int/2addr p0, p1

    return p0
.end method

.method public final e()LHw/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LHw/a$a;->d(I)I

    move-result v0

    iget-object p0, p0, LHw/a$a;->h:LHw/a;

    if-nez v0, :cond_1

    iget-object v0, p0, LHw/a;->e:LHw/d;

    invoke-virtual {v0}, LEw/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHw/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LHw/a;->f:LHw/d;

    invoke-virtual {p0}, LEw/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHw/g;

    return-object p0

    :cond_1
    iget-object v0, p0, LHw/a;->f:LHw/d;

    invoke-virtual {v0}, LEw/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHw/g;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object p0, p0, LHw/a;->e:LHw/d;

    invoke-virtual {p0}, LEw/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHw/g;

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHw/a$a;->h:LHw/a;

    iget-object v1, v1, LHw/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, LHw/a$a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHw/a$a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(LHw/a$b;)Z
    .locals 6

    iget-object v0, p0, LHw/a$a;->c:LHw/a$b;

    sget-object v1, LHw/a$b;->a:LHw/a$b;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, LHw/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v3, 0x40000000000L

    iget-object v5, p0, LHw/a$a;->h:LHw/a;

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput-object p1, p0, LHw/a$a;->c:LHw/a$b;

    :cond_2
    return v1
.end method

.method public final i(I)LHw/g;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, LHw/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object v3, v0, LHw/a$a;->h:LHw/a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0, v2}, LHw/a$a;->d(I)I

    move-result v6

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    :goto_0
    if-ge v10, v2, :cond_10

    const/4 v15, 0x1

    add-int/2addr v6, v15

    if-le v6, v2, :cond_1

    move v6, v15

    :cond_1
    iget-object v4, v3, LHw/a;->g:LEw/u;

    invoke-virtual {v4, v6}, LEw/u;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHw/a$a;

    if-eqz v4, :cond_e

    if-eq v4, v0, :cond_e

    const/4 v7, 0x3

    iget-object v4, v4, LHw/a$a;->a:LHw/k;

    if-ne v1, v7, :cond_2

    invoke-virtual {v4}, LHw/k;->b()LHw/g;

    move-result-object v7

    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LHw/k;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const-wide v16, 0x7fffffffffffffffL

    sget-object v8, LHw/k;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    if-ne v1, v15, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v7, v8, :cond_5

    const-wide/16 v18, 0x0

    if-eqz v9, :cond_4

    sget-object v13, LHw/k;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v4, v7, v9}, LHw/k;->c(IZ)LHw/g;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v13

    goto :goto_1

    :cond_5
    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v13, v0, LHw/a$a;->b:Lfv/B;

    if-eqz v7, :cond_7

    iput-object v7, v13, Lfv/B;->a:Ljava/lang/Object;

    move/from16 v23, v6

    const-wide/16 v7, -0x1

    const-wide/16 v20, -0x1

    goto :goto_7

    :cond_7
    :goto_4
    sget-object v7, LHw/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LHw/g;

    if-nez v14, :cond_8

    const-wide/16 v20, -0x1

    goto :goto_6

    :cond_8
    const-wide/16 v20, -0x1

    iget-boolean v8, v14, LHw/g;->b:Z

    if-eqz v8, :cond_9

    move v8, v15

    goto :goto_5

    :cond_9
    const/4 v8, 0x2

    :goto_5
    and-int/2addr v8, v1

    if-nez v8, :cond_a

    :goto_6
    const-wide/16 v7, -0x2

    move/from16 v23, v6

    goto :goto_7

    :cond_a
    sget-object v8, LHw/i;->f:LHw/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move/from16 v23, v6

    iget-wide v5, v14, LHw/g;->a:J

    sub-long/2addr v8, v5

    sget-wide v5, LHw/i;->b:J

    cmp-long v24, v8, v5

    if-gez v24, :cond_b

    sub-long v7, v5, v8

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iput-object v14, v13, Lfv/B;->a:Ljava/lang/Object;

    move-wide/from16 v7, v20

    :goto_7
    cmp-long v4, v7, v20

    if-nez v4, :cond_c

    iget-object v0, v13, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, LHw/g;

    iput-object v5, v13, Lfv/B;->a:Ljava/lang/Object;

    return-object v0

    :cond_c
    cmp-long v4, v7, v18

    if-lez v4, :cond_f

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v14, :cond_b

    move/from16 v6, v23

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    move/from16 v23, v6

    const-wide v16, 0x7fffffffffffffffL

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v23

    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    cmp-long v1, v11, v16

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    move-wide/from16 v11, v18

    :goto_9
    iput-wide v11, v0, LHw/a$a;->e:J

    const/16 v22, 0x0

    return-object v22
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move v0, v2

    :cond_1
    :goto_1
    iget-object v3, v1, LHw/a$a;->h:LHw/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LHw/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v3, v1, LHw/a$a;->c:LHw/a$b;

    sget-object v4, LHw/a$b;->e:LHw/a$b;

    if-eq v3, v4, :cond_17

    iget-boolean v3, v1, LHw/a$a;->g:Z

    invoke-virtual {v1, v3}, LHw/a$a;->a(Z)LHw/g;

    move-result-object v3

    const-wide/32 v5, -0x200000

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_8

    iput-wide v7, v1, LHw/a$a;->e:J

    iput-wide v7, v1, LHw/a$a;->d:J

    iget-object v0, v1, LHw/a$a;->c:LHw/a$b;

    sget-object v7, LHw/a$b;->c:LHw/a$b;

    if-ne v0, v7, :cond_3

    sget-object v0, LHw/a$b;->b:LHw/a$b;

    iput-object v0, v1, LHw/a$a;->c:LHw/a$b;

    :cond_3
    iget-boolean v0, v3, LHw/g;->b:Z

    iget-object v7, v1, LHw/a$a;->h:LHw/a;

    if-eqz v0, :cond_7

    sget-object v0, LHw/a$b;->b:LHw/a$b;

    invoke-virtual {v1, v0}, LHw/a$a;->h(LHw/a$b;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LHw/a;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, LHw/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, LHw/a;->o(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LHw/a;->q()Z

    :cond_6
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    invoke-interface {v8, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, LHw/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v0, v1, LHw/a$a;->c:LHw/a$b;

    if-eq v0, v4, :cond_0

    sget-object v0, LHw/a$b;->d:LHw/a$b;

    iput-object v0, v1, LHw/a$a;->c:LHw/a$b;

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    iput-boolean v2, v1, LHw/a$a;->g:Z

    iget-wide v3, v1, LHw/a$a;->e:J

    cmp-long v3, v3, v7

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    move v0, v4

    goto/16 :goto_1

    :cond_9
    sget-object v0, LHw/a$b;->c:LHw/a$b;

    invoke-virtual {v1, v0}, LHw/a$a;->h(LHw/a$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, LHw/a$a;->e:J

    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v7, v1, LHw/a$a;->e:J

    goto/16 :goto_0

    :cond_a
    iget-object v3, v1, LHw/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v9, LHw/a;->k:LD8/a;

    if-eq v3, v9, :cond_b

    move v3, v4

    goto :goto_4

    :cond_b
    move v3, v2

    :goto_4
    const-wide/32 v10, 0x1fffff

    if-nez v3, :cond_d

    iget-object v13, v1, LHw/a$a;->h:LHw/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LHw/a$a;->nextParkedWorker:Ljava/lang/Object;

    if-eq v3, v9, :cond_c

    goto/16 :goto_1

    :cond_c
    sget-object v12, LHw/a;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v14

    and-long v3, v14, v10

    long-to-int v3, v3

    const-wide/32 v7, 0x200000

    add-long/2addr v7, v14

    and-long/2addr v7, v5

    iget v4, v1, LHw/a$a;->indexInArray:I

    iget-object v9, v13, LHw/a;->g:LEw/u;

    invoke-virtual {v9, v3}, LEw/u;->b(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, LHw/a$a;->nextParkedWorker:Ljava/lang/Object;

    int-to-long v3, v4

    or-long v16, v7, v3

    invoke-virtual/range {v12 .. v17}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_1

    :cond_d
    sget-object v3, LHw/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, -0x1

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_5
    iget-object v3, v1, LHw/a$a;->nextParkedWorker:Ljava/lang/Object;

    sget-object v6, LHw/a;->k:LD8/a;

    if-eq v3, v6, :cond_1

    sget-object v3, LHw/a$a;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_1

    iget-object v6, v1, LHw/a$a;->h:LHw/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LHw/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v6, v1, LHw/a$a;->c:LHw/a$b;

    sget-object v12, LHw/a$b;->e:LHw/a$b;

    if-ne v6, v12, :cond_f

    goto/16 :goto_1

    :cond_f
    sget-object v6, LHw/a$b;->c:LHw/a$b;

    invoke-virtual {v1, v6}, LHw/a$a;->h(LHw/a$b;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, LHw/a$a;->d:J

    cmp-long v6, v13, v7

    if-nez v6, :cond_10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v6, v1, LHw/a$a;->h:LHw/a;

    move-wide v15, v10

    iget-wide v10, v6, LHw/a;->c:J

    add-long/2addr v13, v10

    iput-wide v13, v1, LHw/a$a;->d:J

    goto :goto_6

    :cond_10
    move-wide v15, v10

    :goto_6
    iget-object v6, v1, LHw/a$a;->h:LHw/a;

    iget-wide v10, v6, LHw/a;->c:J

    invoke-static {v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-wide v13, v1, LHw/a$a;->d:J

    sub-long/2addr v10, v13

    cmp-long v6, v10, v7

    if-ltz v6, :cond_16

    iput-wide v7, v1, LHw/a$a;->d:J

    iget-object v6, v1, LHw/a$a;->h:LHw/a;

    iget-object v10, v6, LHw/a;->g:LEw/u;

    monitor-enter v10

    :try_start_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_11

    move v9, v4

    goto :goto_7

    :cond_11
    move v9, v2

    :goto_7
    if-eqz v9, :cond_12

    monitor-exit v10

    goto :goto_a

    :cond_12
    :try_start_3
    sget-object v9, LHw/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v15

    long-to-int v11, v13

    iget v13, v6, LHw/a;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gt v11, v13, :cond_13

    monitor-exit v10

    goto :goto_a

    :cond_13
    :try_start_4
    invoke-virtual {v3, v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_14

    monitor-exit v10

    goto :goto_a

    :cond_14
    :try_start_5
    iget v3, v1, LHw/a$a;->indexInArray:I

    invoke-virtual {v1, v2}, LHw/a$a;->f(I)V

    invoke-virtual {v6, v1, v3, v2}, LHw/a;->i(LHw/a$a;II)V

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v13

    and-long/2addr v13, v15

    long-to-int v9, v13

    if-eq v9, v3, :cond_15

    iget-object v11, v6, LHw/a;->g:LEw/u;

    invoke-virtual {v11, v9}, LEw/u;->b(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v11, LHw/a$a;

    iget-object v13, v6, LHw/a;->g:LEw/u;

    invoke-virtual {v13, v3, v11}, LEw/u;->c(ILHw/a$a;)V

    invoke-virtual {v11, v3}, LHw/a$a;->f(I)V

    invoke-virtual {v6, v11, v9, v3}, LHw/a;->i(LHw/a$a;II)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_15
    :goto_8
    iget-object v3, v6, LHw/a;->g:LEw/u;

    const/4 v6, 0x0

    invoke-virtual {v3, v9, v6}, LEw/u;->c(ILHw/a$a;)V

    sget-object v3, LPu/A;->a:LPu/A;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v10

    iput-object v12, v1, LHw/a$a;->c:LHw/a$b;

    goto :goto_a

    :goto_9
    monitor-exit v10

    throw v0

    :cond_16
    :goto_a
    move-wide v10, v15

    goto/16 :goto_5

    :cond_17
    :goto_b
    sget-object v0, LHw/a$b;->e:LHw/a$b;

    invoke-virtual {v1, v0}, LHw/a$a;->h(LHw/a$b;)Z

    return-void
.end method
