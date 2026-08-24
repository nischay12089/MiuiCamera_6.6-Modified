.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/D$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LUc/D$a<",
        "LUc/F<",
        "LBc/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    return-void
.end method


# virtual methods
.method public final c(LUc/D$d;JJZ)V
    .locals 0

    check-cast p1, LUc/F;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x(LUc/F;)V

    return-void
.end method

.method public final e(LUc/D$d;JJ)V
    .locals 20

    move-wide/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LUc/F;

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxc/q;

    iget-wide v5, v2, LUc/F;->a:J

    iget-object v5, v2, LUc/F;->d:LUc/J;

    iget-object v6, v5, LUc/J;->c:Landroid/net/Uri;

    iget-object v5, v5, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v4, v5}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LUc/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lxc/B$a;

    iget v6, v2, LUc/F;->c:I

    invoke-virtual {v5, v4, v6}, Lxc/B$a;->f(Lxc/q;I)V

    iget-object v4, v2, LUc/F;->f:Ljava/lang/Object;

    check-cast v4, LBc/c;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, LBc/c;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    invoke-virtual {v4, v6}, LBc/c;->b(I)LBc/g;

    move-result-object v7

    iget-wide v7, v7, LBc/g;->b:J

    move v9, v6

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    invoke-virtual {v10, v9}, LBc/c;->b(I)LBc/g;

    move-result-object v10

    iget-wide v10, v10, LBc/g;->b:J

    cmp-long v10, v10, v7

    if-gez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v7, v4, LBc/c;->d:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    sub-int v7, v5, v9

    iget-object v10, v4, LBc/c;->m:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v7, v10, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v10, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v10, v12

    if-eqz v7, :cond_4

    iget-wide v12, v4, LBc/c;->h:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    cmp-long v7, v12, v10

    if-gtz v7, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Loaded stale dynamic manifest: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v4, LBc/c;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b0:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:I

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LUc/t;

    iget v2, v2, LUc/F;->c:I

    invoke-virtual {v1, v2}, LUc/t;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:I

    sub-int/2addr v0, v8

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R:Landroid/os/Handler;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:LAc/e;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, LAc/d;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    iput-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:LAc/d;

    return-void

    :cond_4
    iput v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a0:I

    :cond_5
    iput-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-boolean v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Z

    iget-boolean v4, v4, LBc/c;->d:Z

    and-int/2addr v4, v6

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->W:Z

    sub-long v6, v0, p4

    iput-wide v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->X:J

    iput-wide v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:J

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LUc/F;->b:LUc/l;

    iget-object v0, v0, LUc/l;->a:Landroid/net/Uri;

    iget-object v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Landroid/net/Uri;

    if-ne v0, v4, :cond_7

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-object v0, v0, LBc/c;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v2, LUc/F;->d:LUc/J;

    iget-object v0, v0, LUc/J;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->T:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_12

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->V:LBc/c;

    iget-boolean v1, v0, LBc/c;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, LBc/c;->i:LBc/o;

    if-eqz v0, :cond_10

    iget-object v1, v0, LBc/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_e

    const-string/jumbo v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    const-string/jumbo v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string/jumbo v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string/jumbo v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LUc/F;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:LUc/i;

    iget-object v0, v0, LBc/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v4, v1}, LUc/F;-><init>(LUc/i;Landroid/net/Uri;ILUc/F$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:LUc/D;

    invoke-virtual {v1, v2, v0, v8}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    new-instance v10, Lxc/q;

    iget-object v0, v2, LUc/F;->b:LUc/l;

    invoke-direct {v10, v0}, Lxc/q;-><init>(LUc/l;)V

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lxc/B$a;

    iget v11, v2, LUc/F;->c:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v19}, Lxc/B$a;->l(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LUc/F;

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:LUc/i;

    iget-object v0, v0, LBc/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v4, v1}, LUc/F;-><init>(LUc/i;Landroid/net/Uri;ILUc/F$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iget-object v1, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:LUc/D;

    invoke-virtual {v1, v2, v0, v8}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    new-instance v10, Lxc/q;

    iget-object v0, v2, LUc/F;->b:LUc/l;

    invoke-direct {v10, v0}, Lxc/q;-><init>(LUc/l;)V

    iget-object v9, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lxc/B$a;

    iget v11, v2, LUc/F;->c:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v19}, Lxc/B$a;->l(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LBc/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LVc/E;->J(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Y:J

    sub-long/2addr v0, v4

    iput-wide v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Z:J

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V
    :try_end_1
    .catch LYb/X; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w()V

    return-void

    :cond_11
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void

    :cond_12
    iget v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:I

    add-int/2addr v0, v9

    iput v0, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c0:I

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(LUc/D$d;JJLjava/io/IOException;I)LUc/D$b;
    .locals 2

    check-cast p1, LUc/F;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxc/q;

    iget-wide p3, p1, LUc/F;->a:J

    iget-object p3, p1, LUc/F;->d:LUc/J;

    iget-object p4, p3, LUc/J;->c:Landroid/net/Uri;

    iget-object p3, p3, LUc/J;->d:Ljava/util/Map;

    invoke-direct {p2, p3}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:LUc/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, LYb/X;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, LUc/v;

    if-nez p3, :cond_2

    instance-of p3, p6, LUc/D$g;

    if-nez p3, :cond_2

    sget p3, LUc/j;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, LUc/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUc/j;

    iget v0, v0, LUc/j;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v0, p4

    :goto_2
    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    sget-object p3, LUc/D;->f:LUc/D$b;

    goto :goto_3

    :cond_3
    new-instance p3, LUc/D$b;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0, v1}, LUc/D$b;-><init>(IJ)V

    :goto_3
    invoke-virtual {p3}, LUc/D$b;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:Lxc/B$a;

    iget p1, p1, LUc/F;->c:I

    invoke-virtual {p0, p2, p1, p6, p4}, Lxc/B$a;->j(Lxc/q;ILjava/io/IOException;Z)V

    return-object p3
.end method
