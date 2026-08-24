.class public final LIv/k$f;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/k;-><init>(LHv/g;Lvv/e;LLv/g;ZLIv/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/f;",
        "Lvv/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/k;

.field public final synthetic b:LHv/g;


# direct methods
.method public constructor <init>(LHv/g;LIv/k;)V
    .locals 0

    iput-object p2, p0, LIv/k$f;->a:LIv/k;

    iput-object p1, p0, LIv/k$f;->b:LHv/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LUv/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIv/k$f;->a:LIv/k;

    iget-object v0, p1, LIv/k;->r:Lkw/i;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LIv/k$f;->b:LHv/g;

    const/4 v1, 0x0

    iget-object v3, p1, LIv/k;->n:Lvv/e;

    if-eqz v0, :cond_2

    iget-object p1, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    invoke-static {v3}, Lbw/b;->f(Lvv/h;)LUv/b;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LUv/b;->d(LUv/f;)LUv/b;

    move-result-object v0

    iget-object p1, p1, LHv/c;->b:LAv/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v2

    const-string v4, "classId.packageFqName"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LUv/b;->h()LUv/c;

    move-result-object v0

    invoke-virtual {v0}, LUv/c;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    invoke-static {v0, v4, v5}, Lww/l;->s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LUv/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LUv/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p1, p1, LAv/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, LAv/e;->B(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, LBv/r;

    invoke-direct {v0, p1}, LBv/r;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, LIv/f;

    invoke-direct {p1, p0, v3, v0, v1}, LIv/f;-><init>(LHv/g;Lvv/k;LLv/g;Lvv/e;)V

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->s:LEv/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_2
    iget-object v0, p1, LIv/k;->s:Lkw/i;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LBw/i;->t()LRu/b;

    move-result-object p1

    iget-object v0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v0, v0, LHv/c;->x:Lcw/c;

    invoke-interface {v0, p0, v3, v2, p1}, Lcw/c;->a(LHv/g;Lvv/e;LUv/f;LRu/b;)V

    invoke-static {p1}, LBw/i;->k(Ljava/util/List;)LRu/b;

    move-result-object p0

    invoke-virtual {p0}, LQu/f;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {p0}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/e;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p1, LIv/k;->t:Lkw/i;

    invoke-interface {v0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv/n;

    if-eqz v0, :cond_5

    iget-object v1, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast v1, LHv/c;

    iget-object v1, v1, LHv/c;->a:Lkw/c;

    new-instance v3, LIv/l;

    invoke-direct {v3, p1}, LIv/l;-><init>(LIv/k;)V

    invoke-virtual {v1, v3}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object v3

    iget-object v1, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast v1, LHv/c;

    move-object v4, v0

    iget-object v0, v1, LHv/c;->a:Lkw/c;

    invoke-static {p0, v4}, LEw/z;->j(LHv/g;LLv/d;)LHv/e;

    move-result-object p0

    iget-object v1, v1, LHv/c;->j:LAv/k;

    invoke-virtual {v1, v4}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v5

    iget-object v1, p1, LIv/k;->n:Lvv/e;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lyv/y;->S0(Lkw/c;Lvv/e;LUv/f;Lkw/i;Lwv/g;Lvv/V;)Lyv/y;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method
