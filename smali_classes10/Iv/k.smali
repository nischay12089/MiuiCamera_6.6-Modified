.class public final LIv/k;
.super LIv/o;
.source "SourceFile"


# instance fields
.field public final n:Lvv/e;

.field public final o:LLv/g;

.field public final p:Z

.field public final q:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/List<",
            "Lvv/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/Map<",
            "LUv/f;",
            "LLv/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Lkw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/h<",
            "LUv/f;",
            "Lvv/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHv/g;Lvv/e;LLv/g;ZLIv/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LIv/o;-><init>(LHv/g;LIv/k;)V

    iput-object p2, p0, LIv/k;->n:Lvv/e;

    iput-object p3, p0, LIv/k;->o:LLv/g;

    iput-boolean p4, p0, LIv/k;->p:Z

    iget-object p2, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p2, LHv/c;

    iget-object p2, p2, LHv/c;->a:Lkw/c;

    new-instance p3, LIv/k$a;

    invoke-direct {p3, p1, p0}, LIv/k$a;-><init>(LHv/g;LIv/k;)V

    invoke-virtual {p2, p3}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p3

    iput-object p3, p0, LIv/k;->q:Lkw/i;

    new-instance p3, LIv/k$e;

    invoke-direct {p3, p0}, LIv/k$e;-><init>(LIv/k;)V

    invoke-virtual {p2, p3}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p3

    iput-object p3, p0, LIv/k;->r:Lkw/i;

    new-instance p3, LIv/k$c;

    invoke-direct {p3, p1, p0}, LIv/k$c;-><init>(LHv/g;LIv/k;)V

    invoke-virtual {p2, p3}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p3

    iput-object p3, p0, LIv/k;->s:Lkw/i;

    new-instance p3, LIv/k$b;

    invoke-direct {p3, p0}, LIv/k$b;-><init>(LIv/k;)V

    invoke-virtual {p2, p3}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p3

    iput-object p3, p0, LIv/k;->t:Lkw/i;

    new-instance p3, LIv/k$f;

    invoke-direct {p3, p1, p0}, LIv/k$f;-><init>(LHv/g;LIv/k;)V

    invoke-virtual {p2, p3}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, LIv/k;->u:Lkw/h;

    return-void
.end method

.method public static C(Lvv/U;Lvv/u;Ljava/util/AbstractCollection;)Lvv/U;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/U;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lvv/u;->B0()Lvv/u;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0, p1}, LIv/k;->F(Lvv/u;Lvv/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvv/u;->N0()Lvv/u$a;

    move-result-object p0

    invoke-interface {p0}, Lvv/u$a;->f()Lvv/u$a;

    move-result-object p0

    invoke-interface {p0}, Lvv/u$a;->build()Lvv/u;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p0, Lvv/U;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(Lvv/U;)Lvv/U;
    .locals 5

    invoke-interface {p0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQu/u;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/e0;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvv/d0;->getType()Llw/C;

    move-result-object v3

    invoke-virtual {v3}, Llw/C;->U0()Llw/Z;

    move-result-object v3

    invoke-interface {v3}, Llw/Z;->o()Lvv/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lbw/b;->h(Lvv/k;)LUv/d;

    move-result-object v3

    invoke-virtual {v3}, LUv/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, LUv/d;->g()LUv/c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    sget-object v4, Lsv/m;->f:LUv/c;

    invoke-static {v3, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lvv/u;->N0()Lvv/u$a;

    move-result-object v2

    invoke-interface {p0}, Lvv/a;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/u;->s0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Lvv/u$a;->a(Ljava/util/List;)Lvv/u$a;

    move-result-object p0

    invoke-interface {v0}, Lvv/d0;->getType()Llw/C;

    move-result-object v0

    invoke-virtual {v0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/f0;

    invoke-interface {v0}, Llw/f0;->getType()Llw/C;

    move-result-object v0

    invoke-interface {p0, v0}, Lvv/u$a;->q(Llw/C;)Lvv/u$a;

    move-result-object p0

    invoke-interface {p0}, Lvv/u$a;->build()Lvv/u;

    move-result-object p0

    check-cast p0, Lvv/U;

    move-object v0, p0

    check-cast v0, Lyv/V;

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyv/C;->J:Z

    return-object p0

    :cond_5
    :goto_3
    return-object v2
.end method

.method public static F(Lvv/u;Lvv/u;)Z
    .locals 3

    sget-object v0, LXv/m;->e:LXv/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, LXv/m;->n(Lvv/a;Lvv/a;Z)LXv/m$b;

    move-result-object v0

    invoke-virtual {v0}, LXv/m$b;->c()LXv/m$b$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXv/m$b$a;->a:LXv/m$b$a;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, LEv/u$a;->a(Lvv/a;Lvv/a;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lvv/U;Lvv/U;)Z
    .locals 2

    sget v0, LEv/g;->l:I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-virtual {v0}, LUv/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LNv/w;->b(Lvv/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LEv/J;->g:LEv/J$a$a;

    iget-object v1, v1, LEv/J$a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvv/u;->a()Lvv/u;

    move-result-object p1

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LIv/k;->F(Lvv/u;Lvv/u;)Z

    move-result p0

    return p0
.end method

.method public static H(Lvv/O;Ljava/lang/String;Lev/l;)Lvv/U;
    .locals 4

    invoke-static {p1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p1

    invoke-interface {p2, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvv/U;

    invoke-interface {p2}, Lvv/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lmw/d;->a:Lmw/l;

    invoke-interface {p2}, Lvv/a;->t()Llw/C;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lvv/d0;->getType()Llw/C;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmw/l;->d(Llw/C;Llw/C;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static J(Lvv/O;Lev/l;)Lvv/U;
    .locals 5

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-virtual {v0}, LUv/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEv/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/U;

    invoke-interface {v0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lvv/a;->t()Llw/C;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lsv/j;->e:LUv/f;

    sget-object v3, Lsv/m$a;->d:LUv/d;

    invoke-static {v2, v3}, Lsv/j;->D(Llw/C;LUv/d;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lmw/d;->a:Lmw/l;

    invoke-interface {v0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/e0;

    invoke-interface {v3}, Lvv/d0;->getType()Llw/C;

    move-result-object v3

    invoke-interface {p0}, Lvv/d0;->getType()Llw/C;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmw/l;->c(Llw/C;Llw/C;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static M(Lvv/U;Lvv/u;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {p0, v0}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lvv/u;->a()Lvv/u;

    move-result-object v2

    const-string v3, "builtinWithErasedParameters.original"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LNv/w;->a(Lvv/u;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LIv/k;->F(Lvv/u;Lvv/u;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(LIv/k;LUv/f;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LIv/o;->e:Lkw/i;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/b;

    invoke-interface {v0, p1}, LIv/b;->f(LUv/f;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv/q;

    invoke-virtual {p0, v1}, LIv/o;->t(LLv/q;)LGv/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final w(LIv/k;LUv/f;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, LIv/k;->K(LUv/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvv/U;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LEv/I;->b(Lvv/b;)Lvv/b;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LEv/h;->a(Lvv/u;)Lvv/u;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Luw/e;Lev/l;)V
    .locals 11

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/O;

    invoke-virtual {p0, v0, p4}, LIv/k;->E(Lvv/O;Lev/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v0, p4}, LIv/k;->I(Lvv/O;Lev/l;)Lvv/U;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lvv/f0;->S()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, p4}, LIv/k;->J(Lvv/O;Lev/l;)Lvv/U;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lvv/z;->w()Lvv/A;

    invoke-interface {v1}, Lvv/z;->w()Lvv/A;

    :cond_3
    new-instance v4, LGv/d;

    iget-object v5, p0, LIv/k;->n:Lvv/e;

    invoke-direct {v4, v5, v1, v3, v0}, LGv/d;-><init>(Lvv/e;Lvv/U;Lvv/U;Lvv/O;)V

    invoke-interface {v1}, Lvv/a;->t()Llw/C;

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v6, LQu/w;->a:LQu/w;

    invoke-virtual {p0}, LIv/k;->p()Lvv/S;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, Lyv/Q;->Y0(Llw/C;Ljava/util/List;Lvv/S;Lyv/U;Ljava/util/List;)V

    invoke-interface {v1}, Lwv/a;->y()Lwv/g;

    move-result-object v5

    invoke-interface {v1}, Lvv/n;->i()Lvv/V;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6}, LXv/h;->i(Lvv/O;Lwv/g;ZLvv/V;)Lyv/S;

    move-result-object v10

    iput-object v1, v10, Lyv/P;->l:Lvv/u;

    invoke-virtual {v4}, Lyv/d0;->getType()Llw/C;

    move-result-object v1

    invoke-virtual {v10, v1}, Lyv/S;->V0(Llw/C;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lvv/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v5, "setterMethod.valueParameters"

    invoke-static {v1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/e0;

    if-eqz v1, :cond_4

    invoke-interface {v3}, Lwv/a;->y()Lwv/g;

    move-result-object v5

    invoke-interface {v1}, Lwv/a;->y()Lwv/g;

    move-result-object v6

    invoke-interface {v3}, Lvv/z;->c()Lvv/r;

    move-result-object v8

    invoke-interface {v3}, Lvv/n;->i()Lvv/V;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LXv/h;->j(Lvv/O;Lwv/g;Lwv/g;ZLvv/r;Lvv/V;)Lyv/T;

    move-result-object v1

    iput-object v3, v1, Lyv/P;->l:Lvv/u;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No parameter found for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v10, v1, v2, v2}, Lyv/Q;->W0(Lyv/S;Lyv/T;Lyv/z;Lyv/z;)V

    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Luw/e;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LIv/k;->p:Z

    iget-object v1, p0, LIv/k;->n:Lvv/e;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lvv/h;->k()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LIv/o;->b:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->u:Lmw/l;

    iget-object p0, p0, Lmw/l;->c:Lmw/f$a;

    invoke-virtual {p0, v1}, Lmw/f$a;->F(Lvv/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final E(Lvv/O;Lev/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/O;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lvv/U;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, LIv/c;->i(Lvv/O;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, LIv/k;->I(Lvv/O;Lev/l;)Lvv/U;

    move-result-object p0

    invoke-static {p1, p2}, LIv/k;->J(Lvv/O;Lev/l;)Lvv/U;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lvv/f0;->S()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lvv/z;->w()Lvv/A;

    move-result-object p1

    invoke-interface {p0}, Lvv/z;->w()Lvv/A;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final I(Lvv/O;Lev/l;)Lvv/U;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/O;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lvv/U;",
            ">;>;)",
            "Lvv/U;"
        }
    .end annotation

    invoke-interface {p1}, Lvv/O;->d()Lyv/S;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LEv/I;->b(Lvv/b;)Lvv/b;

    move-result-object v0

    check-cast v0, Lvv/P;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lsv/j;->z(Lvv/k;)Z

    invoke-static {v0}, Lbw/b;->k(Lvv/b;)Lvv/b;

    move-result-object v2

    sget-object v3, LEv/k;->a:LEv/k;

    invoke-static {v2, v3}, Lbw/b;->b(Lvv/b;Lev/l;)Lvv/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, LEv/j;->a:Ljava/lang/Object;

    invoke-static {v2}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LUv/f;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, LIv/k;->n:Lvv/e;

    invoke-static {p0, v0}, LEv/I;->d(Lvv/e;Lvv/b;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, LIv/k;->H(Lvv/O;Ljava/lang/String;Lev/l;)Lvv/U;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEv/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LIv/k;->H(Lvv/O;Ljava/lang/String;Lev/l;)Lvv/U;

    move-result-object p0

    return-object p0
.end method

.method public final K(LUv/f;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, LIv/k;->B()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/C;

    invoke-virtual {v1}, Llw/C;->o()Lew/i;

    move-result-object v1

    sget-object v2, LDv/b;->e:LDv/b;

    invoke-interface {v1, p1, v2}, Lew/i;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final L(LUv/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            ")",
            "Ljava/util/Set<",
            "Lvv/O;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LIv/k;->B()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/C;

    invoke-virtual {v1}, Llw/C;->o()Lew/i;

    move-result-object v1

    sget-object v2, LDv/b;->e:LDv/b;

    invoke-interface {v1, p1, v2}, Lew/i;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/O;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lvv/U;)Z
    .locals 8

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUv/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name.asString()"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEv/B;->a:LUv/c;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, LEv/G;->f(LUv/f;Ljava/lang/String;Ljava/lang/String;I)LUv/f;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, LEv/G;->f(LUv/f;Ljava/lang/String;Ljava/lang/String;I)LUv/f;

    move-result-object v0

    filled-new-array {v2, v0}, [LUv/f;

    move-result-object v0

    invoke-static {v0}, LQu/l;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, LEv/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LQu/w;->a:LQu/w;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, LEv/G;->f(LUv/f;Ljava/lang/String;Ljava/lang/String;I)LUv/f;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, LEv/G;->f(LUv/f;Ljava/lang/String;Ljava/lang/String;I)LUv/f;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LQu/n;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv/f;

    invoke-virtual {p0, v1}, LIv/k;->L(LUv/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/O;

    new-instance v4, LIv/k$d;

    invoke-direct {v4, p1, p0}, LIv/k$d;-><init>(Lvv/U;LIv/k;)V

    invoke-virtual {p0, v2, v4}, LIv/k;->E(Lvv/O;Lev/l;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lvv/f0;->S()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v2

    invoke-virtual {v2}, LUv/f;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "function.name.asString()"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v3}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, LEv/J;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LEv/J;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv/f;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, LIv/k;->K(LUv/f;)Ljava/util/LinkedHashSet;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvv/U;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LEv/I;->b(Lvv/b;)Lvv/b;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lvv/u;->N0()Lvv/u$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lvv/u$a;->p(LUv/f;)Lvv/u$a;

    invoke-interface {v2}, Lvv/u$a;->r()Lvv/u$a;

    invoke-interface {v2}, Lvv/u$a;->m()Lvv/u$a;

    invoke-interface {v2}, Lvv/u$a;->build()Lvv/u;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, Lvv/U;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/U;

    invoke-static {v4, v0}, LIv/k;->G(Lvv/U;Lvv/U;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, LEv/h;->l:I

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LEv/h;->b(LUv/f;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LIv/k;->K(LUv/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/U;

    invoke-static {v4}, LEv/h;->a(Lvv/u;)Lvv/u;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/u;

    invoke-static {p1, v2}, LIv/k;->M(Lvv/U;Lvv/u;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, LIv/k;->D(Lvv/U;)Lvv/U;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object p1

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LIv/k;->K(LUv/f;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv/U;

    invoke-interface {p1}, Lvv/u;->s()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, LIv/k;->F(Lvv/u;Lvv/u;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    return v3

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final O(LUv/f;LDv/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIv/o;->b:LHv/g;

    iget-object v0, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object p0, p0, LIv/k;->n:Lvv/e;

    iget-object v0, v0, LHv/c;->n:LDv/a;

    invoke-static {v0, p2, p0, p1}, LCv/a;->h(LDv/a;LDv/b;Lvv/e;LUv/f;)V

    return-void
.end method

.method public final a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LIv/k;->O(LUv/f;LDv/b;)V

    invoke-super {p0, p1, p2}, LIv/o;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(LUv/f;LDv/b;)Lvv/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LIv/k;->O(LUv/f;LDv/b;)V

    iget-object p2, p0, LIv/o;->c:LIv/k;

    if-eqz p2, :cond_0

    iget-object p2, p2, LIv/k;->u:Lkw/h;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvv/e;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, LIv/k;->u:Lkw/h;

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/h;

    return-object p0
.end method

.method public final g(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "LDv/b;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LIv/k;->O(LUv/f;LDv/b;)V

    invoke-super {p0, p1, p2}, LIv/o;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lew/d;Lew/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIv/k;->r:Lkw/i;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, LIv/k;->t:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lew/d;Lew/i$a$a;)Ljava/util/Set;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIv/k;->n:Lvv/e;

    invoke-interface {v0}, Lvv/h;->k()Llw/Z;

    move-result-object v1

    invoke-interface {v1}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw/C;

    invoke-virtual {v3}, Llw/C;->o()Lew/i;

    move-result-object v3

    invoke-interface {v3}, Lew/i;->b()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LIv/o;->e:Lkw/i;

    invoke-interface {v1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIv/b;

    invoke-interface {v3}, LIv/b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/b;

    invoke-interface {v1}, LIv/b;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LIv/k;->h(Lew/d;Lew/i$a$a;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LIv/o;->b:LHv/g;

    iget-object p1, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-object p1, p1, LHv/c;->x:Lcw/c;

    invoke-interface {p1, p0, v0}, Lcw/c;->f(LHv/g;Lvv/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(LUv/f;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LIv/k;->o:LLv/g;

    invoke-interface {v3}, LLv/g;->q()Z

    move-result v3

    iget-object v4, v0, LIv/k;->n:Lvv/e;

    iget-object v5, v0, LIv/o;->b:LHv/g;

    if-eqz v3, :cond_3

    iget-object v3, v0, LIv/o;->e:Lkw/i;

    invoke-interface {v3}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIv/b;

    invoke-interface {v6, v1}, LIv/b;->b(LUv/f;)LLv/u;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv/U;

    invoke-interface {v7}, Lvv/a;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v3}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIv/b;

    invoke-interface {v3, v1}, LIv/b;->b(LUv/f;)LLv/u;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LEw/z;->j(LHv/g;LLv/d;)LHv/e;

    move-result-object v6

    invoke-interface {v3}, LLv/s;->getName()LUv/f;

    move-result-object v7

    iget-object v8, v5, LHv/g;->a:Ljava/lang/Object;

    check-cast v8, LHv/c;

    iget-object v9, v8, LHv/c;->j:LAv/k;

    invoke-virtual {v9, v3}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v4, v6, v7, v9, v10}, LGv/e;->h1(Lvv/k;LHv/e;LUv/f;LKv/a;Z)LGv/e;

    move-result-object v11

    sget-object v6, Llw/n0;->b:Llw/n0;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v9}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v6

    invoke-interface {v3}, LLv/u;->getType()LLv/v;

    move-result-object v3

    iget-object v7, v5, LHv/g;->e:Ljava/lang/Object;

    check-cast v7, LJv/d;

    invoke-virtual {v7, v3, v6}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v17

    invoke-virtual {v0}, LIv/k;->p()Lvv/S;

    move-result-object v13

    sget-object v14, LQu/w;->a:LQu/w;

    sget-object v18, Lvv/A;->c:Lvv/A;

    sget-object v19, Lvv/q;->e:Lvv/q$h;

    const/16 v20, 0x0

    const/4 v12, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v11 .. v20}, LGv/e;->g1(Lyv/U;Lvv/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llw/C;Lvv/A;Lvv/r;Ljava/util/Map;)Lyv/V;

    iput v10, v11, LGv/e;->S:I

    iget-object v0, v8, LHv/c;->g:LFv/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v5, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->x:Lcw/c;

    invoke-interface {v0, v5, v4, v1, v2}, Lcw/c;->e(LHv/g;Lvv/e;LUv/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LIv/b;
    .locals 2

    new-instance v0, LIv/a;

    iget-object p0, p0, LIv/k;->o:LLv/g;

    sget-object v1, LIv/g;->a:LIv/g;

    invoke-direct {v0, p0, v1}, LIv/a;-><init>(LLv/g;Lev/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LUv/f;)V
    .locals 10

    const-string v3, "name"

    invoke-static {p2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LIv/k;->K(LUv/f;)Ljava/util/LinkedHashSet;

    move-result-object v4

    sget-object v3, LEv/J;->a:Ljava/util/ArrayList;

    sget-object v3, LEv/J;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, LEv/h;->l:I

    invoke-static {p2}, LEv/h;->b(LUv/f;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvv/u;

    invoke-interface {v5}, Lvv/u;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvv/U;

    invoke-virtual {p0, v6}, LIv/k;->N(Lvv/U;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2, v3, v4}, LIv/k;->y(Ljava/util/LinkedHashSet;LUv/f;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v9, Luw/e;

    invoke-direct {v9}, Luw/e;-><init>()V

    sget-object v5, LQu/w;->a:LQu/w;

    sget-object v7, Lhw/r;->a:Lhw/r$a;

    iget-object v3, p0, LIv/o;->b:LHv/g;

    iget-object v3, v3, LHv/g;->a:Ljava/lang/Object;

    check-cast v3, LHv/c;

    iget-object v3, v3, LHv/c;->u:Lmw/l;

    iget-object v8, v3, Lmw/l;->e:LXv/m;

    iget-object v6, p0, LIv/k;->n:Lvv/e;

    move-object v3, p2

    invoke-static/range {v3 .. v8}, LFv/b;->u(LUv/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lvv/e;Lhw/r;LXv/m;)Ljava/util/LinkedHashSet;

    move-result-object v1

    move-object v6, v4

    new-instance v5, LIv/h;

    const/4 v7, 0x1

    invoke-direct {v5, v7, p0}, Lfv/j;-><init>(ILjava/lang/Object;)V

    move-object v4, p1

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, LIv/k;->z(LUv/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lev/l;)V

    new-instance v5, LIv/i;

    invoke-direct {v5, v7, p0}, Lfv/j;-><init>(ILjava/lang/Object;)V

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, LIv/k;->z(LUv/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lev/l;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lvv/U;

    invoke-virtual {p0, v8}, LIv/k;->N(Lvv/U;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3, v7}, LIv/k;->y(Ljava/util/LinkedHashSet;LUv/f;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(LUv/f;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LIv/k;->o:LLv/g;

    invoke-interface {v3}, LLv/g;->n()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v0, LIv/o;->b:LHv/g;

    if-eqz v3, :cond_1

    iget-object v3, v0, LIv/o;->e:Lkw/i;

    invoke-interface {v3}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIv/b;

    invoke-interface {v3, v1}, LIv/b;->f(LUv/f;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LQu/u;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv/q;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v3}, LEw/z;->j(LHv/g;LLv/d;)LHv/e;

    move-result-object v7

    invoke-interface {v3}, LLv/r;->c()Lo/a;

    move-result-object v6

    invoke-static {v6}, LEv/K;->a(Lo/a;)Lvv/r;

    move-result-object v8

    invoke-interface {v3}, LLv/s;->getName()LUv/f;

    move-result-object v10

    iget-object v6, v5, LHv/g;->a:Ljava/lang/Object;

    check-cast v6, LHv/c;

    iget-object v6, v6, LHv/c;->j:LAv/k;

    invoke-virtual {v6, v3}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v11

    iget-object v6, v0, LIv/k;->n:Lvv/e;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LGv/f;->Z0(Lvv/k;LHv/e;Lvv/r;ZLUv/f;LKv/a;Z)LGv/f;

    move-result-object v13

    sget-object v6, Lwv/g$a;->a:Lwv/g$a$a;

    invoke-static {v13, v6}, LXv/h;->c(Lvv/O;Lwv/g;)Lyv/S;

    move-result-object v6

    invoke-virtual {v13, v6, v4, v4, v4}, Lyv/Q;->W0(Lyv/S;Lyv/T;Lyv/z;Lyv/z;)V

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, LHv/g;->c:Ljava/lang/Object;

    iget-object v8, v5, LHv/g;->a:Ljava/lang/Object;

    check-cast v8, LHv/c;

    new-instance v9, LHv/i;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v13, v3, v10}, LHv/i;-><init>(LHv/g;Lvv/l;LLv/x;I)V

    new-instance v10, LHv/g;

    invoke-direct {v10, v8, v9, v7}, LHv/g;-><init>(LHv/c;LHv/k;LPu/f;)V

    invoke-static {v3, v10}, LIv/o;->l(LLv/q;LHv/g;)Llw/C;

    move-result-object v14

    sget-object v15, LQu/w;->a:LQu/w;

    invoke-virtual {v0}, LIv/k;->p()Lvv/S;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v15

    invoke-virtual/range {v13 .. v18}, Lyv/Q;->Y0(Llw/C;Ljava/util/List;Lvv/S;Lyv/U;Ljava/util/List;)V

    iput-object v14, v6, Lyv/S;->m:Llw/C;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, LIv/k;->L(LUv/f;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    return-void

    :cond_2
    new-instance v6, Luw/e;

    invoke-direct {v6}, Luw/e;-><init>()V

    new-instance v7, Luw/e;

    invoke-direct {v7}, Luw/e;-><init>()V

    new-instance v8, LHv/h;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, LHv/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2, v6, v8}, LIv/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Luw/e;Lev/l;)V

    invoke-static {v3, v6}, LQu/I;->i(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    new-instance v8, LIv/j;

    invoke-direct {v8, v0}, LIv/j;-><init>(LIv/k;)V

    invoke-virtual {v0, v6, v7, v4, v8}, LIv/k;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Luw/e;Lev/l;)V

    invoke-static {v3, v7}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v3

    iget-object v4, v5, LHv/g;->a:Ljava/lang/Object;

    check-cast v4, LHv/c;

    iget-object v5, v4, LHv/c;->u:Lmw/l;

    iget-object v5, v5, Lmw/l;->e:LXv/m;

    iget-object v0, v0, LIv/k;->n:Lvv/e;

    iget-object v4, v4, LHv/c;->f:LAv/i;

    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v19

    invoke-static/range {v0 .. v5}, LFv/b;->u(LUv/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lvv/e;Lhw/r;LXv/m;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Lew/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIv/k;->o:LLv/g;

    invoke-interface {p1}, LLv/g;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LIv/o;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LIv/o;->e:Lkw/i;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIv/b;

    invoke-interface {v0}, LIv/b;->e()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, LIv/k;->n:Lvv/e;

    invoke-interface {p0}, Lvv/h;->k()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/C;

    invoke-virtual {v0}, Llw/C;->o()Lew/i;

    move-result-object v0

    invoke-interface {v0}, Lew/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lvv/S;
    .locals 1

    iget-object p0, p0, LIv/k;->n:Lvv/e;

    if-eqz p0, :cond_0

    sget v0, LXv/i;->a:I

    invoke-interface {p0}, Lvv/e;->R0()Lvv/S;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LXv/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Lvv/k;
    .locals 0

    iget-object p0, p0, LIv/k;->n:Lvv/e;

    return-object p0
.end method

.method public final r(LGv/e;)Z
    .locals 1

    iget-object v0, p0, LIv/k;->o:LLv/g;

    invoke-interface {v0}, LLv/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LIv/k;->N(Lvv/U;)Z

    move-result p0

    return p0
.end method

.method public final s(LLv/q;Ljava/util/ArrayList;Llw/C;Ljava/util/List;)LIv/o$a;
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIv/o;->b:LHv/g;

    iget-object p1, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-object p1, p1, LHv/c;->e:LFv/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIv/k;->n:Lvv/e;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, LIv/o$a;

    invoke-direct {p1, p3, p4, p2, p0}, LIv/o$a;-><init>(Llw/C;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "signatureErrors"

    const/4 p3, 0x0

    aput-object p2, p0, p3

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "<init>"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_0
    const-string p1, "signatureErrors"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, p2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, p2

    :goto_0
    const/4 p1, 0x1

    const-string p2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "resolvePropagatedSignature"

    aput-object p2, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LIv/k;->o:LLv/g;

    invoke-interface {p0}, LLv/g;->f()LUv/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/ArrayList;LGv/b;ILLv/q;Llw/C;Llw/C;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, Lwv/g$a;->a:Lwv/g$a$a;

    invoke-interface/range {p4 .. p4}, LLv/s;->getName()LUv/f;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Llw/o0;->h(Llw/C;Z)Llw/q0;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, LLv/q;->L()Z

    move-result v7

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Llw/o0;->h(Llw/C;Z)Llw/q0;

    move-result-object v2

    :cond_0
    move-object v10, v2

    iget-object p0, p0, LIv/o;->b:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->j:LAv/k;

    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v11

    new-instance v0, Lyv/c0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lyv/c0;-><init>(Lvv/a;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Llw/o0;->a(I)V

    throw v2
.end method

.method public final y(Ljava/util/LinkedHashSet;LUv/f;Ljava/util/ArrayList;Z)V
    .locals 8

    iget-object v0, p0, LIv/o;->b:LHv/g;

    iget-object v0, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v1, v0, LHv/c;->u:Lmw/l;

    iget-object v7, v1, Lmw/l;->e:LXv/m;

    iget-object v5, p0, LIv/k;->n:Lvv/e;

    iget-object v6, v0, LHv/c;->f:LAv/i;

    move-object v4, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v2 .. v7}, LFv/b;->u(LUv/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lvv/e;Lhw/r;LXv/m;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v4, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p0, v4}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvv/U;

    invoke-static {p3}, LEv/I;->c(Lvv/b;)Lvv/b;

    move-result-object p4

    check-cast p4, Lvv/U;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, LIv/k;->C(Lvv/U;Lvv/u;Ljava/util/AbstractCollection;)Lvv/U;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final z(LUv/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lev/l;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/U;

    invoke-static {v0}, LEv/I;->b(Lvv/b;)Lvv/b;

    move-result-object v1

    check-cast v1, Lvv/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, LEv/I;->a(Lvv/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v3

    invoke-interface {p5, v3}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/U;

    invoke-interface {v4}, Lvv/u;->N0()Lvv/u$a;

    move-result-object v4

    invoke-interface {v4, p1}, Lvv/u$a;->p(LUv/f;)Lvv/u$a;

    invoke-interface {v4}, Lvv/u$a;->r()Lvv/u$a;

    invoke-interface {v4}, Lvv/u$a;->m()Lvv/u$a;

    invoke-interface {v4}, Lvv/u$a;->build()Lvv/u;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v4, Lvv/U;

    invoke-static {v1, v4}, LIv/k;->G(Lvv/U;Lvv/U;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4, v1, p2}, LIv/k;->C(Lvv/U;Lvv/u;Ljava/util/AbstractCollection;)Lvv/U;

    move-result-object v1

    :goto_1
    invoke-static {p4, v1}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v0}, LEv/h;->a(Lvv/u;)Lvv/u;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v3

    const-string v4, "overridden.name"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v3}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvv/U;

    invoke-static {v5, v1}, LIv/k;->M(Lvv/U;Lvv/u;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    check-cast v4, Lvv/U;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lvv/u;->N0()Lvv/u$a;

    move-result-object v3

    invoke-interface {v1}, Lvv/a;->h()Ljava/util/List;

    move-result-object v5

    const-string v6, "overridden.valueParameters"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv/e0;

    invoke-interface {v7}, Lvv/d0;->getType()Llw/C;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lvv/a;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "override.valueParameters"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4, v1}, LGv/h;->d(Ljava/util/List;Ljava/util/List;Lvv/u;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lvv/u$a;->a(Ljava/util/List;)Lvv/u$a;

    invoke-interface {v3}, Lvv/u$a;->r()Lvv/u$a;

    invoke-interface {v3}, Lvv/u$a;->m()Lvv/u$a;

    invoke-interface {v3}, Lvv/u$a;->n()Lvv/u$a;

    invoke-interface {v3}, Lvv/u$a;->build()Lvv/u;

    move-result-object v3

    check-cast v3, Lvv/U;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, LIv/k;->N(Lvv/U;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-static {v3, v1, p2}, LIv/k;->C(Lvv/U;Lvv/u;Ljava/util/AbstractCollection;)Lvv/U;

    move-result-object v1

    :goto_6
    invoke-static {p4, v1}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v0}, Lvv/u;->s()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    const-string v3, "descriptor.name"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/U;

    invoke-static {v3}, LIv/k;->D(Lvv/U;)Lvv/U;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v0}, LIv/k;->F(Lvv/u;Lvv/u;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_b

    move-object v2, v3

    :cond_d
    :goto_8
    invoke-static {p4, v2}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
