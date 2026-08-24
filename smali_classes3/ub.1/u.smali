.class public final Lub/u;
.super Ltb/u;
.source "SourceFile"


# instance fields
.field public final m:Lub/s;


# direct methods
.method public constructor <init>(Lub/s;Lqb/w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lub/s;->b:Lqb/x;

    iget-object v1, p1, Lub/s;->a:Lqb/i;

    iget-object v2, p1, Lub/s;->e:Lqb/j;

    invoke-direct {p0, v0, v1, p2, v2}, Ltb/u;-><init>(Lqb/x;Lqb/i;Lqb/w;Lqb/j;)V

    .line 2
    iput-object p1, p0, Lub/u;->m:Lub/s;

    return-void
.end method

.method public constructor <init>(Lub/u;Lqb/j;Ltb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/u;",
            "Lqb/j<",
            "*>;",
            "Ltb/r;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Ltb/u;-><init>(Ltb/u;Lqb/j;Ltb/r;)V

    .line 4
    iget-object p1, p1, Lub/u;->m:Lub/s;

    iput-object p1, p0, Lub/u;->m:Lub/s;

    return-void
.end method

.method public constructor <init>(Lub/u;Lqb/x;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ltb/u;-><init>(Ltb/u;Lqb/x;)V

    .line 6
    iget-object p1, p1, Lub/u;->m:Lub/s;

    iput-object p1, p0, Lub/u;->m:Lub/s;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lub/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lub/u;->m:Lub/s;

    iget-object p0, p0, Lub/s;->f:Ltb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Lqb/x;)Ltb/u;
    .locals 1

    new-instance v0, Lub/u;

    invoke-direct {v0, p0, p1}, Lub/u;-><init>(Lub/u;Lqb/x;)V

    return-object v0
.end method

.method public final E(Ltb/r;)Ltb/u;
    .locals 2

    new-instance v0, Lub/u;

    iget-object v1, p0, Ltb/u;->e:Lqb/j;

    invoke-direct {v0, p0, v1, p1}, Lub/u;-><init>(Lub/u;Lqb/j;Ltb/r;)V

    return-object v0
.end method

.method public final F(Lqb/j;)Ltb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "*>;)",
            "Ltb/u;"
        }
    .end annotation

    iget-object v0, p0, Ltb/u;->e:Lqb/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Ltb/u;->g:Ltb/r;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Lub/u;

    invoke-direct {v0, p0, p1, v1}, Lub/u;-><init>(Lub/u;Lqb/j;Ltb/r;)V

    return-object v0
.end method

.method public final a()Lyb/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lub/u;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltb/u;->e:Lqb/j;

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lub/u;->m:Lub/s;

    iget-object v0, p0, Lub/s;->c:Lfb/K;

    iget-object v1, p0, Lub/s;->d:Lfb/N;

    invoke-virtual {p2, p1, v0, v1}, Lqb/g;->u(Ljava/lang/Object;Lfb/K;Lfb/N;)Lub/z;

    move-result-object p2

    invoke-virtual {p2, p3}, Lub/z;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lub/s;->f:Ltb/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3, p1}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
