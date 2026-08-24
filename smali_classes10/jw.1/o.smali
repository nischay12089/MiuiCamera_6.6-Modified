.class public final Ljw/o;
.super Lyv/f;
.source "SourceFile"


# instance fields
.field public final k:Lhw/n;

.field public final l:LPv/r;

.field public final m:Ljw/a;


# direct methods
.method public constructor <init>(Lhw/n;LPv/r;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhw/n;->a:Lhw/l;

    iget-object v2, v0, Lhw/l;->a:Lkw/c;

    sget-object v4, Lwv/g$a;->a:Lwv/g$a$a;

    iget v1, p2, LPv/r;->e:I

    iget-object v3, p1, Lhw/n;->b:LRv/c;

    invoke-static {v3, v1}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v5

    iget-object v1, p2, LPv/r;->g:LPv/r$c;

    const-string v3, "proto.variance"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const/4 v3, 0x3

    :cond_2
    move v6, v3

    :goto_0
    iget-boolean v7, p2, LPv/r;->f:Z

    sget-object v9, Lvv/Y$a;->a:Lvv/Y$a;

    iget-object v3, p1, Lhw/n;->c:Lvv/k;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lyv/f;-><init>(Lkw/c;Lvv/k;Lwv/g;LUv/f;IZILvv/Y$a;)V

    iput-object p1, v1, Ljw/o;->k:Lhw/n;

    iput-object p2, v1, Ljw/o;->l:LPv/r;

    new-instance p0, Ljw/a;

    iget-object p1, v0, Lhw/l;->a:Lkw/c;

    new-instance p2, Ljw/o$a;

    invoke-direct {p2, v1}, Ljw/o$a;-><init>(Ljw/o;)V

    invoke-direct {p0, p1, p2}, Ljw/a;-><init>(Lkw/c;Lev/a;)V

    iput-object p0, v1, Ljw/o;->m:Ljw/a;

    return-void
.end method


# virtual methods
.method public final T0(Llw/C;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljw/o;->k:Lhw/n;

    iget-object v1, v0, Lhw/n;->d:LRv/g;

    iget-object v2, p0, Ljw/o;->l:LPv/r;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LPv/r;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, LPv/r;->i:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LRv/g;->a(I)LPv/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object p0

    invoke-virtual {p0}, Lsv/j;->m()Llw/J;

    move-result-object p0

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPv/p;

    iget-object v3, v0, Lhw/n;->h:Lhw/I;

    invoke-virtual {v3, v2}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final y()Lwv/g;
    .locals 0

    iget-object p0, p0, Ljw/o;->m:Ljw/a;

    return-object p0
.end method
