.class public LBw/e0;
.super LCw/b;
.source "SourceFile"

# interfaces
.implements LBw/Y;
.implements LBw/g;
.implements LCw/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBw/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCw/b<",
        "LBw/h0;",
        ">;",
        "LBw/Y<",
        "TT;>;",
        "LBw/g;",
        "LCw/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:LAw/a;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILAw/a;)V
    .locals 0

    invoke-direct {p0}, LCw/b;-><init>()V

    iput p1, p0, LBw/e0;->e:I

    iput p2, p0, LBw/e0;->f:I

    iput-object p3, p0, LBw/e0;->g:LAw/a;

    return-void
.end method

.method public static n(LBw/e0;LBw/h;LTu/e;)V
    .locals 8

    instance-of v0, p2, LBw/f0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LBw/f0;

    iget v1, v0, LBw/f0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LBw/f0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LBw/f0;

    invoke-direct {v0, p0, p2}, LBw/f0;-><init>(LBw/e0;LTu/e;)V

    :goto_0
    iget-object p2, v0, LBw/f0;->e:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LBw/f0;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LBw/f0;->d:Lyw/m0;

    iget-object p1, v0, LBw/f0;->c:LBw/h0;

    iget-object v2, v0, LBw/f0;->b:LBw/h;

    iget-object v5, v0, LBw/f0;->a:LBw/e0;

    :goto_1
    :try_start_0
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LBw/f0;->d:Lyw/m0;

    iget-object p1, v0, LBw/f0;->c:LBw/h0;

    iget-object v2, v0, LBw/f0;->b:LBw/h;

    iget-object v5, v0, LBw/f0;->a:LBw/e0;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p1, v0, LBw/f0;->c:LBw/h0;

    iget-object p0, v0, LBw/f0;->b:LBw/h;

    iget-object v2, v0, LBw/f0;->a:LBw/e0;

    :try_start_1
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_9

    :cond_4
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LCw/b;->e()LCw/d;

    move-result-object p2

    check-cast p2, LBw/h0;

    :try_start_2
    instance-of v2, p1, LBw/t0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, LBw/t0;

    iput-object p0, v0, LBw/f0;->a:LBw/e0;

    iput-object p1, v0, LBw/f0;->b:LBw/h;

    iput-object p2, v0, LBw/f0;->c:LBw/h0;

    iput v5, v0, LBw/f0;->g:I

    invoke-virtual {v2, v0}, LBw/t0;->b(LVu/c;)LPu/A;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto :goto_8

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_9

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v2

    sget-object v5, Lyw/m0$a;->a:Lyw/m0$a;

    invoke-interface {v2, v5}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object v2

    check-cast v2, Lyw/m0;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, LBw/e0;->v(LBw/h0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LBw/g0;->a:LD8/a;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, LBw/f0;->a:LBw/e0;

    iput-object p2, v0, LBw/f0;->b:LBw/h;

    iput-object p1, v0, LBw/f0;->c:LBw/h0;

    iput-object v2, v0, LBw/f0;->d:Lyw/m0;

    iput v4, v0, LBw/f0;->g:I

    invoke-virtual {p0, p1, v0}, LBw/e0;->k(LBw/h0;LBw/f0;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_8

    :goto_6
    move-object v5, p0

    move-object p0, p2

    goto :goto_9

    :catchall_3
    move-exception p2

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lyw/m0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lyw/m0;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_7
    iput-object p0, v0, LBw/f0;->a:LBw/e0;

    iput-object p2, v0, LBw/f0;->b:LBw/h;

    iput-object p1, v0, LBw/f0;->c:LBw/h0;

    iput-object v2, v0, LBw/f0;->d:Lyw/m0;

    iput v3, v0, LBw/f0;->g:I

    invoke-interface {p2, v5, v0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v5, p1}, LCw/b;->j(LCw/d;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    new-instance v5, Lyw/k;

    invoke-static {p2}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v5}, Lyw/k;->t()V

    sget-object p2, LCw/c;->a:[LTu/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LBw/e0;->t(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    :try_start_1
    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {v5, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LBw/e0;->q([LTu/e;)[LTu/e;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_2

    :goto_0
    move-object v1, p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, LBw/e0$a;

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget v3, p0, LBw/e0;->k:I

    iget v4, p0, LBw/e0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p1

    :try_start_4
    invoke-direct/range {v0 .. v5}, LBw/e0$a;-><init>(LBw/e0;JLjava/lang/Object;Lyw/k;)V

    invoke-virtual {v1, v0}, LBw/e0;->p(Ljava/lang/Object;)V

    iget p0, v1, LBw/e0;->l:I

    add-int/2addr p0, v6

    iput p0, v1, LBw/e0;->l:I

    iget p0, v1, LBw/e0;->f:I

    if-nez p0, :cond_2

    invoke-virtual {v1, p2}, LBw/e0;->q([LTu/e;)[LTu/e;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_1
    move-object p1, p2

    move-object p2, v0

    :goto_2
    monitor-exit v1

    if-eqz p2, :cond_3

    new-instance p0, Lyw/X;

    invoke-direct {p0, p2}, Lyw/X;-><init>(Lyw/W;)V

    invoke-virtual {v5, p0}, Lyw/k;->w(Lyw/x0;)V

    :cond_3
    array-length p0, p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_5

    aget-object v0, p1, p2

    if-eqz v0, :cond_4

    sget-object v1, LPu/A;->a:LPu/A;

    invoke-interface {v0, v1}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_4
    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :goto_5
    move-object p1, p0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, p0

    :goto_6
    move-object p1, v0

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TT;>;",
            "LTu/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LBw/e0;->n(LBw/e0;LBw/h;LTu/e;)V

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, LCw/c;->a:[LTu/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LBw/e0;->t(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LBw/e0;->q([LTu/e;)[LTu/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    sget-object v3, LPu/A;->a:LPu/A;

    invoke-interface {v2, v3}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final d(LTu/h;ILAw/a;)LBw/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")",
            "LBw/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LBw/g0;->d(LBw/d0;LTu/h;ILAw/a;)LBw/g;

    move-result-object p0

    return-object p0
.end method

.method public final g()LCw/d;
    .locals 0

    new-instance p0, LBw/h0;

    invoke-direct {p0}, LBw/h0;-><init>()V

    return-object p0
.end method

.method public final h()[LCw/d;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [LBw/h0;

    return-object p0
.end method

.method public final k(LBw/h0;LBw/f0;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lyw/k;

    invoke-static {p2}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lyw/k;-><init>(ILTu/e;)V

    invoke-virtual {v0}, Lyw/k;->t()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LBw/e0;->u(LBw/h0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, LBw/h0;->b:Lyw/k;

    goto :goto_0

    :cond_0
    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 8

    iget v0, p0, LBw/e0;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LBw/e0;->l:I

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LBw/e0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, LBw/e0;->l:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v2

    iget v4, p0, LBw/e0;->k:I

    iget v5, p0, LBw/e0;->l:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, LBw/g0;->a:LD8/a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, LBw/e0;->l:I

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v2

    iget v4, p0, LBw/e0;->k:I

    iget v5, p0, LBw/e0;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LBw/g0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v0

    iget v2, p0, LBw/e0;->k:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, LBw/e0;->j:J

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v0

    iget v2, p0, LBw/e0;->k:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v0

    iget v2, p0, LBw/e0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, LBw/e0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v12}, LBw/e0;->w(JJJJ)V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_0

    :goto_1
    monitor-exit v4

    throw p0
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, LBw/e0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LBw/g0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, LBw/e0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LBw/e0;->k:I

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, LBw/e0;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, LBw/e0;->i:J

    :cond_0
    iget-wide v2, p0, LBw/e0;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, LCw/b;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, LCw/b;->a:[LCw/d;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, LBw/h0;

    iget-wide v6, v5, LBw/h0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, LBw/h0;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, LBw/e0;->j:J

    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LBw/e0;->k:I

    iget v1, p0, LBw/e0;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, LBw/e0;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, LBw/e0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, LBw/e0;->s(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, LBw/g0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final q([LTu/e;)[LTu/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LTu/e<",
            "LPu/A;",
            ">;)[",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, LCw/b;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, LCw/b;->a:[LCw/d;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, LBw/h0;

    iget-object v5, v4, LBw/h0;->b:Lyw/k;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, LBw/e0;->u(LBw/h0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [LTu/e;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, LBw/h0;->b:Lyw/k;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [LTu/e;

    return-object p1
.end method

.method public final r()J
    .locals 4

    iget-wide v0, p0, LBw/e0;->j:J

    iget-wide v2, p0, LBw/e0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, LBw/e0;->h:[Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, LBw/g0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v1, p0, LCw/b;->b:I

    iget v2, p0, LBw/e0;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p1}, LBw/e0;->p(Ljava/lang/Object;)V

    iget v1, p0, LBw/e0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, LBw/e0;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, LBw/e0;->o()V

    :cond_1
    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v1

    iget v3, p0, LBw/e0;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, LBw/e0;->j:J

    return v9

    :cond_2
    iget v1, p0, LBw/e0;->k:I

    iget v3, p0, LBw/e0;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, LBw/e0;->j:J

    iget-wide v6, p0, LBw/e0;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, LBw/e0;->g:LAw/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual/range {p0 .. p1}, LBw/e0;->p(Ljava/lang/Object;)V

    iget v1, p0, LBw/e0;->k:I

    add-int/2addr v1, v9

    iput v1, p0, LBw/e0;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, LBw/e0;->o()V

    :cond_6
    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v3

    iget v1, p0, LBw/e0;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, LBw/e0;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, LBw/e0;->j:J

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v5

    iget v7, p0, LBw/e0;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v7

    iget v10, p0, LBw/e0;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, LBw/e0;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LBw/e0;->w(JJJJ)V

    :cond_7
    :goto_0
    return v9
.end method

.method public final u(LBw/h0;)J
    .locals 6

    iget-wide v0, p1, LBw/h0;->a:J

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v2

    iget p1, p0, LBw/e0;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, LBw/e0;->f:I

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LBw/e0;->l:I

    if-nez p0, :cond_3

    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final v(LBw/h0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LCw/c;->a:[LTu/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LBw/e0;->u(LBw/h0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, LBw/g0;->a:LD8/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, LBw/h0;->a:J

    iget-object v0, p0, LBw/e0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, LBw/e0$a;

    if-eqz v5, :cond_1

    check-cast v0, LBw/e0$a;

    iget-object v0, v0, LBw/e0$a;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, LBw/h0;->a:J

    invoke-virtual {p0, v3, v4}, LBw/e0;->x(J)[LTu/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, LPu/A;->a:LPu/A;

    invoke-interface {v2, v3}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final w(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, LBw/e0;->r()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, LBw/e0;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, LBw/g0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, LBw/e0;->i:J

    iput-wide p3, p0, LBw/e0;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, LBw/e0;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, LBw/e0;->l:I

    return-void
.end method

.method public final x(J)[LTu/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, LBw/e0;->j:J

    cmp-long v1, p1, v1

    sget-object v2, LCw/c;->a:[LTu/e;

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LBw/e0;->r()J

    move-result-wide v3

    iget v1, v0, LBw/e0;->k:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v1, v0, LBw/e0;->f:I

    const-wide/16 v7, 0x1

    if-nez v1, :cond_1

    iget v9, v0, LBw/e0;->l:I

    if-lez v9, :cond_1

    add-long/2addr v5, v7

    :cond_1
    iget v9, v0, LCw/b;->b:I

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v9, v0, LCw/b;->a:[LCw/d;

    if-eqz v9, :cond_3

    array-length v11, v9

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v9, v12

    if-eqz v13, :cond_2

    check-cast v13, LBw/h0;

    iget-wide v13, v13, LBw/h0;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v5

    if-gez v15, :cond_2

    move-wide v5, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v0, LBw/e0;->j:J

    cmp-long v9, v5, v11

    if-gtz v9, :cond_4

    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {v0}, LBw/e0;->r()J

    move-result-wide v11

    iget v9, v0, LBw/e0;->k:I

    int-to-long v13, v9

    add-long/2addr v11, v13

    iget v9, v0, LCw/b;->b:I

    if-lez v9, :cond_5

    sub-long v13, v11, v5

    long-to-int v9, v13

    iget v13, v0, LBw/e0;->l:I

    sub-int v9, v1, v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2

    :cond_5
    iget v9, v0, LBw/e0;->l:I

    :goto_2
    iget v13, v0, LBw/e0;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, LBw/g0;->a:LD8/a;

    if-lez v9, :cond_9

    new-array v2, v9, [LTu/e;

    move-wide/from16 p1, v7

    iget-object v7, v0, LBw/e0;->h:[Ljava/lang/Object;

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    move v8, v1

    move-object/from16 v16, v2

    move-wide v1, v11

    :goto_3
    cmp-long v17, v11, v13

    if-gez v17, :cond_8

    move-wide/from16 v17, v3

    long-to-int v3, v11

    array-length v4, v7

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v3, v7, v3

    if-eq v3, v15, :cond_7

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v3, v4}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LBw/e0$a;

    add-int/lit8 v4, v10, 0x1

    move-wide/from16 v19, v5

    iget-object v5, v3, LBw/e0$a;->d:Lyw/k;

    aput-object v5, v16, v10

    invoke-static {v7, v11, v12, v15}, LBw/g0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v3, v3, LBw/e0$a;->c:Ljava/lang/Object;

    invoke-static {v7, v1, v2, v3}, LBw/g0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v1, v1, p1

    if-ge v4, v9, :cond_6

    move v10, v4

    goto :goto_5

    :cond_6
    :goto_4
    move-wide v11, v1

    move-object/from16 v9, v16

    goto :goto_6

    :cond_7
    move-wide/from16 v19, v5

    :goto_5
    add-long v11, v11, p1

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    goto :goto_3

    :cond_8
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 p1, v7

    move v8, v1

    move-object v9, v2

    :goto_6
    sub-long v1, v11, v17

    long-to-int v1, v1

    iget v2, v0, LCw/b;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_7

    :cond_a
    move-wide/from16 v3, v19

    :goto_7
    iget-wide v5, v0, LBw/e0;->i:J

    iget v2, v0, LBw/e0;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v8, :cond_b

    cmp-long v5, v1, v13

    if-gez v5, :cond_b

    iget-object v5, v0, LBw/e0;->h:[Ljava/lang/Object;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    long-to-int v6, v1

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v6, v7

    aget-object v5, v5, v6

    invoke-static {v5, v15}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    add-long v11, v11, p1

    add-long v1, v1, p1

    :cond_b
    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, LBw/e0;->w(JJJJ)V

    invoke-virtual {v0}, LBw/e0;->l()V

    array-length v1, v9

    if-nez v1, :cond_c

    return-object v9

    :cond_c
    invoke-virtual {v0, v9}, LBw/e0;->q([LTu/e;)[LTu/e;

    move-result-object v0

    return-object v0
.end method
