.class public final LWv/d;
.super LWv/c;
.source "SourceFile"

# interfaces
.implements LWv/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWv/d$a;
    }
.end annotation


# instance fields
.field public final d:LWv/j;

.field public final e:LPu/n;


# direct methods
.method public constructor <init>(LWv/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWv/d;->d:LWv/j;

    new-instance p1, LWv/d$b;

    invoke-direct {p1, p0}, LWv/d$b;-><init>(LWv/d;)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LWv/d;->e:LPu/n;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static k0(Llw/C;)Z
    .locals 1

    invoke-static {p0}, Lsv/f;->h(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/f0;

    invoke-interface {v0}, Llw/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(LWv/d;Lvv/O;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, LWv/d;->r()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v3, v0, LWv/j;->g:LWv/k;

    sget-object v4, LWv/j;->W:[Lmv/j;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3, v0, v5}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_7

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v3

    sget-object v6, LWv/h;->g:LWv/h;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p2, p1, v3}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    invoke-interface {p1}, Lvv/O;->E0()Lyv/z;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lwv/d;->b:Lwv/d;

    invoke-virtual {p0, p2, v3, v6}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    :cond_1
    invoke-interface {p1}, Lvv/O;->U()Lyv/z;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Lwv/d;->j:Lwv/d;

    invoke-virtual {p0, p2, v3, v6}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    :cond_2
    iget-object v3, v0, LWv/j;->G:LWv/k;

    const/16 v6, 0x1f

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWv/p;

    sget-object v3, LWv/p;->b:LWv/p;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lvv/O;->d()Lyv/S;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lwv/d;->e:Lwv/d;

    invoke-virtual {p0, p2, v0, v3}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    :cond_3
    invoke-interface {p1}, Lvv/O;->g()Lvv/Q;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lwv/d;->f:Lwv/d;

    invoke-virtual {p0, p2, v0, v3}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    invoke-interface {v0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/e0;

    const-string v3, "it"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lwv/d;->i:Lwv/d;

    invoke-virtual {p0, p2, v0, v3}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lvv/a;->F0()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, LWv/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lvv/z;->c()Lvv/r;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LWv/d;->i0(Lvv/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LWv/h;->n:LWv/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lvv/f0;->i0()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LWv/d;->K(Lvv/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, LWv/d;->M(Ljava/lang/StringBuilder;Lvv/b;)V

    invoke-virtual {p0, p2, p1}, LWv/d;->S(Ljava/lang/StringBuilder;Lvv/b;)V

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LWv/h;->o:LWv/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lvv/f0;->G0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LWv/d;->J(Ljava/lang/StringBuilder;Lvv/b;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, LWv/d;->f0(Lvv/f0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lvv/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, LWv/d;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, LWv/d;->V(Ljava/lang/StringBuilder;Lvv/b;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lvv/d0;->getType()Llw/C;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, LWv/d;->W(Ljava/lang/StringBuilder;Lvv/b;)V

    invoke-virtual {p0, p1, p2}, LWv/d;->H(Lvv/f0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lvv/a;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LWv/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(Lvv/z;)Lvv/A;
    .locals 6

    instance-of v0, p0, Lvv/e;

    sget-object v1, Lvv/A;->d:Lvv/A;

    sget-object v2, Lvv/f;->b:Lvv/f;

    sget-object v3, Lvv/A;->a:Lvv/A;

    if-eqz v0, :cond_0

    check-cast p0, Lvv/e;

    invoke-interface {p0}, Lvv/e;->q()Lvv/f;

    move-result-object p0

    if-ne p0, v2, :cond_6

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    instance-of v4, v0, Lvv/e;

    if-eqz v4, :cond_1

    check-cast v0, Lvv/e;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, p0, Lvv/b;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Lvv/b;

    invoke-interface {p0}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "this.overriddenDescriptors"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    sget-object v5, Lvv/A;->c:Lvv/A;

    if-nez v4, :cond_4

    invoke-interface {v0}, Lvv/e;->w()Lvv/A;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lvv/e;->q()Lvv/f;

    move-result-object v0

    if-ne v0, v2, :cond_6

    invoke-interface {p0}, Lvv/z;->c()Lvv/r;

    move-result-object v0

    sget-object v2, Lvv/q;->a:Lvv/q$d;

    invoke-static {v0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Lvv/z;->w()Lvv/A;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    :goto_3
    return-object v3
.end method

.method public static synthetic z(LWv/d;Ljava/lang/StringBuilder;Lwv/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    return-void
.end method


# virtual methods
.method public final A(Lvv/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lvv/i;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/h;->k()Llw/Z;

    move-result-object v1

    invoke-interface {v1}, Llw/Z;->n()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LWv/d;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lvv/i;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LWv/d;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(LZv/g;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZv/g<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v0, p1, LZv/b;

    if-eqz v0, :cond_0

    check-cast p1, LZv/b;

    iget-object p1, p1, LZv/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LWv/d$c;

    invoke-direct {v4, p0}, LWv/d$c;-><init>(LWv/d;)V

    const-string v2, "{"

    const-string v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, LZv/a;

    if-eqz v0, :cond_1

    check-cast p1, LZv/a;

    iget-object p1, p1, LZv/g;->a:Ljava/lang/Object;

    check-cast p1, Lwv/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LWv/d;->x(Lwv/b;Lwv/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Lww/p;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p1, LZv/s;

    if-eqz p0, :cond_5

    check-cast p1, LZv/s;

    iget-object p0, p1, LZv/g;->a:Ljava/lang/Object;

    check-cast p0, LZv/s$a;

    instance-of p1, p0, LZv/s$a$a;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, LZv/s$a$a;

    iget-object p0, p0, LZv/s$a$a;->a:Llw/C;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, LZv/s$a$b;

    if-eqz p1, :cond_4

    check-cast p0, LZv/s$a$b;

    iget-object p1, p0, LZv/s$a$b;->a:LZv/f;

    iget-object p1, p1, LZv/f;->a:LUv/b;

    invoke-virtual {p1}, LUv/b;->b()LUv/c;

    move-result-object p1

    invoke-virtual {p1}, LUv/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LZv/s$a$b;->a:LZv/f;

    iget p0, p0, LZv/f;->b:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kotlin.Array<"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1}, LZv/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv/S;

    sget-object v4, Lwv/d;->g:Lwv/d;

    invoke-virtual {p0, p1, v3, v4}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    invoke-interface {v3}, Lvv/d0;->getType()Llw/C;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LWv/d;->G(Llw/C;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LQu/n;->X(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Llw/J;)V
    .locals 6

    invoke-static {p0, p1, p2}, LWv/d;->z(LWv/d;Ljava/lang/StringBuilder;Lwv/a;)V

    instance-of v0, p2, Llw/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llw/q;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Llw/q;->b:Llw/J;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {p2}, LAv/e;->r(Llw/C;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    instance-of v0, p2, Lnw/f;

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Lnw/f;

    iget-object v1, v1, Lnw/f;->d:Lnw/h;

    iget-boolean v1, v1, Lnw/h;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iget-object v2, p0, LWv/d;->d:LWv/j;

    if-eqz v1, :cond_4

    iget-object v1, v2, LWv/j;->T:LWv/k;

    sget-object v4, LWv/j;->W:[Lmv/j;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v1, v2, v4}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lnw/i;->a:Lnw/i;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lnw/f;

    iget-object v0, v0, Lnw/f;->d:Lnw/h;

    iget-boolean v0, v0, Lnw/h;->b:Z

    :cond_3
    invoke-virtual {p2}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnw/g;

    iget-object v0, v0, Lnw/g;->b:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, LWv/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v2, LWv/j;->V:LWv/k;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x2f

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Lnw/f;

    iget-object v0, v0, Lnw/f;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p2}, Llw/C;->S0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LWv/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    instance-of v2, p2, Llw/S;

    if-nez v2, :cond_c

    instance-of v2, v0, Llw/S;

    if-nez v2, :cond_b

    invoke-virtual {p2}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-virtual {p2}, Llw/C;->U0()Llw/Z;

    move-result-object v2

    invoke-interface {v2}, Llw/Z;->o()Lvv/h;

    move-result-object v2

    instance-of v4, v2, Lvv/i;

    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, Lvv/i;

    :cond_7
    invoke-static {p2, v1, v3}, Lvv/b0;->a(Llw/J;Lvv/i;I)Lvv/M;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v0}, LWv/d;->a0(Llw/Z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Llw/C;->S0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LWv/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, v1}, LWv/d;->U(Ljava/lang/StringBuilder;Lvv/M;)V

    :goto_4
    invoke-virtual {p2}, Llw/C;->V0()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    instance-of p0, p2, Llw/q;

    if-eqz p0, :cond_a

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    return-void

    :cond_b
    check-cast v0, Llw/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_c
    throw v1
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LWv/d;->s()LWv/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lsv/j;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LE8/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LWv/d;->p()LWv/b;

    move-result-object v0

    sget-object v2, Lsv/m$a;->B:LUv/c;

    invoke-virtual {p3, v2}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object v2

    invoke-interface {v0, v2, p0}, LWv/b;->a(Lvv/h;LWv/d;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lww/p;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, LE8/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, LE8/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, LWv/d;->p()LWv/b;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, Lsv/j;->j(Ljava/lang/String;)Lvv/e;

    move-result-object p3

    invoke-interface {v0, p3, p0}, LWv/b;->a(Lvv/h;LWv/d;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lww/p;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array<"

    invoke-virtual {p0, v0}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Array<out "

    invoke-virtual {p0, v2}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, LE8/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Llw/C;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LWv/d;->k0(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Llw/o0;->f(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Llw/q;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(Lvv/f0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->u:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvv/f0;->x0()LZv/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LWv/d;->B(LZv/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LWv/d;->s()LWv/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LWv/d;->d:LWv/j;

    iget-object v0, p0, LWv/j;->U:LWv/k;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;Lvv/b;)V
    .locals 2

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LWv/h;->i:LWv/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LWv/d;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lvv/b;->q()Lvv/b$a;

    move-result-object p0

    sget-object v0, Lvv/b$a;->a:Lvv/b$a;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lvv/b;->q()Lvv/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIv/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Lvv/z;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lvv/z;->g0()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LWv/h;->l:LWv/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvv/z;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, LWv/h;->m:LWv/h;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lvv/z;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(Lvv/A;Ljava/lang/StringBuilder;Lvv/A;)V
    .locals 4

    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->p:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, LWv/h;->e:LWv/h;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LIv/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Lvv/b;)V
    .locals 4

    invoke-static {p2}, LXv/i;->s(Lvv/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lvv/z;->w()Lvv/A;

    move-result-object v0

    sget-object v1, Lvv/A;->a:Lvv/A;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->A:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWv/n;

    sget-object v1, LWv/n;->a:LWv/n;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lvv/z;->w()Lvv/A;

    move-result-object v0

    sget-object v1, Lvv/A;->c:Lvv/A;

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Lvv/z;->w()Lvv/A;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LWv/d;->v(Lvv/z;)Lvv/A;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, LWv/d;->L(Lvv/A;Ljava/lang/StringBuilder;Lvv/A;)V

    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(LUv/f;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LE8/b;->g(LUv/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->U:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LWv/d;->s()LWv/q;

    move-result-object p0

    sget-object v0, LWv/q;->b:LWv/q$a;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final P(Lvv/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, LWv/d;->O(LUv/f;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Llw/C;)V
    .locals 4

    invoke-virtual {p2}, Llw/C;->X0()Llw/q0;

    move-result-object v0

    instance-of v1, v0, Llw/a;

    if-eqz v1, :cond_0

    check-cast v0, Llw/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, LWv/d;->d:LWv/j;

    iget-object v1, p2, LWv/j;->Q:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x29

    aget-object v3, v2, v3

    invoke-virtual {v1, p2, v3}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Llw/a;->b:Llw/J;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, LWv/d;->R(Ljava/lang/StringBuilder;Llw/C;)V

    return-void

    :cond_1
    iget-object v0, v0, Llw/a;->c:Llw/J;

    invoke-virtual {p0, p1, v0}, LWv/d;->R(Ljava/lang/StringBuilder;Llw/C;)V

    const/16 v0, 0x28

    aget-object v0, v2, v0

    iget-object v1, p2, LWv/j;->P:LWv/k;

    invoke-virtual {v1, p2, v0}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LWv/d;->s()LWv/q;

    move-result-object p2

    sget-object v0, LWv/q;->b:LWv/q$a;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, LWv/d;->R(Ljava/lang/StringBuilder;Llw/C;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWv/d;->s()LWv/q;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, LWv/d;->R(Ljava/lang/StringBuilder;Llw/C;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Llw/C;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Llw/r0;

    iget-object v4, v0, LWv/d;->d:LWv/j;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LWv/j;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Llw/r0;

    invoke-virtual {v3}, Llw/r0;->Z0()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {v2}, Llw/C;->X0()Llw/q0;

    move-result-object v2

    instance-of v3, v2, Llw/w;

    if-eqz v3, :cond_1

    check-cast v2, Llw/w;

    invoke-virtual {v2, v0, v0}, Llw/w;->c1(LWv/d;LWv/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v3, v2, Llw/J;

    if-eqz v3, :cond_20

    check-cast v2, Llw/J;

    sget-object v3, Llw/o0;->b:Lnw/f;

    invoke-virtual {v2, v3}, Llw/C;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Llw/C;->U0()Llw/Z;

    move-result-object v3

    sget-object v6, Llw/o0;->a:Lnw/f;

    iget-object v6, v6, Lnw/f;->b:Llw/Z;

    if-ne v3, v6, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v2}, Llw/C;->U0()Llw/Z;

    move-result-object v3

    instance-of v6, v3, Lnw/g;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, Lnw/g;

    iget-object v3, v3, Lnw/g;->a:Lnw/h;

    sget-object v6, Lnw/h;->j:Lnw/h;

    if-ne v3, v6, :cond_4

    iget-object v3, v4, LWv/j;->t:LWv/k;

    sget-object v6, LWv/j;->W:[Lmv/j;

    const/16 v8, 0x12

    aget-object v6, v6, v8

    invoke-virtual {v3, v4, v6}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Llw/C;->U0()Llw/Z;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lnw/g;

    iget-object v2, v2, Lnw/g;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, LWv/d;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    invoke-static {v2}, LAv/e;->r(Llw/C;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, LWv/d;->D(Ljava/lang/StringBuilder;Llw/J;)V

    return-void

    :cond_5
    invoke-static {v2}, LWv/d;->k0(Llw/C;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, LWv/d;->e:LPu/n;

    invoke-virtual {v6}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWv/d;

    invoke-static {v6, v1, v2}, LWv/d;->z(LWv/d;Ljava/lang/StringBuilder;Lwv/a;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_6

    move v6, v8

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, Lsv/f;->f(Llw/C;)Llw/C;

    move-result-object v9

    invoke-static {v2}, Lsv/f;->d(Llw/C;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_8

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LQu/n;->X(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llw/C;

    invoke-virtual {v0, v1, v14}, LWv/d;->Q(Ljava/lang/StringBuilder;Llw/C;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {v10}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw/C;

    invoke-virtual {v0, v1, v10}, LWv/d;->Q(Ljava/lang/StringBuilder;Llw/C;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v2}, Lsv/f;->i(Llw/C;)Z

    move-result v10

    invoke-virtual {v2}, Llw/C;->V0()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    move v14, v7

    goto :goto_3

    :cond_a
    :goto_2
    move v14, v8

    :goto_3
    const-string v15, "("

    if-eqz v14, :cond_e

    if-eqz v10, :cond_b

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_d

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v1}, Lww/p;->z(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, LEn/b;->q(C)Z

    invoke-static {v1}, Lww/p;->z(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_d

    invoke-static {v1}, Lww/p;->z(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_5
    const-string v3, "suspend"

    invoke-virtual {v0, v1, v10, v3}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_15

    invoke-static {v9}, LWv/d;->k0(Llw/C;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v9}, Llw/C;->V0()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_f
    invoke-static {v9}, Lsv/f;->i(Llw/C;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v9}, Llw/C;->y()Lwv/g;

    move-result-object v6

    invoke-interface {v6}, Lwv/g;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v9, Llw/q;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    move v6, v7

    goto :goto_7

    :cond_12
    :goto_6
    move v6, v8

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v0, v1, v9}, LWv/d;->Q(Ljava/lang/StringBuilder;Llw/C;)V

    if-eqz v6, :cond_14

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsv/f;->h(Llw/C;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Llw/C;->y()Lwv/g;

    move-result-object v6

    sget-object v9, Lsv/m$a;->p:LUv/c;

    invoke-interface {v6, v9}, Lwv/g;->d(LUv/c;)Lwv/b;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v2}, Llw/C;->S0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_16

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_16
    invoke-static {v2}, Lsv/f;->g(Llw/C;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw/f0;

    if-lez v6, :cond_17

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v6, v4, LWv/j;->S:LWv/k;

    sget-object v15, LWv/j;->W:[Lmv/j;

    const/16 v16, 0x2b

    aget-object v15, v15, v16

    invoke-virtual {v6, v4, v15}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v10}, Llw/f0;->getType()Llw/C;

    move-result-object v6

    const-string v15, "typeProjection.type"

    invoke-static {v6, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lsv/f;->c(Llw/C;)LUv/f;

    move-result-object v6

    goto :goto_9

    :cond_18
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_19

    invoke-virtual {v0, v6, v7}, LWv/d;->O(LUv/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v0, v10}, LWv/d;->e0(Llw/f0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    goto :goto_8

    :cond_1a
    :goto_a
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LWv/d;->s()LWv/q;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1c

    if-ne v4, v8, :cond_1b

    const-string v4, "&rarr;"

    goto :goto_b

    :cond_1b
    new-instance v0, LPu/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    const-string v4, "->"

    invoke-virtual {v0, v4}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lsv/f;->h(Llw/C;)Z

    invoke-virtual {v2}, Llw/C;->S0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw/f0;

    invoke-interface {v2}, Llw/f0;->getType()Llw/C;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, LWv/d;->Q(Ljava/lang/StringBuilder;Llw/C;)V

    if-eqz v14, :cond_1d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    if-eqz v11, :cond_20

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1e
    invoke-virtual {v0, v1, v2}, LWv/d;->D(Ljava/lang/StringBuilder;Llw/J;)V

    return-void

    :cond_1f
    :goto_c
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lvv/b;)V
    .locals 4

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LWv/h;->f:LWv/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->A:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWv/n;

    sget-object v1, LWv/n;->b:LWv/n;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p1, v0, v1}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LWv/d;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T(LUv/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LUv/c;->i()LUv/d;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LUv/d;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LE8/b;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Lvv/M;)V
    .locals 2

    iget-object v0, p2, Lvv/M;->c:Lvv/M;

    iget-object v1, p2, Lvv/M;->a:Lvv/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LWv/d;->U(Ljava/lang/StringBuilder;Lvv/M;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LWv/d;->O(LUv/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lvv/h;->k()Llw/Z;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LWv/d;->a0(Llw/Z;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Lvv/M;->b:Ljava/util/List;

    invoke-virtual {p0, p2}, LWv/d;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lvv/b;)V
    .locals 1

    invoke-interface {p2}, Lvv/a;->T()Lvv/S;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lwv/d;->g:Lwv/d;

    invoke-virtual {p0, p1, p2, v0}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    invoke-interface {p2}, Lvv/d0;->getType()Llw/C;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LWv/d;->G(Llw/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Lvv/b;)V
    .locals 4

    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->E:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lvv/a;->T()Lvv/S;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lvv/d0;->getType()Llw/C;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Llw/C;)Ljava/lang/String;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LWv/d;->d:LWv/j;

    iget-object v2, v1, LWv/j;->x:LWv/k;

    sget-object v3, LWv/j;->W:[Lmv/j;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev/l;

    invoke-interface {v1, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/C;

    invoke-virtual {p0, v0, p1}, LWv/d;->Q(Ljava/lang/StringBuilder;Llw/C;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llw/f0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, LIv/D;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, LIv/D;-><init>(Ljava/lang/Object;I)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LQu/u;->B0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0}, LWv/j;->a()V

    return-void
.end method

.method public final a0(Llw/Z;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    instance-of v1, v0, Lvv/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvv/e;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lvv/Z;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnw/i;->f(Lvv/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lvv/h;->k()Llw/Z;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, LWv/d;->p()LWv/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, LWv/b;->a(Lvv/h;LWv/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Llw/A;

    if-eqz p0, :cond_4

    check-cast p1, Llw/A;

    sget-object p0, LWv/d$d;->a:LWv/d$d;

    invoke-virtual {p1, p0}, Llw/A;->d(Lev/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0}, LWv/j;->b()V

    return-void
.end method

.method public final b0(Lvv/a0;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LWv/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lvv/a0;->j()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lvv/a0;->F()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lvv/a0;->I()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "out"

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const-string v0, "in"

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-virtual {p0, p2, v1, v0}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    invoke-virtual {p0, p1, p2, p3}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lvv/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_6

    if-eqz p3, :cond_7

    :cond_6
    if-ne v1, v3, :cond_a

    :cond_7
    invoke-interface {p1}, Lvv/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/C;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lsv/j;->x(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Llw/C;->V0()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-static {v4}, Lsv/j;->a(I)V

    throw v0

    :cond_a
    if-eqz p3, :cond_e

    invoke-interface {p1}, Lvv/a0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/C;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lsv/j;->x(Llw/C;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Llw/C;->V0()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v1}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_2

    :cond_d
    invoke-static {v4}, Lsv/j;->a(I)V

    throw v0

    :cond_e
    :goto_4
    if-eqz p3, :cond_f

    const-string p1, ">"

    invoke-virtual {p0, p1}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-void
.end method

.method public final c(LWv/o;)V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0, p1}, LWv/j;->c(LWv/o;)V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "+",
            "Lvv/a0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/a0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, LWv/d;->b0(Lvv/a0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0}, LWv/j;->d()V

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 4

    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->v:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LWv/d;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0}, LWv/j;->e()V

    return-void
.end method

.method public final e0(Llw/f0;)Ljava/lang/String;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, LIv/D;

    const/4 p1, 0x1

    invoke-direct {v6, p0, p1}, LIv/D;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LQu/u;->B0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0}, LWv/j;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Lvv/f0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, Lvv/e0;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lvv/f0;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final g(LWv/b;)V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0, p1}, LWv/j;->g(LWv/b;)V

    return-void
.end method

.method public final g0(Lvv/e0;ZLjava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p4, :cond_0

    const-string v0, "value-parameter"

    invoke-virtual {p0, v0}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, LWv/d;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lvv/e0;->j()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    invoke-interface {p1}, Lvv/e0;->A0()Z

    move-result v1

    const-string v2, "crossinline"

    invoke-virtual {p0, p3, v1, v2}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lvv/e0;->y0()Z

    move-result v1

    const-string v2, "noinline"

    invoke-virtual {p0, p3, v1, v2}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v1, p0, LWv/d;->d:LWv/j;

    iget-object v2, v1, LWv/j;->r:LWv/k;

    sget-object v3, LWv/j;->W:[Lmv/j;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2, v1, v4}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, Lvv/e0;->e()Lvv/a;

    move-result-object v2

    instance-of v6, v2, Lvv/d;

    if-eqz v6, :cond_2

    move-object v0, v2

    check-cast v0, Lvv/d;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvv/j;->j0()Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    if-eqz v0, :cond_4

    const/16 v2, 0x11

    aget-object v2, v3, v2

    iget-object v6, v1, LWv/j;->s:LWv/k;

    invoke-virtual {v6, v1, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "actual"

    invoke-virtual {p0, p3, v2, v6}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    invoke-interface {p1}, Lvv/d0;->getType()Llw/C;

    move-result-object v2

    const-string v6, "variable.type"

    invoke-static {v2, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/e0;->D0()Llw/C;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v7, v2

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz v6, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const-string v9, "vararg"

    invoke-virtual {p0, p3, v8, v9}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, LWv/d;->r()Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, LWv/d;->f0(Lvv/f0;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v7}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, LWv/d;->H(Lvv/f0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LWv/d;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v6, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object p0, v1, LWv/j;->y:LWv/k;

    const/16 p2, 0x17

    aget-object p4, v3, p2

    invoke-virtual {p0, v1, p4}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev/l;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, LWv/j;->n()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Lvv/e0;->I0()Z

    move-result p0

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lbw/b;->a(Lvv/e0;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_c

    move v4, v5

    :cond_c
    if-eqz v4, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, v1, LWv/j;->y:LWv/k;

    aget-object p2, v3, p2

    invoke-virtual {p4, v1, p2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lev/l;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0}, LWv/j;->h()V

    return-void
.end method

.method public final h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 6

    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->D:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWv/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-ne v0, p3, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    invoke-virtual {p0}, LWv/d;->t()LWv/c$l;

    move-result-object v0

    invoke-interface {v0, p1}, LWv/c$l;->a(Ljava/lang/StringBuilder;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvv/e0;

    invoke-virtual {p0}, LWv/d;->t()LWv/c$l;

    move-result-object v5

    invoke-interface {v5, v4, p1}, LWv/c$l;->b(Lvv/e0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, v1, p1, v2}, LWv/d;->g0(Lvv/e0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LWv/d;->t()LWv/c$l;

    move-result-object v5

    invoke-interface {v5, v4, v0, p3, p1}, LWv/c$l;->c(Lvv/e0;IILjava/lang/StringBuilder;)V

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LWv/d;->t()LWv/c$l;

    move-result-object p0

    invoke-interface {p0, p1}, LWv/c$l;->d(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0}, LWv/j;->i()V

    return-void
.end method

.method public final i0(Lvv/r;Ljava/lang/StringBuilder;)Z
    .locals 4

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LWv/h;->d:LWv/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->n:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lvv/r;->d()Lvv/r;

    move-result-object p1

    :cond_1
    const/16 v1, 0xd

    aget-object v1, v2, v1

    iget-object v2, v0, LWv/j;->o:LWv/k;

    invoke-virtual {v2, v0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lvv/q;->k:Lvv/q$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Lvv/r;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "LWv/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0, p1}, LWv/j;->j(Ljava/util/Set;)V

    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LWv/d;->d:LWv/j;

    iget-object v1, v0, LWv/j;->v:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/a0;

    invoke-interface {v2}, Lvv/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4, v3}, LQu/u;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llw/C;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lvv/k;->getName()LUv/f;

    move-result-object v6

    const-string v7, "typeParameter.name"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, LWv/d;->O(LUv/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LQu/u;->B0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0, p1}, LWv/j;->k(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0}, LWv/j;->l()V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {p0}, LWv/j;->m()V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LWv/d;->s()LWv/q;

    move-result-object p0

    invoke-virtual {p0, p1}, LWv/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()LWv/b;
    .locals 3

    iget-object p0, p0, LWv/d;->d:LWv/j;

    iget-object v0, p0, LWv/j;->b:LWv/k;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWv/b;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LWv/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LWv/d;->d:LWv/j;

    iget-object v0, p0, LWv/j;->e:LWv/k;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 3

    iget-object p0, p0, LWv/d;->d:LWv/j;

    iget-object v0, p0, LWv/j;->f:LWv/k;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()LWv/q;
    .locals 3

    iget-object p0, p0, LWv/d;->d:LWv/j;

    iget-object v0, p0, LWv/j;->C:LWv/k;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWv/q;

    return-object p0
.end method

.method public final t()LWv/c$l;
    .locals 3

    iget-object p0, p0, LWv/d;->d:LWv/j;

    iget-object v0, p0, LWv/j;->B:LWv/k;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWv/c$l;

    return-object p0
.end method

.method public final u()Z
    .locals 3

    iget-object p0, p0, LWv/d;->d:LWv/j;

    iget-object v0, p0, LWv/j;->j:LWv/k;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(Lvv/k;)Ljava/lang/String;
    .locals 7

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, LWv/d$a;

    invoke-direct {v1, p0}, LWv/d$a;-><init>(LWv/d;)V

    invoke-interface {p1, v1, v0}, Lvv/k;->z0(Lvv/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LWv/d;->d:LWv/j;

    iget-object v2, v1, LWv/j;->c:LWv/k;

    sget-object v3, LWv/j;->W:[Lmv/j;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lvv/G;

    if-nez v2, :cond_4

    instance-of v2, p1, Lvv/K;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lvv/B;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LWv/d;->s()LWv/q;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LUv/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LUv/d;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LE8/b;->h(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LWv/d;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, LWv/j;->d:LWv/k;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {p0, v1, v3}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Lvv/G;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lvv/n;

    if-eqz p0, :cond_4

    check-cast p1, Lvv/n;

    invoke-interface {p1}, Lvv/n;->i()Lvv/V;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Lwv/b;Lwv/d;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lwv/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lwv/b;->getType()Llw/C;

    move-result-object p2

    invoke-virtual {p0, p2}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x25

    aget-object v4, v1, v3

    iget-object v5, v0, LWv/j;->M:LWv/k;

    invoke-virtual {v5, v0, v4}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWv/a;

    iget-boolean v4, v4, LWv/a;->a:Z

    if-eqz v4, :cond_c

    invoke-interface {p1}, Lwv/b;->a()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v1, v1, v6

    iget-object v6, v0, LWv/j;->H:LWv/k;

    invoke-virtual {v6, v0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, Lbw/b;->d(Lwv/b;)Lvv/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvv/e;->L()Lvv/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lvv/a;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvv/e0;

    invoke-interface {v7}, Lvv/e0;->I0()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/e0;

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, LQu/w;->a:LQu/w;

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LUv/f;

    const-string v9, "it"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUv/f;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, LUv/f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = ..."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LUv/f;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZv/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, LUv/f;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p0, v7}, LWv/d;->B(LZv/g;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const-string v7, "..."

    :goto_6
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v4, v1}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LQu/u;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object p1, LWv/j;->W:[Lmv/j;

    aget-object p1, p1, v3

    invoke-virtual {v5, v0, p1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWv/a;

    iget-boolean p1, p1, LWv/a;->b:Z

    if-nez p1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    :cond_b
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    invoke-static/range {v1 .. v7}, LQu/u;->B0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)V

    :cond_c
    invoke-virtual {p0}, LWv/d;->u()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {p2}, LAv/e;->r(Llw/C;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p2}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    instance-of p0, p0, Lvv/D$b;

    if-eqz p0, :cond_e

    :cond_d
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V
    .locals 6

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LWv/h;->g:LWv/h;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Llw/C;

    iget-object v1, p0, LWv/d;->d:LWv/j;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LWv/j;->f()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LWv/j;->J:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    iget-object v2, v1, LWv/j;->L:LWv/k;

    sget-object v3, LWv/j;->W:[Lmv/j;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev/l;

    invoke-interface {p2}, Lwv/a;->y()Lwv/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwv/b;

    invoke-interface {v3}, Lwv/b;->f()LUv/c;

    move-result-object v4

    invoke-static {v0, v4}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lwv/b;->f()LUv/c;

    move-result-object v4

    sget-object v5, Lsv/m$a;->r:LUv/c;

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, LWv/d;->x(Lwv/b;Lwv/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, LWv/j;->W:[Lmv/j;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, LWv/j;->I:LWv/k;

    invoke-virtual {v4, v1, v3}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method
