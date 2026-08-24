.class public final Lhw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhw/d<",
        "Lwv/b;",
        "LZv/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Liw/a;

.field public final b:Lhw/f;


# direct methods
.method public constructor <init>(Lvv/B;Lvv/D;Liw/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhw/e;->a:Liw/a;

    new-instance p3, Lhw/f;

    invoke-direct {p3, p1, p2}, Lhw/f;-><init>(Lvv/B;Lvv/D;)V

    iput-object p3, p0, Lhw/e;->b:Lhw/f;

    return-void
.end method


# virtual methods
.method public final a(Lhw/E;LPv/f;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/E;",
            "LPv/f;",
            ")",
            "Ljava/util/List<",
            "Lwv/b;",
            ">;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/e;->a:Liw/a;

    iget-object v0, v0, Lgw/a;->h:LVv/h$e;

    invoke-virtual {p2, v0}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, LQu/w;->a:LQu/w;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a;

    iget-object v2, p0, Lhw/e;->b:Lhw/f;

    iget-object v3, p1, Lhw/E;->a:LRv/c;

    invoke-virtual {v2, v1, v3}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Lhw/E$a;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/e;->a:Liw/a;

    iget-object v0, v0, Lgw/a;->c:LVv/h$e;

    iget-object v1, p1, Lhw/E$a;->d:LPv/b;

    invoke-virtual {v1, v0}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LQu/w;->a:LQu/w;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPv/a;

    iget-object v3, p0, Lhw/e;->b:Lhw/f;

    iget-object v4, p1, Lhw/E;->a:LRv/c;

    invoke-virtual {v3, v2, v4}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Lhw/E;LPv/m;Llw/C;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lhw/E;LPv/m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/E;",
            "LPv/m;",
            ")",
            "Ljava/util/List<",
            "Lwv/b;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lhw/e;->a:Liw/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LQu/w;->a:LQu/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a;

    iget-object v2, p0, Lhw/e;->b:Lhw/f;

    iget-object v3, p1, Lhw/E;->a:LRv/c;

    invoke-virtual {v2, v1, v3}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lhw/E;LVv/h$c;Lhw/c;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LPv/c;

    iget-object v1, p0, Lhw/e;->a:Liw/a;

    if-eqz v0, :cond_0

    check-cast p2, LPv/c;

    iget-object p3, v1, Lgw/a;->b:LVv/h$e;

    invoke-virtual {p2, p3}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, LPv/h;

    if-eqz v0, :cond_1

    check-cast p2, LPv/h;

    iget-object p3, v1, Lgw/a;->d:LVv/h$e;

    invoke-virtual {p2, p3}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LPv/m;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, LPv/m;

    iget-object p3, v1, Lgw/a;->g:LVv/h$e;

    invoke-virtual {p2, p3}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, LPv/m;

    iget-object p3, v1, Lgw/a;->f:LVv/h$e;

    invoke-virtual {p2, p3}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, LPv/m;

    iget-object p3, v1, Lgw/a;->e:LVv/h$e;

    invoke-virtual {p2, p3}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, LQu/w;->a:LQu/w;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPv/a;

    iget-object v1, p0, Lhw/e;->b:Lhw/f;

    iget-object v2, p1, Lhw/E;->a:LRv/c;

    invoke-virtual {v1, v0, v2}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LPv/r;LRv/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/e;->a:Liw/a;

    iget-object v0, v0, Lgw/a;->l:LVv/h$e;

    invoke-virtual {p1, v0}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LQu/w;->a:LQu/w;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a;

    iget-object v2, p0, Lhw/e;->b:Lhw/f;

    invoke-virtual {v2, v1, p2}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Lhw/E;LPv/m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/E;",
            "LPv/m;",
            ")",
            "Ljava/util/List<",
            "Lwv/b;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lhw/e;->a:Liw/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LQu/w;->a:LQu/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a;

    iget-object v2, p0, Lhw/e;->b:Lhw/f;

    iget-object v3, p1, Lhw/E;->a:LRv/c;

    invoke-virtual {v2, v1, v3}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h(Lhw/E;LVv/h$c;Lhw/c;ILPv/t;)Ljava/util/List;
    .locals 1

    const-string p3, "callableProto"

    invoke-static {p2, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lhw/e;->a:Liw/a;

    iget-object p2, p2, Lgw/a;->j:LVv/h$e;

    invoke-virtual {p5, p2}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, LQu/w;->a:LQu/w;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LPv/a;

    iget-object p5, p0, Lhw/e;->b:Lhw/f;

    iget-object v0, p1, Lhw/E;->a:LRv/c;

    invoke-virtual {p5, p4, v0}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public final i(LPv/p;LRv/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/e;->a:Liw/a;

    iget-object v0, v0, Lgw/a;->k:LVv/h$e;

    invoke-virtual {p1, v0}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, LQu/w;->a:LQu/w;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a;

    iget-object v2, p0, Lhw/e;->b:Lhw/f;

    invoke-virtual {v2, v1, p2}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(Lhw/E;LVv/h$c;Lhw/c;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LPv/h;

    iget-object v1, p0, Lhw/e;->a:Liw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    instance-of v0, p2, LPv/m;

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    sget-object p2, LQu/w;->a:LQu/w;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPv/a;

    iget-object v1, p0, Lhw/e;->b:Lhw/f;

    iget-object v2, p1, Lhw/E;->a:LRv/c;

    invoke-virtual {v1, v0, v2}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lhw/E;LPv/m;Llw/C;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhw/e;->a:Liw/a;

    iget-object v0, v0, Lgw/a;->i:LVv/h$e;

    invoke-static {p2, v0}, LRv/e;->a(LVv/h$c;LVv/h$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPv/a$b$c;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhw/e;->b:Lhw/f;

    iget-object p1, p1, Lhw/E;->a:LRv/c;

    invoke-virtual {p0, p3, p2, p1}, Lhw/f;->c(Llw/C;LPv/a$b$c;LRv/c;)LZv/g;

    move-result-object p0

    return-object p0
.end method
