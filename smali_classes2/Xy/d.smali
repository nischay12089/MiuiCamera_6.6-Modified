.class public final LXy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXy/d$a;
    }
.end annotation


# static fields
.field public static final h:LXy/d;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:LXy/d$a;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:LU0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXy/d;

    new-instance v1, LXy/d$a;

    sget-object v2, LVy/b;->g:Ljava/lang/String;

    const-string v3, " TaskRunner"

    invoke-static {v3, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LVy/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LVy/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, LXy/d$a;-><init>(LVy/a;)V

    invoke-direct {v0, v1}, LXy/d;-><init>(LXy/d$a;)V

    sput-object v0, LXy/d;->h:LXy/d;

    const-class v0, LXy/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LXy/d;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(LXy/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXy/d;->a:LXy/d$a;

    const/16 p1, 0x2710

    iput p1, p0, LXy/d;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXy/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXy/d;->f:Ljava/util/ArrayList;

    new-instance p1, LU0/d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LU0/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LXy/d;->g:LU0/d;

    return-void
.end method

.method public static final a(LXy/d;LXy/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LVy/b;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LXy/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LXy/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, LXy/d;->b(LXy/a;J)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, LXy/d;->b(LXy/a;J)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(LXy/a;J)V
    .locals 4

    sget-object v0, LVy/b;->a:[B

    iget-object v0, p1, LXy/a;->c:LXy/c;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LXy/c;->d:LXy/a;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, LXy/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LXy/c;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, LXy/c;->d:LXy/a;

    iget-object v2, p0, LXy/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, LXy/c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, LXy/c;->e(LXy/a;JZ)Z

    :cond_0
    iget-object p1, v0, LXy/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LXy/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LXy/a;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LVy/b;->a:[B

    :goto_0
    iget-object v0, v1, LXy/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, LXy/d;->a:LXy/d$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LXy/c;

    iget-object v10, v10, LXy/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LXy/a;

    move-wide/from16 v16, v4

    const/4 v15, 0x0

    iget-wide v3, v10, LXy/a;->d:J

    sub-long v3, v3, v16

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v11

    if-lez v5, :cond_1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_2
    move-wide/from16 v4, v16

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move v3, v13

    goto :goto_3

    :cond_2
    move-object v9, v10

    goto :goto_2

    :cond_3
    move-wide/from16 v16, v4

    const/4 v15, 0x0

    move v3, v14

    :goto_3
    iget-object v4, v1, LXy/d;->e:Ljava/util/ArrayList;

    if-eqz v9, :cond_6

    sget-object v5, LVy/b;->a:[B

    const-wide/16 v5, -0x1

    iput-wide v5, v9, LXy/a;->d:J

    iget-object v5, v9, LXy/a;->c:LXy/c;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v6, v5, LXy/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v9, v5, LXy/c;->d:LXy/a;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    iget-boolean v3, v1, LXy/d;->c:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, LXy/d;->g:LU0/d;

    invoke-virtual {v2, v0}, LXy/d$a;->a(LU0/d;)V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v2, v1, LXy/d;->c:Z

    if-eqz v2, :cond_8

    iget-wide v2, v1, LXy/d;->d:J

    sub-long v2, v2, v16

    cmp-long v0, v7, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_7
    :goto_4
    return-object v15

    :cond_8
    iput-boolean v13, v1, LXy/d;->c:Z

    add-long v2, v16, v7

    iput-wide v2, v1, LXy/d;->d:J

    const-wide/32 v2, 0xf4240

    :try_start_0
    div-long v5, v7, v2

    mul-long/2addr v2, v5

    sub-long v2, v7, v2

    cmp-long v9, v5, v11

    if-gtz v9, :cond_9

    cmp-long v7, v7, v11

    if-lez v7, :cond_a

    :cond_9
    long-to-int v2, v2

    invoke-virtual {v1, v5, v6, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    iput-boolean v14, v1, LXy/d;->c:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    if-ltz v2, :cond_c

    :goto_6
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXy/c;

    invoke-virtual {v2}, LXy/c;->b()Z

    if-gez v3, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    goto :goto_6

    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v13

    if-ltz v2, :cond_a

    :goto_8
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXy/c;

    invoke-virtual {v4}, LXy/c;->b()Z

    iget-object v4, v4, LXy/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    if-gez v3, :cond_e

    goto :goto_5

    :cond_e
    move v2, v3

    goto :goto_8

    :goto_9
    iput-boolean v14, v1, LXy/d;->c:Z

    throw v0
.end method

.method public final d(LXy/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVy/b;->a:[B

    iget-object v0, p1, LXy/c;->d:LXy/a;

    if-nez v0, :cond_1

    iget-object v0, p1, LXy/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, LXy/d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, LXy/d;->c:Z

    iget-object v0, p0, LXy/d;->a:LXy/d$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_2
    iget-object p0, p0, LXy/d;->g:LU0/d;

    invoke-virtual {v0, p0}, LXy/d$a;->a(LU0/d;)V

    return-void
.end method

.method public final e()LXy/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LXy/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LXy/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, LXy/c;

    const-string v2, "Q"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LXy/c;-><init>(LXy/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
