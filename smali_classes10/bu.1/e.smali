.class public final Lbu/e;
.super LWt/b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWt/b;",
        "Ljava/lang/Comparable<",
        "Lbu/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final b:LVt/a;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbu/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lbu/d;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Thread;

.field public final i:LXt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, LWt/c;

    const-string v1, "OkDownload Block"

    invoke-direct {v7, v1}, LWt/c;-><init>(Ljava/lang/String;)V

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lbu/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LVt/a;ZLXt/g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v2, p1, LVt/a;->b:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LWt/b;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lbu/e;->b:LVt/a;

    .line 6
    iput-boolean p2, p0, Lbu/e;->c:Z

    .line 7
    iput-object v0, p0, Lbu/e;->d:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lbu/e;->i:LXt/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lbu/e;->h:Ljava/lang/Thread;

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v0

    iget-object v2, v0, LVt/b;->f:LBr/b;

    iget-object v3, v1, Lbu/e;->b:LVt/a;

    iget v4, v3, LVt/a;->b:I

    iget-object v5, v1, Lbu/e;->i:LXt/g;

    invoke-interface {v5, v4}, LXt/g;->b(I)V

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v4

    iget-object v4, v4, LVt/b;->b:Lau/b;

    iget-object v4, v4, Lau/b;->a:Lau/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, LVt/a;->b:I

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, LVt/a;->k:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lau/b$a;->a:Landroid/os/Handler;

    new-instance v5, Lau/d;

    invoke-direct {v5, v3}, Lau/d;-><init>(LVt/a;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v3, LVt/a;->m:Lgu/a;

    invoke-virtual {v4, v3}, Lgu/a;->k(LVt/a;)V

    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v1, Lbu/e;->b:LVt/a;

    iget-object v5, v5, LVt/a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-gtz v5, :cond_1

    new-instance v0, Lbu/d$a;

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unexpected url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lbu/e;->b:LVt/a;

    iget-object v4, v4, LVt/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lbu/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v0, v1, Lbu/e;->e:Lbu/d;

    goto/16 :goto_15

    :cond_1
    iget-boolean v5, v1, Lbu/e;->f:Z

    if-eqz v5, :cond_2

    goto/16 :goto_15

    :cond_2
    :try_start_0
    iget-object v5, v1, Lbu/e;->i:LXt/g;

    iget-object v7, v1, Lbu/e;->b:LVt/a;

    iget v7, v7, LVt/a;->b:I

    invoke-interface {v5, v7}, LXt/g;->get(I)LXt/c;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lbu/e;->i:LXt/g;

    iget-object v7, v1, Lbu/e;->b:LVt/a;

    invoke-interface {v5, v7}, LXt/g;->d(LVt/a;)LXt/c;

    move-result-object v5

    :cond_3
    move-object v10, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :goto_2
    iget-object v5, v1, Lbu/e;->b:LVt/a;

    iput-object v10, v5, LVt/a;->e:LXt/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v5, v1, Lbu/e;->f:Z

    if-eqz v5, :cond_4

    goto/16 :goto_15

    :cond_4
    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v5

    iget-object v5, v5, LVt/b;->f:LBr/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldu/f;

    iget-object v7, v1, Lbu/e;->b:LVt/a;

    iget-object v8, v1, Lbu/e;->i:LXt/g;

    invoke-direct {v5, v7, v10, v8}, Ldu/f;-><init>(LVt/a;LXt/c;LXt/g;)V

    new-instance v11, Lbu/d;

    invoke-direct {v11, v5}, Lbu/d;-><init>(Ldu/f;)V

    iput-object v11, v1, Lbu/e;->e:Lbu/d;

    new-instance v5, Lbu/b;

    iget-object v7, v1, Lbu/e;->b:LVt/a;

    invoke-direct {v5, v7, v10}, Lbu/b;-><init>(LVt/a;LXt/c;)V

    :try_start_1
    invoke-virtual {v5}, Lbu/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v7, v1, Lbu/e;->b:LVt/a;

    iget-object v8, v7, LVt/a;->t:Ljava/lang/String;

    iput-object v8, v11, Lbu/d;->a:Ljava/lang/String;

    iget-object v8, v2, LBr/b;->a:Ljava/lang/Object;

    check-cast v8, Ldu/c;

    invoke-virtual {v7}, LVt/a;->q()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Ldu/c;->a:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_2
    iget-object v12, v8, Ldu/c;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-gtz v9, :cond_5

    goto :goto_4

    :cond_5
    iget-object v9, v8, Ldu/c;->b:Ljava/util/HashMap;

    monitor-enter v9

    :try_start_3
    iget-object v8, v8, Ldu/c;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v8, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-gtz v7, :cond_6

    goto :goto_4

    :cond_6
    sget-wide v7, Ldu/c;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    :goto_4
    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v7

    iget-object v7, v7, LVt/b;->g:Lbu/g;

    iget-object v8, v1, Lbu/e;->b:LVt/a;

    iget-wide v12, v5, Lbu/b;->d:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v8, LVt/a;->o:Z

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v7

    iget-object v7, v7, LVt/b;->c:LXt/g;

    invoke-interface {v7, v8, v10}, LXt/g;->c(LVt/a;LXt/c;)LXt/c;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_5

    :cond_9
    iget v9, v8, LXt/c;->a:I

    invoke-interface {v7, v9}, LXt/g;->remove(I)V

    invoke-virtual {v8}, LXt/c;->e()J

    move-result-wide v14

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v7

    iget-object v7, v7, LVt/b;->g:Lbu/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v16, 0x2800

    cmp-long v7, v14, v16

    if-gtz v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v7, v8, LXt/c;->c:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v9, v10, LXt/c;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, LXt/c;->d()J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, LXt/c;->c()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v8}, LXt/c;->c()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    iget-object v7, v10, LXt/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v8, v8, LXt/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, LXt/c;->toString()Ljava/lang/String;

    :cond_e
    :goto_5
    :try_start_5
    iget-boolean v7, v5, Lbu/b;->b:Z

    if-eqz v7, :cond_14

    iget-wide v7, v5, Lbu/b;->d:J

    new-instance v9, Lbu/a;

    iget-object v12, v1, Lbu/e;->b:LVt/a;

    invoke-direct {v9, v12, v10, v7, v8}, Lbu/a;-><init>(LVt/a;LXt/c;J)V

    invoke-virtual {v9}, Lbu/a;->a()V

    iget-boolean v7, v9, Lbu/a;->a:Z

    if-eqz v7, :cond_12

    iget-object v7, v1, Lbu/e;->b:LVt/a;

    iget v7, v7, LVt/a;->b:I

    invoke-virtual {v9}, Lbu/a;->toString()Ljava/lang/String;

    iget-object v7, v1, Lbu/e;->b:LVt/a;

    invoke-virtual {v7}, LVt/a;->q()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Delete file failed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    invoke-virtual {v9}, Lbu/a;->b()LYt/b;

    move-result-object v7

    invoke-virtual {v1, v10, v5, v7}, Lbu/e;->d(LXt/c;Lbu/b;LYt/b;)V

    goto :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_13

    :cond_12
    iget-object v5, v0, LVt/b;->b:Lau/b;

    iget-object v5, v5, Lau/b;->a:Lau/b$a;

    iget-object v7, v1, Lbu/e;->b:LVt/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, LVt/a;->b:I

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v7, LVt/a;->k:Z

    if-eqz v8, :cond_13

    iget-object v5, v5, Lau/b$a;->a:Landroid/os/Handler;

    new-instance v8, Lau/b$a$e;

    invoke-direct {v8, v7, v10}, Lau/b$a$e;-><init>(LVt/a;LXt/c;)V

    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_13
    iget-object v5, v7, LVt/a;->m:Lgu/a;

    invoke-virtual {v5, v7, v10}, Lgu/a;->h(LVt/a;LXt/c;)V

    goto :goto_8

    :cond_14
    iget-object v7, v1, Lbu/e;->b:LVt/a;

    iget v7, v7, LVt/a;->b:I

    invoke-virtual {v5}, Lbu/b;->toString()Ljava/lang/String;

    iget-object v7, v1, Lbu/e;->b:LVt/a;

    invoke-virtual {v7}, LVt/a;->q()Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_7

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Delete file failed!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_7
    iget-object v7, v5, Lbu/b;->c:LYt/b;

    if-eqz v7, :cond_25

    invoke-virtual {v1, v10, v5, v7}, Lbu/e;->d(LXt/c;Lbu/b;LYt/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_8
    iget-object v5, v10, LXt/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v13, Ljava/util/ArrayList;

    iget-object v7, v10, LXt/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_1b

    invoke-virtual {v10, v8}, LXt/c;->b(I)LXt/a;

    move-result-object v7

    iget-object v9, v7, LXt/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    move/from16 v18, v4

    iget-wide v3, v7, LXt/a;->b:J

    cmp-long v3, v15, v3

    if-nez v3, :cond_18

    move-object v15, v2

    goto :goto_b

    :cond_18
    iget-object v3, v7, LXt/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    move-object v15, v2

    move-wide/from16 v19, v3

    const-wide/16 v2, 0x0

    cmp-long v4, v19, v2

    iget-object v9, v7, LXt/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    if-gez v4, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v19

    iget-wide v2, v7, LXt/a;->b:J

    cmp-long v2, v19, v2

    if-lez v2, :cond_1a

    :goto_a
    invoke-virtual {v7}, LXt/a;->toString()Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1a
    iget-object v9, v1, Lbu/e;->b:LVt/a;

    iget-object v12, v1, Lbu/e;->i:LXt/g;

    new-instance v7, Lbu/f;

    invoke-direct/range {v7 .. v12}, Lbu/f;-><init>(ILVt/a;LXt/c;Lbu/d;LXt/g;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v7, Lbu/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object v2, v15

    move/from16 v4, v18

    goto :goto_9

    :cond_1b
    move-object v15, v2

    move/from16 v18, v4

    iget-boolean v2, v1, Lbu/e;->f:Z

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v11}, Lbu/d;->b()Ldu/f;

    move-result-object v2

    iput-object v14, v2, Ldu/f;->u:Ljava/util/ArrayList;

    iget-object v2, v1, Lbu/e;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu/f;

    sget-object v7, Lbu/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v7, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_1d
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_2
    :cond_1e
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v7, :cond_1e

    :try_start_7
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_d

    :cond_1f
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_e
    iget-boolean v2, v1, Lbu/e;->f:Z

    if-eqz v2, :cond_20

    goto/16 :goto_15

    :cond_20
    iget-boolean v2, v11, Lbu/d;->c:Z

    if-eqz v2, :cond_21

    add-int/lit8 v4, v18, 0x1

    move/from16 v3, v18

    if-ge v3, v6, :cond_22

    iget-object v2, v1, Lbu/e;->i:LXt/g;

    iget-object v3, v1, Lbu/e;->b:LVt/a;

    iget v3, v3, LVt/a;->b:I

    invoke-interface {v2, v3}, LXt/g;->remove(I)V

    move v2, v6

    goto :goto_f

    :cond_21
    move/from16 v3, v18

    move v4, v3

    :cond_22
    const/4 v2, 0x0

    :goto_f
    if-nez v2, :cond_23

    goto :goto_15

    :cond_23
    move-object v2, v15

    goto/16 :goto_1

    :goto_10
    :try_start_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    invoke-interface {v3, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_12

    :cond_24
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_12
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :cond_25
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No cause find with resumable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v5, Lbu/b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_13
    iput-boolean v6, v11, Lbu/d;->f:Z

    iput-object v0, v11, Lbu/d;->i:Ljava/io/IOException;

    goto :goto_15

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v11, v0}, Lbu/d;->a(Ljava/io/IOException;)V

    goto :goto_15

    :goto_14
    new-instance v2, Lbu/d$a;

    invoke-direct {v2, v0}, Lbu/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v2, v1, Lbu/e;->e:Lbu/d;

    :goto_15
    iput-boolean v6, v1, Lbu/e;->g:Z

    iget-object v0, v1, Lbu/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, Lbu/e;->e:Lbu/d;

    iget-boolean v2, v1, Lbu/e;->f:Z

    if-nez v2, :cond_2e

    if-nez v0, :cond_26

    goto/16 :goto_1a

    :cond_26
    iget-boolean v2, v0, Lbu/d;->e:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v0, Lbu/d;->f:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v0, Lbu/d;->c:Z

    if-eqz v2, :cond_27

    goto :goto_16

    :cond_27
    iget-boolean v2, v0, Lbu/d;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    sget-object v2, LYt/a;->d:LYt/a;

    goto :goto_17

    :cond_28
    iget-boolean v2, v0, Lbu/d;->h:Z

    if-eqz v2, :cond_29

    sget-object v2, LYt/a;->f:LYt/a;

    iget-object v3, v0, Lbu/d;->i:Ljava/io/IOException;

    goto :goto_17

    :cond_29
    sget-object v2, LYt/a;->a:LYt/a;

    goto :goto_17

    :cond_2a
    :goto_16
    sget-object v2, LYt/a;->b:LYt/a;

    iget-object v3, v0, Lbu/d;->i:Ljava/io/IOException;

    :goto_17
    sget-object v4, LYt/a;->c:LYt/a;

    if-eq v2, v4, :cond_2d

    monitor-enter p0

    :try_start_b
    iget-boolean v4, v1, Lbu/e;->f:Z

    if-eqz v4, :cond_2b

    monitor-exit p0

    goto :goto_1a

    :catchall_4
    move-exception v0

    goto :goto_19

    :cond_2b
    iput-boolean v6, v1, Lbu/e;->g:Z

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v4, v1, Lbu/e;->i:LXt/g;

    iget-object v5, v1, Lbu/e;->b:LVt/a;

    iget v5, v5, LVt/a;->b:I

    invoke-interface {v4, v5, v2, v3}, LXt/g;->l(ILYt/a;Ljava/io/IOException;)V

    sget-object v4, LYt/a;->a:LYt/a;

    if-ne v2, v4, :cond_2c

    iget-object v4, v1, Lbu/e;->i:LXt/g;

    iget-object v5, v1, Lbu/e;->b:LVt/a;

    iget v5, v5, LVt/a;->b:I

    invoke-interface {v4, v5}, LXt/g;->k(I)Z

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v4

    iget-object v4, v4, LVt/b;->f:LBr/b;

    invoke-virtual {v0}, Lbu/d;->b()Ldu/f;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Ldu/f;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Ldu/f;->a(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    iget-object v6, v5, Ldu/f;->j:LVt/a;

    iget v6, v6, LVt/a;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_18

    :cond_2c
    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v0

    iget-object v0, v0, LVt/b;->b:Lau/b;

    iget-object v0, v0, Lau/b;->a:Lau/b$a;

    iget-object v1, v1, Lbu/e;->b:LVt/a;

    invoke-virtual {v0, v1, v2, v3}, Lau/b$a;->d(LVt/a;LYt/a;Ljava/io/IOException;)V

    goto :goto_1a

    :goto_19
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "can\'t recognize cancelled on here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1a
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v0

    iget-object v0, v0, LVt/b;->a:Lau/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbu/e;->c:Z

    iget-object v2, v0, Lau/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lau/e;->e:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lau/e;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lau/e;->d:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lbu/e;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lau/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lau/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    iget-object p0, p0, Lbu/e;->b:LVt/a;

    iget p0, p0, LVt/a;->b:I

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Call wasn\'t in-flight!"

    invoke-direct {p0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbu/e;

    iget-object p1, p1, Lbu/e;->b:LVt/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbu/e;->b:LVt/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LXt/c;Lbu/b;LYt/b;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-wide v2, v1, Lbu/b;->d:J

    iget-boolean v1, v1, Lbu/b;->a:Z

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v4

    iget-object v4, v4, LVt/b;->g:Lbu/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v4

    iget-object v4, v4, LVt/b;->e:Ldu/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v5, v5, Lbu/e;->b:LVt/a;

    if-eqz v1, :cond_4

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v1

    iget-object v1, v1, LVt/b;->g:Lbu/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v6, 0x100000

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v6, 0x500000

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v6, 0x3200000

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v6, 0x6400000

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    :cond_4
    :goto_0
    iget-object v1, v0, LXt/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    int-to-long v6, v4

    div-long v8, v2, v6

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-wide v12, v10

    :goto_1
    if-ge v1, v4, :cond_6

    add-long/2addr v10, v12

    if-nez v1, :cond_5

    rem-long v12, v2, v6

    add-long/2addr v12, v8

    goto :goto_2

    :cond_5
    move-wide v12, v8

    :goto_2
    new-instance v14, LXt/a;

    invoke-direct {v14, v10, v11, v12, v13}, LXt/a;-><init>(JJ)V

    iget-object v15, v0, LXt/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v1

    iget-object v1, v1, LVt/b;->b:Lau/b;

    iget-object v1, v1, Lau/b;->a:Lau/b$a;

    move-object/from16 v2, p3

    invoke-virtual {v1, v5, v0, v2}, Lau/b$a;->c(LVt/a;LXt/c;LYt/b;)V

    return-void
.end method

.method public final e()Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbu/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lbu/e;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu/e;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, LVt/b;->a()LVt/b;

    move-result-object v2

    iget-object v2, v2, LVt/b;->a:Lau/e;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lbu/e;->b:LVt/a;

    iget v3, v3, LVt/a;->b:I

    iget-boolean v3, p0, Lbu/e;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lau/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    monitor-exit v2

    iget-object v2, p0, Lbu/e;->e:Lbu/d;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lbu/d;->d:Z

    :cond_3
    iget-object v3, p0, Lbu/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    instance-of v6, v5, Lbu/f;

    if-eqz v6, :cond_6

    check-cast v5, Lbu/f;

    iget-object v6, v5, Lbu/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lbu/f;->l:Ljava/lang/Thread;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, Lbu/f;->l:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    iget-object v1, p0, Lbu/e;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lbu/e;->b:LVt/a;

    iget v1, v1, LVt/a;->b:I

    iget-object v1, p0, Lbu/e;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lbu/d;->b()Ldu/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ldu/f;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Ldu/e;

    invoke-direct {v3, v1}, Ldu/e;-><init>(Ldu/f;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    iget-object p0, p0, Lbu/e;->b:LVt/a;

    iget p0, p0, LVt/a;->b:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return v0

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
