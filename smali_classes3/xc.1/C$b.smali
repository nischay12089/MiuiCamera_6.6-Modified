.class public final Lxc/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/u;
.implements Lxc/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lxc/u;

.field public final b:J

.field public c:Lxc/u$a;


# direct methods
.method public constructor <init>(Lxc/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/C$b;->a:Lxc/u;

    iput-wide p2, p0, Lxc/C$b;->b:J

    return-void
.end method


# virtual methods
.method public final b(JLYb/n0;)J
    .locals 2

    iget-wide v0, p0, Lxc/C$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {p0, p1, p2, p3}, Lxc/u;->b(JLYb/n0;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {v0}, Lxc/J;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxc/C$b;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Lxc/J;)V
    .locals 0

    check-cast p1, Lxc/u;

    iget-object p1, p0, Lxc/C$b;->c:Lxc/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    return-void
.end method

.method public final f([LSc/w;[Z[Lxc/I;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lxc/I;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lxc/C$c;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lxc/C$c;->a:Lxc/I;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v9, p0, Lxc/C$b;->b:J

    sub-long v6, p5, v9

    iget-object v1, p0, Lxc/C$b;->a:Lxc/u;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lxc/u;->f([LSc/w;[Z[Lxc/I;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lxc/C$c;

    iget-object v1, v1, Lxc/C$c;->a:Lxc/I;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lxc/C$c;

    invoke-direct {v1, p2, v9, v10}, Lxc/C$c;-><init>(Lxc/I;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lxc/C$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {p0, p1, p2}, Lxc/u;->g(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final h(Lxc/u$a;J)V
    .locals 2

    iput-object p1, p0, Lxc/C$b;->c:Lxc/u$a;

    iget-wide v0, p0, Lxc/C$b;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {p1, p0, p2, p3}, Lxc/u;->h(Lxc/u$a;J)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {p0}, Lxc/J;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Lxc/u;)V
    .locals 0

    iget-object p1, p0, Lxc/C$b;->c:Lxc/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxc/u$a;->j(Lxc/u;)V

    return-void
.end method

.method public final k()J
    .locals 5

    iget-object v0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {v0}, Lxc/u;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxc/C$b;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {p0}, Lxc/u;->n()V

    return-void
.end method

.method public final p(J)Z
    .locals 2

    iget-wide v0, p0, Lxc/C$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {p0, p1, p2}, Lxc/J;->p(J)Z

    move-result p0

    return p0
.end method

.method public final q()Lxc/O;
    .locals 0

    iget-object p0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {p0}, Lxc/u;->q()Lxc/O;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 5

    iget-object v0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {v0}, Lxc/J;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lxc/C$b;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Lxc/C$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {p0, p1, p2, p3}, Lxc/u;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, Lxc/C$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxc/C$b;->a:Lxc/u;

    invoke-interface {p0, p1, p2}, Lxc/J;->v(J)V

    return-void
.end method
