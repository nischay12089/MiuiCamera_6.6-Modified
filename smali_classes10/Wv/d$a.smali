.class public final LWv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvv/m<",
        "LPu/A;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWv/d;


# direct methods
.method public constructor <init>(LWv/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWv/d$a;->a:LWv/d;

    return-void
.end method


# virtual methods
.method public final a(Lyv/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string p2, "builder"

    invoke-static {v1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d$a;->a:LWv/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lvv/e;->q()Lvv/f;

    move-result-object p2

    sget-object v0, Lvv/f;->d:Lvv/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0}, LWv/d;->r()Z

    move-result v0

    const/4 v4, 0x0

    const-string v5, "companion object"

    if-nez v0, :cond_12

    invoke-virtual {p0, v1, p1, v4}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    invoke-interface {p1}, Lvv/e;->d0()Ljava/util/List;

    move-result-object v0

    const-string v6, "klass.contextReceivers"

    invoke-static {v0, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LWv/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    if-nez p2, :cond_1

    invoke-interface {p1}, Lvv/e;->c()Lvv/r;

    move-result-object v0

    const-string v6, "klass.visibility"

    invoke-static {v0, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, LWv/d;->i0(Lvv/r;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lvv/e;->q()Lvv/f;

    move-result-object v0

    sget-object v6, Lvv/f;->b:Lvv/f;

    if-ne v0, v6, :cond_2

    invoke-interface {p1}, Lvv/e;->w()Lvv/A;

    move-result-object v0

    sget-object v6, Lvv/A;->d:Lvv/A;

    if-eq v0, v6, :cond_4

    :cond_2
    invoke-interface {p1}, Lvv/e;->q()Lvv/f;

    move-result-object v0

    invoke-virtual {v0}, Lvv/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lvv/e;->w()Lvv/A;

    move-result-object v0

    sget-object v6, Lvv/A;->a:Lvv/A;

    if-eq v0, v6, :cond_4

    :cond_3
    invoke-interface {p1}, Lvv/e;->w()Lvv/A;

    move-result-object v0

    const-string v6, "klass.modality"

    invoke-static {v0, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWv/d;->v(Lvv/z;)Lvv/A;

    move-result-object v6

    invoke-virtual {p0, v0, v1, v6}, LWv/d;->L(Lvv/A;Ljava/lang/StringBuilder;Lvv/A;)V

    :cond_4
    invoke-virtual {p0, p1, v1}, LWv/d;->K(Lvv/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v6, LWv/h;->h:LWv/h;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lvv/i;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    const-string v6, "inner"

    invoke-virtual {p0, v1, v0, v6}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v6, LWv/h;->j:LWv/h;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lvv/e;->Q0()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const-string v6, "data"

    invoke-virtual {p0, v1, v0, v6}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v6, LWv/h;->k:LWv/h;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lvv/e;->z()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_3

    :cond_7
    move v0, v2

    :goto_3
    const-string v6, "inline"

    invoke-virtual {p0, v1, v0, v6}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v6, LWv/h;->q:LWv/h;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lvv/e;->r0()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    const-string v6, "value"

    invoke-virtual {p0, v1, v0, v6}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, LWv/d;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v6, LWv/h;->p:LWv/h;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lvv/e;->m0()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_5

    :cond_9
    move v0, v2

    :goto_5
    const-string v6, "fun"

    invoke-virtual {p0, v1, v0, v6}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v0, p1, Lvv/Z;

    if-eqz v0, :cond_a

    const-string v0, "typealias"

    goto :goto_6

    :cond_a
    invoke-interface {p1}, Lvv/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v5

    goto :goto_6

    :cond_b
    invoke-interface {p1}, Lvv/e;->q()Lvv/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_10

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    const/4 v6, 0x3

    if-eq v0, v6, :cond_e

    const/4 v6, 0x4

    if-eq v0, v6, :cond_d

    const/4 v6, 0x5

    if-ne v0, v6, :cond_c

    const-string v0, "object"

    goto :goto_6

    :cond_c
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_d
    const-string v0, "annotation class"

    goto :goto_6

    :cond_e
    const-string v0, "enum entry"

    goto :goto_6

    :cond_f
    const-string v0, "enum class"

    goto :goto_6

    :cond_10
    const-string v0, "interface"

    goto :goto_6

    :cond_11
    const-string v0, "class"

    :goto_6
    invoke-virtual {p0, v0}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, LXv/i;->l(Lvv/k;)Z

    move-result v0

    iget-object v6, p0, LWv/d;->d:LWv/j;

    if-nez v0, :cond_14

    invoke-virtual {p0}, LWv/d;->r()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v1}, LWv/d;->X(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p0, p1, v1, v3}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    goto :goto_7

    :cond_14
    iget-object v0, v6, LWv/j;->F:LWv/k;

    sget-object v7, LWv/j;->W:[Lmv/j;

    const/16 v8, 0x1e

    aget-object v7, v7, v8

    invoke-virtual {v0, v6, v7}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LWv/d;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {v1}, LWv/d;->X(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v5, "of "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    const-string v5, "containingDeclaration.name"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LWv/d;->O(LUv/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, LWv/d;->u()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    sget-object v5, LUv/h;->b:LUv/f;

    invoke-static {v0, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    invoke-virtual {p0}, LWv/d;->r()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, LWv/d;->X(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    const-string v5, "descriptor.name"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, LWv/d;->O(LUv/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_7
    if-eqz p2, :cond_1a

    goto/16 :goto_9

    :cond_1a
    invoke-interface {p1}, Lvv/e;->u()Ljava/util/List;

    move-result-object p2

    const-string v0, "klass.declaredTypeParameters"

    invoke-static {p2, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v2}, LWv/d;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, v1}, LWv/d;->A(Lvv/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lvv/e;->q()Lvv/f;

    move-result-object v0

    invoke-virtual {v0}, Lvv/f;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LWv/j;->i:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/4 v5, 0x7

    aget-object v2, v2, v5

    invoke-virtual {v0, v6, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lvv/e;->L()Lvv/d;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v0, v4}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    invoke-interface {v0}, Lvv/z;->c()Lvv/r;

    move-result-object v2

    const-string v4, "primaryConstructor.visibility"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LWv/d;->i0(Lvv/r;Ljava/lang/StringBuilder;)Z

    const-string v2, "constructor"

    invoke-virtual {p0, v2}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v2

    const-string v4, "primaryConstructor.valueParameters"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lvv/a;->o0()Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LWv/d;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_1b
    iget-object v0, v6, LWv/j;->w:LWv/k;

    sget-object v2, LWv/j;->W:[Lmv/j;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-virtual {v0, v6, v2}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_8

    :cond_1c
    invoke-interface {p1}, Lvv/e;->r()Llw/J;

    move-result-object v0

    invoke-static {v0}, Lsv/j;->E(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_8

    :cond_1d
    invoke-interface {p1}, Lvv/h;->k()Llw/Z;

    move-result-object p1

    invoke-interface {p1}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object v0

    const-string p1, "klass.typeConstructor.supertypes"

    invoke-static {v0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw/C;

    invoke-static {p1}, Lsv/j;->x(Llw/C;)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-static {v1}, LWv/d;->X(Ljava/lang/StringBuilder;)V

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, LWv/g;

    invoke-direct {v5, p0}, LWv/g;-><init>(LWv/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ", "

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, LQu/u;->B0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)V

    :cond_1f
    :goto_8
    invoke-virtual {p0, v1, p2}, LWv/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_9
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final b(Lyv/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "builder"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LWv/d$a;->a:LWv/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    iget-object v3, v2, LWv/d;->d:LWv/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LWv/j;->W:[Lmv/j;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, LWv/j;->o:LWv/k;

    invoke-virtual {v6, v3, v5}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lyv/n;->k0()Lvv/e;

    move-result-object v5

    invoke-interface {v5}, Lvv/e;->w()Lvv/A;

    move-result-object v5

    sget-object v8, Lvv/A;->b:Lvv/A;

    if-eq v5, v8, :cond_1

    :cond_0
    invoke-virtual {v0}, Lyv/C;->c()Lvv/r;

    move-result-object v5

    const-string v8, "constructor.visibility"

    invoke-static {v5, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v1}, LWv/d;->i0(Lvv/r;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {v2, v1, v0}, LWv/d;->J(Ljava/lang/StringBuilder;Lvv/b;)V

    const/16 v8, 0x27

    aget-object v8, v4, v8

    iget-object v9, v3, LWv/j;->O:LWv/k;

    invoke-virtual {v9, v3, v8}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Lyv/n;->S:Z

    if-nez v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v2, v8}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Lyv/n;->d1()Lvv/e;

    move-result-object v8

    const-string v10, "constructor.containingDeclaration"

    invoke-static {v8, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LWv/j;->z:LWv/k;

    const/16 v11, 0x18

    aget-object v12, v4, v11

    invoke-virtual {v10, v3, v12}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v2, v8, v1, v7}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, Lyv/C;->p()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v1, v5, v6}, LWv/d;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    :cond_6
    invoke-virtual {v0}, Lyv/C;->h()Ljava/util/List;

    move-result-object v5

    const-string v6, "constructor.valueParameters"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lvv/a;->o0()Z

    move-result v6

    invoke-virtual {v2, v1, v5, v6}, LWv/d;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    const/16 v5, 0xf

    aget-object v4, v4, v5

    iget-object v5, v3, LWv/j;->q:LWv/k;

    invoke-virtual {v5, v3, v4}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v9, :cond_9

    invoke-interface {v8}, Lvv/e;->L()Lvv/d;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lvv/a;->h()Ljava/util/List;

    move-result-object v4

    const-string v5, "primaryConstructor.valueParameters"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvv/e0;

    invoke-interface {v6}, Lvv/e0;->I0()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lvv/e0;->D0()Llw/C;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "this"

    invoke-virtual {v2, v4}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, LWv/f;->a:LWv/f;

    const-string v15, ")"

    const/16 v17, 0x18

    const-string v13, ", "

    const-string v14, "("

    invoke-static/range {v12 .. v17}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v4, v3, LWv/j;->z:LWv/k;

    sget-object v5, LWv/j;->W:[Lmv/j;

    aget-object v5, v5, v11

    invoke-virtual {v4, v3, v5}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lyv/C;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LWv/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_a
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method

.method public final c(Lyv/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d$a;->a:LWv/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    const-string v0, "typeAlias.visibility"

    iget-object v1, p1, Lyv/h;->e:Lvv/p;

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LWv/d;->i0(Lvv/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, LWv/d;->K(Lvv/z;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p0, v0}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, Lyv/h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, LWv/d;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p1, p2}, LWv/d;->A(Lvv/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljw/n;

    invoke-virtual {p1}, Ljw/n;->C0()Llw/J;

    move-result-object p1

    invoke-virtual {p0, p1}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final d(Lyv/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d$a;->a:LWv/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p1, Lyv/N;->e:LUv/c;

    invoke-virtual {p0, v1, v0, p2}, LWv/d;->T(LUv/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {v0}, LWv/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyv/N;->e()Lvv/B;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final bridge synthetic e(Lvv/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, LWv/d$a;->n(Lvv/u;Ljava/lang/StringBuilder;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final f(Lyv/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d$a;->a:LWv/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p1, Lyv/H;->d:LUv/c;

    invoke-virtual {p0, v1, v0, p2}, LWv/d;->T(LUv/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LWv/d;->d:LWv/j;

    invoke-virtual {v0}, LWv/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p1, p1, Lyv/H;->c:Lyv/L;

    invoke-virtual {p0, p1, p2, v0}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final g(Lyv/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d$a;->a:LWv/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LWv/d;->b0(Lvv/a0;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final h(Lyv/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d$a;->a:LWv/d;

    invoke-static {p0, p1, p2}, LWv/d;->n(LWv/d;Lvv/O;Ljava/lang/StringBuilder;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final i(Lyv/T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setter"

    invoke-virtual {p0, p1, p2, v0}, LWv/d$a;->o(Lvv/N;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Lyv/c0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d$a;->a:LWv/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, LWv/d;->g0(Lvv/e0;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final k(Lyv/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-virtual {p0, p1, p2, v0}, LWv/d$a;->o(Lvv/N;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Lyv/L;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d$a;->a:LWv/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final m(Lyv/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/StringBuilder;

    const-string p0, "builder"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyv/r;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final n(Lvv/u;Ljava/lang/StringBuilder;)V
    .locals 9

    const-string v0, "builder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWv/d$a;->a:LWv/d;

    invoke-virtual {p0}, LWv/d;->r()Z

    move-result v0

    iget-object v1, p0, LWv/d;->d:LWv/j;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_c

    iget-object v0, v1, LWv/j;->g:LWv/k;

    sget-object v4, LWv/j;->W:[Lmv/j;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LWv/d;->y(Ljava/lang/StringBuilder;Lwv/a;Lwv/d;)V

    invoke-interface {p1}, Lvv/a;->F0()Ljava/util/List;

    move-result-object v0

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, LWv/d;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lvv/z;->c()Lvv/r;

    move-result-object v0

    const-string v5, "function.visibility"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LWv/d;->i0(Lvv/r;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p2, p1}, LWv/d;->M(Ljava/lang/StringBuilder;Lvv/b;)V

    iget-object v0, v1, LWv/j;->R:LWv/k;

    const/16 v5, 0x2a

    aget-object v6, v4, v5

    invoke-virtual {v0, v1, v6}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LWv/d;->K(Lvv/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p2, p1}, LWv/d;->S(Ljava/lang/StringBuilder;Lvv/b;)V

    iget-object v0, v1, LWv/j;->R:LWv/k;

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lvv/u;->t0()Z

    move-result v0

    const/16 v5, 0x26

    const/4 v6, 0x0

    const-string v7, "functionDescriptor.overriddenDescriptors"

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv/u;

    invoke-interface {v8}, Lvv/u;->t0()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v0, v1, LWv/j;->N:LWv/k;

    sget-object v8, LWv/j;->W:[Lmv/j;

    aget-object v8, v8, v5

    invoke-virtual {v0, v1, v8}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    invoke-interface {p1}, Lvv/u;->P0()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Lvv/b;->n()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvv/u;

    invoke-interface {v8}, Lvv/u;->P0()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v1, LWv/j;->N:LWv/k;

    sget-object v8, LWv/j;->W:[Lmv/j;

    aget-object v5, v8, v5

    invoke-virtual {v7, v1, v5}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_2
    move v6, v3

    :cond_8
    invoke-interface {p1}, Lvv/u;->K()Z

    move-result v5

    const-string v7, "tailrec"

    invoke-virtual {p0, p2, v5, v7}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lvv/u;->s()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lvv/u;->z()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v6, v4}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Lvv/u;->s()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, LWv/d;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p2, p1}, LWv/d;->J(Ljava/lang/StringBuilder;Lvv/b;)V

    invoke-virtual {p0}, LWv/d;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lvv/u;->J0()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-interface {p1}, Lvv/u;->M0()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "fun"

    invoke-virtual {p0, v0}, LWv/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lvv/a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v3}, LWv/d;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, LWv/d;->V(Ljava/lang/StringBuilder;Lvv/b;)V

    :cond_c
    invoke-virtual {p0, p1, p2, v3}, LWv/d;->P(Lvv/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lvv/a;->h()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/a;->o0()Z

    move-result v3

    invoke-virtual {p0, p2, v0, v3}, LWv/d;->h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, LWv/d;->W(Ljava/lang/StringBuilder;Lvv/b;)V

    invoke-interface {p1}, Lvv/a;->t()Llw/C;

    move-result-object v0

    iget-object v3, v1, LWv/j;->l:LWv/k;

    sget-object v4, LWv/j;->W:[Lmv/j;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v3, 0x9

    aget-object v3, v4, v3

    iget-object v4, v1, LWv/j;->k:LWv/k;

    invoke-virtual {v4, v1, v3}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    sget-object v1, Lsv/j;->e:LUv/f;

    sget-object v1, Lsv/m$a;->d:LUv/d;

    invoke-static {v0, v1}, Lsv/j;->D(Llw/C;LUv/d;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_e

    const-string v0, "[NULL]"

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v0}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-interface {p1}, Lvv/a;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, LWv/d;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public final o(Lvv/N;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LWv/d$a;->a:LWv/d;

    iget-object v1, v0, LWv/d;->d:LWv/j;

    iget-object v2, v1, LWv/j;->G:LWv/k;

    sget-object v3, LWv/j;->W:[Lmv/j;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWv/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LWv/d$a;->n(Lvv/u;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LWv/d;->K(Lvv/z;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lvv/N;->Z()Lvv/O;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, LWv/d;->n(LWv/d;Lvv/O;Ljava/lang/StringBuilder;)V

    return-void
.end method
