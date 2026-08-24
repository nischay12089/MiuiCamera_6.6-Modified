.class public LHb/d;
.super LHb/m;
.source "SourceFile"


# instance fields
.field public final k:Lqb/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V
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
            "Lqb/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    iget v5, p5, Lqb/i;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LHb/m;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p5, p0, LHb/d;->k:Lqb/i;

    return-void
.end method


# virtual methods
.method public final H()Lqb/i;
    .locals 0

    iget-object p0, p0, LHb/d;->k:Lqb/i;

    return-object p0
.end method

.method public final I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LHb/m;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lqb/i;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LHb/m;->j0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {p0, p1}, Lqb/i;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final Q()Z
    .locals 1

    invoke-super {p0}, Lqb/i;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {p0}, Lqb/i;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b0(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;)Lqb/i;
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

    new-instance v0, LHb/d;

    iget-object v5, p0, LHb/d;->k:Lqb/i;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public c0(Lqb/i;)Lqb/i;
    .locals 10

    iget-object v0, p0, LHb/d;->k:Lqb/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/d;

    iget-object v8, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lqb/i;->f:Z

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v7, p0, Lqb/i;->d:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public bridge synthetic d0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    invoke-virtual {p0, p1}, LHb/d;->l0(Ljava/lang/Object;)LHb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e0(Lqb/j;)Lqb/i;
    .locals 0

    invoke-virtual {p0, p1}, LHb/d;->m0(Lqb/j;)LHb/d;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, LHb/d;

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p1, Lqb/i;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, LHb/d;->k:Lqb/i;

    iget-object p1, p1, LHb/d;->k:Lqb/i;

    invoke-virtual {p0, p1}, Lqb/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final f0(Lqb/i;)Lqb/i;
    .locals 1

    invoke-super {p0, p1}, Lqb/i;->f0(Lqb/i;)Lqb/i;

    move-result-object v0

    invoke-virtual {p1}, Lqb/i;->H()Lqb/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {p0, p1}, Lqb/i;->f0(Lqb/i;)Lqb/i;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, Lqb/i;->c0(Lqb/i;)Lqb/i;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic g0()Lqb/i;
    .locals 0

    invoke-virtual {p0}, LHb/d;->n0()LHb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    invoke-virtual {p0, p1}, LHb/d;->o0(Ljava/lang/Object;)LHb/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    invoke-virtual {p0, p1}, LHb/d;->p0(Ljava/lang/Object;)LHb/d;

    move-result-object p0

    return-object p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/d;->k:Lqb/i;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LBg/c;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l0(Ljava/lang/Object;)LHb/d;
    .locals 9

    new-instance v0, LHb/d;

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

.method public m0(Lqb/j;)LHb/d;
    .locals 9

    new-instance v0, LHb/d;

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

.method public n0()LHb/d;
    .locals 10

    iget-boolean v0, p0, Lqb/i;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/d;

    iget-object v0, p0, LHb/d;->k:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->g0()Lqb/i;

    move-result-object v6

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v7, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v8, p0, Lqb/i;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, LHb/d;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public o0(Ljava/lang/Object;)LHb/d;
    .locals 9

    new-instance v0, LHb/d;

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

.method public p0(Ljava/lang/Object;)LHb/d;
    .locals 9

    new-instance v0, LHb/d;

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

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection-like type; class "

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
