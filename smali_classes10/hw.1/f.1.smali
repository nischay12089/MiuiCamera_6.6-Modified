.class public final Lhw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/f$a;
    }
.end annotation


# instance fields
.field public final a:Lvv/B;

.field public final b:Lvv/D;


# direct methods
.method public constructor <init>(Lvv/B;Lvv/D;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/f;->a:Lvv/B;

    iput-object p2, p0, Lhw/f;->b:Lvv/D;

    return-void
.end method


# virtual methods
.method public final a(LPv/a;LRv/c;)Lwv/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LPv/a;->c:I

    invoke-static {p2, v0}, LCc/h;->i(LRv/c;I)LUv/b;

    move-result-object v0

    iget-object v1, p0, Lhw/f;->a:Lvv/B;

    iget-object v2, p0, Lhw/f;->b:Lvv/D;

    invoke-static {v1, v0, v2}, Lvv/t;->c(Lvv/B;LUv/b;Lvv/D;)Lvv/e;

    move-result-object v0

    sget-object v1, LQu/x;->a:LQu/x;

    iget-object v2, p1, LPv/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lnw/i;->f(Lvv/k;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lvv/f;->e:Lvv/f;

    invoke-static {v0, v2}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lvv/e;->D()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LQu/u;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/d;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lvv/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LQu/E;->m(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvv/e0;

    invoke-interface {v4}, Lvv/k;->getName()LUv/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LPv/a;->d:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPv/a$b;

    const-string v4, "it"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, LPv/a$b;->c:I

    invoke-static {p2, v4}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/e0;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, LPu/j;

    iget v7, v2, LPv/a$b;->c:I

    invoke-static {p2, v7}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v7

    invoke-interface {v4}, Lvv/d0;->getType()Llw/C;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LPv/a$b;->d:LPv/a$b$c;

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lhw/f;->c(Llw/C;LPv/a$b$c;LRv/c;)LZv/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lhw/f;->b(LZv/g;Llw/C;LPv/a$b$c;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LPv/a$b$c;->c:LPv/a$b$c$c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LZv/l$a;

    invoke-direct {v5, v2}, LZv/l$a;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, LQu/F;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, Lwv/c;

    invoke-interface {v0}, Lvv/e;->r()Llw/J;

    move-result-object p1

    sget-object p2, Lvv/V;->a:Lvv/V$a;

    invoke-direct {p0, p1, v1, p2}, Lwv/c;-><init>(Llw/J;Ljava/util/Map;Lvv/V;)V

    return-object p0
.end method

.method public final b(LZv/g;Llw/C;LPv/a$b$c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZv/g<",
            "*>;",
            "Llw/C;",
            "LPv/a$b$c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p3, LPv/a$b$c;->c:LPv/a$b$c$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lhw/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    iget-object v2, p0, Lhw/f;->a:Lvv/B;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v2}, LZv/g;->a(Lvv/B;)Llw/C;

    move-result-object p0

    invoke-static {p0, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, LZv/b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LZv/b;

    iget-object v1, v0, LZv/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p3, LPv/a$b$c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {v2}, Lvv/B;->m()Lsv/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsv/j;->f(Llw/C;)Llw/C;

    move-result-object p1

    iget-object p2, v0, LZv/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, LQu/n;->W(Ljava/util/Collection;)Llv/f;

    move-result-object p2

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    move-object v1, p2

    check-cast v1, Llv/e;

    iget-boolean v1, v1, Llv/e;->c:Z

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LQu/C;

    invoke-virtual {v1}, LQu/C;->a()I

    move-result v1

    iget-object v2, v0, LZv/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZv/g;

    iget-object v3, p3, LPv/a$b$c;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a$b$c;

    const-string v3, "value.getArrayElement(i)"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1}, Lhw/f;->b(LZv/g;Llw/C;LPv/a$b$c;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p2}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    instance-of p1, p0, Lvv/e;

    if-eqz p1, :cond_6

    check-cast p0, Lvv/e;

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, Lsv/j;->e:LUv/f;

    sget-object p1, Lsv/m$a;->P:LUv/d;

    invoke-static {p0, p1}, Lsv/j;->b(Lvv/e;LUv/d;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Llw/C;LPv/a$b$c;LRv/c;)LZv/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/C;",
            "LPv/a$b$c;",
            "LRv/c;",
            ")",
            "LZv/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRv/b;->M:LRv/b$a;

    iget v1, p2, LPv/a$b$c;->m:I

    invoke-virtual {v0, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, LPv/a$b$c;->c:LPv/a$b$c$c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lhw/f$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, LPv/a$b$c;->c:LPv/a$b$c$c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, LPv/a$b$c;->k:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a$b$c;

    iget-object v2, p0, Lhw/f;->a:Lvv/B;

    invoke-interface {v2}, Lvv/B;->m()Lsv/j;

    move-result-object v2

    invoke-virtual {v2}, Lsv/j;->e()Llw/J;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lhw/f;->c(Llw/C;LPv/a$b$c;LRv/c;)LZv/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, LZv/x;

    invoke-direct {p0, v0, p1}, LZv/x;-><init>(Ljava/util/List;Llw/C;)V

    return-object p0

    :pswitch_1
    new-instance p1, LZv/a;

    iget-object p2, p2, LPv/a$b$c;->j:LPv/a;

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object p0

    invoke-direct {p1, p0}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p0, LZv/k;

    iget p1, p2, LPv/a$b$c;->h:I

    invoke-static {p3, p1}, LCc/h;->i(LRv/c;I)LUv/b;

    move-result-object p1

    iget p2, p2, LPv/a$b$c;->i:I

    invoke-static {p3, p2}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LZv/k;-><init>(LUv/b;LUv/f;)V

    return-object p0

    :pswitch_3
    new-instance p0, LZv/s;

    iget p1, p2, LPv/a$b$c;->h:I

    invoke-static {p3, p1}, LCc/h;->i(LRv/c;I)LUv/b;

    move-result-object p1

    iget p2, p2, LPv/a$b$c;->l:I

    invoke-direct {p0, p1, p2}, LZv/s;-><init>(LUv/b;I)V

    return-object p0

    :pswitch_4
    new-instance p0, LZv/w;

    iget p1, p2, LPv/a$b$c;->g:I

    invoke-interface {p3, p1}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    new-instance p0, LZv/c;

    iget-wide p1, p2, LPv/a$b$c;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    new-instance p0, LZv/j;

    iget-wide p1, p2, LPv/a$b$c;->f:D

    invoke-direct {p0, p1, p2}, LZv/j;-><init>(D)V

    return-object p0

    :pswitch_7
    new-instance p0, LZv/m;

    iget p1, p2, LPv/a$b$c;->e:F

    invoke-direct {p0, p1}, LZv/m;-><init>(F)V

    return-object p0

    :pswitch_8
    iget-wide p0, p2, LPv/a$b$c;->d:J

    if-eqz v0, :cond_3

    new-instance p2, LZv/A;

    invoke-direct {p2, p0, p1}, LZv/A;-><init>(J)V

    return-object p2

    :cond_3
    new-instance p2, LZv/t;

    invoke-direct {p2, p0, p1}, LZv/t;-><init>(J)V

    return-object p2

    :pswitch_9
    iget-wide p0, p2, LPv/a$b$c;->d:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, LZv/z;

    invoke-direct {p1, p0}, LZv/z;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, LZv/n;

    invoke-direct {p1, p0}, LZv/n;-><init>(I)V

    return-object p1

    :pswitch_a
    iget-wide p0, p2, LPv/a$b$c;->d:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, LZv/B;

    invoke-direct {p1, p0}, LZv/B;-><init>(S)V

    return-object p1

    :cond_5
    new-instance p1, LZv/v;

    invoke-direct {p1, p0}, LZv/v;-><init>(S)V

    return-object p1

    :pswitch_b
    new-instance p0, LZv/e;

    iget-wide p1, p2, LPv/a$b$c;->d:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    iget-wide p0, p2, LPv/a$b$c;->d:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, LZv/y;

    invoke-direct {p1, p0}, LZv/y;-><init>(B)V

    return-object p1

    :cond_6
    new-instance p1, LZv/d;

    invoke-direct {p1, p0}, LZv/d;-><init>(B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
