.class public final Ljw/n;
.super Lyv/h;
.source "SourceFile"

# interfaces
.implements Ljw/i;


# instance fields
.field public final h:Lkw/c;

.field public final i:LPv/q;

.field public final j:LRv/c;

.field public final k:LRv/g;

.field public final l:LRv/h;

.field public final m:LNv/o;

.field public n:Ljava/lang/Object;

.field public o:Llw/J;

.field public p:Llw/J;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvv/a0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Llw/J;


# direct methods
.method public constructor <init>(Lkw/c;Lvv/k;Lwv/g;LUv/f;Lvv/p;LPv/q;LRv/c;LRv/g;LRv/h;LNv/o;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lyv/h;-><init>(Lvv/k;Lwv/g;LUv/f;Lvv/p;)V

    iput-object p1, p0, Ljw/n;->h:Lkw/c;

    iput-object p6, p0, Ljw/n;->i:LPv/q;

    iput-object p7, p0, Ljw/n;->j:LRv/c;

    iput-object p8, p0, Ljw/n;->k:LRv/g;

    iput-object p9, p0, Ljw/n;->l:LRv/h;

    iput-object p10, p0, Ljw/n;->m:LNv/o;

    return-void
.end method


# virtual methods
.method public final C0()Llw/J;
    .locals 0

    iget-object p0, p0, Ljw/n;->o:Llw/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()LRv/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final N()Llw/J;
    .locals 0

    iget-object p0, p0, Ljw/n;->p:Llw/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()LRv/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Ljw/h;
    .locals 0

    iget-object p0, p0, Ljw/n;->m:LNv/o;

    return-object p0
.end method

.method public final S0(Ljava/util/List;Llw/J;Llw/J;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lvv/a0;",
            ">;",
            "Llw/J;",
            "Llw/J;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v8, 0x1

    const-string v3, "underlyingType"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expandedType"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    iput-object v3, v2, Lyv/h;->f:Ljava/util/List;

    iput-object v0, v2, Ljw/n;->o:Llw/J;

    iput-object v1, v2, Ljw/n;->p:Llw/J;

    invoke-static {v2}, Lvv/b0;->b(Lvv/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Ljw/n;->q:Ljava/util/List;

    invoke-virtual {v2}, Ljw/n;->x()Lvv/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvv/e;->a0()Lew/i;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lew/i$b;->b:Lew/i$b;

    :cond_1
    new-instance v1, Lhw/a;

    invoke-direct {v1, v2, v8}, Lhw/a;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Llw/o0;->a:Lnw/f;

    invoke-static {v2}, Lnw/i;->f(Lvv/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lnw/h;->k:Lnw/h;

    invoke-virtual {v2}, Lyv/h;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lyv/h;->k()Llw/Z;

    move-result-object v3

    invoke-static {v3, v0, v1}, Llw/o0;->m(Llw/Z;Lew/i;Lev/l;)Llw/J;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Ljw/n;->r:Llw/J;

    invoke-virtual {v2}, Ljw/n;->x()Lvv/e;

    move-result-object v0

    sget-object v9, LQu/w;->a:LQu/w;

    if-nez v0, :cond_3

    :goto_1
    move-object v0, v2

    goto/16 :goto_a

    :cond_3
    invoke-interface {v0}, Lvv/e;->D()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvv/d;

    sget-object v0, Lyv/Y;->W:Lyv/Y$a;

    const-string v1, "it"

    invoke-static {v12, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Ljw/n;->h:Lkw/c;

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljw/n;->x()Lvv/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljw/n;->N()Llw/J;

    move-result-object v0

    invoke-static {v0}, Llw/m0;->d(Llw/C;)Llw/m0;

    move-result-object v0

    move-object v14, v0

    :goto_3
    if-nez v14, :cond_5

    :goto_4
    move-object v0, v2

    :goto_5
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v12, v14}, Lvv/d;->b(Llw/m0;)Lvv/d;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v15, Lyv/Y;

    invoke-interface {v12}, Lwv/a;->y()Lwv/g;

    move-result-object v5

    invoke-interface {v12}, Lvv/b;->q()Lvv/b$a;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lyv/s;->i()Lvv/V;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v7}, Lyv/Y;-><init>(Lkw/c;Ljw/n;Lvv/d;Lyv/X;Lwv/g;Lvv/b$a;Lvv/V;)V

    move-object v0, v2

    move-object v1, v3

    invoke-interface {v12}, Lvv/a;->h()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v14

    move-object v2, v15

    invoke-static/range {v2 .. v7}, Lyv/C;->V0(Lvv/u;Ljava/util/List;Llw/m0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v20

    if-nez v20, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lvv/a;->t()Llw/C;

    move-result-object v1

    invoke-virtual {v1}, Llw/C;->X0()Llw/q0;

    move-result-object v1

    invoke-static {v1}, LLu/f;->i(Llw/C;)Llw/J;

    move-result-object v1

    invoke-virtual {v0}, Ljw/n;->r()Llw/J;

    move-result-object v2

    invoke-static {v1, v2}, Llw/N;->c(Llw/J;Llw/J;)Llw/J;

    move-result-object v21

    invoke-interface {v12}, Lvv/a;->Q()Lvv/S;

    move-result-object v1

    sget-object v2, Lwv/g$a;->a:Lwv/g$a$a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lvv/d0;->getType()Llw/C;

    move-result-object v1

    invoke-virtual {v4, v8, v1}, Llw/m0;->h(ILlw/C;)Llw/C;

    move-result-object v1

    invoke-static {v15, v1, v2}, LXv/h;->h(Lvv/a;Llw/C;Lwv/g;)Lyv/U;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v0}, Ljw/n;->x()Lvv/e;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Lvv/a;->F0()Ljava/util/List;

    move-result-object v3

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v12, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Lvv/S;

    invoke-interface {v7}, Lvv/d0;->getType()Llw/C;

    move-result-object v14

    invoke-virtual {v4, v8, v14}, Llw/m0;->h(ILlw/C;)Llw/C;

    move-result-object v14

    invoke-interface {v7}, Lvv/S;->getValue()Lfw/g;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v8}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lfw/f;

    invoke-interface {v7}, Lfw/f;->a()LUv/f;

    move-result-object v7

    new-instance v8, Lyv/U;

    const/16 p1, 0x0

    new-instance v13, Lfw/b;

    invoke-direct {v13, v1, v14, v7}, Lfw/b;-><init>(Lvv/e;Llw/C;LUv/f;)V

    sget-object v7, LUv/g;->a:Lww/f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "_context_receiver_"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v6

    invoke-direct {v8, v1, v13, v2, v6}, Lyv/U;-><init>(Lvv/k;Lfw/a;Lwv/g;LUv/f;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/16 p1, 0x0

    invoke-static {}, LQu/n;->d0()V

    throw p1

    :cond_a
    move-object/from16 v18, v5

    goto :goto_8

    :cond_b
    move-object/from16 v18, v9

    :goto_8
    invoke-virtual {v0}, Lyv/h;->u()Ljava/util/List;

    move-result-object v19

    sget-object v22, Lvv/A;->a:Lvv/A;

    const/16 v17, 0x0

    iget-object v1, v0, Lyv/h;->e:Lvv/p;

    move-object/from16 v23, v1

    invoke-virtual/range {v15 .. v23}, Lyv/C;->W0(Lyv/U;Lvv/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llw/C;Lvv/A;Lvv/r;)V

    move-object v13, v15

    :goto_9
    if-eqz v13, :cond_c

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object v2, v0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_d
    const/16 p1, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, Lyv/C;->p0(I)V

    throw p1

    :cond_e
    move-object v9, v10

    goto/16 :goto_1

    :goto_a
    iput-object v9, v0, Ljw/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public final b(Llw/m0;)Lvv/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llw/m0;->a:Llw/i0;

    invoke-virtual {v0}, Llw/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljw/n;

    invoke-virtual {p0}, Lyv/s;->e()Lvv/k;

    move-result-object v3

    const-string v0, "containingDeclaration"

    invoke-static {v3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOt/o;->y()Lwv/g;

    move-result-object v4

    const-string v0, "annotations"

    invoke-static {v4, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/r;->getName()LUv/f;

    move-result-object v5

    const-string v0, "name"

    invoke-static {v5, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljw/n;->h:Lkw/c;

    iget-object v8, p0, Ljw/n;->j:LRv/c;

    iget-object v9, p0, Ljw/n;->k:LRv/g;

    iget-object v6, p0, Lyv/h;->e:Lvv/p;

    iget-object v7, p0, Ljw/n;->i:LPv/q;

    iget-object v10, p0, Ljw/n;->l:LRv/h;

    iget-object v11, p0, Ljw/n;->m:LNv/o;

    invoke-direct/range {v1 .. v11}, Ljw/n;-><init>(Lkw/c;Lvv/k;Lwv/g;LUv/f;Lvv/p;LPv/q;LRv/c;LRv/g;LRv/h;LNv/o;)V

    invoke-virtual {p0}, Lyv/h;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljw/n;->C0()Llw/J;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Llw/m0;->h(ILlw/C;)Llw/C;

    move-result-object v2

    invoke-static {v2}, Llw/k0;->a(Llw/C;)Llw/J;

    move-result-object v2

    invoke-virtual {p0}, Ljw/n;->N()Llw/J;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Llw/m0;->h(ILlw/C;)Llw/C;

    move-result-object p0

    invoke-static {p0}, Llw/k0;->a(Llw/C;)Llw/J;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Ljw/n;->S0(Ljava/util/List;Llw/J;Llw/J;)V

    return-object v1
.end method

.method public final r()Llw/J;
    .locals 0

    iget-object p0, p0, Ljw/n;->r:Llw/J;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()Lvv/e;
    .locals 1

    invoke-virtual {p0}, Ljw/n;->N()Llw/J;

    move-result-object v0

    invoke-static {v0}, LAv/e;->r(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljw/n;->N()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object p0

    instance-of v0, p0, Lvv/e;

    if-eqz v0, :cond_1

    check-cast p0, Lvv/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
