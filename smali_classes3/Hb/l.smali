.class public LHb/l;
.super LHb/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, LHb/n;->g:LHb/n;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, LHb/l;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;)V
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
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, LHb/m;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static l0(Ljava/lang/Class;)LHb/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LHb/l;"
        }
    .end annotation

    new-instance v0, LHb/l;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LHb/m;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LHb/m;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lqb/i;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LHb/m;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, LHb/m;->i:LHb/n;

    iget-object v0, p0, LHb/n;->b:[Lqb/i;

    array-length v0, v0

    if-lez v0, :cond_1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LHb/n;->d(I)Lqb/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqb/i;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, LHb/j;

    return p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b0(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;)Lqb/i;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public c0(Lqb/i;)Lqb/i;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic e0(Lqb/j;)Lqb/i;
    .locals 0

    invoke-virtual {p0, p1}, LHb/l;->m0(Lqb/j;)LHb/l;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LHb/l;

    iget-object v1, p1, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, LHb/m;->i:LHb/n;

    iget-object p1, p1, LHb/m;->i:LHb/n;

    invoke-virtual {p0, p1}, LHb/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic g0()Lqb/i;
    .locals 0

    invoke-virtual {p0}, LHb/l;->n0()LHb/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    invoke-virtual {p0, p1}, LHb/l;->o0(Ljava/lang/Object;)LHb/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    invoke-virtual {p0, p1}, LHb/l;->p0(Ljava/lang/Object;)LHb/l;

    move-result-object p0

    return-object p0
.end method

.method public k0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/m;->i:LHb/n;

    iget-object v2, p0, LHb/n;->b:[Lqb/i;

    array-length v2, v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LHb/n;->d(I)Lqb/i;

    move-result-object v3

    if-lez v1, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, LBg/c;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m0(Lqb/j;)LHb/l;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n0()LHb/l;
    .locals 10

    iget-boolean v0, p0, Lqb/i;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/l;

    const/4 v6, 0x0

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v7, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v8, p0, Lqb/i;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, LHb/m;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public o0(Ljava/lang/Object;)LHb/l;
    .locals 10

    iget-object v0, p0, Lqb/i;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/l;

    const/4 v6, 0x0

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v7, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lqb/i;->f:Z

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, LHb/m;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public p0(Ljava/lang/Object;)LHb/l;
    .locals 10

    iget-object v0, p0, Lqb/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/l;

    const/4 v6, 0x0

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v8, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lqb/i;->f:Z

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, LHb/m;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHb/l;->k0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
