.class public final Lzc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/I;
.implements Lxc/J;
.implements LUc/D$a;
.implements LUc/D$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzc/i;",
        ">",
        "Ljava/lang/Object;",
        "Lxc/I;",
        "Lxc/J;",
        "LUc/D$a<",
        "Lzc/e;",
        ">;",
        "LUc/D$e;"
    }
.end annotation


# instance fields
.field public I:I

.field public J:Lzc/a;

.field public K:Z

.field public final a:I

.field public final b:[I

.field public final c:[LYb/J;

.field public final d:[Z

.field public final e:Lzc/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:Lxc/B$a;

.field public final h:LUc/t;

.field public final i:LUc/D;

.field public final j:Lzc/g;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lxc/H;

.field public final n:[Lxc/H;

.field public final o:Lzc/c;

.field public p:Lzc/e;

.field public q:LYb/J;

.field public r:Lcom/google/android/exoplayer2/source/dash/a;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(I[I[LYb/J;Lzc/i;Lxc/J$a;LUc/m;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;LUc/t;Lxc/B$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzc/h;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lzc/h;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [LYb/J;

    :cond_1
    iput-object p3, p0, Lzc/h;->c:[LYb/J;

    iput-object p4, p0, Lzc/h;->e:Lzc/i;

    iput-object p5, p0, Lzc/h;->f:Ljava/lang/Object;

    iput-object p12, p0, Lzc/h;->g:Lxc/B$a;

    iput-object p11, p0, Lzc/h;->h:LUc/t;

    new-instance p3, LUc/D;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, LUc/D;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lzc/h;->i:LUc/D;

    new-instance p3, Lzc/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lzc/h;->j:Lzc/g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lzc/h;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lxc/H;

    iput-object p3, p0, Lzc/h;->n:[Lxc/H;

    new-array p3, p2, [Z

    iput-object p3, p0, Lzc/h;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lxc/H;

    new-instance p5, Lxc/H;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lxc/H;-><init>(LUc/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p5, p0, Lzc/h;->m:Lxc/H;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, Lxc/H;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lxc/H;-><init>(LUc/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iget-object p5, p0, Lzc/h;->n:[Lxc/H;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lzc/h;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lzc/c;

    invoke-direct {p1, p4, p3}, Lzc/c;-><init>([I[Lxc/H;)V

    iput-object p1, p0, Lzc/h;->o:Lzc/c;

    iput-wide p7, p0, Lzc/h;->s:J

    iput-wide p7, p0, Lzc/h;->t:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzc/a;->e(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final B(Lcom/google/android/exoplayer2/source/dash/a;)V
    .locals 6

    iput-object p1, p0, Lzc/h;->r:Lcom/google/android/exoplayer2/source/dash/a;

    iget-object p1, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {p1}, Lxc/H;->i()V

    iget-object v0, p1, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lxc/H;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v1, p1, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v1, p1, Lxc/H;->g:LYb/J;

    :cond_0
    iget-object p1, p0, Lzc/h;->n:[Lxc/H;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lxc/H;->i()V

    iget-object v4, v3, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lxc/H;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v1, v3, Lxc/H;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v1, v3, Lxc/H;->g:LYb/J;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzc/h;->i:LUc/D;

    invoke-virtual {p1, p0}, LUc/D;->e(LUc/D$e;)V

    return-void
.end method

.method public final C(J)V
    .locals 9

    iput-wide p1, p0, Lzc/h;->t:J

    invoke-virtual {p0}, Lzc/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lzc/h;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/a;

    iget-wide v4, v2, Lzc/e;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-wide v5, v2, Lzc/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    iget-object v4, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {v2, v0}, Lzc/a;->e(I)I

    move-result v2

    monitor-enter v4

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v0, v4, Lxc/H;->s:I

    iget-object v5, v4, Lxc/H;->a:Lxc/G;

    iget-object v6, v5, Lxc/G;->d:Lxc/G$a;

    iput-object v6, v5, Lxc/G;->e:Lxc/G$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    iget v5, v4, Lxc/H;->q:I

    if-lt v2, v5, :cond_5

    iget v6, v4, Lxc/H;->p:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v4, Lxc/H;->t:J

    sub-int/2addr v2, v5

    iput v2, v4, Lxc/H;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    move v2, v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v4

    move v2, v0

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    iget-object v2, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {p0}, Lzc/h;->d()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    invoke-virtual {v2, p1, p2, v4}, Lxc/H;->B(JZ)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {v2}, Lxc/H;->p()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Lzc/h;->A(II)I

    move-result v2

    iput v2, p0, Lzc/h;->I:I

    iget-object p0, p0, Lzc/h;->n:[Lxc/H;

    array-length v2, p0

    :goto_7
    if-ge v0, v2, :cond_b

    aget-object v3, p0, v0

    invoke-virtual {v3, p1, p2, v1}, Lxc/H;->B(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iput-wide p1, p0, Lzc/h;->s:J

    iput-boolean v0, p0, Lzc/h;->K:Z

    iget-object p1, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lzc/h;->I:I

    iget-object p1, p0, Lzc/h;->i:LUc/D;

    invoke-virtual {p1}, LUc/D;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {p1}, Lxc/H;->i()V

    iget-object p1, p0, Lzc/h;->n:[Lxc/H;

    array-length p2, p1

    :goto_8
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lxc/H;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object p0, p0, Lzc/h;->i:LUc/D;

    invoke-virtual {p0}, LUc/D;->b()V

    return-void

    :cond_a
    iget-object p1, p0, Lzc/h;->i:LUc/D;

    iput-object v3, p1, LUc/D;->c:Ljava/io/IOException;

    iget-object p1, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {p1, v0}, Lxc/H;->A(Z)V

    iget-object p0, p0, Lzc/h;->n:[Lxc/H;

    array-length p1, p0

    move p2, v0

    :goto_9
    if-ge p2, p1, :cond_b

    aget-object v1, p0, p2

    invoke-virtual {v1, v0}, Lxc/H;->A(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lzc/h;->i:LUc/D;

    invoke-virtual {v0}, LUc/D;->a()V

    iget-object v1, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {v1}, Lxc/H;->v()V

    invoke-virtual {v0}, LUc/D;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzc/h;->e:Lzc/i;

    invoke-interface {p0}, Lzc/i;->a()V

    :cond_0
    return-void
.end method

.method public final c(LUc/D$d;JJZ)V
    .locals 12

    check-cast p1, Lzc/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lzc/h;->p:Lzc/e;

    iput-object v0, p0, Lzc/h;->J:Lzc/a;

    new-instance v2, Lxc/q;

    iget-wide v0, p1, Lzc/e;->a:J

    iget-object v0, p1, Lzc/e;->i:LUc/J;

    iget-object v1, v0, LUc/J;->c:Landroid/net/Uri;

    iget-object v0, v0, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v2, v0}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lzc/h;->h:LUc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzc/h;->g:Lxc/B$a;

    iget-wide v8, p1, Lzc/e;->g:J

    iget-wide v10, p1, Lzc/e;->h:J

    iget v3, p1, Lzc/e;->c:I

    iget v4, p0, Lzc/h;->a:I

    iget-object v5, p1, Lzc/e;->d:LYb/J;

    iget v6, p1, Lzc/e;->e:I

    iget-object v7, p1, Lzc/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v11}, Lxc/B$a;->d(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lzc/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzc/h;->m:Lxc/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxc/H;->A(Z)V

    iget-object p1, p0, Lzc/h;->n:[Lxc/H;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lxc/H;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lzc/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lzc/h;->s(I)Lzc/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lzc/h;->t:J

    iput-wide v0, p0, Lzc/h;->s:J

    :cond_1
    iget-object p1, p0, Lzc/h;->f:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lzc/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lzc/h;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lzc/h;->K:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lzc/h;->w()Lzc/a;

    move-result-object p0

    iget-wide v0, p0, Lzc/e;->h:J

    return-wide v0
.end method

.method public final e(LUc/D$d;JJ)V
    .locals 12

    check-cast p1, Lzc/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lzc/h;->p:Lzc/e;

    iget-object v0, p0, Lzc/h;->e:Lzc/i;

    invoke-interface {v0, p1}, Lzc/i;->g(Lzc/e;)V

    new-instance v2, Lxc/q;

    iget-wide v0, p1, Lzc/e;->a:J

    iget-object v0, p1, Lzc/e;->i:LUc/J;

    iget-object v1, v0, LUc/J;->c:Landroid/net/Uri;

    iget-object v0, v0, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v2, v0}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lzc/h;->h:LUc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzc/h;->g:Lxc/B$a;

    iget-wide v8, p1, Lzc/e;->g:J

    iget-wide v10, p1, Lzc/e;->h:J

    iget v3, p1, Lzc/e;->c:I

    iget v4, p0, Lzc/h;->a:I

    iget-object v5, p1, Lzc/e;->d:LYb/J;

    iget v6, p1, Lzc/e;->e:I

    iget-object v7, p1, Lzc/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v11}, Lxc/B$a;->g(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lzc/h;->f:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lzc/h;->i:LUc/D;

    invoke-virtual {p0}, LUc/D;->d()Z

    move-result p0

    return p0
.end method

.method public final j(LUc/D$d;JJLjava/io/IOException;I)LUc/D$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzc/e;

    iget-object v2, v1, Lzc/e;->i:LUc/J;

    iget-wide v2, v2, LUc/J;->b:J

    instance-of v4, v1, Lzc/a;

    iget-object v5, v0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, Lzc/h;->x(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    new-instance v9, Lxc/q;

    iget-object v8, v1, Lzc/e;->i:LUc/J;

    iget-object v10, v8, LUc/J;->c:Landroid/net/Uri;

    iget-object v8, v8, LUc/J;->d:Ljava/util/Map;

    invoke-direct {v9, v8}, Lxc/q;-><init>(Ljava/util/Map;)V

    iget-wide v10, v1, Lzc/e;->g:J

    invoke-static {v10, v11}, LVc/E;->Q(J)J

    iget-wide v10, v1, Lzc/e;->h:J

    invoke-static {v10, v11}, LVc/E;->Q(J)J

    new-instance v8, LUc/C;

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct {v8, v10, v11}, LUc/C;-><init>(Ljava/io/IOException;I)V

    iget-object v11, v0, Lzc/h;->e:Lzc/i;

    iget-object v12, v0, Lzc/h;->h:LUc/t;

    invoke-interface {v11, v1, v2, v8, v12}, Lzc/i;->e(Lzc/e;ZLUc/C;LUc/t;)Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, Lzc/h;->s(I)Lzc/a;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {v7}, LFz/a;->d(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v4, v0, Lzc/h;->t:J

    iput-wide v4, v0, Lzc/h;->s:J

    :cond_3
    sget-object v2, LUc/D;->e:LUc/D$b;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object v2, v13

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v12, v8}, LUc/t;->c(LUc/C;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    new-instance v2, LUc/D$b;

    invoke-direct {v2, v3, v4, v5}, LUc/D$b;-><init>(IJ)V

    goto :goto_4

    :cond_6
    sget-object v2, LUc/D;->f:LUc/D$b;

    :cond_7
    :goto_4
    invoke-virtual {v2}, LUc/D$b;->a()Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    iget-object v8, v0, Lzc/h;->g:Lxc/B$a;

    iget-wide v4, v1, Lzc/e;->g:J

    iget-wide v6, v1, Lzc/e;->h:J

    iget v10, v1, Lzc/e;->c:I

    iget v11, v0, Lzc/h;->a:I

    move-object v14, v12

    iget-object v12, v1, Lzc/e;->d:LYb/J;

    move-object v15, v13

    iget v13, v1, Lzc/e;->e:I

    iget-object v1, v1, Lzc/e;->f:Ljava/lang/Object;

    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, v16

    move-wide/from16 v17, v4

    move-object v4, v15

    move-wide/from16 v15, v17

    move-object/from16 v19, p6

    move-wide/from16 v17, v6

    invoke-virtual/range {v8 .. v20}, Lxc/B$a;->i(Lxc/q;IILYb/J;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_8

    iput-object v4, v0, Lzc/h;->p:Lzc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzc/h;->f:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lxc/J$a;->e(Lxc/J;)V

    :cond_8
    return-object v2
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {v0}, Lxc/H;->z()V

    iget-object v0, p0, Lzc/h;->n:[Lxc/H;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lxc/H;->z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc/h;->e:Lzc/i;

    invoke-interface {v0}, Lzc/i;->release()V

    iget-object v0, p0, Lzc/h;->r:Lcom/google/android/exoplayer2/source/dash/a;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:Lxc/H;

    invoke-virtual {p0}, Lxc/H;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method public final m(LYb/K;Lbc/f;I)I
    .locals 3

    invoke-virtual {p0}, Lzc/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzc/h;->J:Lzc/a;

    iget-object v1, p0, Lzc/h;->m:Lxc/H;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzc/a;->e(I)I

    move-result v0

    invoke-virtual {v1}, Lxc/H;->p()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lzc/h;->z()V

    iget-boolean p0, p0, Lzc/h;->K:Z

    invoke-virtual {v1, p1, p2, p3, p0}, Lxc/H;->y(LYb/K;Lbc/f;IZ)I

    move-result p0

    return p0
.end method

.method public final o(J)I
    .locals 3

    invoke-virtual {p0}, Lzc/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzc/h;->m:Lxc/H;

    iget-boolean v2, p0, Lzc/h;->K:Z

    invoke-virtual {v0, p1, p2, v2}, Lxc/H;->r(JZ)I

    move-result p1

    iget-object p2, p0, Lzc/h;->J:Lzc/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lzc/a;->e(I)I

    move-result p2

    invoke-virtual {v0}, Lxc/H;->p()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, Lxc/H;->C(I)V

    invoke-virtual {p0}, Lzc/h;->z()V

    return p1
.end method

.method public final p(J)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzc/h;->K:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lzc/h;->i:LUc/D;

    invoke-virtual {v1}, LUc/D;->d()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, LUc/D;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lzc/h;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v5, v0, Lzc/h;->s:J

    :goto_0
    move-object v12, v4

    move-wide v10, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzc/h;->w()Lzc/a;

    move-result-object v4

    iget-wide v5, v4, Lzc/e;->h:J

    iget-object v4, v0, Lzc/h;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v7, v0, Lzc/h;->e:Lzc/i;

    iget-object v13, v0, Lzc/h;->j:Lzc/g;

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, Lzc/i;->h(JJLjava/util/List;Lzc/g;)V

    iget-object v4, v0, Lzc/h;->j:Lzc/g;

    iget-boolean v5, v4, Lzc/g;->b:Z

    iget-object v6, v4, Lzc/g;->a:Lzc/e;

    const/4 v7, 0x0

    iput-object v7, v4, Lzc/g;->a:Lzc/e;

    iput-boolean v2, v4, Lzc/g;->b:Z

    const/4 v4, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    iput-wide v7, v0, Lzc/h;->s:J

    iput-boolean v4, v0, Lzc/h;->K:Z

    return v4

    :cond_2
    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v6, v0, Lzc/h;->p:Lzc/e;

    instance-of v5, v6, Lzc/a;

    iget-object v9, v0, Lzc/h;->o:Lzc/c;

    if-eqz v5, :cond_7

    move-object v5, v6

    check-cast v5, Lzc/a;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lzc/h;->s:J

    iget-wide v12, v5, Lzc/e;->g:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_4

    iget-object v3, v0, Lzc/h;->m:Lxc/H;

    iput-wide v10, v3, Lxc/H;->t:J

    iget-object v3, v0, Lzc/h;->n:[Lxc/H;

    array-length v10, v3

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v3, v11

    iget-wide v13, v0, Lzc/h;->s:J

    iput-wide v13, v12, Lxc/H;->t:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-wide v7, v0, Lzc/h;->s:J

    :cond_5
    iput-object v9, v5, Lzc/a;->m:Lzc/c;

    iget-object v3, v9, Lzc/c;->b:[Lxc/H;

    array-length v7, v3

    new-array v7, v7, [I

    :goto_3
    array-length v8, v3

    if-ge v2, v8, :cond_6

    aget-object v8, v3, v2

    iget v9, v8, Lxc/H;->q:I

    iget v8, v8, Lxc/H;->p:I

    add-int/2addr v9, v8

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v5, Lzc/a;->n:[I

    iget-object v2, v0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v2, v6, Lzc/l;

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, Lzc/l;

    iput-object v9, v2, Lzc/l;->k:Lzc/f$a;

    :cond_8
    :goto_4
    iget-object v2, v0, Lzc/h;->h:LUc/t;

    iget v3, v6, Lzc/e;->c:I

    invoke-virtual {v2, v3}, LUc/t;->b(I)I

    move-result v2

    invoke-virtual {v1, v6, v0, v2}, LUc/D;->f(LUc/D$d;LUc/D$a;I)J

    new-instance v8, Lxc/q;

    iget-object v1, v6, Lzc/e;->b:LUc/l;

    invoke-direct {v8, v1}, Lxc/q;-><init>(LUc/l;)V

    iget-object v7, v0, Lzc/h;->g:Lxc/B$a;

    iget v12, v6, Lzc/e;->e:I

    iget-object v13, v6, Lzc/e;->f:Ljava/lang/Object;

    iget v9, v6, Lzc/e;->c:I

    iget v10, v0, Lzc/h;->a:I

    iget-object v11, v6, Lzc/e;->d:LYb/J;

    iget-wide v14, v6, Lzc/e;->g:J

    iget-wide v0, v6, Lzc/e;->h:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v7 .. v17}, Lxc/B$a;->l(Lxc/q;IILYb/J;ILjava/lang/Object;JJ)V

    return v4

    :cond_9
    :goto_5
    return v2
.end method

.method public final r()J
    .locals 5

    iget-boolean v0, p0, Lzc/h;->K:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lzc/h;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lzc/h;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lzc/h;->t:J

    invoke-virtual {p0}, Lzc/h;->w()Lzc/a;

    move-result-object v2

    invoke-virtual {v2}, Lzc/m;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lzc/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {p0}, Lxc/H;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(I)Lzc/a;
    .locals 3

    iget-object v0, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, LVc/E;->L(Ljava/util/ArrayList;II)V

    iget p1, p0, Lzc/h;->I:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzc/h;->I:I

    iget-object p1, p0, Lzc/h;->m:Lxc/H;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzc/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lxc/H;->k(I)V

    :goto_0
    iget-object p1, p0, Lzc/h;->n:[Lxc/H;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lzc/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lxc/H;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t(JZ)V
    .locals 5

    invoke-virtual {p0}, Lzc/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lzc/h;->m:Lxc/H;

    iget v1, v0, Lxc/H;->q:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, v2}, Lxc/H;->h(JZZ)V

    iget-object p1, p0, Lzc/h;->m:Lxc/H;

    iget p2, p1, Lxc/H;->q:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget v1, p1, Lxc/H;->p:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lxc/H;->n:[J

    iget v2, p1, Lxc/H;->r:I

    aget-wide v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    move p1, v0

    :goto_1
    iget-object v3, p0, Lzc/h;->n:[Lxc/H;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aget-object v3, v3, p1

    iget-object v4, p0, Lzc/h;->d:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, p3, v4}, Lxc/H;->h(JZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0, p2, v0}, Lzc/h;->A(II)I

    move-result p1

    iget p2, p0, Lzc/h;->I:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, LVc/E;->L(Ljava/util/ArrayList;II)V

    iget p2, p0, Lzc/h;->I:I

    sub-int/2addr p2, p1

    iput p2, p0, Lzc/h;->I:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lzc/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzc/h;->m:Lxc/H;

    iget-boolean p0, p0, Lzc/h;->K:Z

    invoke-virtual {v0, p0}, Lxc/H;->t(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(J)V
    .locals 12

    iget-object v0, p0, Lzc/h;->i:LUc/D;

    invoke-virtual {v0}, LUc/D;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lzc/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, LUc/D;->d()Z

    move-result v1

    iget-object v2, p0, Lzc/h;->k:Ljava/util/ArrayList;

    iget-object v3, p0, Lzc/h;->l:Ljava/util/List;

    iget-object v4, p0, Lzc/h;->e:Lzc/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzc/h;->p:Lzc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lzc/a;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lzc/h;->x(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, p1, p2, v1, v3}, Lzc/i;->i(JLzc/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, LUc/D;->b()V

    if-eqz v5, :cond_7

    check-cast v1, Lzc/a;

    iput-object v1, p0, Lzc/h;->J:Lzc/a;

    return-void

    :cond_2
    invoke-interface {v4, p1, p2, v3}, Lzc/i;->j(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, LUc/D;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LFz/a;->d(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lzc/h;->x(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lzc/h;->w()Lzc/a;

    move-result-object p2

    iget-wide v0, p2, Lzc/e;->h:J

    invoke-virtual {p0, p1}, Lzc/h;->s(I)Lzc/a;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v2, p0, Lzc/h;->t:J

    iput-wide v2, p0, Lzc/h;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lzc/h;->K:Z

    iget-object p2, p0, Lzc/h;->g:Lxc/B$a;

    new-instance v2, Lxc/t;

    iget-wide v3, p1, Lzc/e;->g:J

    invoke-virtual {p2, v3, v4}, Lxc/B$a;->a(J)J

    move-result-wide v8

    invoke-virtual {p2, v0, v1}, Lxc/B$a;->a(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v4, p0, Lzc/h;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lxc/t;-><init>(IILYb/J;ILjava/lang/Object;JJ)V

    invoke-virtual {p2, v2}, Lxc/B$a;->n(Lxc/t;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final w()Lzc/a;
    .locals 1

    iget-object p0, p0, Lzc/h;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/a;

    return-object p0
.end method

.method public final x(I)Z
    .locals 5

    iget-object v0, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/a;

    iget-object v0, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {v0}, Lxc/H;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzc/a;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lzc/h;->n:[Lxc/H;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lxc/H;->p()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzc/a;->e(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Lzc/h;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 9

    iget-object v0, p0, Lzc/h;->m:Lxc/H;

    invoke-virtual {v0}, Lxc/H;->p()I

    move-result v0

    iget v1, p0, Lzc/h;->I:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lzc/h;->A(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lzc/h;->I:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzc/h;->I:I

    iget-object v2, p0, Lzc/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc/a;

    iget-object v4, v1, Lzc/e;->d:LYb/J;

    iget-object v2, p0, Lzc/h;->q:LYb/J;

    invoke-virtual {v4, v2}, LYb/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, Lzc/h;->a:I

    iget v5, v1, Lzc/e;->e:I

    iget-object v2, p0, Lzc/h;->g:Lxc/B$a;

    iget-object v6, v1, Lzc/e;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lzc/e;->g:J

    invoke-virtual/range {v2 .. v8}, Lxc/B$a;->b(ILYb/J;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lzc/h;->q:LYb/J;

    goto :goto_0

    :cond_1
    return-void
.end method
