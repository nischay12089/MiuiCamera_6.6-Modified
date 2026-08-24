.class public final Lvb/t;
.super Lvb/i;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/i<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ltb/i;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final h:Lqb/o;

.field public final i:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LBb/e;


# direct methods
.method public constructor <init>(Lqb/i;Lqb/o;Lqb/j;LBb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Lqb/o;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;",
            "LBb/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lvb/i;-><init>(Lqb/i;Ltb/r;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lqb/i;->D()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p2, p0, Lvb/t;->h:Lqb/o;

    .line 4
    iput-object p3, p0, Lvb/t;->i:Lqb/j;

    .line 5
    iput-object p4, p0, Lvb/t;->j:LBb/e;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing generic type information for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lvb/t;Lqb/o;Lqb/j;LBb/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/t;",
            "Lqb/o;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;",
            "LBb/e;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lvb/i;->e:Ltb/r;

    iget-object v1, p1, Lvb/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lvb/i;-><init>(Lvb/i;Ltb/r;Ljava/lang/Boolean;)V

    .line 8
    iput-object p2, p0, Lvb/t;->h:Lqb/o;

    .line 9
    iput-object p3, p0, Lvb/t;->i:Lqb/j;

    .line 10
    iput-object p4, p0, Lvb/t;->j:LBb/e;

    return-void
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 6
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

    iget-object v0, p0, Lvb/i;->d:Lqb/i;

    iget-object v1, p0, Lvb/t;->h:Lqb/o;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lqb/i;->C(I)Lqb/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lqb/g;->s(Lqb/i;Lqb/c;)Lqb/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ltb/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ltb/j;

    invoke-interface {v2}, Ltb/j;->a()Lqb/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lvb/t;->i:Lqb/j;

    invoke-static {p1, p2, v3}, Lvb/B;->f0(Lqb/g;Lqb/c;Lqb/j;)Lqb/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lqb/i;->C(I)Lqb/i;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-virtual {p1, v0, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4, p2, v0}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lvb/t;->j:LBb/e;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LBb/e;->f(Lqb/c;)LBb/e;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-ne v1, v2, :cond_4

    if-ne v3, p1, :cond_4

    if-ne v0, p2, :cond_4

    return-object p0

    :cond_4
    new-instance v0, Lvb/t;

    invoke-direct {v0, p0, v2, p1, p2}, Lvb/t;-><init>(Lvb/t;Lqb/o;Lqb/j;LBb/e;)V

    return-object v0
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->j:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lgb/l;->n:Lgb/l;

    if-eq v0, v1, :cond_2

    sget-object v1, Lgb/l;->k:Lgb/l;

    if-eq v0, v1, :cond_2

    sget-object v1, Lgb/l;->l:Lgb/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v2

    :cond_2
    :goto_0
    sget-object v1, Lgb/l;->n:Lgb/l;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lgb/l;->k:Lgb/l;

    if-ne v0, v1, :cond_3

    const-string p1, "Cannot deserialize a Map.Entry out of empty JSON Object"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lqb/g;->V(Lqb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_3
    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2

    :cond_4
    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lvb/t;->h:Lqb/o;

    invoke-virtual {v4, v0, p2}, Lqb/o;->a(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v5

    :try_start_0
    sget-object v6, Lgb/l;->I:Lgb/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, p0, Lvb/t;->i:Lqb/j;

    if-ne v5, v6, :cond_5

    :try_start_1
    invoke-virtual {v7, p2}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lvb/t;->j:LBb/e;

    if-nez v5, :cond_6

    :try_start_2
    invoke-virtual {v7, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v7, p1, p2, v5}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v5

    sget-object v6, Lgb/l;->k:Lgb/l;

    if-eq v5, v6, :cond_8

    if-ne v5, v1, :cond_7

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, v0, p1}, Lqb/g;->V(Lqb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lqb/g;->V(Lqb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_8
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_2
    const-class p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1, v0, p2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v2
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot update Map.Entry values"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LBb/e;->d(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Lqb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvb/t;->i:Lqb/j;

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->c:LHb/f;

    return-object p0
.end method
