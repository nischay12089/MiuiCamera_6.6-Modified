.class public final LIv/H;
.super LIv/I;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:LLv/g;

.field public final o:LIv/f;


# direct methods
.method public constructor <init>(LHv/g;LLv/g;LIv/f;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LIv/o;-><init>(LHv/g;LIv/k;)V

    iput-object p2, p0, LIv/H;->n:LLv/g;

    iput-object p3, p0, LIv/H;->o:LIv/f;

    return-void
.end method

.method public static v(Lvv/O;)Lvv/O;
    .locals 3

    invoke-interface {p0}, Lvv/b;->q()Lvv/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lvv/b$a;->b:Lvv/b$a;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/O;

    const-string v2, "it"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LIv/H;->v(Lvv/O;)Lvv/O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, LQu/u;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/O;

    return-object p0
.end method


# virtual methods
.method public final e(LUv/f;LDv/b;)Lvv/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lew/d;Lew/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public final i(Lew/d;Lew/i$a$a;)Ljava/util/Set;
    .locals 2

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIv/o;->e:Lkw/i;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIv/b;

    invoke-interface {p1}, LIv/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LQu/u;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, LIv/H;->o:LIv/f;

    invoke-static {p2}, LGv/h;->f(Lvv/e;)LIv/H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIv/o;->b()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LQu/y;->a:LQu/y;

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LIv/H;->n:LLv/g;

    invoke-interface {v0}, LLv/g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lsv/m;->c:LUv/f;

    sget-object v1, Lsv/m;->a:LUv/f;

    filled-new-array {v0, v1}, [LUv/f;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, LIv/o;->b:LHv/g;

    iget-object v0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->x:Lcw/c;

    invoke-interface {v0, p0, p2}, Lcw/c;->d(LHv/g;LIv/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(LUv/f;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIv/o;->b:LHv/g;

    iget-object v1, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v1, LHv/c;

    iget-object p0, p0, LIv/H;->o:LIv/f;

    iget-object v1, v1, LHv/c;->x:Lcw/c;

    invoke-interface {v1, v0, p0, p1, p2}, Lcw/c;->g(LHv/g;LIv/f;LUv/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k()LIv/b;
    .locals 2

    new-instance v0, LIv/a;

    iget-object p0, p0, LIv/H;->n:LLv/g;

    sget-object v1, LIv/C;->a:LIv/C;

    invoke-direct {v0, p0, v1}, LIv/a;-><init>(LLv/g;Lev/l;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;LUv/f;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIv/H;->o:LIv/f;

    invoke-static {v0}, LGv/h;->f(Lvv/e;)LIv/H;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LQu/y;->a:LQu/y;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    sget-object v2, LDv/b;->e:LDv/b;

    invoke-virtual {v1, p2, v2}, LIv/o;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LIv/o;->b:LHv/g;

    iget-object v1, v1, LHv/g;->a:Ljava/lang/Object;

    check-cast v1, LHv/c;

    iget-object v2, v1, LHv/c;->u:Lmw/l;

    iget-object v7, v2, Lmw/l;->e:LXv/m;

    iget-object v5, p0, LIv/H;->o:LIv/f;

    iget-object v6, v1, LHv/c;->f:LAv/i;

    move-object v4, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LFv/b;->v(LUv/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LIv/f;LAv/i;LXv/m;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LIv/H;->n:LLv/g;

    invoke-interface {p0}, LLv/g;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lsv/m;->c:LUv/f;

    invoke-virtual {v2, p0}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LXv/h;->f(Lyv/e;)Lyv/V;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Lsv/m;->a:LUv/f;

    invoke-virtual {v2, p0}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, LXv/h;->g(Lyv/e;)Lyv/V;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(LUv/f;Ljava/util/ArrayList;)V
    .locals 11

    const-string v2, "name"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, LIv/D;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LIv/D;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LIv/H;->o:LIv/f;

    invoke-static {v7}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v5, LIv/B;->a:LIv/B;

    new-instance v6, LIv/G;

    invoke-direct {v6, v7, v2, v3}, LIv/G;-><init>(LIv/f;Ljava/util/Set;Lev/l;)V

    invoke-static {v4, v5, v6}, Luw/b;->a(Ljava/util/List;Luw/b$b;Luw/b$a;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v8, p0, LIv/o;->b:LHv/g;

    if-nez v3, :cond_0

    iget-object v3, v8, LHv/g;->a:Ljava/lang/Object;

    check-cast v3, LHv/c;

    iget-object v4, v3, LHv/c;->u:Lmw/l;

    iget-object v6, v4, Lmw/l;->e:LXv/m;

    iget-object v4, p0, LIv/H;->o:LIv/f;

    iget-object v5, v3, LHv/c;->f:LAv/i;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LFv/b;->v(LUv/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LIv/f;LAv/i;LXv/m;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lvv/O;

    invoke-static {v5}, LIv/H;->v(Lvv/O;)Lvv/O;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v8, LHv/g;->a:Ljava/lang/Object;

    check-cast v1, LHv/c;

    iget-object v4, v1, LHv/c;->u:Lmw/l;

    iget-object v6, v4, Lmw/l;->e:LXv/m;

    iget-object v4, p0, LIv/H;->o:LIv/f;

    iget-object v5, v1, LHv/c;->f:LAv/i;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LFv/b;->v(LUv/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LIv/f;LAv/i;LXv/m;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2, v9}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object v0, p0, LIv/H;->n:LLv/g;

    invoke-interface {v0}, LLv/g;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsv/m;->b:LUv/f;

    invoke-virtual {p1, v0}, LUv/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LXv/h;->e(Lyv/e;)Lyv/Q;

    move-result-object v0

    invoke-static {p2, v0}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final o(Lew/d;)Ljava/util/Set;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIv/o;->e:Lkw/i;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIv/b;

    invoke-interface {p1}, LIv/b;->e()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, LQu/u;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, LIv/E;->a:LIv/E;

    iget-object v1, p0, LIv/H;->o:LIv/f;

    invoke-static {v1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LIv/B;->a:LIv/B;

    new-instance v4, LIv/G;

    invoke-direct {v4, v1, p1, v0}, LIv/G;-><init>(LIv/f;Ljava/util/Set;Lev/l;)V

    invoke-static {v2, v3, v4}, Luw/b;->a(Ljava/util/List;Luw/b$b;Luw/b$a;)Ljava/lang/Object;

    iget-object p0, p0, LIv/H;->n:LLv/g;

    invoke-interface {p0}, LLv/g;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsv/m;->b:LUv/f;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()Lvv/k;
    .locals 0

    iget-object p0, p0, LIv/H;->o:LIv/f;

    return-object p0
.end method
