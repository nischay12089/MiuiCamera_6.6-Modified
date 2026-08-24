.class public final LXv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/b;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lmw/d$a;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lmw/d$a;Lmw/f$a;Lmw/e$a;)V
    .locals 1

    const-string v0, "equalityAxioms"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "kotlinTypePreparator"

    invoke-static {p4, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv/q;->a:Ljava/util/HashMap;

    iput-object p2, p0, LXv/q;->b:Lmw/d$a;

    return-void
.end method


# virtual methods
.method public final A(Low/h;Low/h;)Llw/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Lmw/b$a;->l(Lmw/b;Low/h;Low/h;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final B(Low/k;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->F(Low/k;)Z

    move-result p0

    return p0
.end method

.method public final C(Low/g;)Llw/J;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmw/b$a;->g(Low/g;)Llw/w;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmw/b$a;->M(Low/e;)Llw/J;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final D(Low/l;Low/k;)Z
    .locals 0

    invoke-static {p1, p2}, Lmw/b$a;->u(Low/l;Low/k;)Z

    move-result p0

    return p0
.end method

.method public final E(Low/l;)I
    .locals 0

    invoke-static {p1}, Lmw/b$a;->s(Low/l;)I

    move-result p0

    return p0
.end method

.method public final F(Low/h;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->K(Low/h;)Z

    move-result p0

    return p0
.end method

.method public final G(Low/d;)Llw/J;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->P(Low/d;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final H(Low/k;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Low/k;",
            ")",
            "Ljava/util/Collection<",
            "Low/g;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lmw/b$a;->U(Low/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final I(Low/h;)Llw/q;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->e(Low/h;)Llw/q;

    move-result-object p0

    return-object p0
.end method

.method public final J(Low/k;)I
    .locals 0

    invoke-static {p1}, Lmw/b$a;->Q(Low/k;)I

    move-result p0

    return p0
.end method

.method public final K(Low/h;)Llw/J;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->j(Low/h;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final L(Low/c;)Lmw/i;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->W(Low/c;)Lmw/i;

    move-result-object p0

    return-object p0
.end method

.method public final M(Low/h;)Low/i;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->c(Low/h;)Low/i;

    move-result-object p0

    return-object p0
.end method

.method public final N(Low/h;)Llw/Z;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->V(Low/h;)Llw/Z;

    move-result-object p0

    return-object p0
.end method

.method public final O(Low/j;)I
    .locals 0

    invoke-static {p1}, Lmw/b$a;->r(Low/j;)I

    move-result p0

    return p0
.end method

.method public final P(Low/g;)I
    .locals 0

    invoke-static {p1}, Lmw/b$a;->b(Low/g;)I

    move-result p0

    return p0
.end method

.method public final Q(Low/h;I)Low/j;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lmw/b$a;->b(Low/g;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lmw/b$a;->m(Low/g;I)Low/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Low/h;Z)Llw/J;
    .locals 0

    invoke-static {p1, p2}, Lmw/b$a;->Y(Low/h;Z)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final S(Low/g;)Llw/w;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->g(Low/g;)Llw/w;

    move-result-object p0

    return-object p0
.end method

.method public final T(Low/h;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->E(Low/h;)Z

    move-result p0

    return p0
.end method

.method public final U(Low/g;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LMv/k;

    return p0
.end method

.method public final V(Low/k;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->z(Low/k;)Z

    move-result p0

    return p0
.end method

.method public final W(Low/h;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->A(Low/g;)Z

    move-result p0

    return p0
.end method

.method public final X(Low/c;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->I(Low/c;)Z

    move-result p0

    return p0
.end method

.method public final Y(Low/h;Low/h;)Z
    .locals 0

    invoke-static {p1, p2}, Lmw/b$a;->v(Low/h;Low/h;)Z

    move-result p0

    return p0
.end method

.method public final Z(Low/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LYv/a;

    return p0
.end method

.method public final a(Low/e;)Llw/J;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->X(Low/e;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Low/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmw/b$a;->e(Low/h;)Llw/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Low/g;)Llw/Z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LXv/q;->C(Low/g;)Llw/J;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lmw/b$a;->V(Low/h;)Llw/Z;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Low/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmw/b$a;->V(Low/h;)Llw/Z;

    move-result-object p0

    invoke-static {p0}, Lmw/b$a;->C(Low/k;)Z

    move-result p0

    return p0
.end method

.method public final c(Low/k;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->C(Low/k;)Z

    move-result p0

    return p0
.end method

.method public final c0(Low/h;)Low/h;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmw/b$a;->e(Low/h;)Llw/q;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmw/b$a;->P(Low/d;)Llw/J;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d(Low/h;)Lmw/c;
    .locals 0

    invoke-static {p0, p1}, Lmw/b$a;->T(Lmw/b;Low/h;)Lmw/c;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Low/g;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmw/b$a;->g(Low/g;)Llw/w;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmw/b$a;->f(Llw/w;)Llw/u;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Low/h;Low/k;)V
    .locals 0

    return-void
.end method

.method public final e0(LYv/b;)Llw/f0;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->S(LYv/b;)Llw/f0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Low/k;I)Low/l;
    .locals 0

    invoke-static {p1, p2}, Lmw/b$a;->n(Low/k;I)Low/l;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Low/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LXv/q;->b(Low/g;)Llw/Z;

    move-result-object p0

    invoke-static {p0}, Lmw/b$a;->F(Low/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lmw/b$a;->G(Low/g;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Low/o;)Lvv/a0;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->p(Low/o;)Lvv/a0;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Low/h;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->L(Low/h;)Z

    move-result p0

    return p0
.end method

.method public final h(Low/c;)Low/b;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->k(Low/c;)Low/b;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Low/c;)Llw/q0;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->N(Low/c;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final i(Low/e;)Llw/J;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->M(Low/e;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Low/h;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmw/b$a;->V(Low/h;)Llw/Z;

    move-result-object p0

    invoke-static {p0}, Lmw/b$a;->x(Low/k;)Z

    move-result p0

    return p0
.end method

.method public final j(Low/g;)Low/g;
    .locals 0

    invoke-static {p0, p1}, Lmw/b$a;->Z(Lmw/b;Low/g;)Low/g;

    move-result-object p0

    return-object p0
.end method

.method public final j0(Low/g;)Llw/h0;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->i(Low/g;)Llw/h0;

    move-result-object p0

    return-object p0
.end method

.method public final k(Low/k;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->D(Low/k;)Z

    move-result p0

    return p0
.end method

.method public final k0(Low/k;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->w(Low/k;)Z

    move-result p0

    return p0
.end method

.method public final l(Low/k;Low/k;)Z
    .locals 2

    const-string v0, "c1"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llw/Z;

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_6

    instance-of v0, p2, Llw/Z;

    if-eqz v0, :cond_5

    invoke-static {p1, p2}, Lmw/b$a;->a(Low/k;Low/k;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p1, Llw/Z;

    check-cast p2, Llw/Z;

    iget-object v0, p0, LXv/q;->b:Lmw/d$a;

    invoke-interface {v0, p1, p2}, Lmw/d$a;->a(Llw/Z;Llw/Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LXv/q;->a:Ljava/util/HashMap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/Z;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l0(Low/g;)Llw/J;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmw/b$a;->g(Low/g;)Llw/w;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lmw/b$a;->X(Low/e;)Llw/J;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final m(Low/i;I)Low/j;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Low/h;

    if-eqz p0, :cond_0

    check-cast p1, Low/g;

    invoke-static {p1, p2}, Lmw/b$a;->m(Low/g;I)Low/j;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Low/a;

    if-eqz p0, :cond_1

    check-cast p1, Low/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Low/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lfv/C;->a:Lfv/D;

    invoke-virtual {v0, p1}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Low/g;)Llw/J;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final o(Low/j;)Llw/q0;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->o(Low/j;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final p(Low/h;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lmw/b$a;->R(Lmw/b;Low/h;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final q(Low/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LXv/q;->C(Low/g;)Llw/J;

    move-result-object v0

    invoke-static {v0}, Lmw/b$a;->E(Low/h;)Z

    move-result v0

    invoke-virtual {p0, p1}, LXv/q;->l0(Low/g;)Llw/J;

    move-result-object p0

    invoke-static {p0}, Lmw/b$a;->E(Low/h;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/util/ArrayList;)Llw/q0;
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llw/q0;

    if-nez v3, :cond_1

    invoke-static {v5}, LAv/e;->r(Llw/C;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v0

    :goto_2
    instance-of v6, v5, Llw/J;

    if-eqz v6, :cond_2

    check-cast v5, Llw/J;

    goto :goto_3

    :cond_2
    instance-of v4, v5, Llw/w;

    if-eqz v4, :cond_4

    invoke-static {v5}, Llw/v;->a(Llw/C;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v5

    :cond_3
    check-cast v5, Llw/w;

    iget-object v5, v5, Llw/w;->b:Llw/J;

    move v4, v0

    :goto_3
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    if-eqz v3, :cond_6

    sget-object p0, Lnw/h;->L:Lnw/h;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v4, :cond_7

    sget-object p1, Lmw/q;->a:Lmw/q;

    invoke-virtual {p1, p0}, Lmw/q;->b(Ljava/util/ArrayList;)Llw/J;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/q0;

    invoke-static {v1}, LLu/f;->k(Llw/C;)Llw/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object p1, Lmw/q;->a:Lmw/q;

    invoke-virtual {p1, p0}, Lmw/q;->b(Ljava/util/ArrayList;)Llw/J;

    move-result-object p0

    invoke-virtual {p1, v0}, Lmw/q;->b(Ljava/util/ArrayList;)Llw/J;

    move-result-object p1

    invoke-static {p0, p1}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/q0;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Low/j;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->J(Low/j;)Z

    move-result p0

    return p0
.end method

.method public final t(Low/g;I)Low/j;
    .locals 0

    invoke-static {p1, p2}, Lmw/b$a;->m(Low/g;I)Low/j;

    move-result-object p0

    return-object p0
.end method

.method public final u(Low/k;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->x(Low/k;)Z

    move-result p0

    return p0
.end method

.method public final v(Low/g;)Llw/q0;
    .locals 0

    invoke-static {p1}, Lmw/b$a;->O(Low/g;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final w(Low/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmw/b$a;->h(Low/g;)Llw/J;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lmw/b$a;->d(Lmw/b;Low/h;)Low/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Low/h;)Low/c;
    .locals 0

    invoke-static {p0, p1}, Lmw/b$a;->d(Lmw/b;Low/h;)Low/c;

    move-result-object p0

    return-object p0
.end method

.method public final y(Low/i;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Low/h;

    if-eqz p0, :cond_0

    check-cast p1, Low/g;

    invoke-static {p1}, Lmw/b$a;->b(Low/g;)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Low/a;

    if-eqz p0, :cond_1

    check-cast p1, Low/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lfv/C;->a:Lfv/D;

    invoke-virtual {v1, p1}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Low/k;)Z
    .locals 0

    invoke-static {p1}, Lmw/b$a;->y(Low/k;)Z

    move-result p0

    return p0
.end method
