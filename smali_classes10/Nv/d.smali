.class public abstract LNv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNv/d$a;,
        LNv/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "LNv/d$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Lhw/g<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final a:LAv/g;


# direct methods
.method public constructor <init>(LAv/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNv/d;->a:LAv/g;

    return-void
.end method

.method public static synthetic m(LNv/d;Lhw/E;LNv/v;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, LNv/d;->l(Lhw/E;LNv/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(LVv/h$c;LRv/c;LRv/g;Lhw/c;Z)LNv/v;
    .locals 6

    const-string v0, "proto"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LPv/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, LTv/h;->a:LVv/f;

    check-cast p0, LPv/c;

    invoke-static {p0, p1, p2}, LTv/h;->a(LPv/c;LRv/c;LRv/g;)LTv/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, LNv/v$a;->a(LTv/d;)LNv/v;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LPv/h;

    if-eqz v0, :cond_3

    sget-object p3, LTv/h;->a:LVv/f;

    check-cast p0, LPv/h;

    invoke-static {p0, p1, p2}, LTv/h;->c(LPv/h;LRv/c;LRv/g;)LTv/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, LNv/v$a;->a(LTv/d;)LNv/v;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, LPv/m;

    if-eqz v0, :cond_a

    sget-object v0, LSv/a;->d:LVv/h$e;

    const-string v2, "propertySignature"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LRv/e;->a(LVv/h$c;LVv/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSv/a$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_9

    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, LSv/a$c;->b:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_6

    iget-object p0, v0, LSv/a$c;->f:LSv/a$b;

    const-string p2, "signature.setter"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LSv/a$b;->c:I

    invoke-interface {p1, p2}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LSv/a$b;->d:I

    invoke-interface {p1, p0}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LNv/v;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LNv/v;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    iget p0, v0, LSv/a$c;->b:I

    const/4 p2, 0x4

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_8

    iget-object p0, v0, LSv/a$c;->e:LSv/a$b;

    const-string p2, "signature.getter"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LSv/a$b;->c:I

    invoke-interface {p1, p2}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LSv/a$b;->d:I

    invoke-interface {p1, p0}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LNv/v;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LNv/v;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    move-object v0, p0

    check-cast v0, LPv/m;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, LNv/f;->a(LPv/m;LRv/c;LRv/g;ZZZ)LNv/v;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lhw/E;LPv/f;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/E;",
            "LPv/f;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, LPv/f;->d:I

    iget-object v0, p1, Lhw/E;->a:LRv/c;

    invoke-interface {v0, p2}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lhw/E$a;

    iget-object v0, v0, Lhw/E$a;->f:LUv/b;

    invoke-virtual {v0}, LUv/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LTv/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "desc"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LNv/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, LNv/v;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LNv/d;->m(LNv/d;Lhw/E;LNv/v;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhw/E$a;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhw/E;->c:Lvv/V;

    instance-of v1, v0, LNv/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LNv/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, LNv/u;->b:LNv/t;

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LNv/e;

    invoke-direct {v0, p0, p1}, LNv/e;-><init>(LNv/d;Ljava/util/ArrayList;)V

    invoke-interface {v2, v0}, LNv/t;->c(LNv/t$c;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lhw/E$a;->f:LUv/b;

    invoke-virtual {p1}, LUv/b;->b()LUv/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lhw/E;LPv/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/E;",
            "LPv/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNv/d$b;->c:LNv/d$b;

    invoke-virtual {p0, p1, p2, v0}, LNv/d;->s(Lhw/E;LPv/m;LNv/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lhw/E;LVv/h$c;Lhw/c;)Ljava/util/List;
    .locals 9

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhw/c;->b:Lhw/c;

    if-ne p3, v0, :cond_0

    check-cast p2, LPv/m;

    sget-object p3, LNv/d$b;->a:LNv/d$b;

    invoke-virtual {p0, p1, p2, p3}, LNv/d;->s(Lhw/E;LPv/m;LNv/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, Lhw/E;->b:LRv/g;

    const/4 v1, 0x0

    iget-object v2, p1, Lhw/E;->a:LRv/c;

    invoke-static {p2, v2, v0, p3, v1}, LNv/d;->n(LVv/h$c;LRv/c;LRv/g;Lhw/c;Z)LNv/v;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, LNv/d;->m(LNv/d;Lhw/E;LNv/v;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(LPv/r;LRv/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSv/a;->h:LVv/h$e;

    invoke-virtual {p1, v0}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, LNv/g;

    iget-object v2, v2, LNv/g;->e:Lhw/f;

    invoke-virtual {v2, v1, p2}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(Lhw/E;LPv/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/E;",
            "LPv/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNv/d$b;->b:LNv/d$b;

    invoke-virtual {p0, p1, p2, v0}, LNv/d;->s(Lhw/E;LPv/m;LNv/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lhw/E;LVv/h$c;Lhw/c;ILPv/t;)Ljava/util/List;
    .locals 7

    const-string p5, "callableProto"

    invoke-static {p2, p5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Lhw/E;->b:LRv/g;

    iget-object v0, p1, Lhw/E;->a:LRv/c;

    const/4 v1, 0x0

    invoke-static {p2, v0, p5, p3, v1}, LNv/d;->n(LVv/h$c;LRv/c;LRv/g;Lhw/c;Z)LNv/v;

    move-result-object p3

    if-eqz p3, :cond_7

    instance-of p5, p2, LPv/h;

    const/16 v0, 0x40

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    check-cast p2, LPv/h;

    iget p2, p2, LPv/h;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    instance-of p5, p2, LPv/m;

    if-eqz p5, :cond_3

    check-cast p2, LPv/m;

    iget p2, p2, LPv/m;->c:I

    and-int/lit8 p5, p2, 0x20

    if-ne p5, v2, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_5

    :goto_1
    goto :goto_0

    :cond_3
    instance-of p5, p2, LPv/c;

    if-eqz p5, :cond_6

    move-object p2, p1

    check-cast p2, Lhw/E$a;

    sget-object p5, LPv/b$c;->d:LPv/b$c;

    iget-object v2, p2, Lhw/E$a;->g:LPv/b$c;

    if-ne v2, p5, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    iget-boolean p2, p2, Lhw/E$a;->h:Z

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    add-int/2addr p4, v1

    new-instance v3, LNv/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, LNv/v;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, LNv/v;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LNv/d;->m(LNv/d;Lhw/E;LNv/v;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final i(LPv/p;LRv/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSv/a;->f:LVv/h$e;

    invoke-virtual {p1, v0}, LVv/h$c;->f(LVv/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, LNv/g;

    iget-object v2, v2, LNv/g;->e:Lhw/f;

    invoke-virtual {v2, v1, p2}, Lhw/f;->a(LPv/a;LRv/c;)Lwv/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j(Lhw/E;LVv/h$c;Lhw/c;)Ljava/util/List;
    .locals 6

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhw/E;->b:LRv/g;

    const/4 v1, 0x0

    iget-object v2, p1, Lhw/E;->a:LRv/c;

    invoke-static {p2, v2, v0, p3, v1}, LNv/d;->n(LVv/h$c;LRv/c;LRv/g;Lhw/c;Z)LNv/v;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v2, LNv/v;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, LNv/v;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, LNv/v;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LNv/d;->m(LNv/d;Lhw/E;LNv/v;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final l(Lhw/E;LNv/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/E;",
            "LNv/v;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LNv/d;->o(Lhw/E;ZZLjava/lang/Boolean;Z)LNv/t;

    move-result-object p0

    if-nez p0, :cond_2

    instance-of p0, v1, Lhw/E$a;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    move-object p0, v1

    check-cast p0, Lhw/E$a;

    iget-object p0, p0, Lhw/E;->c:Lvv/V;

    instance-of p3, p0, LNv/u;

    if-eqz p3, :cond_0

    check-cast p0, LNv/u;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, LNv/u;->b:LNv/t;

    goto :goto_1

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    sget-object p1, LQu/w;->a:LQu/w;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, v0

    check-cast p3, LNv/a;

    iget-object p3, p3, LNv/a;->b:Lkw/g;

    check-cast p3, Lkw/c$k;

    invoke-virtual {p3, p0}, Lkw/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNv/a$a;

    iget-object p0, p0, LNv/a$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    return-object p1

    :cond_4
    return-object p0
.end method

.method public final o(Lhw/E;ZZLjava/lang/Boolean;Z)LNv/t;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPv/b$c;->c:LPv/b$c;

    iget-object v1, p0, LNv/d;->a:LAv/g;

    const/4 v2, 0x0

    iget-object v3, p1, Lhw/E;->c:Lvv/V;

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Lhw/E$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lhw/E$a;

    iget-object v4, p2, Lhw/E$a;->g:LPv/b$c;

    if-ne v4, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p1

    iget-object p2, p2, Lhw/E$a;->f:LUv/b;

    invoke-virtual {p2, p1}, LUv/b;->d(LUv/f;)LUv/b;

    move-result-object p1

    check-cast p0, LNv/g;

    iget-object p0, p0, LNv/g;->f:LTv/e;

    invoke-static {v1, p1, p0}, LNv/s;->a(LNv/r;LUv/b;LTv/e;)LNv/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lhw/E$b;

    if-eqz p2, :cond_4

    instance-of p2, v3, LNv/o;

    if-eqz p2, :cond_1

    move-object p2, v3

    check-cast p2, LNv/o;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LNv/o;->c:Lcw/a;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, LUv/c;

    invoke-virtual {p2}, Lcw/a;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, Lww/l;->s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object p1

    check-cast p0, LNv/g;

    iget-object p0, p0, LNv/g;->f:LTv/e;

    invoke-static {v1, p1, p0}, LNv/s;->a(LNv/r;LUv/b;LTv/e;)LNv/t;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_8

    instance-of p2, p1, Lhw/E$a;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lhw/E$a;

    sget-object p3, LPv/b$c;->f:LPv/b$c;

    iget-object p4, p2, Lhw/E$a;->g:LPv/b$c;

    if-ne p4, p3, :cond_8

    iget-object p2, p2, Lhw/E$a;->e:Lhw/E$a;

    if-eqz p2, :cond_8

    sget-object p3, LPv/b$c;->b:LPv/b$c;

    iget-object p4, p2, Lhw/E$a;->g:LPv/b$c;

    if-eq p4, p3, :cond_5

    sget-object p3, LPv/b$c;->d:LPv/b$c;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_8

    if-eq p4, v0, :cond_5

    sget-object p3, LPv/b$c;->e:LPv/b$c;

    if-ne p4, p3, :cond_8

    :cond_5
    iget-object p0, p2, Lhw/E;->c:Lvv/V;

    instance-of p1, p0, LNv/u;

    if-eqz p1, :cond_6

    check-cast p0, LNv/u;

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_7

    iget-object p0, p0, LNv/u;->b:LNv/t;

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    instance-of p1, p1, Lhw/E$b;

    if-eqz p1, :cond_a

    instance-of p1, v3, LNv/o;

    if-eqz p1, :cond_a

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {v3, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LNv/o;

    iget-object p1, v3, LNv/o;->d:LNv/t;

    if-nez p1, :cond_9

    invoke-virtual {v3}, LNv/o;->b()LUv/b;

    move-result-object p1

    check-cast p0, LNv/g;

    iget-object p0, p0, LNv/g;->f:LTv/e;

    invoke-static {v1, p1, p0}, LNv/s;->a(LNv/r;LUv/b;LTv/e;)LNv/t;

    move-result-object p0

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    return-object v2
.end method

.method public final p(LUv/b;)Z
    .locals 2

    invoke-virtual {p1}, LUv/b;->f()LUv/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LUv/b;->i()LUv/f;

    move-result-object v0

    invoke-virtual {v0}, LUv/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, LNv/g;

    iget-object v0, v0, LNv/g;->f:LTv/e;

    iget-object p0, p0, LNv/d;->a:LAv/g;

    invoke-static {p0, p1, v0}, LNv/s;->a(LNv/r;LUv/b;LTv/e;)LNv/t;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lrv/b;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lfv/x;

    invoke-direct {p1}, Lfv/x;-><init>()V

    new-instance v0, Lrv/a;

    invoke-direct {v0, p1}, Lrv/a;-><init>(Lfv/x;)V

    check-cast p0, LAv/f;

    invoke-virtual {p0, v0}, LAv/f;->c(LNv/t$c;)V

    iget-boolean p0, p1, Lfv/x;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract q(LUv/b;Lvv/V;Ljava/util/List;)LNv/h;
.end method

.method public final r(LUv/b;LAv/b;Ljava/util/List;)LNv/h;
    .locals 1

    const-string v0, "result"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrv/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LNv/d;->q(LUv/b;Lvv/V;Ljava/util/List;)LNv/h;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lhw/E;LPv/m;LNv/d$b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/E;",
            "LPv/m;",
            "LNv/d$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, LRv/b;->A:LRv/b$a;

    iget v1, p2, LPv/m;->d:I

    invoke-virtual {v0, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, LTv/h;->d(LPv/m;)Z

    move-result v6

    sget-object v0, LNv/d$b;->a:LNv/d$b;

    sget-object v1, LQu/w;->a:LQu/w;

    iget-object v2, p1, Lhw/E;->b:LRv/g;

    iget-object v3, p1, Lhw/E;->a:LRv/c;

    if-ne p3, v0, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v3, v2, p3}, LNv/f;->b(LPv/m;LRv/c;LRv/g;I)LNv/v;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LNv/d;->m(LNv/d;Lhw/E;LNv/v;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    move-object v9, v3

    move-object v3, p1

    move-object p1, v9

    const/16 v0, 0x30

    invoke-static {p2, p1, p0, v0}, LNv/f;->b(LPv/m;LRv/c;LRv/g;I)LNv/v;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v4, LNv/v;->a:Ljava/lang/String;

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    sget-object p1, LNv/d$b;->c:LNv/d$b;

    if-ne p3, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eq p0, p2, :cond_4

    :goto_0
    return-object v1

    :cond_4
    move-object v7, v5

    const/4 v5, 0x1

    move v8, v6

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, LNv/d;->l(Lhw/E;LNv/v;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
