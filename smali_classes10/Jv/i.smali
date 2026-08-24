.class public final LJv/i;
.super Llw/w;
.source "SourceFile"

# interfaces
.implements Llw/I;


# direct methods
.method public constructor <init>(Llw/J;Llw/J;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llw/w;-><init>(Llw/J;Llw/J;)V

    sget-object p0, Lmw/d;->a:Lmw/l;

    invoke-virtual {p0, p1, p2}, Lmw/l;->d(Llw/C;Llw/C;)Z

    return-void
.end method

.method public static final e1(LWv/d;Llw/C;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Llw/C;->S0()Ljava/util/List;

    move-result-object p1

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

    check-cast v1, Llw/f0;

    invoke-virtual {p0, v1}, LWv/d;->e0(Llw/f0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x3c

    invoke-static {p0, v0}, Lww/p;->x(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "missingDelimiterValue"

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, Lww/p;->C(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p0}, Lww/p;->T(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic W0(Lmw/f;)Llw/C;
    .locals 0

    invoke-virtual {p0, p1}, LJv/i;->d1(Lmw/f;)Llw/w;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Z)Llw/q0;
    .locals 2

    new-instance v0, LJv/i;

    iget-object v1, p0, Llw/w;->b:Llw/J;

    invoke-virtual {v1, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object v1

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-virtual {p0, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LJv/i;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method

.method public final bridge synthetic Z0(Lmw/f;)Llw/q0;
    .locals 0

    invoke-virtual {p0, p1}, LJv/i;->d1(Lmw/f;)Llw/w;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Llw/X;)Llw/q0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJv/i;

    iget-object v1, p0, Llw/w;->b:Llw/J;

    invoke-virtual {v1, p1}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object v1

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-virtual {p0, p1}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LJv/i;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method

.method public final b1()Llw/J;
    .locals 0

    iget-object p0, p0, Llw/w;->b:Llw/J;

    return-object p0
.end method

.method public final c1(LWv/d;LWv/d;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Llw/w;->b:Llw/J;

    invoke-virtual {p1, v0}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llw/w;->c:Llw/J;

    invoke-virtual {p1, v2}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p2, LWv/d;->d:LWv/j;

    invoke-virtual {p2}, LWv/j;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "raw ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Llw/C;->S0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object p0

    invoke-virtual {p1, v1, v3, p0}, LWv/d;->F(Ljava/lang/String;Ljava/lang/String;Lsv/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, LJv/i;->e1(LWv/d;Llw/C;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1, v2}, LJv/i;->e1(LWv/d;Llw/C;)Ljava/util/ArrayList;

    move-result-object p2

    sget-object v8, LJv/h;->a:LJv/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ", "

    const/16 v9, 0x1e

    invoke-static/range {v4 .. v9}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2}, LQu/u;->g1(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPu/j;

    iget-object v4, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "out "

    invoke-static {v2, v5}, Lww/p;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v3, v0}, LJv/i;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v1, v0}, LJv/i;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p2

    :cond_6
    invoke-static {p0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, LWv/d;->F(Ljava/lang/String;Ljava/lang/String;Lsv/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Lmw/f;)Llw/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJv/i;

    iget-object v1, p0, Llw/w;->b:Llw/J;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object v1

    check-cast v1, Llw/J;

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p0

    check-cast p0, Llw/J;

    invoke-direct {v0, v1, p0}, Llw/w;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method

.method public final o()Lew/i;
    .locals 3

    invoke-virtual {p0}, Llw/w;->U0()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    instance-of v1, v0, Lvv/e;

    if-eqz v1, :cond_0

    check-cast v0, Lvv/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, LJv/g;

    invoke-direct {p0}, LJv/g;-><init>()V

    invoke-interface {v0, p0}, Lvv/e;->B(Llw/i0;)Lew/i;

    move-result-object p0

    const-string v0, "classDescriptor.getMemberScope(RawSubstitution())"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect classifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/w;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
