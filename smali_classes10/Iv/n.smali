.class public final LIv/n;
.super LIv/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIv/n$b;,
        LIv/n$a;
    }
.end annotation


# instance fields
.field public final n:LBv/B;

.field public final o:LIv/m;

.field public final p:Lkw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lkw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/h<",
            "LIv/n$a;",
            "Lvv/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHv/g;LBv/B;LIv/m;)V
    .locals 1

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LIv/o;-><init>(LHv/g;LIv/k;)V

    iput-object p2, p0, LIv/n;->n:LBv/B;

    iput-object p3, p0, LIv/n;->o:LIv/m;

    iget-object p2, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p2, LHv/c;

    iget-object p2, p2, LHv/c;->a:Lkw/c;

    new-instance p3, LIv/n$d;

    invoke-direct {p3, p1, p0}, LIv/n$d;-><init>(LHv/g;LIv/n;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkw/c$f;

    invoke-direct {v0, p2, p3}, Lkw/c$f;-><init>(Lkw/c;Lev/a;)V

    iput-object v0, p0, LIv/n;->p:Lkw/j;

    new-instance p3, LIv/n$c;

    invoke-direct {p3, p1, p0}, LIv/n$c;-><init>(LHv/g;LIv/n;)V

    invoke-virtual {p2, p3}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, LIv/n;->q:Lkw/h;

    return-void
.end method

.method public static final v(LIv/n;)LTv/e;
    .locals 0

    iget-object p0, p0, LIv/o;->b:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->d:LNv/l;

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object p0

    iget-object p0, p0, Lhw/l;->c:Lhw/m;

    invoke-static {p0}, Lud/h5;->C(Lhw/m;)LTv/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 3
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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lew/d;->l:I

    sget v1, Lew/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lew/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    iget-object p0, p0, LIv/o;->d:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvv/k;

    instance-of v2, v1, Lvv/e;

    if-eqz v2, :cond_1

    check-cast v1, Lvv/e;

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final e(LUv/f;LDv/b;)Lvv/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LIv/n;->w(LUv/f;LLv/g;)Lvv/e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lew/d;Lew/i$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lew/d;->e:I

    invoke-virtual {p1, v0}, Lew/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0

    :cond_0
    iget-object p1, p0, LIv/n;->p:Lkw/j;

    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, Luw/c;->a:Luw/c$b;

    :cond_3
    iget-object p0, p0, LIv/n;->n:LBv/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Lew/d;Lew/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public final k()LIv/b;
    .locals 0

    sget-object p0, LIv/b$a;->a:LIv/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;LUv/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lew/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public final q()Lvv/k;
    .locals 0

    iget-object p0, p0, LIv/n;->o:LIv/m;

    return-object p0
.end method

.method public final w(LUv/f;LLv/g;)Lvv/e;
    .locals 2

    sget-object v0, LUv/h;->a:LUv/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUv/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, LUv/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LIv/n;->p:Lkw/j;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LUv/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LIv/n$a;

    invoke-direct {v0, p1, p2}, LIv/n$a;-><init>(LUv/f;LLv/g;)V

    iget-object p0, p0, LIv/n;->q:Lkw/h;

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
