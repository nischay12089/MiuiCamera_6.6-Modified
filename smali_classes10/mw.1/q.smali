.class public final Lmw/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw/q$a;
    }
.end annotation


# static fields
.field public static final a:Lmw/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmw/q;

    invoke-direct {v0}, Lmw/q;-><init>()V

    sput-object v0, Lmw/q;->a:Lmw/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lev/p;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/J;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw/J;

    if-eq v3, v1, :cond_2

    const-string v4, "lower"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper"

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v1}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Llw/J;
    .locals 14

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw/J;

    invoke-virtual {v2}, Llw/C;->U0()Llw/Z;

    move-result-object v4

    instance-of v4, v4, Llw/A;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Llw/C;->U0()Llw/Z;

    move-result-object v4

    invoke-interface {v4}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "type.constructor.supertypes"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llw/C;

    const-string v7, "it"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LLu/f;->k(Llw/C;)Llw/J;

    move-result-object v6

    invoke-virtual {v2}, Llw/C;->V0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3}, Llw/J;->b1(Z)Llw/J;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, Lmw/q$a;->a:Lmw/q$a$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/q0;

    invoke-virtual {v1, v4}, Lmw/q$a;->a(Llw/q0;)Lmw/q$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "<this>"

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/J;

    sget-object v7, Lmw/q$a;->d:Lmw/q$a$b;

    if-ne v1, v7, :cond_8

    instance-of v7, v4, Lmw/h;

    if-eqz v7, :cond_5

    check-cast v4, Lmw/h;

    invoke-static {v4, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lmw/h;

    iget-object v10, v4, Lmw/h;->d:Llw/q0;

    const/4 v13, 0x1

    iget-object v8, v4, Lmw/h;->b:Low/b;

    iget-object v9, v4, Lmw/h;->c:Lmw/i;

    iget-object v11, v4, Lmw/h;->e:Llw/X;

    iget-boolean v12, v4, Lmw/h;->f:Z

    invoke-direct/range {v7 .. v13}, Lmw/h;-><init>(Low/b;Lmw/i;Llw/q0;Llw/X;ZZ)V

    move-object v4, v7

    :cond_5
    invoke-static {v4, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Llw/q$a;->a(Llw/q0;Z)Llw/q;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v4, v6

    goto :goto_4

    :cond_7
    invoke-static {v4}, Llw/N;->b(Llw/q0;)Llw/J;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Llw/J;->b1(Z)Llw/J;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/J;

    invoke-virtual {v1}, Llw/C;->T0()Llw/X;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Empty collection can\'t be reduced."

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x0

    const-string v8, "other"

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/X;

    check-cast v0, Llw/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrw/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Lrw/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Llw/X;->b:Llw/X$a;

    iget-object v9, v9, Lrw/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    const-string v10, "idPerType.values"

    invoke-static {v9, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v11, v0, Lrw/e;->a:Lrw/c;

    invoke-virtual {v11, v10}, Lrw/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llw/V;

    iget-object v12, v4, Lrw/e;->a:Lrw/c;

    invoke-virtual {v12, v10}, Lrw/c;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw/V;

    if-nez v11, :cond_d

    if-eqz v10, :cond_c

    invoke-virtual {v10, v11}, Llw/V;->c(Llw/V;)Llw/k;

    move-result-object v10

    goto :goto_8

    :cond_c
    move-object v10, v7

    goto :goto_8

    :cond_d
    invoke-virtual {v11, v10}, Llw/V;->c(Llw/V;)Llw/k;

    move-result-object v10

    :goto_8
    invoke-static {v8, v10}, LD1/c;->r(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v8}, Llw/X$a;->c(Ljava/util/List;)Llw/X;

    move-result-object v0

    goto :goto_6

    :cond_f
    check-cast v0, Llw/X;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v3, :cond_10

    invoke-static {v2}, LQu/u;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/J;

    goto/16 :goto_d

    :cond_10
    new-instance p1, LIv/t;

    const/4 v4, 0x1

    invoke-direct {p1, v2, v4}, LIv/t;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lmw/r;

    const/4 v4, 0x2

    invoke-direct {p1, v4, p0}, Lfv/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p1}, Lmw/q;->a(Ljava/util/AbstractCollection;Lev/p;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llw/J;

    check-cast v1, Llw/J;

    if-eqz v1, :cond_16

    if-nez v9, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Llw/C;->U0()Llw/Z;

    move-result-object v10

    invoke-virtual {v9}, Llw/C;->U0()Llw/Z;

    move-result-object v11

    instance-of v12, v10, LZv/o;

    if-eqz v12, :cond_13

    instance-of v13, v11, LZv/o;

    if-eqz v13, :cond_13

    check-cast v10, LZv/o;

    check-cast v11, LZv/o;

    iget-object v1, v10, LZv/o;->a:Ljava/util/Set;

    iget-object v9, v11, LZv/o;->a:Ljava/util/Set;

    invoke-static {v1, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LQu/u;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v9, v1}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v9, LZv/o;

    invoke-direct {v9, v1}, LZv/o;-><init>(Ljava/util/Set;)V

    sget-object v1, Llw/X;->b:Llw/X$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llw/X;->c:Llw/X;

    const-string v10, "attributes"

    invoke-static {v1, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LQu/w;->a:LQu/w;

    const-string v11, "unknown integer literal type"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3, v11}, Lnw/i;->a(IZ[Ljava/lang/String;)Lnw/e;

    move-result-object v11

    invoke-static {v11, v10, v1, v9, v5}, Llw/D;->f(Lew/i;Ljava/util/List;Llw/X;Llw/Z;Z)Llw/J;

    move-result-object v1

    goto :goto_9

    :cond_13
    if-eqz v12, :cond_15

    check-cast v10, LZv/o;

    iget-object v1, v10, LZv/o;->a:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v9, v7

    :goto_a
    move-object v1, v9

    goto :goto_9

    :cond_15
    instance-of v9, v11, LZv/o;

    if-eqz v9, :cond_16

    check-cast v11, LZv/o;

    iget-object v9, v11, LZv/o;->a:Ljava/util/Set;

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_9

    :cond_16
    :goto_b
    move-object v1, v7

    goto :goto_9

    :cond_17
    move-object v7, v1

    check-cast v7, Llw/J;

    :goto_c
    if-eqz v7, :cond_18

    move-object p0, v7

    goto :goto_d

    :cond_18
    new-instance p1, Lmw/s;

    sget-object v1, Lmw/k;->b:Lmw/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmw/k$a;->b:Lmw/l;

    invoke-direct {p1, v4, v1}, Lfv/j;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lmw/q;->a(Ljava/util/AbstractCollection;Lev/p;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v4, :cond_19

    invoke-static {p0}, LQu/u;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/J;

    goto :goto_d

    :cond_19
    new-instance p0, Llw/A;

    invoke-direct {p0, v2}, Llw/A;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {p0}, Llw/A;->c()Llw/J;

    move-result-object p0

    :goto_d
    invoke-virtual {p0, v0}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
