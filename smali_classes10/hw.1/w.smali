.class public final Lhw/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhw/n;

.field public final b:Lhw/f;


# direct methods
.method public constructor <init>(Lhw/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/w;->a:Lhw/n;

    new-instance v0, Lhw/f;

    iget-object p1, p1, Lhw/n;->a:Lhw/l;

    iget-object v1, p1, Lhw/l;->b:Lvv/B;

    iget-object p1, p1, Lhw/l;->l:Lvv/D;

    invoke-direct {v0, v1, p1}, Lhw/f;-><init>(Lvv/B;Lvv/D;)V

    iput-object v0, p0, Lhw/w;->b:Lhw/f;

    return-void
.end method


# virtual methods
.method public final a(Lvv/k;)Lhw/E;
    .locals 3

    instance-of v0, p1, Lvv/G;

    if-eqz v0, :cond_0

    new-instance v0, Lhw/E$b;

    check-cast p1, Lvv/G;

    invoke-interface {p1}, Lvv/G;->f()LUv/c;

    move-result-object p1

    iget-object p0, p0, Lhw/w;->a:Lhw/n;

    iget-object v1, p0, Lhw/n;->b:LRv/c;

    iget-object v2, p0, Lhw/n;->d:LRv/g;

    iget-object p0, p0, Lhw/n;->g:LNv/o;

    invoke-direct {v0, p1, v1, v2, p0}, Lhw/E$b;-><init>(LUv/c;LRv/c;LRv/g;LNv/o;)V

    return-object v0

    :cond_0
    instance-of p0, p1, Ljw/d;

    if-eqz p0, :cond_1

    check-cast p1, Ljw/d;

    iget-object p0, p1, Ljw/d;->K:Lhw/E$a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LVv/h$c;ILhw/c;)Lwv/g;
    .locals 2

    sget-object v0, LRv/b;->c:LRv/b$a;

    invoke-virtual {v0, p2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lwv/g$a;->a:Lwv/g$a$a;

    return-object p0

    :cond_0
    new-instance p2, Ljw/p;

    iget-object v0, p0, Lhw/w;->a:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->a:Lkw/c;

    new-instance v1, Lhw/v;

    invoke-direct {v1, p0, p1, p3}, Lhw/v;-><init>(Lhw/w;LVv/h$c;Lhw/c;)V

    invoke-direct {p2, v0, v1}, Ljw/p;-><init>(Lkw/c;Lev/a;)V

    return-object p2
.end method

.method public final c(LPv/m;Z)Lwv/g;
    .locals 3

    sget-object v0, LRv/b;->c:LRv/b$a;

    iget v1, p1, LPv/m;->d:I

    invoke-virtual {v0, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lwv/g$a;->a:Lwv/g$a$a;

    return-object p0

    :cond_0
    new-instance v0, Ljw/p;

    iget-object v1, p0, Lhw/w;->a:Lhw/n;

    iget-object v1, v1, Lhw/n;->a:Lhw/l;

    iget-object v1, v1, Lhw/l;->a:Lkw/c;

    new-instance v2, Lhw/w$a;

    invoke-direct {v2, p0, p2, p1}, Lhw/w$a;-><init>(Lhw/w;ZLPv/m;)V

    invoke-direct {v0, v1, v2}, Ljw/p;-><init>(Lkw/c;Lev/a;)V

    return-object v0
.end method

.method public final d(LPv/c;Z)Ljw/c;
    .locals 14

    iget-object v12, p0, Lhw/w;->a:Lhw/n;

    iget-object v1, v12, Lhw/n;->c:Lvv/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvv/e;

    new-instance v2, Ljw/c;

    iget v3, p1, LPv/c;->d:I

    sget-object v13, Lhw/c;->a:Lhw/c;

    invoke-virtual {p0, p1, v3, v13}, Lhw/w;->b(LVv/h$c;ILhw/c;)Lwv/g;

    move-result-object v3

    sget-object v5, Lvv/b$a;->a:Lvv/b$a;

    iget-object v8, v12, Lhw/n;->d:LRv/g;

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    iget-object v7, v12, Lhw/n;->b:LRv/c;

    iget-object v9, v12, Lhw/n;->e:LRv/h;

    iget-object v10, v12, Lhw/n;->g:LNv/o;

    move-object v6, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v11}, Ljw/c;-><init>(Lvv/e;Lvv/j;Lwv/g;ZLvv/b$a;LPv/c;LRv/c;LRv/g;LRv/h;LNv/o;Lvv/V;)V

    sget-object v2, LQu/w;->a:LQu/w;

    invoke-static {v12, v0, v2}, Lhw/n;->b(Lhw/n;Lyv/s;Ljava/util/List;)Lhw/n;

    move-result-object v2

    iget-object v3, p1, LPv/c;->e:Ljava/util/List;

    const-string v4, "proto.valueParameterList"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lhw/n;->i:Lhw/w;

    invoke-virtual {v2, v3, p1, v13}, Lhw/w;->g(Ljava/util/List;LVv/h$c;Lhw/c;)Ljava/util/List;

    move-result-object v2

    sget-object v3, LRv/b;->d:LRv/b$b;

    iget v4, p1, LPv/c;->d:I

    invoke-virtual {v3, v4}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/w;

    invoke-static {v3}, Lhw/G;->a(LPv/w;)Lvv/p;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyv/n;->e1(Ljava/util/List;Lvv/r;)V

    invoke-interface {v1}, Lvv/e;->r()Llw/J;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyv/C;->b1(Llw/J;)V

    invoke-interface {v1}, Lvv/z;->s0()Z

    move-result v1

    iput-boolean v1, v0, Lyv/C;->r:Z

    sget-object v1, LRv/b;->n:LRv/b$a;

    iget v2, p1, LPv/c;->d:I

    invoke-virtual {v1, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lyv/C;->K:Z

    return-object v0
.end method

.method public final e(LPv/h;)Ljw/m;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "proto"

    invoke-static {v6, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v6, LPv/h;->c:I

    const/4 v12, 0x1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_0

    iget v1, v6, LPv/h;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v6, LPv/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v14, Lhw/c;->a:Lhw/c;

    invoke-virtual {v0, v6, v13, v14}, Lhw/w;->b(LVv/h$c;ILhw/c;)Lwv/g;

    move-result-object v3

    iget v1, v6, LPv/h;->c:I

    and-int/lit8 v2, v1, 0x20

    sget-object v15, Lwv/g$a;->a:Lwv/g$a$a;

    const/16 v4, 0x20

    iget-object v5, v0, Lhw/w;->a:Lhw/n;

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    :goto_2
    new-instance v1, Ljw/a;

    iget-object v2, v5, Lhw/n;->a:Lhw/l;

    iget-object v2, v2, Lhw/l;->a:Lkw/c;

    new-instance v4, Lhw/x;

    invoke-direct {v4, v0, v6, v14}, Lhw/x;-><init>(Lhw/w;LVv/h$c;Lhw/c;)V

    invoke-direct {v1, v2, v4}, Ljw/a;-><init>(Lkw/c;Lev/a;)V

    goto :goto_3

    :cond_2
    move-object v1, v15

    :goto_3
    iget-object v0, v5, Lhw/n;->c:Lvv/k;

    invoke-static {v0}, Lbw/b;->g(Lvv/k;)LUv/c;

    move-result-object v0

    iget v2, v6, LPv/h;->f:I

    iget-object v4, v5, Lhw/n;->b:LRv/c;

    invoke-static {v4, v2}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v0

    sget-object v2, Lhw/H;->a:LUv/c;

    invoke-virtual {v0, v2}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LRv/h;->b:LRv/h;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    iget-object v0, v5, Lhw/n;->e:LRv/h;

    goto :goto_4

    :goto_5
    new-instance v0, Ljw/m;

    iget v2, v6, LPv/h;->f:I

    invoke-static {v4, v2}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v4

    sget-object v2, LRv/b;->o:LRv/b$b;

    invoke-virtual {v2, v13}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPv/i;

    invoke-static {v2}, Lhw/G;->b(LPv/i;)Lvv/b$a;

    move-result-object v2

    iget-object v8, v5, Lhw/n;->d:LRv/g;

    move-object v7, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v10, v1

    iget-object v1, v5, Lhw/n;->c:Lvv/k;

    move-object/from16 v16, v7

    iget-object v7, v5, Lhw/n;->b:LRv/c;

    move-object/from16 v17, v10

    iget-object v10, v5, Lhw/n;->g:LNv/o;

    move/from16 v26, v12

    move/from16 v27, v13

    move-object/from16 v13, v17

    move-object v12, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v11}, Ljw/m;-><init>(Lvv/k;Lvv/U;Lwv/g;LUv/f;Lvv/b$a;LPv/h;LRv/c;LRv/g;LRv/h;LNv/o;Lvv/V;)V

    iget-object v1, v6, LPv/h;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, v1}, Lhw/n;->b(Lhw/n;Lyv/s;Ljava/util/List;)Lhw/n;

    move-result-object v1

    invoke-static {v6, v8}, LRv/f;->b(LPv/h;LRv/g;)LPv/p;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v1, Lhw/n;->h:Lhw/I;

    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v2, v13}, LXv/h;->h(Lvv/a;Llw/C;Lwv/g;)Lyv/U;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_6

    :cond_4
    move-object/from16 v17, v3

    :goto_6
    iget-object v2, v12, Lhw/n;->c:Lvv/k;

    instance-of v5, v2, Lvv/e;

    if-eqz v5, :cond_5

    check-cast v2, Lvv/e;

    goto :goto_7

    :cond_5
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lvv/e;->R0()Lvv/S;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_8

    :cond_6
    move-object/from16 v18, v3

    :goto_8
    iget-object v2, v6, LPv/h;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_9

    :cond_7
    move-object v2, v3

    :goto_9
    if-nez v2, :cond_9

    iget-object v2, v6, LPv/h;->m:Ljava/util/List;

    const-string v5, "contextReceiverTypeIdList"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v7, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, LRv/g;->a(I)LPv/p;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v2, v5

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v9, LPv/p;

    invoke-virtual {v4, v9}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v9

    invoke-static {v0, v9, v3, v15, v7}, LXv/h;->b(Lvv/a;Llw/C;LUv/f;Lwv/g;I)Lyv/U;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v7, v10

    goto :goto_b

    :cond_b
    invoke-static {}, LQu/n;->d0()V

    throw v3

    :cond_c
    iget-object v2, v4, Lhw/I;->g:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    iget-object v2, v6, LPv/h;->o:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lhw/n;->i:Lhw/w;

    invoke-virtual {v1, v2, v6, v14}, Lhw/w;->g(Ljava/util/List;LVv/h$c;Lhw/c;)Ljava/util/List;

    move-result-object v21

    invoke-static {v6, v8}, LRv/f;->c(LPv/h;LRv/g;)LPv/p;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v22

    sget-object v1, LRv/b;->e:LRv/b$b;

    move/from16 v2, v27

    invoke-virtual {v1, v2}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/j;

    invoke-static {v1}, Lhw/F;->a(LPv/j;)Lvv/A;

    move-result-object v23

    sget-object v1, LRv/b;->d:LRv/b$b;

    invoke-virtual {v1, v2}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv/w;

    invoke-static {v1}, Lhw/G;->a(LPv/w;)Lvv/p;

    move-result-object v24

    sget-object v25, LQu/x;->a:LQu/x;

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-virtual/range {v16 .. v25}, Lyv/V;->g1(Lyv/U;Lvv/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llw/C;Lvv/A;Lvv/r;Ljava/util/Map;)Lyv/V;

    move-object/from16 v0, v16

    sget-object v1, LRv/b;->p:LRv/b$a;

    invoke-virtual {v1, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lyv/C;->m:Z

    sget-object v1, LRv/b;->q:LRv/b$a;

    invoke-virtual {v1, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lyv/C;->n:Z

    sget-object v1, LRv/b;->t:LRv/b$a;

    invoke-virtual {v1, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lyv/C;->o:Z

    sget-object v1, LRv/b;->r:LRv/b$a;

    invoke-virtual {v1, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lyv/C;->p:Z

    sget-object v1, LRv/b;->s:LRv/b$a;

    invoke-virtual {v1, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lyv/C;->q:Z

    sget-object v1, LRv/b;->u:LRv/b$a;

    invoke-virtual {v1, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lyv/C;->J:Z

    sget-object v1, LRv/b;->v:LRv/b$a;

    invoke-virtual {v1, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lyv/C;->r:Z

    sget-object v1, LRv/b;->w:LRv/b$a;

    invoke-virtual {v1, v2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lyv/C;->K:Z

    iget-object v1, v12, Lhw/n;->a:Lhw/l;

    iget-object v1, v1, Lhw/l;->m:Lhw/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(LPv/m;)Ljw/l;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, LPv/m;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v20, 0x6

    if-ne v1, v2, :cond_0

    iget v1, v15, LPv/m;->d:I

    goto :goto_0

    :cond_0
    iget v1, v15, LPv/m;->e:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_0
    new-instance v4, Ljw/l;

    iget-object v3, v0, Lhw/w;->a:Lhw/n;

    move v5, v2

    iget-object v2, v3, Lhw/n;->c:Lvv/k;

    sget-object v6, Lhw/c;->b:Lhw/c;

    invoke-virtual {v0, v15, v1, v6}, Lhw/w;->b(LVv/h$c;ILhw/c;)Lwv/g;

    move-result-object v6

    sget-object v7, LRv/b;->e:LRv/b$b;

    invoke-virtual {v7, v1}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPv/j;

    invoke-static {v7}, Lhw/F;->a(LPv/j;)Lvv/A;

    move-result-object v7

    sget-object v8, LRv/b;->d:LRv/b$b;

    invoke-virtual {v8, v1}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPv/w;

    invoke-static {v8}, Lhw/G;->a(LPv/w;)Lvv/p;

    move-result-object v8

    sget-object v9, LRv/b;->x:LRv/b$a;

    invoke-virtual {v9, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget v10, v15, LPv/m;->f:I

    iget-object v11, v3, Lhw/n;->b:LRv/c;

    invoke-static {v11, v10}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v10

    sget-object v11, LRv/b;->o:LRv/b$b;

    invoke-virtual {v11, v1}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LPv/i;

    invoke-static {v11}, Lhw/G;->b(LPv/i;)Lvv/b$a;

    move-result-object v11

    sget-object v12, LRv/b;->B:LRv/b$a;

    invoke-virtual {v12, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v13, LRv/b;->A:LRv/b$a;

    invoke-virtual {v13, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v14, LRv/b;->D:LRv/b$a;

    invoke-virtual {v14, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    sget-object v5, LRv/b;->E:LRv/b$a;

    invoke-virtual {v5, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v17, v2

    sget-object v2, LRv/b;->F:LRv/b$a;

    invoke-virtual {v2, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v18, v1

    iget-object v1, v3, Lhw/n;->d:LRv/g;

    const/16 v19, 0x0

    move-object/from16 v21, v1

    iget-object v1, v3, Lhw/n;->b:LRv/c;

    move-object/from16 v22, v1

    iget-object v1, v3, Lhw/n;->e:LRv/h;

    move-object/from16 v23, v1

    iget-object v1, v3, Lhw/n;->g:LNv/o;

    move v0, v13

    move v13, v5

    move-object v5, v7

    move v7, v9

    move-object v9, v11

    move v11, v0

    move-object v0, v3

    move-object/from16 v3, v19

    move-object/from16 v16, v22

    move-object/from16 v19, v1

    move-object v1, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move v10, v12

    move v12, v14

    move v14, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v21

    move/from16 v21, v18

    move-object/from16 v18, v23

    invoke-direct/range {v1 .. v19}, Ljw/l;-><init>(Lvv/k;Lvv/O;Lwv/g;Lvv/A;Lvv/r;ZLUv/f;Lvv/b$a;ZZZZZLPv/m;LRv/c;LRv/g;LRv/h;LNv/o;)V

    move-object v4, v1

    move-object/from16 v1, v17

    iget-object v2, v15, LPv/m;->i:Ljava/util/List;

    const-string v3, "proto.typeParameterList"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, Lhw/n;->b(Lhw/n;Lyv/s;Ljava/util/List;)Lhw/n;

    move-result-object v2

    sget-object v3, LRv/b;->y:LRv/b$a;

    move/from16 v14, v21

    invoke-virtual {v3, v14}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v3, Lwv/g$a;->a:Lwv/g$a$a;

    sget-object v10, Lhw/c;->c:Lhw/c;

    const/16 v5, 0x40

    const/16 v6, 0x20

    if-eqz v9, :cond_2

    iget v7, v15, LPv/m;->c:I

    and-int/lit8 v8, v7, 0x20

    if-ne v8, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/2addr v7, v5

    if-ne v7, v5, :cond_2

    :goto_1
    new-instance v7, Ljw/a;

    iget-object v8, v0, Lhw/n;->a:Lhw/l;

    iget-object v8, v8, Lhw/l;->a:Lkw/c;

    new-instance v11, Lhw/x;

    move-object/from16 v12, p0

    invoke-direct {v11, v12, v15, v10}, Lhw/x;-><init>(Lhw/w;LVv/h$c;Lhw/c;)V

    invoke-direct {v7, v8, v11}, Ljw/a;-><init>(Lkw/c;Lev/a;)V

    goto :goto_2

    :cond_2
    move-object/from16 v12, p0

    move-object v7, v3

    :goto_2
    invoke-static {v15, v1}, LRv/f;->d(LPv/m;LRv/g;)LPv/p;

    move-result-object v8

    iget-object v11, v2, Lhw/n;->h:Lhw/I;

    invoke-virtual {v11, v8}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v8

    iget-object v13, v11, Lhw/I;->g:Ljava/lang/Object;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-static {v13}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move/from16 v16, v5

    iget-object v5, v0, Lhw/n;->c:Lvv/k;

    instance-of v6, v5, Lvv/e;

    move-object/from16 v18, v0

    if-eqz v6, :cond_3

    check-cast v5, Lvv/e;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lvv/e;->R0()Lvv/S;

    move-result-object v5

    move-object v6, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iget v5, v15, LPv/m;->c:I

    and-int/lit8 v0, v5, 0x20

    move-object/from16 v21, v2

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    iget-object v0, v15, LPv/m;->j:LPv/p;

    goto :goto_6

    :cond_6
    and-int/lit8 v0, v5, 0x40

    move/from16 v2, v16

    if-ne v0, v2, :cond_7

    iget v0, v15, LPv/m;->k:I

    invoke-virtual {v1, v0}, LRv/g;->a(I)LPv/p;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual {v11, v0}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4, v0, v7}, LXv/h;->h(Lvv/a;Llw/C;Lwv/g;)Lyv/U;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    iget-object v0, v15, LPv/m;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_b

    iget-object v0, v15, LPv/m;->m:Ljava/util/List;

    const-string v2, "contextReceiverTypeIdList"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v16, v0

    const-string v0, "it"

    invoke-static {v5, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LRv/g;->a(I)LPv/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    goto :goto_9

    :cond_a
    move-object v0, v2

    :cond_b
    move-object v1, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v5, LPv/p;

    invoke-virtual {v11, v5}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v5

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v3, v2}, LXv/h;->b(Lvv/a;Llw/C;LUv/f;Lwv/g;I)Lyv/U;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    move-object/from16 v0, v17

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, LQu/n;->d0()V

    throw v0

    :cond_d
    move-object v3, v4

    move-object v5, v13

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Lyv/Q;->Y0(Llw/C;Ljava/util/List;Lvv/S;Lyv/U;Ljava/util/List;)V

    move-object v4, v3

    sget-object v0, LRv/b;->c:LRv/b$a;

    invoke-virtual {v0, v14}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, LRv/b;->d:LRv/b$b;

    invoke-virtual {v2, v14}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/w;

    sget-object v5, LRv/b;->e:LRv/b$b;

    invoke-virtual {v5, v14}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPv/j;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    if-eqz v1, :cond_e

    iget v0, v0, LRv/b$c;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    goto :goto_b

    :cond_e
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_b
    invoke-interface {v6}, LVv/i$a;->getNumber()I

    move-result v6

    iget v7, v5, LRv/b$c;->a:I

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    invoke-interface {v3}, LVv/i$a;->getNumber()I

    move-result v3

    iget v6, v2, LRv/b$c;->a:I

    shl-int/2addr v3, v6

    or-int/2addr v0, v3

    sget-object v3, LRv/b;->J:LRv/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LRv/b;->K:LRv/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LRv/b;->L:LRv/b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lvv/V;->a:Lvv/V$a;

    if-eqz v9, :cond_11

    iget v8, v15, LPv/m;->c:I

    const/16 v9, 0x100

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_f

    iget v8, v15, LPv/m;->p:I

    goto :goto_c

    :cond_f
    move v8, v0

    :goto_c
    invoke-virtual {v3, v8}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v6, v8}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v7, v8}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v12, v15, v8, v10}, Lhw/w;->b(LVv/h$c;ILhw/c;)Lwv/g;

    move-result-object v10

    if-eqz v9, :cond_10

    move-object/from16 v17, v3

    new-instance v3, Lyv/S;

    invoke-virtual {v5, v8}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LPv/j;

    invoke-static/range {v23 .. v23}, Lhw/F;->a(LPv/j;)Lvv/A;

    move-result-object v23

    invoke-virtual {v2, v8}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPv/w;

    invoke-static {v8}, Lhw/G;->a(LPv/w;)Lvv/p;

    move-result-object v8

    xor-int/2addr v9, v1

    move-object/from16 v24, v7

    move-object v7, v8

    move v8, v9

    move v9, v11

    invoke-virtual {v4}, Lyv/Q;->q()Lvv/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move/from16 v25, v16

    move/from16 v16, v0

    move-object v0, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v5

    move-object v5, v10

    move/from16 v10, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v25

    move/from16 v25, v1

    move-object/from16 v1, v24

    invoke-direct/range {v3 .. v13}, Lyv/S;-><init>(Lvv/O;Lwv/g;Lvv/A;Lvv/r;ZZZLvv/b$a;Lvv/P;Lvv/V;)V

    goto :goto_d

    :cond_10
    move/from16 v16, v0

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v5

    move-object v0, v6

    move-object v1, v7

    move-object v5, v10

    invoke-static {v4, v5}, LXv/h;->c(Lvv/O;Lwv/g;)Lyv/S;

    move-result-object v3

    :goto_d
    invoke-virtual {v4}, Lyv/Q;->t()Llw/C;

    move-result-object v5

    invoke-virtual {v3, v5}, Lyv/S;->V0(Llw/C;)V

    goto :goto_e

    :cond_11
    move/from16 v16, v0

    move/from16 v25, v1

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v23, v5

    move-object v0, v6

    move-object v1, v7

    const/4 v3, 0x0

    :goto_e
    sget-object v5, LRv/b;->z:LRv/b$a;

    invoke-virtual {v5, v14}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v15, LPv/m;->c:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    iget v5, v15, LPv/m;->q:I

    goto :goto_f

    :cond_12
    move/from16 v5, v16

    :goto_f
    invoke-virtual {v2, v5}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v5}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v1, v5}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v0, Lhw/c;->d:Lhw/c;

    move-object/from16 v1, p0

    invoke-virtual {v1, v15, v5, v0}, Lhw/w;->b(LVv/h$c;ILhw/c;)Lwv/g;

    move-result-object v6

    if-eqz v2, :cond_14

    move-object v7, v3

    new-instance v3, Lyv/T;

    move-object/from16 v8, v23

    invoke-virtual {v8, v5}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPv/j;

    invoke-static {v8}, Lhw/F;->a(LPv/j;)Lvv/A;

    move-result-object v8

    move-object/from16 v11, v17

    invoke-virtual {v11, v5}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPv/w;

    invoke-static {v5}, Lhw/G;->a(LPv/w;)Lvv/p;

    move-result-object v5

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4}, Lyv/Q;->q()Lvv/b$a;

    move-result-object v11

    const/4 v12, 0x0

    move-object/from16 v26, v8

    move v8, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v26

    invoke-direct/range {v3 .. v13}, Lyv/T;-><init>(Lvv/O;Lwv/g;Lvv/A;Lvv/r;ZZZLvv/b$a;Lvv/Q;Lvv/V;)V

    sget-object v5, LQu/w;->a:LQu/w;

    move-object/from16 v6, v21

    invoke-static {v6, v3, v5}, Lhw/n;->b(Lhw/n;Lyv/s;Ljava/util/List;)Lhw/n;

    move-result-object v5

    iget-object v6, v15, LPv/m;->o:LPv/t;

    invoke-static {v6}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, Lhw/n;->i:Lhw/w;

    invoke-virtual {v5, v6, v15, v0}, Lhw/w;->g(Ljava/util/List;LVv/h$c;Lhw/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/e0;

    if-eqz v0, :cond_13

    iput-object v0, v3, Lyv/T;->m:Lvv/e0;

    const/4 v0, 0x0

    goto :goto_10

    :cond_13
    invoke-static/range {v20 .. v20}, Lyv/T;->p0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object v2, v3

    move-object v5, v6

    const/4 v0, 0x0

    invoke-static {v4, v5}, LXv/h;->d(Lvv/O;Lwv/g;)Lyv/T;

    move-result-object v19

    move-object/from16 v3, v19

    goto :goto_10

    :cond_15
    move-object/from16 v1, p0

    move-object v2, v3

    const/4 v0, 0x0

    move-object v3, v0

    :goto_10
    sget-object v5, LRv/b;->C:LRv/b$a;

    invoke-virtual {v5, v14}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lhw/z;

    invoke-direct {v5, v1, v15, v4}, Lhw/z;-><init>(Lhw/w;LPv/m;Ljw/l;)V

    invoke-virtual {v4, v0, v5}, Lyv/e0;->S0(Lkw/j;Lev/a;)V

    :cond_16
    move-object/from16 v0, v18

    iget-object v0, v0, Lhw/n;->c:Lvv/k;

    instance-of v5, v0, Lvv/e;

    if-eqz v5, :cond_17

    check-cast v0, Lvv/e;

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    invoke-interface {v0}, Lvv/e;->q()Lvv/f;

    move-result-object v0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    sget-object v5, Lvv/f;->e:Lvv/f;

    if-ne v0, v5, :cond_19

    new-instance v0, Lhw/B;

    invoke-direct {v0, v1, v15, v4}, Lhw/B;-><init>(Lhw/w;LPv/m;Ljw/l;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lyv/e0;->S0(Lkw/j;Lev/a;)V

    :cond_19
    new-instance v0, Lyv/z;

    const/4 v5, 0x0

    invoke-virtual {v1, v15, v5}, Lhw/w;->c(LPv/m;Z)Lwv/g;

    move-result-object v5

    invoke-direct {v0, v5, v4}, Lyv/z;-><init>(Lwv/g;Lyv/Q;)V

    new-instance v5, Lyv/z;

    move/from16 v6, v25

    invoke-virtual {v1, v15, v6}, Lhw/w;->c(LPv/m;Z)Lwv/g;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Lyv/z;-><init>(Lwv/g;Lyv/Q;)V

    invoke-virtual {v4, v2, v3, v0, v5}, Lyv/Q;->W0(Lyv/S;Lyv/T;Lyv/z;Lyv/z;)V

    return-object v4

    :cond_1a
    const/16 v0, 0xb

    invoke-static {v0}, LRv/b;->a(I)V

    const/16 v19, 0x0

    throw v19

    :cond_1b
    const/16 v19, 0x0

    const/16 v0, 0xa

    invoke-static {v0}, LRv/b;->a(I)V

    throw v19
.end method

.method public final g(Ljava/util/List;LVv/h$c;Lhw/c;)Ljava/util/List;
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, Lhw/w;->a:Lhw/n;

    iget-object v0, v7, Lhw/n;->c:Lvv/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lvv/a;

    invoke-interface {v9}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    const-string v2, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lhw/w;->a(Lvv/k;)Lhw/E;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    move/from16 v5, v21

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v5, 0x1

    const/4 v10, 0x0

    if-ltz v5, :cond_5

    move-object v6, v0

    check-cast v6, LPv/t;

    iget v0, v6, LPv/t;->c:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    iget v0, v6, LPv/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v21

    :goto_1
    if-eqz v2, :cond_1

    sget-object v0, LRv/b;->c:LRv/b$a;

    invoke-virtual {v0, v11}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, Ljw/p;

    iget-object v0, v7, Lhw/n;->a:Lhw/l;

    iget-object v13, v0, Lhw/l;->a:Lkw/c;

    new-instance v0, Lhw/C;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lhw/C;-><init>(Lhw/w;Lhw/E;LVv/h$c;Lhw/c;ILPv/t;)V

    invoke-direct {v12, v13, v0}, Ljw/p;-><init>(Lkw/c;Lev/a;)V

    goto :goto_2

    :cond_1
    sget-object v12, Lwv/g$a;->a:Lwv/g$a$a;

    :goto_2
    iget v0, v6, LPv/t;->e:I

    iget-object v1, v7, Lhw/n;->b:LRv/c;

    invoke-static {v1, v0}, LCc/h;->k(LRv/c;I)LUv/f;

    move-result-object v13

    iget-object v0, v7, Lhw/n;->d:LRv/g;

    invoke-static {v6, v0}, LRv/f;->e(LPv/t;LRv/g;)LPv/p;

    move-result-object v1

    iget-object v3, v7, Lhw/n;->h:Lhw/I;

    invoke-virtual {v3, v1}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v14

    sget-object v1, LRv/b;->G:LRv/b$a;

    invoke-virtual {v1, v11}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget-object v1, LRv/b;->H:LRv/b$a;

    invoke-virtual {v1, v11}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, LRv/b;->I:LRv/b$a;

    invoke-virtual {v1, v11}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget v1, v6, LPv/t;->c:I

    and-int/lit8 v4, v1, 0x10

    const/16 v11, 0x10

    if-ne v4, v11, :cond_2

    iget-object v0, v6, LPv/t;->h:LPv/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v1, v1, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_3

    iget v1, v6, LPv/t;->i:I

    invoke-virtual {v0, v1}, LRv/g;->a(I)LPv/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v10

    :cond_4
    move-object/from16 v18, v10

    sget-object v19, Lvv/V;->a:Lvv/V$a;

    move-object v0, v8

    new-instance v8, Lyv/c0;

    const/4 v10, 0x0

    move v11, v5

    invoke-direct/range {v8 .. v19}, Lyv/c0;-><init>(Lvv/a;Lvv/e0;ILwv/g;LUv/f;Llw/C;ZZZLlw/C;Lvv/V;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v8, v0

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LQu/n;->d0()V

    throw v10

    :cond_6
    move-object v0, v8

    invoke-static {v0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
