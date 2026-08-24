.class public final Lig/b;
.super Lqb/r;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "Jdk8Module"

    return-object p0
.end method

.method public final b(Lqb/s;)V
    .locals 9

    new-instance p0, Lig/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqb/s;->a:Lqb/t;

    iget-object v1, v0, Lqb/t;->f:LEb/f;

    iget-object v2, v1, LEb/b;->b:Lsb/r;

    iget-object v3, v2, Lsb/r;->a:[LEb/p;

    invoke-static {p0, v3}, LIb/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LEb/p;

    new-instance v3, Lsb/r;

    iget-object v4, v2, Lsb/r;->b:[LEb/p;

    iget-object v2, v2, Lsb/r;->c:[LEb/g;

    invoke-direct {v3, p0, v4, v2}, Lsb/r;-><init>([LEb/p;[LEb/p;[LEb/g;)V

    iget-object p0, v1, LEb/b;->b:Lsb/r;

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LEb/f;

    invoke-direct {v1, v3}, LEb/b;-><init>(Lsb/r;)V

    :goto_0
    iput-object v1, v0, Lqb/t;->f:LEb/f;

    new-instance p0, Lig/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqb/s;->a:Lqb/t;

    iget-object v1, v0, Lqb/t;->h:Ltb/l;

    iget-object v1, v1, Lqb/g;->b:Ltb/f;

    iget-object v2, v1, Ltb/b;->b:Lsb/k;

    iget-object v3, v2, Lsb/k;->a:[Ltb/p;

    invoke-static {p0, v3}, LIb/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [Ltb/p;

    new-instance v3, Lsb/k;

    iget-object v7, v2, Lsb/k;->d:[LBg/c;

    iget-object v8, v2, Lsb/k;->e:[Ltb/y;

    iget-object v5, v2, Lsb/k;->b:[Ltb/q;

    iget-object v6, v2, Lsb/k;->c:[Ltb/g;

    invoke-direct/range {v3 .. v8}, Lsb/k;-><init>([Ltb/p;[Ltb/q;[Ltb/g;[LBg/c;[Ltb/y;)V

    invoke-virtual {v1, v3}, Ltb/b;->s(Lsb/k;)Ltb/f;

    move-result-object p0

    iget-object v1, v0, Lqb/t;->h:Ltb/l;

    check-cast v1, Ltb/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltb/l$a;

    invoke-direct {v2, v1, p0}, Lqb/g;-><init>(Lqb/g;Ltb/f;)V

    iput-object v2, v0, Lqb/t;->h:Ltb/l;

    new-instance p0, Lig/d;

    invoke-direct {p0}, LHb/p;-><init>()V

    iget-object p1, p1, Lqb/s;->a:Lqb/t;

    iget-object v0, p1, Lqb/t;->b:LHb/o;

    iget-object v1, v0, LHb/o;->b:[LHb/p;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [LHb/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, LIb/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [LHb/p;

    iget-object p0, v0, LHb/o;->a:LIb/q;

    :goto_1
    new-instance v2, LHb/o;

    iget-object v0, v0, LHb/o;->c:LHb/q;

    invoke-direct {v2, p0, v0, v1}, LHb/o;-><init>(LIb/q;LHb/q;[LHb/p;)V

    iput-object v2, p1, Lqb/t;->b:LHb/o;

    iget-object p0, p1, Lqb/t;->g:Lqb/f;

    invoke-virtual {p0, v2}, Lsb/o;->o(LHb/o;)Lsb/o;

    move-result-object p0

    check-cast p0, Lqb/f;

    iput-object p0, p1, Lqb/t;->g:Lqb/f;

    iget-object p0, p1, Lqb/t;->d:Lqb/A;

    invoke-virtual {p0, v2}, Lsb/o;->o(LHb/o;)Lsb/o;

    move-result-object p0

    check-cast p0, Lqb/A;

    iput-object p0, p1, Lqb/t;->d:Lqb/A;

    return-void
.end method

.method public final c()Lgb/u;
    .locals 0

    sget-object p0, Lig/g;->a:Lgb/u;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lig/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
