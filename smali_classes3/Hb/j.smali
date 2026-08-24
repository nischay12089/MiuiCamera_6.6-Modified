.class public final LHb/j;
.super LHb/l;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Lqb/i;

.field public final l:LHb/j;


# direct methods
.method public constructor <init>(LHb/m;Lqb/i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LHb/m;-><init>(LHb/m;)V

    .line 6
    iput-object p2, p0, LHb/j;->k:Lqb/i;

    .line 7
    iput-object p0, p0, LHb/j;->l:LHb/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    invoke-static {p5}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 2
    invoke-direct/range {v0 .. v8}, LHb/m;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    iput-object p5, p0, LHb/j;->k:Lqb/i;

    if-nez p6, :cond_0

    move-object p6, p0

    .line 4
    :cond_0
    iput-object p6, p0, LHb/j;->l:LHb/j;

    return-void
.end method


# virtual methods
.method public final H()Lqb/i;
    .locals 0

    iget-object p0, p0, LHb/j;->k:Lqb/i;

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

    iget-object p0, p0, LHb/j;->k:Lqb/i;

    invoke-virtual {p0, p1}, Lqb/i;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ">;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final M()Lqb/i;
    .locals 0

    iget-object p0, p0, LHb/j;->k:Lqb/i;

    return-object p0
.end method

.method public final b0(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;)Lqb/i;
    .locals 10
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

    new-instance v0, LHb/j;

    iget-object v6, p0, LHb/j;->l:LHb/j;

    iget-object v7, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v2, p0, LHb/m;->i:LHb/n;

    iget-object v5, p0, LHb/j;->k:Lqb/i;

    iget-object v8, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lqb/i;->f:Z

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, LHb/j;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final c0(Lqb/i;)Lqb/i;
    .locals 11

    iget-object v0, p0, LHb/j;->k:Lqb/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/j;

    iget-object v7, p0, LHb/j;->l:LHb/j;

    iget-object v8, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v9, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Lqb/i;->f:Z

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, LHb/j;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final d0(Ljava/lang/Object;)Lqb/i;
    .locals 12

    iget-object v0, p0, LHb/j;->k:Lqb/i;

    iget-object v1, v0, Lqb/i;->e:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, LHb/j;

    invoke-virtual {v0, p1}, Lqb/i;->h0(Ljava/lang/Object;)Lqb/i;

    move-result-object v7

    iget-object v10, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v11, p0, Lqb/i;->f:Z

    iget-object v3, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v4, p0, LHb/m;->i:LHb/n;

    iget-object v5, p0, LHb/m;->g:Lqb/i;

    iget-object v6, p0, LHb/m;->h:[Lqb/i;

    iget-object v8, p0, LHb/j;->l:LHb/j;

    iget-object v9, p0, Lqb/i;->d:Ljava/lang/Object;

    invoke-direct/range {v2 .. v11}, LHb/j;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final bridge synthetic e0(Lqb/j;)Lqb/i;
    .locals 0

    invoke-virtual {p0, p1}, LHb/j;->q0(Lqb/j;)LHb/j;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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

    const-class v2, LHb/j;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LHb/j;

    iget-object v1, p1, Lqb/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, LHb/j;->k:Lqb/i;

    iget-object p1, p1, LHb/j;->k:Lqb/i;

    invoke-virtual {p0, p1}, Lqb/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic g0()Lqb/i;
    .locals 0

    invoke-virtual {p0}, LHb/j;->r0()LHb/j;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)Lqb/i;
    .locals 11

    iget-object v0, p0, Lqb/i;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/j;

    iget-object v8, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lqb/i;->f:Z

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v6, p0, LHb/j;->k:Lqb/i;

    iget-object v7, p0, LHb/j;->l:LHb/j;

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, LHb/j;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final i0(Ljava/lang/Object;)Lqb/i;
    .locals 11

    iget-object v0, p0, Lqb/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/j;

    iget-object v9, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Lqb/i;->f:Z

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v6, p0, LHb/j;->k:Lqb/i;

    iget-object v7, p0, LHb/j;->l:LHb/j;

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, LHb/j;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final k0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/j;->k:Lqb/i;

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

.method public final bridge synthetic m0(Lqb/j;)LHb/l;
    .locals 0

    invoke-virtual {p0, p1}, LHb/j;->q0(Lqb/j;)LHb/j;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic n0()LHb/l;
    .locals 0

    invoke-virtual {p0}, LHb/j;->r0()LHb/j;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Ljava/lang/Object;)LHb/l;
    .locals 11

    iget-object v0, p0, Lqb/i;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/j;

    iget-object v8, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-boolean v10, p0, Lqb/i;->f:Z

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v6, p0, LHb/j;->k:Lqb/i;

    iget-object v7, p0, LHb/j;->l:LHb/j;

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, LHb/j;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final p0(Ljava/lang/Object;)LHb/l;
    .locals 11

    iget-object v0, p0, Lqb/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/j;

    iget-object v9, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Lqb/i;->f:Z

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v6, p0, LHb/j;->k:Lqb/i;

    iget-object v7, p0, LHb/j;->l:LHb/j;

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, LHb/j;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final q0(Lqb/j;)LHb/j;
    .locals 12

    iget-object v0, p0, LHb/j;->k:Lqb/i;

    iget-object v1, v0, Lqb/i;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lqb/i;->i0(Ljava/lang/Object;)Lqb/i;

    move-result-object v7

    new-instance v2, LHb/j;

    iget-object v8, p0, LHb/j;->l:LHb/j;

    iget-object v9, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v3, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v4, p0, LHb/m;->i:LHb/n;

    iget-object v5, p0, LHb/m;->g:Lqb/i;

    iget-object v6, p0, LHb/m;->h:[Lqb/i;

    iget-object v10, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v11, p0, Lqb/i;->f:Z

    invoke-direct/range {v2 .. v11}, LHb/j;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final r0()LHb/j;
    .locals 11

    iget-boolean v0, p0, Lqb/i;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/j;

    iget-object v0, p0, LHb/j;->k:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->g0()Lqb/i;

    move-result-object v6

    iget-object v7, p0, LHb/j;->l:LHb/j;

    iget-object v8, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-object v2, p0, Lqb/i;->b:Ljava/lang/Class;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/m;->g:Lqb/i;

    iget-object v5, p0, LHb/m;->h:[Lqb/i;

    iget-object v9, p0, Lqb/i;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v10}, LHb/j;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;Lqb/i;LHb/j;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[reference type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHb/j;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/j;->k:Lqb/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lqb/i;
    .locals 0

    iget-object p0, p0, LHb/j;->k:Lqb/i;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
