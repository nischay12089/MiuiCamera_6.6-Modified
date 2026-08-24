.class public final LHb/e;
.super LHb/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b0(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;)Lqb/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LHb/n;",
            "Lqb/i;",
            "[",
            "Lqb/i;",
            ")",
            "Lqb/i;"
        }
    .end annotation

    new-instance v0, LHb/e;

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    iget-object v5, p0, LHb/d;->k:Lqb/i;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final c0(Lqb/i;)Lqb/i;
    .locals 10

    iget-object v0, p0, LHb/d;->k:Lqb/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/e;

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v7, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v8, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lqb/i;->f:Z

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final d0(Ljava/lang/Object;)Lqb/i;
    .locals 9

    new-instance v0, LHb/e;

    iget-object v1, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {v1, p1}, Lqb/i;->h0(Ljava/lang/Object;)Lqb/i;

    move-result-object v5

    iget-object v4, p0, LHb/m;->h:[Lqb/i;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, LHb/m;->i:LHb/n;

    iget-object v3, p0, LHb/m;->g:Lqb/i;

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final e0(Lqb/j;)Lqb/i;
    .locals 9

    new-instance v0, LHb/e;

    iget-object v1, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {v1, p1}, Lqb/i;->i0(Ljava/lang/Object;)Lqb/i;

    move-result-object v5

    iget-object v4, p0, LHb/m;->h:[Lqb/i;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, LHb/m;->i:LHb/n;

    iget-object v3, p0, LHb/m;->g:Lqb/i;

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic g0()Lqb/i;
    .locals 0

    invoke-virtual {p0}, LHb/e;->q0()LHb/e;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)Lqb/i;
    .locals 9

    new-instance v0, LHb/e;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, LHb/m;->i:LHb/n;

    iget-object v3, p0, LHb/m;->g:Lqb/i;

    iget-object v4, p0, LHb/m;->h:[Lqb/i;

    iget-object v5, p0, LHb/d;->k:Lqb/i;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final i0(Ljava/lang/Object;)Lqb/i;
    .locals 9

    new-instance v0, LHb/e;

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, LHb/m;->i:LHb/n;

    iget-object v3, p0, LHb/m;->g:Lqb/i;

    iget-object v4, p0, LHb/m;->h:[Lqb/i;

    iget-object v5, p0, LHb/d;->k:Lqb/i;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final l0(Ljava/lang/Object;)LHb/d;
    .locals 9

    new-instance v0, LHb/e;

    iget-object v1, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {v1, p1}, Lqb/i;->h0(Ljava/lang/Object;)Lqb/i;

    move-result-object v5

    iget-object v4, p0, LHb/m;->h:[Lqb/i;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, LHb/m;->i:LHb/n;

    iget-object v3, p0, LHb/m;->g:Lqb/i;

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final m0(Lqb/j;)LHb/d;
    .locals 9

    new-instance v0, LHb/e;

    iget-object v1, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {v1, p1}, Lqb/i;->i0(Ljava/lang/Object;)Lqb/i;

    move-result-object v5

    iget-object v4, p0, LHb/m;->h:[Lqb/i;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, LHb/m;->i:LHb/n;

    iget-object v3, p0, LHb/m;->g:Lqb/i;

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic n0()LHb/d;
    .locals 0

    invoke-virtual {p0}, LHb/e;->q0()LHb/e;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)LHb/d;
    .locals 9

    new-instance v0, LHb/e;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, LHb/m;->i:LHb/n;

    iget-object v3, p0, LHb/m;->g:Lqb/i;

    iget-object v4, p0, LHb/m;->h:[Lqb/i;

    iget-object v5, p0, LHb/d;->k:Lqb/i;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final p0(Ljava/lang/Object;)LHb/d;
    .locals 9

    new-instance v0, LHb/e;

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, LHb/m;->i:LHb/n;

    iget-object v3, p0, LHb/m;->g:Lqb/i;

    iget-object v4, p0, LHb/m;->h:[Lqb/i;

    iget-object v5, p0, LHb/d;->k:Lqb/i;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final q0()LHb/e;
    .locals 10

    iget-boolean v0, p0, Lqb/i;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/e;

    iget-object v0, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->g0()Lqb/i;

    move-result-object v6

    iget-object v8, p0, Lqb/i;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v7, p0, Lqb/i;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v9}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    const-string v2, ", contains "

    invoke-static {v1, v0, v2}, LEh/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
