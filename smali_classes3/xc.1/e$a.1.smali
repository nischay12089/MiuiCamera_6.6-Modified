.class public final Lxc/e$a;
.super Lxc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(LYb/r0;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxc/e$b;
        }
    .end annotation

    invoke-direct {p0, p1}, Lxc/o;-><init>(LYb/r0;)V

    invoke-virtual {p1}, LYb/r0;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, LYb/r0$c;

    invoke-direct {v0}, LYb/r0$c;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, LYb/r0$c;->l:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LYb/r0$c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lxc/e$b;

    invoke-direct {p0, v2}, Lxc/e$b;-><init>(I)V

    throw p0

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, LYb/r0$c;->n:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, LYb/r0$c;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v7, p4, v3

    if-lez v7, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v7, p2, p4

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lxc/e$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxc/e$b;-><init>(I)V

    throw p0

    :cond_5
    :goto_2
    iput-wide p2, p0, Lxc/e$a;->c:J

    iput-wide p4, p0, Lxc/e$a;->d:J

    cmp-long v7, p4, v5

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    sub-long v5, p4, p2

    :goto_3
    iput-wide v5, p0, Lxc/e$a;->e:J

    iget-boolean p1, p1, LYb/r0$c;->i:Z

    if-eqz p1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v0, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lxc/e$a;->f:Z

    return-void

    :cond_9
    new-instance p0, Lxc/e$b;

    invoke-direct {p0, v1}, Lxc/e$b;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final f(ILYb/r0$b;Z)LYb/r0$b;
    .locals 10

    iget-object v2, p0, Lxc/o;->b:LYb/r0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3}, LYb/r0;->f(ILYb/r0$b;Z)LYb/r0$b;

    iget-wide v2, p2, LYb/r0$b;->e:J

    iget-wide v4, p0, Lxc/e$a;->c:J

    sub-long v6, v2, v4

    iget-wide v2, p0, Lxc/e$a;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v6

    :goto_0
    iget-object v0, p2, LYb/r0$b;->a:Ljava/lang/Object;

    iget-object v2, p2, LYb/r0$b;->b:Ljava/lang/Object;

    sget-object v8, Lyc/a;->f:Lyc/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, LYb/r0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLyc/a;Z)V

    return-object p2
.end method

.method public final m(ILYb/r0$c;J)LYb/r0$c;
    .locals 5

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, Lxc/o;->b:LYb/r0;

    invoke-virtual {v0, p1, p2, p3, p4}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    iget-wide p3, p2, LYb/r0$c;->q:J

    iget-wide v0, p0, Lxc/e$a;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, LYb/r0$c;->q:J

    iget-wide p3, p0, Lxc/e$a;->e:J

    iput-wide p3, p2, LYb/r0$c;->n:J

    iget-boolean p1, p0, Lxc/e$a;->f:Z

    iput-boolean p1, p2, LYb/r0$c;->i:Z

    iget-wide p3, p2, LYb/r0$c;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, LYb/r0$c;->m:J

    iget-wide p0, p0, Lxc/e$a;->d:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, LYb/r0$c;->m:J

    :cond_1
    invoke-static {v0, v1}, LVc/E;->Q(J)J

    move-result-wide p0

    iget-wide p3, p2, LYb/r0$c;->e:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    add-long/2addr p3, p0

    iput-wide p3, p2, LYb/r0$c;->e:J

    :cond_2
    iget-wide p3, p2, LYb/r0$c;->f:J

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    add-long/2addr p3, p0

    iput-wide p3, p2, LYb/r0$c;->f:J

    :cond_3
    return-object p2
.end method
