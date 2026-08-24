.class public final Lnc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/x;


# instance fields
.field public a:LYb/J;

.field public b:LVc/B;

.field public c:Ldc/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, LYb/J$a;-><init>()V

    iput-object p1, v0, LYb/J$a;->k:Ljava/lang/String;

    new-instance p1, LYb/J;

    invoke-direct {p1, v0}, LYb/J;-><init>(LYb/J$a;)V

    iput-object p1, p0, Lnc/s;->a:LYb/J;

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 13

    iget-object v0, p0, Lnc/s;->b:LVc/B;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    sget v0, LVc/E;->a:I

    iget-object v1, p0, Lnc/s;->b:LVc/B;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, LVc/B;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, LVc/B;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, LVc/B;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v2, p0, Lnc/s;->b:LVc/B;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, LVc/B;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lnc/s;->a:LYb/J;

    iget-wide v3, v2, LYb/J;->p:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LYb/J;->a()LYb/J$a;

    move-result-object v2

    iput-wide v0, v2, LYb/J$a;->o:J

    new-instance v0, LYb/J;

    invoke-direct {v0, v2}, LYb/J;-><init>(LYb/J$a;)V

    iput-object v0, p0, Lnc/s;->a:LYb/J;

    iget-object v1, p0, Lnc/s;->c:Ldc/v;

    invoke-interface {v1, v0}, Ldc/v;->f(LYb/J;)V

    :cond_2
    invoke-virtual {p1}, LVc/u;->a()I

    move-result v10

    iget-object v0, p0, Lnc/s;->c:Ldc/v;

    invoke-interface {v0, v10, p1}, Ldc/v;->a(ILVc/u;)V

    iget-object v6, p0, Lnc/s;->c:Ldc/v;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Ldc/v;->b(JIIILdc/v$a;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final c(LVc/B;Ldc/j;Lnc/D$c;)V
    .locals 0

    iput-object p1, p0, Lnc/s;->b:LVc/B;

    invoke-virtual {p3}, Lnc/D$c;->a()V

    invoke-virtual {p3}, Lnc/D$c;->b()V

    iget p1, p3, Lnc/D$c;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, Lnc/s;->c:Ldc/v;

    iget-object p0, p0, Lnc/s;->a:LYb/J;

    invoke-interface {p1, p0}, Ldc/v;->f(LYb/J;)V

    return-void
.end method
