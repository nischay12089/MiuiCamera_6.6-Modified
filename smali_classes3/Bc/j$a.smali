.class public final LBc/j$a;
.super LBc/j;
.source "SourceFile"

# interfaces
.implements LAc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:LBc/k$a;


# direct methods
.method public constructor <init>(LYb/J;Lhe/t;LBc/k$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LBc/j;-><init>(LYb/J;Lhe/t;LBc/k;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p3, p0, LBc/j$a;->f:LBc/k$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)J
    .locals 0

    iget-object p0, p0, LBc/j$a;->f:LBc/k$a;

    invoke-virtual {p0, p1, p2}, LBc/k$a;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, LBc/j$a;->f:LBc/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LBc/k$a;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    iget-object p0, p0, LBc/j$a;->f:LBc/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LBc/k$a;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(JJ)J
    .locals 2

    iget-object p0, p0, LBc/j$a;->f:LBc/k$a;

    iget-object v0, p0, LBc/k$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LBc/k$a;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, LBc/k$a;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, LBc/k$a;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, LBc/k$a;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, LBc/k$a;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final f(J)LBc/i;
    .locals 1

    iget-object v0, p0, LBc/j$a;->f:LBc/k$a;

    invoke-virtual {v0, p0, p1, p2}, LBc/k$a;->h(LBc/j$a;J)LBc/i;

    move-result-object p0

    return-object p0
.end method

.method public final g(JJ)J
    .locals 0

    iget-object p0, p0, LBc/j$a;->f:LBc/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LBc/k$a;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, LBc/j$a;->f:LBc/k$a;

    invoke-virtual {p0, p1, p2}, LBc/k$a;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LBc/j$a;->f:LBc/k$a;

    invoke-virtual {p0}, LBc/k$a;->i()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, LBc/j$a;->f:LBc/k$a;

    iget-wide v0, p0, LBc/k$a;->d:J

    return-wide v0
.end method

.method public final k(JJ)J
    .locals 0

    iget-object p0, p0, LBc/j$a;->f:LBc/k$a;

    invoke-virtual {p0, p1, p2, p3, p4}, LBc/k$a;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()LAc/g;
    .locals 0

    return-object p0
.end method

.method public final m()LBc/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
