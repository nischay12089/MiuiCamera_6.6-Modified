.class public final LJv/g;
.super Llw/i0;
.source "SourceFile"


# static fields
.field public static final d:LJv/a;

.field public static final e:LJv/a;


# instance fields
.field public final b:LJv/f;

.field public final c:Llw/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Llw/n0;->b:Llw/n0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v4

    sget-object v5, LJv/b;->c:LJv/b;

    const/4 v6, 0x0

    const/16 v9, 0x3d

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;

    move-result-object v4

    sput-object v4, LJv/g;->d:LJv/a;

    invoke-static {v0, v1, v2, v3}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v5

    sget-object v6, LJv/b;->b:LJv/b;

    const/4 v7, 0x0

    const/16 v10, 0x3d

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;

    move-result-object v0

    sput-object v0, LJv/g;->e:LJv/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llw/i0;-><init>()V

    new-instance v0, LJv/f;

    invoke-direct {v0}, LJv/f;-><init>()V

    iput-object v0, p0, LJv/g;->b:LJv/f;

    new-instance v1, Llw/c0;

    invoke-direct {v1, v0}, Llw/c0;-><init>(LJv/f;)V

    iput-object v1, p0, LJv/g;->c:Llw/c0;

    return-void
.end method


# virtual methods
.method public final d(Llw/C;)Llw/f0;
    .locals 7

    new-instance v0, Llw/h0;

    new-instance v1, LJv/a;

    sget-object v2, Llw/n0;->b:Llw/n0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-direct/range {v1 .. v6}, LJv/a;-><init>(Llw/n0;ZZLjava/util/Set;I)V

    invoke-virtual {p0, p1, v1}, LJv/g;->h(Llw/C;LJv/a;)Llw/C;

    move-result-object p0

    invoke-direct {v0, p0}, Llw/h0;-><init>(Llw/C;)V

    return-object v0
.end method

.method public final g(Llw/J;Lvv/e;LJv/a;)LPu/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw/J;",
            "Lvv/e;",
            "LJv/a;",
            ")",
            "LPu/j<",
            "Llw/J;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LPu/j;

    invoke-direct {p2, p1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lsv/j;->y(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llw/C;->S0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llw/f0;

    new-instance v0, Llw/h0;

    invoke-interface {p2}, Llw/f0;->c()I

    move-result v1

    invoke-interface {p2}, Llw/f0;->getType()Llw/C;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LJv/g;->h(Llw/C;LJv/a;)Llw/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/h0;-><init>(ILlw/C;)V

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Llw/C;->T0()Llw/X;

    move-result-object p2

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object p3

    invoke-virtual {p1}, Llw/C;->V0()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p2, p3, p0, p1, v0}, Llw/D;->e(Llw/X;Llw/Z;Ljava/util/List;ZLmw/f;)Llw/J;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LPu/j;

    invoke-direct {p2, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p1}, LAv/e;->r(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lnw/h;->n:Lnw/h;

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p2, LPu/j;

    invoke-direct {p2, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    invoke-interface {p2, p0}, Lvv/e;->B(Llw/i0;)Lew/i;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llw/C;->T0()Llw/X;

    move-result-object v0

    invoke-interface {p2}, Lvv/h;->k()Llw/Z;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lvv/h;->k()Llw/Z;

    move-result-object v2

    invoke-interface {v2}, Llw/Z;->n()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvv/a0;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LJv/g;->c:Llw/c0;

    invoke-virtual {v6, v5, p3}, Llw/c0;->b(Lvv/a0;LJv/a;)Llw/C;

    move-result-object v7

    iget-object v8, p0, LJv/g;->b:LJv/f;

    invoke-virtual {v8, v5, p3, v6, v7}, LJv/f;->d(Lvv/a0;LJv/a;Llw/c0;Llw/C;)Llw/f0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Llw/C;->V0()Z

    move-result v3

    new-instance v5, LJv/g$a;

    invoke-direct {v5, p2, p0, p1, p3}, LJv/g$a;-><init>(Lvv/e;LJv/g;Llw/J;LJv/a;)V

    invoke-static/range {v0 .. v5}, Llw/D;->g(Llw/X;Llw/Z;Ljava/util/List;ZLew/i;Lev/l;)Llw/J;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p2, LPu/j;

    invoke-direct {p2, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final h(Llw/C;LJv/a;)Llw/C;
    .locals 7

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    instance-of v1, v0, Lvv/a0;

    if-eqz v1, :cond_0

    check-cast v0, Lvv/a0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v6, 0x3b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;

    move-result-object p1

    iget-object p2, p0, LJv/g;->c:Llw/c0;

    invoke-virtual {p2, v0, p1}, Llw/c0;->b(Lvv/a0;LJv/a;)Llw/C;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LJv/g;->h(Llw/C;LJv/a;)Llw/C;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p2, v0, Lvv/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LLu/f;->k(Llw/C;)Llw/J;

    move-result-object p2

    invoke-virtual {p2}, Llw/C;->U0()Llw/Z;

    move-result-object p2

    invoke-interface {p2}, Llw/Z;->o()Lvv/h;

    move-result-object p2

    instance-of v1, p2, Lvv/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LLu/f;->i(Llw/C;)Llw/J;

    move-result-object v1

    check-cast v0, Lvv/e;

    sget-object v2, LJv/g;->d:LJv/a;

    invoke-virtual {p0, v1, v0, v2}, LJv/g;->g(Llw/J;Lvv/e;LJv/a;)LPu/j;

    move-result-object v0

    iget-object v1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v1, Llw/J;

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LLu/f;->k(Llw/C;)Llw/J;

    move-result-object p1

    check-cast p2, Lvv/e;

    sget-object v2, LJv/g;->e:LJv/a;

    invoke-virtual {p0, p1, p2, v2}, LJv/g;->g(Llw/J;Lvv/e;LJv/a;)LPu/j;

    move-result-object p0

    iget-object p1, p0, LPu/j;->a:Ljava/lang/Object;

    check-cast p1, Llw/J;

    iget-object p0, p0, LPu/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, LJv/i;

    invoke-direct {p0, v1, p1}, LJv/i;-><init>(Llw/J;Llw/J;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "For some reason declaration for upper bound is not a class but \""

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" while for lower it\'s \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected declaration kind: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
