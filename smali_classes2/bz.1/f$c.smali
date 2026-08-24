.class public final Lbz/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbz/q;

.field public final synthetic b:Lbz/f;


# direct methods
.method public constructor <init>(Lbz/f;Lbz/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbz/f$c;->b:Lbz/f;

    iput-object p2, p0, Lbz/f$c;->a:Lbz/q;

    return-void
.end method


# virtual methods
.method public final a(ZILjz/z;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v5, p4

    const/4 v1, 0x1

    const-string v2, "source"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbz/f$c;->b:Lbz/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, Lbz/f$c;->b:Lbz/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljz/g;

    invoke-direct {v4}, Ljz/g;-><init>()V

    int-to-long v9, v5

    invoke-virtual {v0, v9, v10}, Ljz/z;->E(J)V

    invoke-virtual {v0, v4, v9, v10}, Ljz/z;->c0(Ljz/g;J)J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Lbz/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onData"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lbz/k;

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lbz/k;-><init>(Ljava/lang/String;Lbz/f;ILjz/g;IZ)V

    iget-object p0, v2, Lbz/f;->i:LXy/c;

    invoke-virtual {p0, v0, v7, v8}, LXy/c;->c(LXy/a;J)V

    return-void

    :cond_1
    iget-object v4, p0, Lbz/f$c;->b:Lbz/f;

    invoke-virtual {v4, v3}, Lbz/f;->h(I)Lbz/r;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v1, p0, Lbz/f$c;->b:Lbz/f;

    sget-object v2, Lbz/b;->c:Lbz/b;

    invoke-virtual {v1, v3, v2}, Lbz/f;->w(ILbz/b;)V

    iget-object p0, p0, Lbz/f$c;->b:Lbz/f;

    int-to-long v1, v5

    invoke-virtual {p0, v1, v2}, Lbz/f;->q(J)V

    invoke-virtual {v0, v1, v2}, Ljz/z;->f(J)V

    return-void

    :cond_2
    sget-object p0, LVy/b;->a:[B

    iget-object p0, v4, Lbz/r;->i:Lbz/r$b;

    int-to-long v5, v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    cmp-long v3, v5, v7

    if-lez v3, :cond_b

    iget-object v3, p0, Lbz/r$b;->f:Lbz/r;

    monitor-enter v3

    :try_start_0
    iget-boolean v9, p0, Lbz/r$b;->b:Z

    iget-object v10, p0, Lbz/r$b;->d:Ljz/g;

    iget-wide v10, v10, Ljz/g;->b:J

    add-long/2addr v10, v5

    iget-wide v12, p0, Lbz/r$b;->a:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_4

    move v10, v1

    goto :goto_2

    :cond_4
    move v10, v2

    :goto_2
    sget-object v11, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-eqz v10, :cond_5

    invoke-virtual {v0, v5, v6}, Ljz/z;->f(J)V

    iget-object p0, p0, Lbz/r$b;->f:Lbz/r;

    sget-object v0, Lbz/b;->e:Lbz/b;

    invoke-virtual {p0, v0}, Lbz/r;->e(Lbz/b;)V

    goto :goto_6

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v0, v5, v6}, Ljz/z;->f(J)V

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lbz/r$b;->c:Ljz/g;

    invoke-virtual {v0, v3, v5, v6}, Ljz/z;->c0(Ljz/g;J)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_a

    sub-long/2addr v5, v9

    iget-object v3, p0, Lbz/r$b;->f:Lbz/r;

    monitor-enter v3

    :try_start_1
    iget-boolean v9, p0, Lbz/r$b;->e:Z

    if-eqz v9, :cond_7

    iget-object v9, p0, Lbz/r$b;->c:Ljz/g;

    iget-wide v10, v9, Ljz/g;->b:J

    invoke-virtual {v9}, Ljz/g;->q()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_7
    iget-object v9, p0, Lbz/r$b;->d:Ljz/g;

    iget-wide v10, v9, Ljz/g;->b:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_8

    move v10, v1

    goto :goto_3

    :cond_8
    move v10, v2

    :goto_3
    iget-object v11, p0, Lbz/r$b;->c:Ljz/g;

    invoke-virtual {v9, v11}, Ljz/g;->U(Ljz/F;)J

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    move-wide v10, v7

    :goto_4
    monitor-exit v3

    cmp-long v3, v10, v7

    if-lez v3, :cond_3

    invoke-virtual {p0, v10, v11}, Lbz/r$b;->a(J)V

    goto :goto_1

    :goto_5
    monitor-exit v3

    throw p0

    :cond_a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0

    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    sget-object p0, LVy/b;->b:LUy/t;

    invoke-virtual {v4, p0, v1}, Lbz/r;->j(LUy/t;Z)V

    :cond_c
    return-void
.end method

.method public final c(Ljava/util/List;IZ)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lbz/f$c;->b:Lbz/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object v6, p0, Lbz/f$c;->b:Lbz/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Lbz/f;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onHeaders"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lbz/l;

    move-object v8, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lbz/l;-><init>(Ljava/lang/String;Lbz/f;ILjava/util/List;Z)V

    iget-object p0, v6, Lbz/f;->i:LXy/c;

    invoke-virtual {p0, v4, v1, v2}, LXy/c;->c(LXy/a;J)V

    return-void

    :cond_1
    move-object v8, p1

    move v5, p2

    move v9, p3

    iget-object v6, p0, Lbz/f$c;->b:Lbz/f;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6, v5}, Lbz/f;->h(I)Lbz/r;

    move-result-object p0

    if-nez p0, :cond_5

    iget-boolean p0, v6, Lbz/f;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v6

    return-void

    :cond_2
    :try_start_1
    iget p0, v6, Lbz/f;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v5, p0, :cond_3

    monitor-exit v6

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 p2, v5, 0x2

    iget p0, v6, Lbz/f;->e:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, p0, :cond_4

    monitor-exit v6

    return-void

    :cond_4
    move-object p1, v8

    move v8, v9

    :try_start_3
    invoke-static {p1}, LVy/b;->v(Ljava/util/List;)LUy/t;

    move-result-object v9

    new-instance v4, Lbz/r;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lbz/r;-><init>(ILbz/f;ZZLUy/t;)V

    iput v5, v6, Lbz/f;->d:I

    iget-object p0, v6, Lbz/f;->b:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, Lbz/f;->g:LXy/d;

    invoke-virtual {p0}, LXy/d;->e()LXy/c;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v6, Lbz/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lbz/h;

    invoke-direct {p2, p1, v6, v4}, Lbz/h;-><init>(Ljava/lang/String;Lbz/f;Lbz/r;)V

    invoke-virtual {p0, p2, v1, v2}, LXy/c;->c(LXy/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_5
    move-object p1, v8

    move v8, v9

    :try_start_4
    sget-object p2, LPu/A;->a:LPu/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    invoke-static {p1}, LVy/b;->v(Ljava/util/List;)LUy/t;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lbz/r;->j(LUy/t;Z)V

    return-void

    :goto_1
    monitor-exit v6

    throw p0
.end method

.method public final e(ILjava/util/List;)V
    .locals 3

    iget-object p0, p0, Lbz/f$c;->b:Lbz/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbz/f;->N:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lbz/b;->c:Lbz/b;

    invoke-virtual {p0, p1, p2}, Lbz/f;->w(ILbz/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbz/f;->N:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lbz/f;->i:LXy/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbz/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbz/m;

    invoke-direct {v2, v1, p0, p1, p2}, Lbz/m;-><init>(Ljava/lang/String;Lbz/f;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, LXy/c;->c(LXy/a;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbz/f$c;->b:Lbz/f;

    iget-object v1, p0, Lbz/f$c;->a:Lbz/q;

    sget-object v2, Lbz/b;->d:Lbz/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, Lbz/q;->a(ZLbz/f$c;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :goto_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, Lbz/q;->a(ZLbz/f$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbz/b;->b:Lbz/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lbz/b;->g:Lbz/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v4}, Lbz/f;->a(Lbz/b;Lbz/b;Ljava/io/IOException;)V

    :goto_1
    invoke-static {v1}, LVy/b;->c(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v3

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_4

    :catchall_1
    move-exception v3

    :goto_2
    move-object p0, v2

    goto :goto_6

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_4

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    move-object v3, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_4
    :try_start_4
    sget-object p0, Lbz/b;->c:Lbz/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v4}, Lbz/f;->a(Lbz/b;Lbz/b;Ljava/io/IOException;)V

    goto :goto_1

    :goto_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :goto_6
    invoke-virtual {v0, p0, v2, v4}, Lbz/f;->a(Lbz/b;Lbz/b;Ljava/io/IOException;)V

    invoke-static {v1}, LVy/b;->c(Ljava/io/Closeable;)V

    throw v3
.end method
