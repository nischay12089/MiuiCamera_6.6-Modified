.class public final Ljw/d$a;
.super Ljw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Lmw/f;

.field public final h:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/Collection<",
            "Lvv/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/Collection<",
            "Llw/C;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljw/d;


# direct methods
.method public constructor <init>(Ljw/d;Lmw/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmw/f;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljw/d$a;->j:Ljw/d;

    iget-object v2, p1, Ljw/d;->l:Lhw/n;

    iget-object v0, p1, Ljw/d;->e:LPv/b;

    iget-object v3, v0, LPv/b;->q:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LPv/b;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LPv/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LPv/b;->k:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ljw/d;->l:Lhw/n;

    iget-object p1, p1, Lhw/n;->b:LRv/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljw/d$a$a;

    invoke-direct {v6, v1}, Ljw/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ljw/j;-><init>(Lhw/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lev/a;)V

    iput-object p2, v1, Ljw/d$a;->g:Lmw/f;

    iget-object p0, v1, Ljw/j;->b:Lhw/n;

    iget-object p0, p0, Lhw/n;->a:Lhw/l;

    iget-object p0, p0, Lhw/l;->a:Lkw/c;

    new-instance p1, Ljw/d$a$b;

    invoke-direct {p1, v1}, Ljw/d$a$b;-><init>(Ljw/d$a;)V

    invoke-virtual {p0, p1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p0

    iput-object p0, v1, Ljw/d$a;->h:Lkw/i;

    iget-object p0, v1, Ljw/j;->b:Lhw/n;

    iget-object p0, p0, Lhw/n;->a:Lhw/l;

    iget-object p0, p0, Lhw/l;->a:Lkw/c;

    new-instance p1, Ljw/d$a$c;

    invoke-direct {p1, v1}, Ljw/d$a$c;-><init>(Ljw/d$a;)V

    invoke-virtual {p0, p1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p0

    iput-object p0, v1, Ljw/d$a;->i:Lkw/i;

    return-void
.end method


# virtual methods
.method public final a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljw/d$a;->s(LUv/f;LDv/b;)V

    invoke-super {p0, p1, p2}, Ljw/j;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew/d;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lvv/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw/d$a;->h:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e(LUv/f;LDv/b;)Lvv/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljw/d$a;->s(LUv/f;LDv/b;)V

    iget-object v0, p0, Ljw/d$a;->j:Ljw/d;

    iget-object v0, v0, Ljw/d;->p:Ljw/d$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljw/d$c;->b:Lkw/h;

    invoke-interface {v0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljw/j;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

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

    invoke-virtual {p0, p1, p2}, Ljw/d$a;->s(LUv/f;LDv/b;)V

    invoke-super {p0, p1, p2}, Ljw/j;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lev/l;)V
    .locals 3

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw/d$a;->j:Ljw/d;

    iget-object p0, p0, Ljw/d;->p:Ljw/d$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, Ljw/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljw/d$c;->b:Lkw/h;

    invoke-interface {v2, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, LQu/w;->a:LQu/w;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(LUv/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljw/d$a;->i:Lkw/i;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/C;

    invoke-virtual {v1}, Llw/C;->o()Lew/i;

    move-result-object v1

    sget-object v2, LDv/b;->c:LDv/b;

    invoke-interface {v1, p1, v2}, Lew/i;->g(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljw/j;->b:Lhw/n;

    iget-object v1, v0, Lhw/n;->a:Lhw/l;

    iget-object v1, v1, Lhw/l;->n:Lxv/a;

    iget-object v2, p0, Ljw/d$a;->j:Ljw/d;

    invoke-interface {v1, p1, v2}, Lxv/a;->c(LUv/f;Lvv/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->q:Lmw/k;

    invoke-interface {v0}, Lmw/k;->a()LXv/m;

    move-result-object v1

    new-instance v6, Ljw/e;

    invoke-direct {v6, p2}, Ljw/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Ljw/d$a;->j:Ljw/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LXv/m;->h(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;LC/a;)V

    return-void
.end method

.method public final k(LUv/f;Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ljw/d$a;->i:Lkw/i;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/C;

    invoke-virtual {v1}, Llw/C;->o()Lew/i;

    move-result-object v1

    sget-object v2, LDv/b;->c:LDv/b;

    invoke-interface {v1, p1, v2}, Lew/i;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ljw/j;->b:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->q:Lmw/k;

    invoke-interface {v0}, Lmw/k;->a()LXv/m;

    move-result-object v1

    new-instance v6, Ljw/e;

    invoke-direct {v6, p2}, Ljw/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Ljw/d$a;->j:Ljw/d;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LXv/m;->h(LUv/f;Ljava/util/Collection;Ljava/util/Collection;Lvv/e;LC/a;)V

    return-void
.end method

.method public final l(LUv/f;)LUv/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw/d$a;->j:Ljw/d;

    iget-object p0, p0, Ljw/d;->h:LUv/b;

    invoke-virtual {p0, p1}, LUv/b;->d(LUv/f;)LUv/b;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/d$a;->j:Ljw/d;

    iget-object p0, p0, Ljw/d;->n:Ljw/d$b;

    invoke-virtual {p0}, Llw/h;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

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

    invoke-interface {v1}, Lew/i;->f()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1, v0}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljw/d$a;->j:Ljw/d;

    iget-object v1, v0, Ljw/d;->n:Ljw/d$b;

    invoke-virtual {v1}, Llw/h;->i()Ljava/util/List;

    move-result-object v1

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
    iget-object p0, p0, Ljw/j;->b:Lhw/n;

    iget-object p0, p0, Lhw/n;->a:Lhw/l;

    iget-object p0, p0, Lhw/l;->n:Lxv/a;

    invoke-interface {p0, v0}, Lxv/a;->a(Lvv/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/d$a;->j:Ljw/d;

    iget-object p0, p0, Ljw/d;->n:Ljw/d$b;

    invoke-virtual {p0}, Llw/h;->i()Ljava/util/List;

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

    invoke-interface {v1}, Lew/i;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Ljw/m;)Z
    .locals 1

    iget-object v0, p0, Ljw/j;->b:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->o:Lxv/c;

    iget-object p0, p0, Ljw/d$a;->j:Ljw/d;

    invoke-interface {v0, p0, p1}, Lxv/c;->b(Lvv/e;Ljw/m;)Z

    move-result p0

    return p0
.end method

.method public final s(LUv/f;LDv/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljw/j;->b:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->i:LDv/a;

    iget-object p0, p0, Ljw/d$a;->j:Ljw/d;

    invoke-static {v0, p2, p0, p1}, LCv/a;->h(LDv/a;LDv/b;Lvv/e;LUv/f;)V

    return-void
.end method
