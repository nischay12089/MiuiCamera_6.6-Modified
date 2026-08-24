.class public final Lyv/L;
.super Lyv/r;
.source "SourceFile"

# interfaces
.implements Lvv/B;


# instance fields
.field public final c:Lkw/c;

.field public final d:Lsv/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LCc/q;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyv/O;

.field public g:Lqf/b;

.field public h:Lvv/H;

.field public final i:Z

.field public final j:Lkw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/g<",
            "LUv/c;",
            "Lvv/K;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LUv/f;Lkw/c;Lsv/j;I)V
    .locals 1

    .line 1
    sget-object p4, LQu/x;->a:LQu/x;

    .line 2
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwv/g$a;->a:Lwv/g$a$a;

    invoke-direct {p0, v0, p1}, Lyv/r;-><init>(Lwv/g;LUv/f;)V

    .line 4
    iput-object p2, p0, Lyv/L;->c:Lkw/c;

    .line 5
    iput-object p3, p0, Lyv/L;->d:Lsv/j;

    .line 6
    iget-boolean p3, p1, LUv/f;->b:Z

    if-eqz p3, :cond_1

    .line 7
    iput-object p4, p0, Lyv/L;->e:Ljava/util/Map;

    .line 8
    sget-object p1, Lyv/O;->a:Lyv/O$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyv/O$a;->b:LCc/q;

    invoke-virtual {p0, p1}, Lyv/L;->b0(LCc/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyv/O;

    if-nez p1, :cond_0

    sget-object p1, Lyv/O$b;->b:Lyv/O$b;

    :cond_0
    iput-object p1, p0, Lyv/L;->f:Lyv/O;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lyv/L;->i:Z

    .line 10
    new-instance p1, Lyv/K;

    invoke-direct {p1, p0}, Lyv/K;-><init>(Lyv/L;)V

    invoke-virtual {p2, p1}, Lkw/c;->d(Lev/l;)Lkw/c$k;

    move-result-object p1

    iput-object p1, p0, Lyv/L;->j:Lkw/g;

    .line 11
    new-instance p1, LGg/K;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGg/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lyv/L;->k:LPu/n;

    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final E(LUv/c;)Lvv/K;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/L;->O0()V

    iget-object p0, p0, Lyv/L;->j:Lkw/g;

    check-cast p0, Lkw/c$k;

    invoke-virtual {p0, p1}, Lkw/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/K;

    return-object p0
.end method

.method public final H0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyv/L;->g:Lqf/b;

    if-eqz v0, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/r;->getName()LUv/f;

    move-result-object p0

    iget-object p0, p0, LUv/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final O0()V
    .locals 3

    iget-boolean v0, p0, Lyv/L;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Lvv/x;->a:LCc/q;

    invoke-virtual {p0, v0}, Lyv/L;->b0(LCc/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvv/y;->a()V

    sget-object v0, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lvv/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final b0(LCc/q;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LCc/q;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyv/L;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final e()Lvv/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Lvv/B;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyv/L;->g:Lqf/b;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v0, LQu/y;->a:LQu/y;

    invoke-static {v0, p1}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyv/L;->H0()Ljava/util/List;

    instance-of v0, p1, Ljava/lang/Void;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    :goto_0
    invoke-interface {p1}, Lvv/B;->H0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Lsv/j;
    .locals 0

    iget-object p0, p0, Lyv/L;->d:Lsv/j;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lyv/r;->L0(Lvv/k;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lyv/L;->i:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(LUv/c;Lev/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/c;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LUv/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/L;->O0()V

    invoke-virtual {p0}, Lyv/L;->O0()V

    iget-object p0, p0, Lyv/L;->k:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyv/q;

    invoke-virtual {p0, p1, p2}, Lyv/q;->v(LUv/c;Lev/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lvv/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvv/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p0}, Lvv/m;->l(Ljava/lang/Object;Lyv/L;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
