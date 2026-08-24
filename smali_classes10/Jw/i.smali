.class public LJw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _availablePermits$volatile:I

.field public final a:LJw/f;

.field private volatile synthetic deqIdx$volatile:J

.field private volatile synthetic enqIdx$volatile:J

.field private volatile synthetic head$volatile:Ljava/lang/Object;

.field private volatile synthetic tail$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "head$volatile"

    const-class v1, LJw/i;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJw/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LJw/i;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LJw/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, LJw/i;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LJw/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJw/k;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LJw/k;-><init>(JLJw/k;I)V

    iput-object v0, p0, LJw/i;->head$volatile:Ljava/lang/Object;

    iput-object v0, p0, LJw/i;->tail$volatile:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LJw/i;->_availablePermits$volatile:I

    new-instance v0, LJw/f;

    invoke-direct {v0, p0}, LJw/f;-><init>(LJw/i;)V

    iput-object v0, p0, LJw/i;->a:LJw/f;

    return-void
.end method


# virtual methods
.method public final c(LJw/d$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    sget-object v2, LJw/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    iget-object v3, v0, LJw/i;->a:LJw/f;

    if-lez v2, :cond_1

    sget-object v0, LPu/A;->a:LPu/A;

    invoke-virtual {v1, v0, v3}, LJw/d$a;->e(Ljava/lang/Object;Lev/q;)V

    return-void

    :cond_1
    sget-object v2, LJw/i;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJw/k;

    sget-object v5, LJw/i;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v5

    sget-object v7, LJw/g;->i:LJw/g;

    sget v8, LJw/j;->f:I

    int-to-long v8, v8

    div-long v8, v5, v8

    :goto_1
    invoke-static {v4, v8, v9, v7}, LEw/a;->a(LEw/w;JLev/p;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LEw/x;->d(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, LEw/x;->c(Ljava/lang/Object;)LEw/w;

    move-result-object v11

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LEw/w;

    iget-wide v13, v12, LEw/w;->c:J

    move-object v15, v4

    move-wide/from16 v16, v5

    iget-wide v4, v11, LEw/w;->c:J

    cmp-long v4, v13, v4

    if-ltz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, LEw/w;->j()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v15

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v12}, LEw/w;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12}, LEw/b;->e()V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v12, :cond_3

    invoke-virtual {v11}, LEw/w;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v11}, LEw/b;->e()V

    :cond_5
    move-object v4, v15

    move-wide/from16 v5, v16

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v5

    :cond_7
    :goto_3
    invoke-static {v10}, LEw/x;->c(Ljava/lang/Object;)LEw/w;

    move-result-object v2

    check-cast v2, LJw/k;

    sget v4, LJw/j;->f:I

    int-to-long v4, v4

    rem-long v5, v16, v4

    long-to-int v4, v5

    iget-object v5, v2, LJw/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :cond_8
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1, v2, v4}, Lyw/M0;->c(LEw/w;I)V

    return-void

    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v6, LJw/j;->b:LD8/a;

    sget-object v7, LJw/j;->c:LD8/a;

    :cond_a
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, LPu/A;->a:LPu/A;

    invoke-interface {v1, v0, v3}, Lyw/i;->e(Ljava/lang/Object;Lev/q;)V

    return-void

    :cond_b
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_a

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 15

    :cond_0
    sget-object v0, LJw/i;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_11

    if-ltz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    sget-object v0, LJw/i;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJw/k;

    sget-object v3, LJw/i;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v5, LJw/j;->f:I

    int-to-long v5, v5

    div-long v5, v3, v5

    sget-object v7, LJw/h;->i:LJw/h;

    :goto_0
    invoke-static {v1, v5, v6, v7}, LEw/a;->a(LEw/w;JLev/p;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LEw/x;->d(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, LEw/x;->c(Ljava/lang/Object;)LEw/w;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LEw/w;

    iget-wide v11, v10, LEw/w;->c:J

    iget-wide v13, v9, LEw/w;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LEw/w;->j()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, LEw/w;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LEw/b;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_4

    invoke-virtual {v9}, LEw/w;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, LEw/b;->e()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v8}, LEw/x;->c(Ljava/lang/Object;)LEw/w;

    move-result-object v0

    check-cast v0, LJw/k;

    invoke-virtual {v0}, LEw/b;->b()V

    iget-wide v7, v0, LEw/w;->c:J

    cmp-long v1, v7, v5

    const/4 v5, 0x0

    if-lez v1, :cond_8

    :cond_7
    :goto_3
    move v2, v5

    goto :goto_6

    :cond_8
    sget v1, LJw/j;->f:I

    int-to-long v6, v1

    rem-long/2addr v3, v6

    long-to-int v1, v3

    sget-object v3, LJw/j;->b:LD8/a;

    iget-object v0, v0, LJw/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    sget v3, LJw/j;->a:I

    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LJw/j;->c:LD8/a;

    if-ne v6, v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    sget-object v4, LJw/j;->b:LD8/a;

    sget-object v6, LJw/j;->d:LD8/a;

    :cond_b
    invoke-virtual {v0, v1, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v5, v2

    goto :goto_5

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_b

    :goto_5
    xor-int/2addr v2, v5

    goto :goto_6

    :cond_d
    sget-object v0, LJw/j;->e:LD8/a;

    if-ne v3, v0, :cond_e

    goto :goto_3

    :cond_e
    instance-of v0, v3, Lyw/i;

    if-eqz v0, :cond_f

    check-cast v3, Lyw/i;

    sget-object v0, LPu/A;->a:LPu/A;

    iget-object v1, p0, LJw/i;->a:LJw/f;

    invoke-interface {v3, v0, v1}, Lyw/i;->k(Ljava/lang/Object;Lev/q;)LD8/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Lyw/i;->p(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    instance-of v0, v3, LIw/g;

    if-eqz v0, :cond_10

    check-cast v3, LIw/g;

    sget-object v0, LPu/A;->a:LPu/A;

    invoke-interface {v3, p0, v0}, LIw/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_0

    :goto_7
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v2, :cond_12

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The number of released permits cannot be greater than 1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
