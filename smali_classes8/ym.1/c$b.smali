.class public final Lym/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lym/c;


# direct methods
.method public constructor <init>(Lym/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lym/c$b;->a:Lym/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lym/c$b;->a:Lym/c;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LG3/a;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, LG3/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lym/c;->r()V

    return-void

    :cond_3
    iget-object v0, v0, Lym/c$b;->a:Lym/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lym/c;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v4, v0, Lym/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym/k;

    iget-object v4, v0, Lym/c;->n:Lym/h;

    iget v5, v4, Lym/h;->k:I

    iget v4, v4, Lym/h;->j:I

    if-ne v5, v4, :cond_5

    const/4 v5, -0x1

    :cond_5
    const/4 v4, 0x0

    if-gez v5, :cond_6

    iget-object v2, v0, Lym/c;->a:Ljava/lang/String;

    const-string v5, "Unable to get the first index"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-wide v7, v2, Lym/k;->n:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_2

    :cond_7
    move v7, v4

    :goto_2
    move v9, v5

    :goto_3
    iget-object v5, v0, Lym/c;->n:Lym/h;

    iget-object v8, v5, Lym/h;->d:[J

    aget-wide v10, v8, v9

    iget-object v5, v5, Lym/h;->e:[J

    aget-wide v12, v5, v9

    const-wide/16 v14, 0x1

    and-long/2addr v14, v10

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_4

    :cond_8
    move v5, v4

    :goto_4
    if-eqz v7, :cond_a

    :try_start_1
    iget-wide v14, v2, Lym/k;->e:J

    cmp-long v8, v10, v14

    if-ltz v8, :cond_9

    iget-object v8, v0, Lym/c;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Snapshot.put oldcache E "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 p1, v7

    :try_start_2
    iget-wide v6, v2, Lym/k;->e:J

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lym/k;->f:J

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lym/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lym/c;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put oldcache X"

    invoke-static {v5, v6}, Lym/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move/from16 p1, v7

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    goto :goto_7

    :cond_a
    move/from16 p1, v7

    iget-wide v6, v2, Lym/k;->o:J

    cmp-long v6, v12, v6

    if-lez v6, :cond_b

    iget-object v6, v0, Lym/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Snapshot.put incoming E "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lym/k;->e:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v2, Lym/k;->f:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lym/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lym/c;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put incoming X"

    invoke-static {v5, v6}, Lym/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v8, v0, Lym/c;->n:Lym/h;

    iget-object v5, v8, Lym/h;->h:[Lxm/d;

    aget-object v11, v5, v9

    iget-object v10, v0, Lym/c;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual/range {v8 .. v13}, Lym/h;->e(ILandroid/media/MediaCodec$BufferInfo;Lxm/d;J)Lym/j;

    move-result-object v5

    iget v6, v5, Lym/j;->e:I

    add-int/2addr v6, v3

    iput v6, v5, Lym/j;->e:I

    invoke-virtual {v2, v5}, Lym/k;->e(Lym/j;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    :goto_6
    iget-object v5, v0, Lym/c;->a:Ljava/lang/String;

    const-string v6, "Snapshot.put: meet interrupted exception"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_7
    invoke-virtual {v2}, Lym/k;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Lym/c;->i(Lym/k;)V

    iget-object v5, v0, Lym/c;->g:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_3
    iget-object v6, v0, Lym/c;->a:Ljava/lang/String;

    const-string v7, "Snapshot.put: removed from queue"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lym/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lym/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v6, v0, Lym/c;->y:J

    invoke-virtual {v0, v6, v7, v4}, Lym/c;->p(JZ)V

    iget-object v2, v0, Lym/c;->n:Lym/h;

    invoke-virtual {v2}, Lym/h;->c()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_8
    monitor-exit v5

    goto/16 :goto_1

    :goto_9
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_d
    iget-object v5, v0, Lym/c;->n:Lym/h;

    iget-object v6, v5, Lym/h;->f:[I

    array-length v6, v6

    add-int/lit8 v9, v9, 0x1

    rem-int/2addr v9, v6

    iget v5, v5, Lym/h;->j:I

    if-ne v9, v5, :cond_e

    const/4 v9, -0x1

    :cond_e
    if-ltz v9, :cond_4

    invoke-virtual {v2}, Lym/k;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_1

    :cond_f
    move/from16 v7, p1

    goto/16 :goto_3

    :cond_10
    :goto_a
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
