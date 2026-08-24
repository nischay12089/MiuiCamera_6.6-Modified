.class public final Lxc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldc/f;

.field public b:Ldc/h;

.field public c:Ldc/e;


# direct methods
.method public constructor <init>(Ldc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/c;->a:Ldc/f;

    return-void
.end method


# virtual methods
.method public final a(LUc/i;Landroid/net/Uri;Ljava/util/Map;JJLxc/E;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ldc/e;

    move-object v4, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v3 .. v8}, Ldc/e;-><init>(LUc/g;JJ)V

    iput-object v3, p0, Lxc/c;->c:Ldc/e;

    iget-object p1, p0, Lxc/c;->b:Ldc/h;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxc/c;->a:Ldc/f;

    monitor-enter p1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    sget-object v5, Ldc/f;->a:[I

    const/16 v6, 0x10

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const-string v7, "Content-Type"

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v0

    :goto_1
    invoke-static {v7}, Lvr/e;->r(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    invoke-static {v7, v4}, Ldc/f;->a(ILjava/util/ArrayList;)V

    :cond_3
    invoke-static {p2}, Lvr/e;->s(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v8, :cond_4

    if-eq p2, v7, :cond_4

    invoke-static {p2, v4}, Ldc/f;->a(ILjava/util/ArrayList;)V

    :cond_4
    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_6

    aget v9, v5, v8

    if-eq v9, v7, :cond_5

    if-eq v9, p2, :cond_5

    invoke-static {v9, v4}, Ldc/f;->a(ILjava/util/ArrayList;)V

    :cond_5
    add-int/2addr v8, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ldc/h;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ldc/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    if-ne p1, v2, :cond_7

    aget-object p1, p2, v1

    iput-object p1, p0, Lxc/c;->b:Ldc/h;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move v4, v1

    :goto_3
    if-ge v4, p1, :cond_f

    aget-object v5, p2, v4

    :try_start_1
    invoke-interface {v5, v3}, Ldc/h;->g(Ldc/i;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-object v5, p0, Lxc/c;->b:Ldc/h;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v1, v3, Ldc/e;->f:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_8
    iget-object v5, p0, Lxc/c;->b:Ldc/h;

    if-nez v5, :cond_a

    iget-wide v5, v3, Ldc/e;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v1

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v2

    :goto_5
    invoke-static {v5}, LFz/a;->d(Z)V

    iput v1, v3, Ldc/e;->f:I

    goto :goto_9

    :goto_6
    iget-object p0, p0, Lxc/c;->b:Ldc/h;

    if-nez p0, :cond_c

    iget-wide v4, v3, Ldc/e;->d:J

    cmp-long p0, v4, p4

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    move v2, v1

    :cond_c
    :goto_7
    invoke-static {v2}, LFz/a;->d(Z)V

    iput v1, v3, Ldc/e;->f:I

    throw p1

    :catch_0
    iget-object v5, p0, Lxc/c;->b:Ldc/h;

    if-nez v5, :cond_e

    iget-wide v5, v3, Ldc/e;->d:J

    cmp-long v5, v5, p4

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    move v5, v1

    goto :goto_5

    :cond_e
    :goto_8
    move v5, v2

    goto :goto_5

    :goto_9
    add-int/2addr v4, v2

    goto :goto_3

    :cond_f
    :goto_a
    iget-object p1, p0, Lxc/c;->b:Ldc/h;

    if-nez p1, :cond_12

    new-instance p0, Lxc/P;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "None of the available extractors ("

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, LVc/E;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v1

    :goto_b
    array-length v5, p2

    if-ge v4, v5, :cond_11

    aget-object v5, p2, v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, p2

    sub-int/2addr v5, v2

    if-ge v4, v5, :cond_10

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    add-int/2addr v4, v2

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1, v2}, LYb/X;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw p0

    :cond_12
    :goto_c
    iget-object p0, p0, Lxc/c;->b:Ldc/h;

    move-object/from16 p1, p8

    invoke-interface {p0, p1}, Ldc/h;->e(Ldc/j;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
