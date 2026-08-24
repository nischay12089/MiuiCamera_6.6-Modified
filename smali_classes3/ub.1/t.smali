.class public final Lub/t;
.super Ltb/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/t$a;
    }
.end annotation


# instance fields
.field public final m:Ltb/u;


# direct methods
.method public constructor <init>(Ltb/u;Lyb/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltb/u;-><init>(Ltb/u;)V

    .line 2
    iput-object p1, p0, Lub/t;->m:Ltb/u;

    .line 3
    iput-object p2, p0, Ltb/u;->i:Lyb/A;

    return-void
.end method

.method public constructor <init>(Lub/t;Lqb/j;Ltb/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub/t;",
            "Lqb/j<",
            "*>;",
            "Ltb/r;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltb/u;-><init>(Ltb/u;Lqb/j;Ltb/r;)V

    .line 5
    iget-object p2, p1, Lub/t;->m:Ltb/u;

    iput-object p2, p0, Lub/t;->m:Ltb/u;

    .line 6
    iget-object p1, p1, Ltb/u;->i:Lyb/A;

    iput-object p1, p0, Ltb/u;->i:Lyb/A;

    return-void
.end method

.method public constructor <init>(Lub/t;Lqb/x;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ltb/u;-><init>(Ltb/u;Lqb/x;)V

    .line 8
    iget-object p2, p1, Lub/t;->m:Ltb/u;

    iput-object p2, p0, Lub/t;->m:Ltb/u;

    .line 9
    iget-object p1, p1, Ltb/u;->i:Lyb/A;

    iput-object p1, p0, Ltb/u;->i:Lyb/A;

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

    iget-object p0, p0, Lub/t;->m:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lub/t;->m:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lqb/x;)Ltb/u;
    .locals 1

    new-instance v0, Lub/t;

    invoke-direct {v0, p0, p1}, Lub/t;-><init>(Lub/t;Lqb/x;)V

    return-object v0
.end method

.method public final E(Ltb/r;)Ltb/u;
    .locals 2

    new-instance v0, Lub/t;

    iget-object v1, p0, Ltb/u;->e:Lqb/j;

    invoke-direct {v0, p0, v1, p1}, Lub/t;-><init>(Lub/t;Lqb/j;Ltb/r;)V

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
    new-instance v0, Lub/t;

    invoke-direct {v0, p0, p1, v1}, Lub/t;-><init>(Lub/t;Lqb/j;Ltb/r;)V

    return-object v0
.end method

.method public final a()Lyb/i;
    .locals 0

    iget-object p0, p0, Lub/t;->m:Ltb/u;

    invoke-interface {p0}, Lqb/c;->a()Lyb/i;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lub/t;->i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lub/t;->m:Ltb/u;

    invoke-virtual {v0, p3, p2}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ltb/v; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ltb/u;->i:Lyb/A;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb/u;->e:Lqb/j;

    invoke-virtual {v0}, Lqb/j;->k()Lub/s;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lqb/k;

    const-string p3, "Unresolved forward reference but no identity info"

    invoke-direct {p0, p1, p3, p2}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lub/t$a;

    iget-object v0, p0, Ltb/u;->d:Lqb/i;

    iget-object v0, v0, Lqb/i;->b:Ljava/lang/Class;

    invoke-direct {p1, p0, p2, v0, p3}, Lub/t$a;-><init>(Lub/t;Ltb/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p0, p2, Ltb/v;->e:Lub/z;

    invoke-virtual {p0, p1}, Lub/z;->a(Lub/z$a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lqb/f;)V
    .locals 0

    iget-object p0, p0, Lub/t;->m:Ltb/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltb/u;->k(Lqb/f;)V

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lub/t;->m:Ltb/u;

    invoke-virtual {p0}, Ltb/u;->m()I

    move-result p0

    return p0
.end method
