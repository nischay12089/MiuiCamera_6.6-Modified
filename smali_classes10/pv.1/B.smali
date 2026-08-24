.class public final Lpv/B;
.super Lpv/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/B$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lpv/W$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/W$b<",
            "Lpv/B$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpv/q;-><init>()V

    iput-object p1, p0, Lpv/B;->b:Ljava/lang/Class;

    new-instance p1, Lpv/B$b;

    invoke-direct {p1, p0}, Lpv/B$b;-><init>(Lpv/B;)V

    new-instance v0, Lpv/W$b;

    invoke-direct {v0, p1}, Lpv/W$b;-><init>(Lev/a;)V

    iput-object v0, p0, Lpv/B;->c:Lpv/W$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lpv/B;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lpv/B;

    if-eqz v0, :cond_0

    check-cast p1, Lpv/B;

    iget-object p1, p1, Lpv/B;->b:Ljava/lang/Class;

    iget-object p0, p0, Lpv/B;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvv/j;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final h(LUv/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpv/B;->c:Lpv/W$b;

    invoke-virtual {p0}, Lpv/W$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpv/B$a;->g:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/B$a;->d:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lew/i;

    sget-object v0, LDv/b;->b:LDv/b;

    invoke-interface {p0, p1, v0}, Lew/i;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpv/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)Lvv/O;
    .locals 8

    iget-object v0, p0, Lpv/B;->c:Lpv/W$b;

    invoke-virtual {v0}, Lpv/W$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpv/B$a;->g:[Lmv/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lpv/B$a;->f:Lpv/W$b;

    invoke-virtual {v0}, Lpv/W$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPu/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, LPu/o;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LTv/f;

    iget-object v1, v0, LPu/o;->b:Ljava/lang/Object;

    check-cast v1, LPv/k;

    iget-object v0, v0, LPu/o;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LTv/e;

    sget-object v0, LSv/a;->n:LVv/h$e;

    const-string v2, "packageLocalVariable"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, LRv/e;->b(LVv/h$c;LVv/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LPv/m;

    if-eqz v3, :cond_0

    new-instance v5, LRv/g;

    iget-object p1, v1, LPv/k;->g:LPv/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p1}, LRv/g;-><init>(LPv/s;)V

    sget-object v7, Lpv/B$c;->i:Lpv/B$c;

    iget-object v2, p0, Lpv/B;->b:Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lpv/c0;->f(Ljava/lang/Class;LVv/h$c;LRv/c;LRv/g;LRv/a;Lev/p;)Lvv/a;

    move-result-object p0

    check-cast p0, Lvv/O;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpv/B;->c:Lpv/W$b;

    invoke-virtual {v0}, Lpv/W$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpv/B$a;->g:[Lmv/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lpv/B$a;->e:Lpv/W$b;

    invoke-virtual {v0}, Lpv/W$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p0, p0, Lpv/B;->b:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final l(LUv/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/O;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lpv/B;->c:Lpv/W$b;

    invoke-virtual {p0}, Lpv/W$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/B$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpv/B$a;->g:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lpv/B$a;->d:Lpv/W$a;

    invoke-virtual {p0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lew/i;

    sget-object v0, LDv/b;->b:LDv/b;

    invoke-interface {p0, p1, v0}, Lew/i;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpv/B;->b:Ljava/lang/Class;

    invoke-static {p0}, LBv/d;->a(Ljava/lang/Class;)LUv/b;

    move-result-object p0

    invoke-virtual {p0}, LUv/b;->b()LUv/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
