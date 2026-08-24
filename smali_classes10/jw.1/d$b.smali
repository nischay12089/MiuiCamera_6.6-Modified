.class public final Ljw/d$b;
.super Llw/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljw/d;


# direct methods
.method public constructor <init>(Ljw/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ljw/d$b;->d:Ljw/d;

    iget-object v0, p1, Ljw/d;->l:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->a:Lkw/c;

    invoke-direct {p0, v0}, Llw/b;-><init>(Lkw/c;)V

    iget-object v0, p1, Ljw/d;->l:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->a:Lkw/c;

    new-instance v1, Ljw/d$b$a;

    invoke-direct {v1, p1}, Ljw/d$b$a;-><init>(Ljw/d;)V

    invoke-virtual {v0, v1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Ljw/d$b;->c:Lkw/i;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Llw/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/d$b;->d:Ljw/d;

    iget-object v0, p0, Ljw/d;->e:LPv/b;

    iget-object v1, p0, Ljw/d;->l:Lhw/n;

    iget-object v2, v1, Lhw/n;->d:LRv/g;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LPv/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v0, v0, LPv/b;->i:Ljava/util/List;

    const-string v3, "supertypeIdList"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, LRv/g;->a(I)LPv/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/p;

    iget-object v4, v1, Lhw/n;->h:Lhw/I;

    invoke-virtual {v4, v3}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lhw/n;->a:Lhw/l;

    iget-object v2, v2, Lhw/l;->n:Lxv/a;

    invoke-interface {v2, p0}, Lxv/a;->e(Lvv/e;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v0}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/C;

    invoke-virtual {v4}, Llw/C;->U0()Llw/Z;

    move-result-object v4

    invoke-interface {v4}, Llw/Z;->o()Lvv/h;

    move-result-object v4

    instance-of v6, v4, Lvv/D$b;

    if-eqz v6, :cond_4

    check-cast v4, Lvv/D$b;

    goto :goto_4

    :cond_4
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v1, Lhw/n;->a:Lhw/l;

    iget-object v1, v1, Lhw/l;->h:Lhw/r;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/D$b;

    invoke-static {v4}, Lbw/b;->f(Lvv/h;)LUv/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LUv/b;->b()LUv/c;

    move-result-object v4

    invoke-virtual {v4}, LUv/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lyv/e;->getName()LUv/f;

    move-result-object v4

    invoke-virtual {v4}, LUv/f;->c()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1, p0, v3}, Lhw/r;->a(Lvv/e;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lvv/Y;
    .locals 0

    sget-object p0, Lvv/Y$a;->a:Lvv/Y$a;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/d$b;->c:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final o()Lvv/h;
    .locals 0

    iget-object p0, p0, Ljw/d$b;->d:Ljw/d;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q()Lvv/e;
    .locals 0

    iget-object p0, p0, Ljw/d$b;->d:Ljw/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ljw/d$b;->d:Ljw/d;

    invoke-virtual {p0}, Lyv/e;->getName()LUv/f;

    move-result-object p0

    iget-object p0, p0, LUv/f;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
