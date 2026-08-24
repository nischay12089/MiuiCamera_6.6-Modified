.class public final LHv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/J;


# instance fields
.field public final a:LHv/g;

.field public final b:Lkw/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/a<",
            "LUv/c;",
            "LIv/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHv/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHv/g;

    sget-object v1, LHv/k$a;->a:LHv/k$a;

    new-instance v2, LPu/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LHv/g;-><init>(LHv/c;LHv/k;LPu/f;)V

    iput-object v0, p0, LHv/f;->a:LHv/g;

    iget-object p1, p1, LHv/c;->a:Lkw/c;

    invoke-virtual {p1}, Lkw/c;->c()Lkw/c$b;

    move-result-object p1

    iput-object p1, p0, LHv/f;->b:Lkw/a;

    return-void
.end method


# virtual methods
.method public final a(LUv/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHv/f;->d(LUv/c;)LIv/m;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LUv/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/c;",
            ")",
            "Ljava/util/List<",
            "LIv/m;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHv/f;->d(LUv/c;)LIv/m;

    move-result-object p0

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LUv/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHv/f;->a:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->b:LAv/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBv/B;

    invoke-direct {p0, p1}, LBv/B;-><init>(LUv/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LUv/c;)LIv/m;
    .locals 2

    iget-object v0, p0, LHv/f;->a:LHv/g;

    iget-object v0, v0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->b:LAv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBv/B;

    invoke-direct {v0, p1}, LBv/B;-><init>(LUv/c;)V

    new-instance v1, LHv/f$a;

    invoke-direct {v1, p0, v0}, LHv/f$a;-><init>(LHv/f;LBv/B;)V

    iget-object p0, p0, LHv/f;->b:Lkw/a;

    check-cast p0, Lkw/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkw/c$e;

    invoke-direct {v0, p1, v1}, Lkw/c$e;-><init>(LUv/c;Lev/a;)V

    invoke-virtual {p0, v0}, Lkw/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LIv/m;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lkw/c$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LHv/f;->a:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->o:Lyv/L;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(LUv/c;Lev/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHv/f;->d(LUv/c;)LIv/m;

    move-result-object p0

    iget-object p0, p0, LIv/m;->k:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    :cond_0
    return-object p0
.end method
