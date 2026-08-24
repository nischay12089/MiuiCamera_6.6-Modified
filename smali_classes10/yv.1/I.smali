.class public final Lyv/I;
.super Lyv/J;
.source "SourceFile"


# instance fields
.field public final a:Lyv/J;

.field public final b:Llw/m0;

.field public c:Llw/m0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Llw/m;


# direct methods
.method public constructor <init>(Lyv/J;Llw/m0;)V
    .locals 0

    invoke-direct {p0}, Lyv/J;-><init>()V

    iput-object p1, p0, Lyv/I;->a:Lyv/J;

    iput-object p2, p0, Lyv/I;->b:Llw/m0;

    return-void
.end method

.method public static synthetic L0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
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


# virtual methods
.method public final B(Llw/i0;)Lew/i;
    .locals 1

    invoke-static {p0}, LXv/i;->d(Lvv/k;)Lvv/B;

    move-result-object v0

    invoke-static {v0}, Lbw/b;->i(Lvv/B;)Lmw/f$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyv/I;->l(Llw/i0;Lmw/f;)Lew/i;

    move-result-object p0

    return-object p0
.end method

.method public final D()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvv/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {v0}, Lvv/e;->D()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/d;

    invoke-interface {v2}, Lvv/u;->N0()Lvv/u$a;

    move-result-object v3

    invoke-interface {v2}, Lvv/d;->a()Lvv/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lvv/u$a;->j(Lvv/d;)Lvv/u$a;

    move-result-object v3

    invoke-interface {v2}, Lvv/z;->w()Lvv/A;

    move-result-object v4

    invoke-interface {v3, v4}, Lvv/u$a;->l(Lvv/A;)Lvv/u$a;

    move-result-object v3

    invoke-interface {v2}, Lvv/z;->c()Lvv/r;

    move-result-object v4

    invoke-interface {v3, v4}, Lvv/u$a;->g(Lvv/r;)Lvv/u$a;

    move-result-object v3

    invoke-interface {v2}, Lvv/b;->q()Lvv/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lvv/u$a;->k(Lvv/b$a;)Lvv/u$a;

    move-result-object v2

    invoke-interface {v2}, Lvv/u$a;->d()Lvv/u$a;

    move-result-object v2

    invoke-interface {v2}, Lvv/u$a;->build()Lvv/u;

    move-result-object v2

    check-cast v2, Lvv/d;

    invoke-virtual {p0}, Lyv/I;->O0()Llw/m0;

    move-result-object v3

    invoke-interface {v2, v3}, Lvv/d;->b(Llw/m0;)Lvv/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final G()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvv/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->G()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/i;->H()Z

    move-result p0

    return p0
.end method

.method public final L()Lvv/d;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->L()Lvv/d;

    move-result-object p0

    return-object p0
.end method

.method public final O0()Llw/m0;
    .locals 4

    iget-object v0, p0, Lyv/I;->c:Llw/m0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lyv/I;->b:Llw/m0;

    iget-object v1, v0, Llw/m0;->a:Llw/i0;

    invoke-virtual {v1}, Llw/i0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lyv/I;->c:Llw/m0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {v1}, Lvv/h;->k()Llw/Z;

    move-result-object v1

    invoke-interface {v1}, Llw/Z;->n()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lyv/I;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Llw/m0;->g()Llw/i0;

    move-result-object v0

    iget-object v2, p0, Lyv/I;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LDf/d;->t(Ljava/util/List;Llw/i0;Lvv/k;Ljava/util/ArrayList;)Llw/m0;

    move-result-object v0

    iput-object v0, p0, Lyv/I;->c:Llw/m0;

    iget-object v0, p0, Lyv/I;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvv/a0;

    invoke-interface {v3}, Lvv/a0;->V()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lyv/I;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, Lyv/I;->c:Llw/m0;

    return-object p0
.end method

.method public final Q0()Z
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->Q0()Z

    move-result p0

    return p0
.end method

.method public final R0()Lvv/S;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final X()Lew/i;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->X()Lew/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y()Lvv/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv/c0<",
            "Llw/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {v0}, Lvv/e;->Y()Lvv/c0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, Lvv/v;

    const/4 v2, 0x1

    iget-object v3, p0, Lyv/I;->b:Llw/m0;

    if-eqz v1, :cond_3

    new-instance v1, Lvv/v;

    check-cast v0, Lvv/v;

    iget-object v4, v0, Lvv/v;->b:Low/h;

    check-cast v4, Llw/J;

    if-eqz v4, :cond_2

    iget-object v3, v3, Llw/m0;->a:Llw/i0;

    invoke-virtual {v3}, Llw/i0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyv/I;->O0()Llw/m0;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Llw/m0;->j(ILlw/C;)Llw/C;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Llw/J;

    :cond_2
    :goto_0
    iget-object p0, v0, Lvv/v;->a:LUv/f;

    invoke-direct {v1, p0, v4}, Lvv/v;-><init>(LUv/f;Low/h;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lvv/C;

    if-eqz v1, :cond_7

    check-cast v0, Lvv/C;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lvv/C;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPu/j;

    iget-object v5, v4, LPu/j;->a:Ljava/lang/Object;

    check-cast v5, LUv/f;

    iget-object v4, v4, LPu/j;->b:Ljava/lang/Object;

    check-cast v4, Low/h;

    check-cast v4, Llw/J;

    if-eqz v4, :cond_5

    iget-object v6, v3, Llw/m0;->a:Llw/i0;

    invoke-virtual {v6}, Llw/i0;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lyv/I;->O0()Llw/m0;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Llw/m0;->j(ILlw/C;)Llw/C;

    move-result-object v4

    check-cast v4, Llw/J;

    :cond_5
    :goto_2
    new-instance v6, LPu/j;

    invoke-direct {v6, v5, v4}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, Lvv/C;

    invoke-direct {p0, v1}, Lvv/C;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_7
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final a()Lvv/e;
    .locals 0

    .line 3
    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->a()Lvv/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Lvv/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyv/I;->a()Lvv/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lvv/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyv/I;->a()Lvv/e;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Lew/i;
    .locals 1

    iget-object v0, p0, Lyv/I;->a:Lyv/J;

    invoke-static {v0}, LXv/i;->d(Lvv/k;)Lvv/B;

    move-result-object v0

    invoke-static {v0}, Lbw/b;->i(Lvv/B;)Lmw/f$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyv/I;->p0(Lmw/f;)Lew/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Llw/m0;)Lvv/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Llw/m0;->a:Llw/i0;

    invoke-virtual {v0}, Llw/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lyv/I;

    invoke-virtual {p1}, Llw/m0;->g()Llw/i0;

    move-result-object p1

    invoke-virtual {p0}, Lyv/I;->O0()Llw/m0;

    move-result-object v1

    invoke-virtual {v1}, Llw/m0;->g()Llw/i0;

    move-result-object v1

    invoke-static {p1, v1}, Llw/m0;->f(Llw/i0;Llw/i0;)Llw/m0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lyv/I;-><init>(Lyv/J;Llw/m0;)V

    return-object v0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lvv/r;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->c()Lvv/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/z;->c0()Z

    move-result p0

    return p0
.end method

.method public final d0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/S;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Lvv/k;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/z;->g0()Z

    move-result p0

    return p0
.end method

.method public final getName()LUv/f;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0()Z
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->h0()Z

    move-result p0

    return p0
.end method

.method public final i()Lvv/V;
    .locals 0

    sget-object p0, Lvv/V;->a:Lvv/V$a;

    return-object p0
.end method

.method public final k()Llw/Z;
    .locals 6

    iget-object v0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {v0}, Lvv/h;->k()Llw/Z;

    move-result-object v0

    iget-object v1, p0, Lyv/I;->b:Llw/m0;

    iget-object v1, v1, Llw/m0;->a:Llw/i0;

    invoke-virtual {v1}, Llw/i0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lyv/I;->L0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, Lyv/I;->f:Llw/m;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lyv/I;->O0()Llw/m0;

    move-result-object v1

    invoke-interface {v0}, Llw/Z;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llw/C;

    invoke-virtual {v1, v3, v5}, Llw/m0;->j(ILlw/C;)Llw/C;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Llw/m;

    iget-object v1, p0, Lyv/I;->d:Ljava/util/ArrayList;

    sget-object v5, Lkw/c;->e:Lkw/c$a;

    invoke-direct {v0, p0, v1, v4, v5}, Llw/m;-><init>(Lyv/J;Ljava/util/List;Ljava/util/Collection;Lkw/c;)V

    iput-object v0, p0, Lyv/I;->f:Llw/m;

    :cond_3
    iget-object p0, p0, Lyv/I;->f:Llw/m;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v3}, Lyv/I;->L0(I)V

    throw v2
.end method

.method public final l(Llw/i0;Lmw/f;)Lew/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lyv/I;->a:Lyv/J;

    invoke-virtual {v1, p1, p2}, Lyv/J;->l(Llw/i0;Lmw/f;)Lew/i;

    move-result-object p1

    iget-object p2, p0, Lyv/I;->b:Llw/m0;

    iget-object p2, p2, Llw/m0;->a:Llw/i0;

    invoke-virtual {p2}, Llw/i0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lyv/I;->L0(I)V

    throw v0

    :cond_1
    new-instance p2, Lew/p;

    invoke-virtual {p0}, Lyv/I;->O0()Llw/m0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lew/p;-><init>(Lew/i;Llw/m0;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lyv/I;->L0(I)V

    throw v0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->m0()Z

    move-result p0

    return p0
.end method

.method public final p0(Lmw/f;)Lew/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lyv/I;->a:Lyv/J;

    invoke-virtual {v1, p1}, Lyv/J;->p0(Lmw/f;)Lew/i;

    move-result-object p1

    iget-object v1, p0, Lyv/I;->b:Llw/m0;

    iget-object v1, v1, Llw/m0;->a:Llw/i0;

    invoke-virtual {v1}, Llw/i0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lyv/I;->L0(I)V

    throw v0

    :cond_1
    new-instance v0, Lew/p;

    invoke-virtual {p0}, Lyv/I;->O0()Llw/m0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lew/p;-><init>(Lew/i;Llw/m0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lyv/I;->L0(I)V

    throw v0
.end method

.method public final q()Lvv/f;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->q()Lvv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Llw/J;
    .locals 4

    invoke-virtual {p0}, Lyv/I;->k()Llw/Z;

    move-result-object v0

    invoke-interface {v0}, Llw/Z;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llw/o0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lyv/I;->y()Lwv/g;

    move-result-object v1

    invoke-interface {v1}, Lwv/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Llw/X;->b:Llw/X$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llw/X;->c:Llw/X;

    goto :goto_0

    :cond_0
    sget-object v2, Llw/X;->b:Llw/X$a;

    new-instance v3, Llw/k;

    invoke-direct {v3, v1}, Llw/k;-><init>(Lwv/g;)V

    invoke-static {v3}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Llw/X$a;->c(Ljava/util/List;)Llw/X;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lyv/I;->k()Llw/Z;

    move-result-object v2

    invoke-virtual {p0}, Lyv/I;->a0()Lew/i;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Llw/D;->f(Lew/i;Ljava/util/List;Llw/X;Llw/Z;Z)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->r0()Z

    move-result p0

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/z;->s0()Z

    move-result p0

    return p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv/I;->O0()Llw/m0;

    iget-object p0, p0, Lyv/I;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0()Lew/i;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->u0()Lew/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0()Lvv/e;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->v0()Lvv/e;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lvv/A;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->w()Lvv/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y()Lwv/g;
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lwv/a;->y()Lwv/g;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lyv/I;->L0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lyv/I;->a:Lyv/J;

    invoke-interface {p0}, Lvv/e;->z()Z

    move-result p0

    return p0
.end method

.method public final z0(Lvv/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvv/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lvv/m;->a(Lyv/J;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
