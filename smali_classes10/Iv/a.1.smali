.class public final LIv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/b;


# instance fields
.field public final a:LLv/g;

.field public final b:Lfv/n;

.field public final c:LIv/a$a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LLv/g;Lev/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLv/g;",
            "Lev/l<",
            "-",
            "LLv/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIv/a;->a:LLv/g;

    check-cast p2, Lfv/n;

    iput-object p2, p0, LIv/a;->b:Lfv/n;

    new-instance p2, LIv/a$a;

    invoke-direct {p2, p0}, LIv/a$a;-><init>(LIv/a;)V

    iput-object p2, p0, LIv/a;->c:LIv/a$a;

    invoke-interface {p1}, LLv/g;->s()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object p1

    invoke-static {p1, p2}, Lvw/p;->n(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lvw/e$a;

    invoke-direct {v0, p1}, Lvw/e$a;-><init>(Lvw/e;)V

    :goto_0
    invoke-virtual {v0}, Lvw/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lvw/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LLv/q;

    invoke-interface {v1}, LLv/s;->getName()LUv/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, LIv/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LIv/a;->a:LLv/g;

    invoke-interface {p1}, LLv/g;->G()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object p1

    iget-object p2, p0, LIv/a;->b:Lfv/n;

    invoke-static {p1, p2}, Lvw/p;->n(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lvw/e$a;

    invoke-direct {v0, p1}, Lvw/e$a;-><init>(Lvw/e;)V

    :goto_1
    invoke-virtual {v0}, Lvw/e$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lvw/e$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LLv/n;

    invoke-interface {v1}, LLv/s;->getName()LUv/f;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, LIv/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, LIv/a;->a:LLv/g;

    invoke-interface {p1}, LLv/g;->l()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, LIv/a;->b:Lfv/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, LQu/E;->m(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LLv/u;

    invoke-interface {v1}, LLv/s;->getName()LUv/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, LIv/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LIv/a;->a:LLv/g;

    invoke-interface {v0}, LLv/g;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object v0

    iget-object p0, p0, LIv/a;->c:LIv/a$a;

    invoke-static {v0, p0}, Lvw/p;->n(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lvw/e$a;

    invoke-direct {v1, p0}, Lvw/e$a;-><init>(Lvw/e;)V

    :goto_0
    invoke-virtual {v1}, Lvw/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lvw/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv/q;

    invoke-interface {p0}, LLv/s;->getName()LUv/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(LUv/f;)LLv/u;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIv/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv/u;

    return-object p0
.end method

.method public final c(LUv/f;)LLv/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIv/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv/n;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LIv/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LIv/a;->a:LLv/g;

    invoke-interface {v0}, LLv/g;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object v0

    iget-object p0, p0, LIv/a;->b:Lfv/n;

    invoke-static {v0, p0}, Lvw/p;->n(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lvw/e$a;

    invoke-direct {v1, p0}, Lvw/e$a;-><init>(Lvw/e;)V

    :goto_0
    invoke-virtual {v1}, Lvw/e$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lvw/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv/n;

    invoke-interface {p0}, LLv/s;->getName()LUv/f;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(LUv/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            ")",
            "Ljava/util/Collection<",
            "LLv/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIv/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method
