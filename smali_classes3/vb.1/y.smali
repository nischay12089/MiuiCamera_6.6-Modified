.class public abstract Lvb/y;
.super Lvb/B;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvb/B<",
        "TT;>;",
        "Ltb/i;"
    }
.end annotation


# instance fields
.field public final d:LHb/j;

.field public final e:Ltb/x;

.field public final f:LBb/e;

.field public final g:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHb/j;Ltb/x;LBb/e;Lqb/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lvb/B;-><init>(Lqb/i;)V

    iput-object p2, p0, Lvb/y;->e:Ltb/x;

    iput-object p1, p0, Lvb/y;->d:LHb/j;

    iput-object p4, p0, Lvb/y;->g:Lqb/j;

    iput-object p3, p0, Lvb/y;->f:LBb/e;

    return-void
.end method


# virtual methods
.method public abstract b(Lqb/g;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation
.end method

.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lvb/y;->d:LHb/j;

    iget-object v1, p0, Lvb/y;->g:Lqb/j;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LHb/j;->M()Lqb/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LHb/j;->M()Lqb/i;

    move-result-object v0

    invoke-virtual {p1, v1, p2, v0}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lvb/y;->f:LBb/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LBb/e;->f(Lqb/c;)LBb/e;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-ne p1, v1, :cond_2

    if-ne p2, v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lvb/y;->q0(LBb/e;Lqb/j;)Lvb/y;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/y;->e:Ltb/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lvb/y;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lvb/y;->g:Lqb/j;

    iget-object v1, p0, Lvb/y;->f:LBb/e;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lvb/y;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p2, Lqb/g;->c:Lqb/f;

    iget-object v1, p0, Lvb/y;->g:Lqb/j;

    invoke-virtual {v1, v0}, Lqb/j;->p(Lqb/f;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lvb/y;->f:LBb/e;

    if-nez v0, :cond_3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lvb/y;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p2, v2}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lvb/y;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    invoke-virtual {v1, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, v2}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-virtual {p0, p3, p1}, Lvb/y;->p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, p3}, Lgb/i;->Q0(Lgb/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lvb/y;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p3, p0, Lvb/y;->f:LBb/e;

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lvb/y;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p3, p1, p2}, LBb/e;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvb/y;->o0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()LIb/a;
    .locals 0

    sget-object p0, LIb/a;->c:LIb/a;

    return-object p0
.end method

.method public final i0()Ltb/x;
    .locals 0

    iget-object p0, p0, Lvb/y;->e:Ltb/x;

    return-object p0
.end method

.method public j(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lvb/y;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j0()Lqb/i;
    .locals 0

    iget-object p0, p0, Lvb/y;->d:LHb/j;

    return-object p0
.end method

.method public abstract n0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final o()LHb/f;
    .locals 0

    iget-object p0, p0, Lvb/y;->g:Lqb/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqb/j;->o()LHb/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract o0(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvb/y;->g:Lqb/j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lqb/j;->p(Lqb/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract q0(LBb/e;Lqb/j;)Lvb/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/e;",
            "Lqb/j<",
            "*>;)",
            "Lvb/y<",
            "TT;>;"
        }
    .end annotation
.end method
