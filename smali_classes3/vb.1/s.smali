.class public final Lvb/s;
.super Lvb/i;
.source "SourceFile"

# interfaces
.implements Ltb/i;
.implements Ltb/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/s$a;,
        Lvb/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/i<",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ltb/i;",
        "Ltb/s;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final h:Lqb/o;

.field public i:Z

.field public final j:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LBb/e;

.field public final l:Ltb/x;

.field public m:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lub/v;

.field public final o:Z

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:LIb/n$a;

.field public final s:Z


# direct methods
.method public constructor <init>(LHb/h;Ltb/x;Lqb/o;Lqb/j;LBb/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lvb/i;-><init>(Lqb/i;Ltb/r;Ljava/lang/Boolean;)V

    .line 2
    iput-object p3, p0, Lvb/s;->h:Lqb/o;

    .line 3
    iput-object p4, p0, Lvb/s;->j:Lqb/j;

    .line 4
    iput-object p5, p0, Lvb/s;->k:LBb/e;

    .line 5
    iput-object p2, p0, Lvb/s;->l:Ltb/x;

    .line 6
    invoke-virtual {p2}, Ltb/x;->j()Z

    move-result p2

    iput-boolean p2, p0, Lvb/s;->o:Z

    .line 7
    iput-object v0, p0, Lvb/s;->m:Lqb/j;

    .line 8
    iput-object v0, p0, Lvb/s;->n:Lub/v;

    .line 9
    invoke-static {p1, p3}, Lvb/s;->p0(Lqb/i;Lqb/o;)Z

    move-result p2

    iput-boolean p2, p0, Lvb/s;->i:Z

    .line 10
    iput-object v0, p0, Lvb/s;->r:LIb/n$a;

    .line 11
    const-class p2, Ljava/lang/Object;

    iget-object p1, p1, LHb/g;->l:Lqb/i;

    invoke-virtual {p1, p2}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lvb/s;->s:Z

    return-void
.end method

.method public constructor <init>(Lvb/s;Lqb/o;Lqb/j;LBb/e;Ltb/r;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/s;",
            "Lqb/o;",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;",
            "LBb/e;",
            "Ltb/r;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p1, Lvb/i;->g:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p5, v0}, Lvb/i;-><init>(Lvb/i;Ltb/r;Ljava/lang/Boolean;)V

    .line 13
    iput-object p2, p0, Lvb/s;->h:Lqb/o;

    .line 14
    iput-object p3, p0, Lvb/s;->j:Lqb/j;

    .line 15
    iput-object p4, p0, Lvb/s;->k:LBb/e;

    .line 16
    iget-object p3, p1, Lvb/s;->l:Ltb/x;

    iput-object p3, p0, Lvb/s;->l:Ltb/x;

    .line 17
    iget-object p3, p1, Lvb/s;->n:Lub/v;

    iput-object p3, p0, Lvb/s;->n:Lub/v;

    .line 18
    iget-object p3, p1, Lvb/s;->m:Lqb/j;

    iput-object p3, p0, Lvb/s;->m:Lqb/j;

    .line 19
    iget-boolean p3, p1, Lvb/s;->o:Z

    iput-boolean p3, p0, Lvb/s;->o:Z

    .line 20
    iput-object p6, p0, Lvb/s;->p:Ljava/util/Set;

    .line 21
    iput-object p7, p0, Lvb/s;->q:Ljava/util/Set;

    .line 22
    invoke-static {p6, p7}, LIb/n;->a(Ljava/util/Set;Ljava/util/Set;)LIb/n$a;

    move-result-object p3

    iput-object p3, p0, Lvb/s;->r:LIb/n$a;

    .line 23
    iget-object p3, p0, Lvb/i;->d:Lqb/i;

    invoke-static {p3, p2}, Lvb/s;->p0(Lqb/i;Lqb/o;)Z

    move-result p2

    iput-boolean p2, p0, Lvb/s;->i:Z

    .line 24
    iget-boolean p1, p1, Lvb/s;->s:Z

    iput-boolean p1, p0, Lvb/s;->s:Z

    return-void
.end method

.method public static p0(Lqb/i;Lqb/o;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqb/i;->L()Lqb/i;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/String;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {p1}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lvb/i;->d:Lqb/i;

    iget-object v1, p0, Lvb/s;->h:Lqb/o;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqb/i;->L()Lqb/i;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lqb/g;->s(Lqb/i;Lqb/c;)Lqb/o;

    move-result-object v2

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ltb/j;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ltb/j;

    invoke-interface {v2}, Ltb/j;->a()Lqb/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v2, p0, Lvb/s;->j:Lqb/j;

    if-eqz p2, :cond_2

    invoke-static {p1, p2, v2}, Lvb/B;->f0(Lqb/g;Lqb/c;Lqb/j;)Lqb/j;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0}, Lqb/i;->H()Lqb/i;

    move-result-object v0

    if-nez v3, :cond_3

    invoke-virtual {p1, v0, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v0

    :goto_3
    move-object v6, v0

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v3, p2, v0}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lvb/s;->k:LBb/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LBb/e;->f(Lqb/c;)LBb/e;

    move-result-object v3

    move-object v7, v3

    goto :goto_5

    :cond_4
    move-object v7, v0

    :goto_5
    iget-object v3, p0, Lvb/s;->p:Ljava/util/Set;

    iget-object v4, p0, Lvb/s;->q:Ljava/util/Set;

    iget-object v8, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v8}, Lsb/n;->d()Lqb/a;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v10, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v8, v10, v9}, Lqb/a;->J(Lsb/n;LBg/c;)Lfb/p$a;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-boolean v12, v11, Lfb/p$a;->d:Z

    if-eqz v12, :cond_5

    sget-object v11, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_6

    :cond_5
    iget-object v11, v11, Lfb/p$a;->a:Ljava/util/Set;

    :goto_6
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_7

    :cond_6
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v12

    :goto_7
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v10, v9}, Lqb/a;->M(Lsb/n;LBg/c;)Lfb/s$a;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Lfb/s$a;->a:Ljava/util/Set;

    if-eqz v8, :cond_b

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    :cond_8
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    move-object v4, v9

    :cond_b
    :goto_a
    move-object v9, v3

    move-object v10, v4

    invoke-static {p1, p2, v6}, Lvb/B;->e0(Lqb/g;Lqb/c;Lqb/j;)Ltb/r;

    move-result-object v8

    if-ne v1, v5, :cond_c

    if-ne v2, v6, :cond_c

    if-ne v0, v7, :cond_c

    iget-object p1, p0, Lvb/i;->e:Ltb/r;

    if-ne p1, v8, :cond_c

    iget-object p1, p0, Lvb/s;->p:Ljava/util/Set;

    if-ne p1, v9, :cond_c

    iget-object p1, p0, Lvb/s;->q:Ljava/util/Set;

    if-ne p1, v10, :cond_c

    return-object p0

    :cond_c
    new-instance v3, Lvb/s;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lvb/s;-><init>(Lvb/s;Lqb/o;Lqb/j;LBb/e;Ltb/r;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method

.method public final d(Lqb/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lvb/s;->l:Ltb/x;

    invoke-virtual {v0}, Ltb/x;->k()Z

    move-result v1

    iget-object v2, p0, Lvb/i;->d:Lqb/i;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Ltb/x;->D()Lqb/i;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v3}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v1

    iput-object v1, p0, Lvb/s;->m:Lqb/j;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_1
    invoke-virtual {v0}, Ltb/x;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0}, Ltb/x;->A()Lqb/i;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1, v3}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v1

    iput-object v1, p0, Lvb/s;->m:Lqb/j;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ltb/x;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v0, v1}, Ltb/x;->E(Lqb/f;)[Ltb/u;

    move-result-object v1

    sget-object v3, Lqb/p;->L:Lqb/p;

    iget-object v4, p1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v4, v3}, Lsb/n;->k(Lqb/p;)Z

    move-result v3

    invoke-static {p1, v0, v1, v3}, Lub/v;->b(Lqb/g;Ltb/x;[Ltb/u;Z)Lub/v;

    move-result-object p1

    iput-object p1, p0, Lvb/s;->n:Lub/v;

    :cond_4
    iget-object p1, p0, Lvb/s;->h:Lqb/o;

    invoke-static {v2, p1}, Lvb/s;->p0(Lqb/i;Lqb/o;)Z

    move-result p1

    iput-boolean p1, p0, Lvb/s;->i:Z

    return-void
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    iget-object v0, v1, Lvb/s;->n:Lub/v;

    const/4 v8, 0x0

    iget-object v9, v1, Lvb/s;->k:LBb/e;

    iget-object v10, v1, Lvb/s;->j:Lqb/j;

    iget-object v11, v1, Lvb/i;->e:Ltb/r;

    iget-boolean v12, v1, Lvb/i;->f:Z

    iget-object v3, v1, Lvb/i;->d:Lqb/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7, v2, v8}, Lub/v;->d(Lgb/i;Lqb/g;Lub/s;)Lub/y;

    move-result-object v4

    invoke-virtual {v7}, Lgb/i;->V0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lgb/l;->n:Lgb/l;

    invoke-virtual {v7, v5}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {v7}, Lgb/i;->Z0()Lgb/l;

    move-result-object v6

    iget-object v13, v1, Lvb/s;->r:LIb/n$a;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v5}, LIb/n$a;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v7}, Lgb/i;->d1()Lgb/i;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v7, v2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Lub/y;->b(Ltb/u;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Lgb/i;->Z0()Lgb/l;

    :try_start_0
    invoke-virtual {v0, v2, v4}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v7, v2, v0}, Lvb/s;->q0(Lgb/i;Lqb/g;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, v3, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v0, v1, v5, v2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v8

    :cond_3
    iget-object v13, v1, Lvb/s;->h:Lqb/o;

    invoke-virtual {v13, v5, v2}, Lqb/o;->a(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object v13

    :try_start_1
    sget-object v14, Lgb/l;->I:Lgb/l;

    if-ne v6, v14, :cond_5

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v11, v2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    if-nez v9, :cond_6

    invoke-virtual {v10, v7, v2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-virtual {v10, v7, v2, v9}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v6, Lub/x$b;

    iget-object v14, v4, Lub/y;->h:Lub/x;

    invoke-direct {v6, v14, v5, v13}, Lub/x$b;-><init>(Lub/x;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v4, Lub/y;->h:Lub/x;

    :cond_7
    :goto_2
    invoke-virtual {v7}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_3
    iget-object v1, v3, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v0, v1, v5, v2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v8

    :cond_8
    :try_start_2
    invoke-virtual {v0, v2, v4}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    iget-object v1, v3, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v0, v1, v5, v2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v8

    :cond_9
    iget-object v0, v1, Lvb/s;->m:Lqb/j;

    iget-object v4, v1, Lvb/s;->l:Ltb/x;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7, v2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ltb/x;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_a
    iget-boolean v0, v1, Lvb/s;->o:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Lgb/i;->q()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d

    const/4 v13, 0x2

    if-eq v0, v13, :cond_d

    const/4 v13, 0x3

    if-eq v0, v13, :cond_c

    const/4 v13, 0x5

    if-eq v0, v13, :cond_d

    const/4 v3, 0x6

    if-ne v0, v3, :cond_b

    invoke-virtual/range {p0 .. p2}, Lvb/B;->G(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_b
    invoke-virtual {v1, v2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v8

    :cond_c
    invoke-virtual/range {p0 .. p2}, Lvb/B;->E(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_d
    invoke-virtual {v4, v2}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-boolean v0, v1, Lvb/s;->i:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v10}, Lqb/j;->k()Lub/s;

    move-result-object v0

    if-eqz v0, :cond_e

    move v13, v6

    goto :goto_4

    :cond_e
    move v13, v5

    :goto_4
    if-eqz v13, :cond_f

    new-instance v0, Lvb/s$b;

    invoke-virtual {v3}, Lqb/i;->H()Lqb/i;

    move-result-object v3

    iget-object v3, v3, Lqb/i;->b:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lvb/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    move-object v14, v0

    goto :goto_5

    :cond_f
    move-object v14, v8

    :goto_5
    invoke-virtual {v7}, Lgb/i;->V0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_10
    invoke-virtual {v7}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v3, Lgb/l;->k:Lgb/l;

    if-ne v0, v3, :cond_12

    :cond_11
    move-object v3, v4

    goto/16 :goto_e

    :cond_12
    sget-object v3, Lgb/l;->n:Lgb/l;

    if-ne v0, v3, :cond_19

    invoke-virtual {v7}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_11

    invoke-virtual {v7}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    iget-object v5, v1, Lvb/s;->r:LIb/n$a;

    if-eqz v5, :cond_14

    invoke-virtual {v5, v3}, LIb/n$a;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v7}, Lgb/i;->d1()Lgb/i;

    :cond_13
    :goto_8
    move-object v3, v4

    goto :goto_d

    :cond_14
    :try_start_3
    sget-object v5, Lgb/l;->I:Lgb/l;

    if-ne v0, v5, :cond_16

    if-eqz v12, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {v11, v2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    move-object v6, v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_c

    :cond_16
    if-nez v9, :cond_17

    invoke-virtual {v10, v7, v2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-virtual {v10, v7, v2, v9}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :goto_a
    if-eqz v13, :cond_18

    invoke-virtual {v14, v3, v6}, Lvb/s$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ltb/v; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_13

    move-object v15, v4

    move-object v4, v3

    move-object v3, v15

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lvb/s;->r0(Lqb/g;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ltb/v; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_c

    :goto_b
    invoke-static {v0, v3, v4, v2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v8

    :goto_c
    invoke-virtual {v1, v2, v14, v4, v0}, Lvb/s;->s0(Lqb/g;Lvb/s$b;Ljava/lang/Object;Ltb/v;)V

    :goto_d
    invoke-virtual {v7}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    goto :goto_6

    :goto_e
    return-object v3

    :cond_19
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v8, v0}, Lqb/g;->X(Lqb/j;Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v8

    :cond_1a
    move-object v3, v4

    invoke-virtual {v1, v7, v2, v3}, Lvb/s;->q0(Lgb/i;Lqb/g;Ljava/util/Map;)V

    return-object v3

    :cond_1b
    iget-object v0, v3, Lqb/i;->b:Ljava/lang/Class;

    const-string v1, "no default constructor found"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v1, v3}, Lqb/g;->z(Ljava/lang/Class;Ltb/x;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v8
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1, p3}, Lgb/i;->c1(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->j:Lgb/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lvb/i;->d:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lvb/s;->i:Z

    const/4 v1, 0x0

    iget-object v3, p0, Lvb/s;->k:LBb/e;

    iget-object v4, p0, Lvb/s;->j:Lqb/j;

    iget-object v5, p0, Lvb/i;->e:Ltb/r;

    iget-boolean v6, p0, Lvb/i;->f:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v7, Lgb/l;->k:Lgb/l;

    if-ne v0, v7, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v7, Lgb/l;->n:Lgb/l;

    if-ne v0, v7, :cond_b

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v1

    iget-object v7, p0, Lvb/s;->r:LIb/n$a;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v0}, LIb/n$a;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_3

    :cond_4
    :try_start_0
    sget-object v7, Lgb/l;->I:Lgb/l;

    if-ne v1, v7, :cond_6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v5, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    if-nez v3, :cond_7

    invoke-virtual {v4, p1, p2, v1}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Lqb/g;->x(Lqb/j;)V

    invoke-virtual {v4, p1, p2, v3}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v4, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-virtual {v4, p1, p2, v3}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    if-eq v7, v1, :cond_a

    invoke-interface {p3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_4
    invoke-static {p0, p3, v0, p2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v2

    :cond_b
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Lqb/g;->X(Lqb/j;Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v7, Lgb/l;->k:Lgb/l;

    if-ne v0, v7, :cond_e

    goto/16 :goto_9

    :cond_e
    sget-object v7, Lgb/l;->n:Lgb/l;

    if-ne v0, v7, :cond_17

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_16

    iget-object v1, p0, Lvb/s;->h:Lqb/o;

    invoke-virtual {v1, v0, p2}, Lqb/o;->a(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v7

    iget-object v8, p0, Lvb/s;->r:LIb/n$a;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v0}, LIb/n$a;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    goto :goto_7

    :cond_f
    :try_start_1
    sget-object v8, Lgb/l;->I:Lgb/l;

    if-ne v7, v8, :cond_11

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v5, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_8

    :cond_11
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    if-nez v3, :cond_12

    invoke-virtual {v4, p1, p2, v7}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4}, Lqb/g;->x(Lqb/j;)V

    invoke-virtual {v4, p1, p2, v3}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_13
    if-nez v3, :cond_14

    invoke-virtual {v4, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_14
    invoke-virtual {v4, p1, p2, v3}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v8

    :goto_6
    if-eq v8, v7, :cond_15

    invoke-interface {p3, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_15
    :goto_7
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :goto_8
    invoke-static {p0, p3, v0, p2}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v2

    :cond_16
    :goto_9
    return-object p3

    :cond_17
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v7, v2, p1}, Lqb/g;->X(Lqb/j;Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LBb/e;->d(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Ltb/x;
    .locals 0

    iget-object p0, p0, Lvb/s;->l:Ltb/x;

    return-object p0
.end method

.method public final j0()Lqb/i;
    .locals 0

    iget-object p0, p0, Lvb/i;->d:Lqb/i;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lvb/s;->j:Lqb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/s;->h:Lqb/o;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/s;->k:LBb/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/s;->p:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object p0, p0, Lvb/s;->q:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n0()Lqb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvb/s;->j:Lqb/j;

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->c:LHb/f;

    return-object p0
.end method

.method public final q0(Lgb/i;Lqb/g;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lvb/s;->j:Lqb/j;

    invoke-virtual {v1}, Lqb/j;->k()Lub/s;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v0, Lvb/s$b;

    iget-object v5, p0, Lvb/i;->d:Lqb/i;

    invoke-virtual {v5}, Lqb/i;->H()Lqb/i;

    move-result-object v5

    iget-object v5, v5, Lqb/i;->b:Ljava/lang/Class;

    invoke-direct {v0, v5, p3}, Lvb/s$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v0

    sget-object v6, Lgb/l;->n:Lgb/l;

    if-eq v0, v6, :cond_4

    sget-object p1, Lgb/l;->k:Lgb/l;

    if-ne v0, p1, :cond_3

    goto/16 :goto_b

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v6, v4, p1}, Lqb/g;->X(Lqb/j;Lgb/l;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_4
    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_b

    iget-object v0, p0, Lvb/s;->h:Lqb/o;

    invoke-virtual {v0, v2, p2}, Lqb/o;->a(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    iget-object v6, p0, Lvb/s;->r:LIb/n$a;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, LIb/n$a;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    :cond_5
    :goto_4
    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    goto/16 :goto_a

    :cond_6
    :try_start_0
    sget-object v6, Lgb/l;->I:Lgb/l;
    :try_end_0
    .catch Ltb/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-ne v0, v6, :cond_8

    :try_start_1
    iget-boolean v0, p0, Lvb/i;->f:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lvb/i;->e:Ltb/r;

    invoke-interface {v0, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ltb/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move-object v11, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v7, p2

    move-object v8, p3

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    goto :goto_9

    :cond_8
    iget-object v0, p0, Lvb/s;->k:LBb/e;

    if-nez v0, :cond_9

    :try_start_2
    invoke-virtual {v1, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ltb/v; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_9
    :try_start_3
    invoke-virtual {v1, p1, p2, v0}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ltb/v; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_a

    :try_start_4
    invoke-virtual {v5, v9, v11}, Lvb/s$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ltb/v; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_a
    :try_start_5
    invoke-interface {p3, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catch Ltb/v; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v10, :cond_5

    move-object v6, p0

    move-object v7, p2

    move-object v8, p3

    :try_start_6
    invoke-virtual/range {v6 .. v11}, Lvb/s;->r0(Lqb/g;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ltb/v; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v7, p2

    move-object v8, p3

    goto :goto_7

    :goto_8
    invoke-static {p0, v8, v2, v7}, Lvb/i;->o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V

    throw v4

    :goto_9
    invoke-virtual {v6, v7, v5, v9, v0}, Lvb/s;->s0(Lqb/g;Lvb/s$b;Ljava/lang/Object;Ltb/v;)V

    :goto_a
    invoke-virtual {p1}, Lgb/i;->X0()Ljava/lang/String;

    move-result-object v2

    move-object p0, v6

    move-object p2, v7

    move-object p3, v8

    goto :goto_3

    :cond_b
    :goto_b
    return-void
.end method

.method public final r0(Lqb/g;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean p0, p0, Lvb/s;->s:Z

    if-eqz p0, :cond_1

    sget-object p0, Lgb/p;->b:Lgb/p;

    invoke-virtual {p1, p0}, Lqb/g;->M(Lgb/p;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p4, Ljava/util/List;

    if-eqz p0, :cond_0

    move-object p0, p4

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final s0(Lqb/g;Lvb/s$b;Ljava/lang/Object;Ltb/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p0, Lvb/s$a;

    iget-object p1, p2, Lvb/s$b;->a:Ljava/lang/Class;

    invoke-direct {p0, p2, p4, p1, p3}, Lvb/s$a;-><init>(Lvb/s$b;Ltb/v;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object p1, p2, Lvb/s$b;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Ltb/v;->e:Lub/z;

    invoke-virtual {p1, p0}, Lub/z;->a(Lub/z$a;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unresolved forward reference but no identity info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p3}, Lqb/g;->V(Lqb/j;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
