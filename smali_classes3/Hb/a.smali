.class public final LHb/a;
.super LHb/m;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final k:Lqb/i;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqb/i;LHb/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget v5, p1, Lqb/i;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, LHb/m;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v0, LHb/a;->k:Lqb/i;

    iput-object p3, v0, LHb/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H()Lqb/i;
    .locals 0

    iget-object p0, p0, LHb/a;->k:Lqb/i;

    return-object p0
.end method

.method public final I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/a;->k:Lqb/i;

    invoke-virtual {p0, p1}, Lqb/i;->I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/a;->k:Lqb/i;

    invoke-virtual {p0, p1}, Lqb/i;->J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    iget-object p0, p0, LHb/a;->k:Lqb/i;

    invoke-virtual {p0}, Lqb/i;->P()Z

    move-result p0

    return p0
.end method

.method public final Q()Z
    .locals 1

    invoke-super {p0}, Lqb/i;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LHb/a;->k:Lqb/i;

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

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b0(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;)Lqb/i;
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

.method public final c0(Lqb/i;)Lqb/i;
    .locals 9

    iget-object v0, p1, Lqb/i;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v2, LHb/a;

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    iget-object v4, p0, LHb/m;->i:LHb/n;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LHb/a;-><init>(Lqb/i;LHb/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final d0(Ljava/lang/Object;)Lqb/i;
    .locals 9

    iget-object v0, p0, LHb/a;->k:Lqb/i;

    iget-object v1, v0, Lqb/i;->e:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, LHb/a;

    invoke-virtual {v0, p1}, Lqb/i;->h0(Ljava/lang/Object;)Lqb/i;

    move-result-object v3

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    iget-object v4, p0, LHb/m;->i:LHb/n;

    iget-object v5, p0, LHb/a;->l:Ljava/lang/Object;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    invoke-direct/range {v2 .. v8}, LHb/a;-><init>(Lqb/i;LHb/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final e0(Lqb/j;)Lqb/i;
    .locals 9

    iget-object v0, p0, LHb/a;->k:Lqb/i;

    iget-object v1, v0, Lqb/i;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, LHb/a;

    invoke-virtual {v0, p1}, Lqb/i;->i0(Ljava/lang/Object;)Lqb/i;

    move-result-object v3

    iget-object v7, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lqb/i;->f:Z

    iget-object v4, p0, LHb/m;->i:LHb/n;

    iget-object v5, p0, LHb/a;->l:Ljava/lang/Object;

    iget-object v6, p0, Lqb/i;->d:Ljava/lang/Object;

    invoke-direct/range {v2 .. v8}, LHb/a;-><init>(Lqb/i;LHb/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
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

    const-class v2, LHb/a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, LHb/a;

    iget-object p0, p0, LHb/a;->k:Lqb/i;

    iget-object p1, p1, LHb/a;->k:Lqb/i;

    invoke-virtual {p0, p1}, Lqb/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g0()Lqb/i;
    .locals 8

    iget-boolean v0, p0, Lqb/i;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/a;

    iget-object v0, p0, LHb/a;->k:Lqb/i;

    invoke-virtual {v0}, Lqb/i;->g0()Lqb/i;

    move-result-object v2

    iget-object v6, p0, Lqb/i;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/a;->l:Ljava/lang/Object;

    iget-object v5, p0, Lqb/i;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, LHb/a;-><init>(Lqb/i;LHb/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final h0(Ljava/lang/Object;)Lqb/i;
    .locals 8

    iget-object v0, p0, Lqb/i;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/a;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/a;->l:Ljava/lang/Object;

    iget-object v2, p0, LHb/a;->k:Lqb/i;

    iget-object v5, p0, Lqb/i;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lqb/i;->f:Z

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, LHb/a;-><init>(Lqb/i;LHb/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final i0(Ljava/lang/Object;)Lqb/i;
    .locals 8

    iget-object v0, p0, Lqb/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHb/a;

    iget-object v3, p0, LHb/m;->i:LHb/n;

    iget-object v4, p0, LHb/a;->l:Ljava/lang/Object;

    iget-object v2, p0, LHb/a;->k:Lqb/i;

    iget-object v6, p0, Lqb/i;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Lqb/i;->f:Z

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LHb/a;-><init>(Lqb/i;LHb/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[array type, component type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHb/a;->k:Lqb/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
