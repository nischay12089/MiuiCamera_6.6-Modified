.class public final Ltb/f;
.super Ltb/b;
.source "SourceFile"


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ltb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltb/f;->c:[Ljava/lang/Class;

    new-instance v0, Ltb/f;

    new-instance v1, Lsb/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lsb/k;-><init>([Ltb/p;[Ltb/q;[Ltb/g;[LBg/c;[Ltb/y;)V

    invoke-direct {v0, v1}, Ltb/b;-><init>(Lsb/k;)V

    sput-object v0, Ltb/f;->d:Ltb/f;

    return-void
.end method

.method public static v(Lyb/p;Ltb/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lyb/p;->b:Lyb/B;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lyb/B;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lyb/B;->g()V

    :cond_0
    iget-object v0, v0, Lyb/B;->t:Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/i;

    invoke-virtual {v2}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v3

    invoke-virtual {v2}, LBg/c;->x()Lqb/i;

    move-result-object v4

    iget-object v5, p0, Lyb/p;->e:Lyb/c;

    iget-object v5, v5, Lyb/c;->k:LIb/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Ltb/e;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p1, Ltb/e;->e:Ljava/util/ArrayList;

    :cond_2
    iget-object v5, p1, Ltb/e;->a:Lqb/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqb/p;->p:Lqb/p;

    invoke-virtual {v5, v6}, Lsb/n;->k(Lqb/p;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_0
    sget-object v6, Lqb/p;->q:Lqb/p;

    invoke-virtual {v5, v6}, Lsb/n;->k(Lqb/p;)Z

    move-result v5

    invoke-virtual {v2, v5}, Lyb/i;->C(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Ltb/e;->c(Ljava/lang/IllegalArgumentException;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    iget-object v5, p1, Ltb/e;->e:Ljava/util/ArrayList;

    new-instance v6, Lub/E;

    invoke-direct {v6, v3, v4, v2, v1}, Lub/E;-><init>(Lqb/x;Lqb/i;Lyb/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static w(Lqb/g;Lyb/p;Ltb/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p1, Lyb/p;->i:Lyb/A;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lqb/d;->g(Lyb/A;)Lfb/N;

    move-result-object v7

    const-class v1, Lfb/M;

    iget-object v2, v0, Lyb/A;->b:Ljava/lang/Class;

    if-ne v2, v1, :cond_2

    iget-object v1, p2, Ltb/e;->d:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lyb/A;->a:Lqb/x;

    iget-object v3, v2, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/u;

    if-eqz v1, :cond_1

    new-instance p1, Lub/w;

    iget-object v2, v0, Lyb/A;->d:Ljava/lang/Class;

    invoke-direct {p1, v2}, Lfb/M;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, Ltb/u;->d:Lqb/i;

    :goto_0
    move-object v4, p1

    move-object v6, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lqb/b;->a:Lqb/i;

    invoke-static {p1}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lqb/x;->a:Ljava/lang/String;

    invoke-static {p2}, LIb/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid Object Id definition for "

    const-string v1, ": cannot find property with name "

    invoke-static {v0, p1, v1, p2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object p1

    invoke-virtual {p0}, Lqb/g;->e()LHb/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lfb/K;

    invoke-static {v1, p1}, LHb/o;->n(Ljava/lang/Class;Lqb/i;)[Lqb/i;

    move-result-object p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {p0, v0}, Lqb/d;->f(Lyb/A;)Lfb/K;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2}, Lqb/g;->v(Lqb/i;)Lqb/j;

    move-result-object v5

    new-instance v1, Lub/s;

    iget-object v3, v0, Lyb/A;->a:Lqb/x;

    invoke-direct/range {v1 .. v7}, Lub/s;-><init>(Lqb/i;Lqb/x;Lfb/K;Lqb/j;Ltb/u;Lfb/N;)V

    iput-object v1, p2, Ltb/e;->j:Lub/s;

    return-void
.end method


# virtual methods
.method public final s(Lsb/k;)Ltb/f;
    .locals 2

    iget-object v0, p0, Ltb/b;->b:Lsb/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const-class v0, Ltb/f;

    const-string/jumbo v1, "withConfig"

    invoke-static {v0, v1, p0}, LIb/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ltb/f;

    invoke-direct {p0, p1}, Ltb/b;-><init>(Lsb/k;)V

    return-object p0
.end method

.method public final t(Lqb/g;Lyb/p;Ltb/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p2}, Lyb/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/r;

    invoke-virtual {v4}, Lyb/r;->s()Lqb/a$a;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v6, Lqb/a$a$a;->b:Lqb/a$a$a;

    iget-object v7, v5, Lqb/a$a;->a:Lqb/a$a$a;

    if-ne v7, v6, :cond_0

    iget-object v5, v5, Lqb/a$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Multiple back-reference properties with name "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LIb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/r;

    invoke-virtual {v2}, Lyb/r;->s()Lqb/a$a;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lqb/a$a;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Lyb/r;->C()Lqb/i;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v2, v4}, Ltb/f;->x(Lqb/g;Lyb/p;Lyb/r;Lqb/i;)Ltb/u;

    move-result-object v2

    iget-object v4, p3, Ltb/e;->f:Ljava/util/HashMap;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p3, Ltb/e;->f:Ljava/util/HashMap;

    :cond_5
    iget-object v4, p3, Ltb/e;->a:Lqb/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqb/p;->p:Lqb/p;

    invoke-virtual {v4, v5}, Lsb/n;->k(Lqb/p;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_0
    invoke-virtual {v2, v4}, Ltb/u;->k(Lqb/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Ltb/e;->c(Ljava/lang/IllegalArgumentException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v4, p3, Ltb/e;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final u(Lqb/g;Lyb/p;Ltb/e;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v2, Lqb/b;->a:Lqb/i;

    invoke-virtual {v4}, Lqb/i;->S()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Ltb/e;->i:Ltb/x;

    iget-object v7, v1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v5, v7}, Ltb/x;->E(Lqb/f;)[Ltb/u;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iget-object v10, v1, Lqb/g;->c:Lqb/f;

    iget-object v4, v4, Lqb/i;->b:Ljava/lang/Class;

    iget-object v11, v2, Lyb/p;->e:Lyb/c;

    invoke-virtual {v10, v4, v11}, Lsb/o;->n(Ljava/lang/Class;Lyb/c;)Lfb/p$a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-boolean v10, v4, Lfb/p$a;->b:Z

    iput-boolean v10, v3, Ltb/e;->l:Z

    iget-boolean v10, v4, Lfb/p$a;->d:Z

    if-eqz v10, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lfb/p$a;->a:Ljava/util/Set;

    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Ltb/e;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_4
    iget-object v10, v1, Lqb/g;->c:Lqb/f;

    invoke-virtual {v10}, Lsb/n;->d()Lqb/a;

    move-result-object v12

    if-nez v12, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v10, v11}, Lqb/a;->M(Lsb/n;LBg/c;)Lfb/s$a;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_7

    iget-object v11, v11, Lfb/s$a;->a:Ljava/util/Set;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Ltb/e;->h:Ljava/util/HashSet;

    if-nez v14, :cond_6

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    iput-object v14, v3, Ltb/e;->h:Ljava/util/HashSet;

    :cond_6
    iget-object v14, v3, Ltb/e;->h:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :cond_8
    const-class v12, Lqb/l;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/util/Map;

    iget-object v15, v2, Lyb/p;->b:Lyb/B;

    const/16 v16, 0x0

    if-eqz v15, :cond_12

    iget-boolean v6, v15, Lyb/B;->i:Z

    if-nez v6, :cond_9

    invoke-virtual {v15}, Lyb/B;->g()V

    :cond_9
    iget-object v6, v15, Lyb/B;->o:Ljava/util/LinkedList;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-gt v6, v7, :cond_a

    iget-object v6, v15, Lyb/B;->o:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/j;

    goto :goto_6

    :cond_a
    iget-object v0, v15, Lyb/B;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v15, Lyb/B;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-virtual {v15, v1, v0}, Lyb/B;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_b
    move-object/from16 v6, v16

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6, v8}, Lyb/j;->Q(I)Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v13, :cond_13

    const-class v8, Ljava/lang/Object;

    if-ne v7, v8, :cond_c

    goto/16 :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v6, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid \'any-setter\' annotation on method \'"

    const-string v4, "()\': first argument not of type String or Object, but "

    invoke-static {v3, v1, v4, v2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-boolean v6, v15, Lyb/B;->i:Z

    if-nez v6, :cond_e

    invoke-virtual {v15}, Lyb/B;->g()V

    :cond_e
    iget-object v6, v15, Lyb/B;->p:Ljava/util/LinkedList;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_f

    iget-object v6, v15, Lyb/B;->p:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/i;

    goto :goto_7

    :cond_f
    iget-object v0, v15, Lyb/B;->p:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v15, Lyb/B;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-virtual {v15, v1, v0}, Lyb/B;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_10
    move-object/from16 v6, v16

    :goto_7
    if-eqz v6, :cond_12

    invoke-virtual {v6}, LBg/c;->v()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, LBg/c;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid \'any-setter\' annotation on field \'"

    const-string v3, "\': type is not instance of `java.util.Map` or `JsonNode`"

    invoke-static {v2, v1, v3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    move-object/from16 v6, v16

    :cond_13
    :goto_8
    if-eqz v6, :cond_22

    instance-of v7, v6, Lyb/g;

    instance-of v8, v6, Lyb/j;

    if-eqz v8, :cond_14

    move-object v8, v6

    check-cast v8, Lyb/j;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Lyb/j;->P(I)Lqb/i;

    move-result-object v15

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lyb/j;->P(I)Lqb/i;

    move-result-object v8

    invoke-virtual {v0, v1, v6, v8}, Ltb/b;->q(Lqb/g;Lyb/i;Lqb/i;)Lqb/i;

    move-result-object v20

    new-instance v18, Lqb/c$a;

    move-object v8, v6

    check-cast v8, Lyb/j;

    iget-object v8, v8, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v19

    const/16 v21, 0x0

    sget-object v23, Lqb/w;->i:Lqb/w;

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lqb/c$a;-><init>(Lqb/x;Lqb/i;Lqb/x;Lyb/i;Lqb/w;)V

    move/from16 v17, v12

    move-object/from16 v12, v20

    :goto_9
    move-object/from16 v8, v18

    goto :goto_a

    :cond_14
    const/16 v17, 0x1

    if-eqz v7, :cond_21

    move-object v8, v6

    check-cast v8, Lyb/g;

    invoke-virtual {v8}, Lyb/g;->x()Lqb/i;

    move-result-object v8

    invoke-virtual {v8}, Lqb/i;->Y()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v0, v1, v6, v8}, Ltb/b;->q(Lqb/g;Lyb/i;Lqb/i;)Lqb/i;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lqb/i;->L()Lqb/i;

    move-result-object v15

    invoke-virtual/range {v20 .. v20}, Lqb/i;->H()Lqb/i;

    move-result-object v8

    new-instance v18, Lqb/c$a;

    move-object v12, v6

    check-cast v12, Lyb/g;

    iget-object v12, v12, Lyb/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v19

    const/16 v21, 0x0

    sget-object v23, Lqb/w;->i:Lqb/w;

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lqb/c$a;-><init>(Lqb/x;Lqb/i;Lqb/x;Lyb/i;Lqb/w;)V

    move-object v12, v8

    goto :goto_9

    :goto_a
    invoke-static {v1, v6}, Ltb/b;->m(Lqb/g;LBg/c;)Lqb/o;

    move-result-object v18

    move/from16 v19, v7

    if-nez v18, :cond_15

    iget-object v7, v15, Lqb/i;->d:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Lqb/o;

    :cond_15
    move-object/from16 v7, v18

    if-nez v7, :cond_17

    invoke-virtual {v1, v15, v8}, Lqb/g;->s(Lqb/i;Lqb/c;)Lqb/o;

    move-result-object v7

    :cond_16
    :goto_b
    move-object/from16 v22, v7

    goto :goto_c

    :cond_17
    instance-of v15, v7, Ltb/j;

    if-eqz v15, :cond_16

    check-cast v7, Ltb/j;

    invoke-interface {v7}, Ltb/j;->a()Lqb/o;

    move-result-object v7

    goto :goto_b

    :goto_c
    invoke-virtual {v10}, Lsb/n;->d()Lqb/a;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v7, v6}, Lqb/a;->c(LBg/c;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v1, v7}, Lqb/g;->m(Ljava/lang/Object;)Lqb/j;

    move-result-object v7

    goto :goto_d

    :cond_18
    move-object/from16 v7, v16

    :goto_d
    if-nez v7, :cond_19

    iget-object v7, v12, Lqb/i;->d:Ljava/lang/Object;

    check-cast v7, Lqb/j;

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v1, v7, v8, v12}, Lqb/g;->A(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v7

    :cond_1a
    move-object/from16 v23, v7

    iget-object v7, v12, Lqb/i;->e:Ljava/lang/Object;

    move-object/from16 v24, v7

    check-cast v24, LBb/e;

    if-eqz v19, :cond_1c

    invoke-virtual {v6}, LBg/c;->v()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v14, :cond_1b

    const-class v7, Ljava/util/LinkedHashMap;

    :cond_1b
    invoke-static {v7}, Lub/k;->a(Ljava/lang/Class;)Ltb/x$a;

    move-result-object v25

    new-instance v18, Ltb/t$c;

    move-object/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v21, v12

    invoke-direct/range {v18 .. v25}, Ltb/t$c;-><init>(Lqb/c$a;Lyb/i;Lqb/i;Lqb/o;Lqb/j;LBb/e;Ltb/x$a;)V

    :goto_e
    move-object/from16 v6, v18

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v19, v8

    move-object/from16 v21, v12

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    new-instance v18, Ltb/t$d;

    move-object/from16 v20, v22

    move-object/from16 v22, v7

    invoke-direct/range {v18 .. v24}, Ltb/t;-><init>(Lqb/c$a;Lyb/i;Lqb/i;Lqb/o;Lqb/j;LBb/e;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v8, v12}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1f

    const-class v7, LDb/s;

    invoke-virtual {v8, v7}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {v8}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported type for any-setter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- only support `Map`s, `JsonNode` and `ObjectNode` "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_1f
    :goto_f
    invoke-virtual {v0, v1, v6, v8}, Ltb/b;->q(Lqb/g;Lyb/i;Lqb/i;)Lqb/i;

    move-result-object v20

    invoke-virtual {v1, v12}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object v7

    new-instance v18, Lqb/c$a;

    move-object v8, v6

    check-cast v8, Lyb/g;

    iget-object v12, v8, Lyb/g;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lqb/x;->a(Ljava/lang/String;)Lqb/x;

    move-result-object v19

    const/16 v21, 0x0

    sget-object v23, Lqb/w;->i:Lqb/w;

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v23}, Lqb/c$a;-><init>(Lqb/x;Lqb/i;Lqb/x;Lyb/i;Lqb/w;)V

    invoke-virtual {v1, v7}, Lqb/g;->v(Lqb/i;)Lqb/j;

    move-result-object v25

    new-instance v21, Ltb/t$b;

    iget-object v6, v10, Lqb/f;->l:LDb/l;

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v18

    invoke-direct/range {v21 .. v26}, Ltb/t$b;-><init>(Lqb/c$a;Lyb/g;Lqb/i;Lqb/j;LDb/l;)V

    move-object/from16 v6, v21

    :goto_10
    iget-object v7, v3, Ltb/e;->k:Ltb/t;

    if-nez v7, :cond_20

    iput-object v6, v3, Ltb/e;->k:Ltb/t;

    goto :goto_13

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_anySetter already set to non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v22, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized mutator type for any-setter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v16

    :cond_22
    const/16 v17, 0x1

    if-nez v15, :cond_23

    move-object/from16 v6, v16

    goto :goto_11

    :cond_23
    iget-object v6, v15, Lyb/B;->s:Ljava/util/HashSet;

    :goto_11
    if-nez v6, :cond_24

    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_24
    if-eqz v6, :cond_25

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ltb/e;->d(Ljava/lang/String;)V

    goto :goto_12

    :cond_25
    :goto_13
    sget-object v6, Lqb/p;->d:Lqb/p;

    invoke-virtual {v10, v6}, Lsb/n;->k(Lqb/p;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lqb/p;->h:Lqb/p;

    invoke-virtual {v10, v6}, Lsb/n;->k(Lqb/p;)Z

    move-result v6

    if-eqz v6, :cond_26

    move/from16 v7, v17

    goto :goto_14

    :cond_26
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v2}, Lyb/p;->c()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x4

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyb/r;

    move-object/from16 v18, v6

    invoke-interface {v15}, LIb/v;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v11}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v19

    if-eqz v19, :cond_27

    move-object/from16 v6, v18

    goto :goto_15

    :cond_27
    invoke-virtual {v15}, Lyb/r;->L()Z

    move-result v19

    if-nez v19, :cond_2d

    move-object/from16 v19, v4

    invoke-virtual {v15}, Lyb/r;->D()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    if-eqz v20, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v20, v7

    move/from16 v21, v9

    goto :goto_18

    :cond_28
    if-eq v4, v13, :cond_29

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v20

    if-eqz v20, :cond_2a

    :cond_29
    move/from16 v20, v7

    move/from16 v21, v9

    goto :goto_16

    :cond_2a
    invoke-virtual {v10, v4}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v7

    invoke-virtual {v10, v4}, Lsb/n;->i(Ljava/lang/Class;)Lyb/p;

    move-result-object v7

    move/from16 v21, v9

    invoke-virtual {v10}, Lsb/n;->d()Lqb/a;

    move-result-object v9

    iget-object v7, v7, Lyb/p;->e:Lyb/c;

    invoke-virtual {v9, v7}, Lqb/a;->q0(Lyb/c;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_2b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_17

    :goto_16
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2b
    :goto_17
    invoke-virtual {v12, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_18
    if-eqz v4, :cond_2e

    invoke-virtual {v3, v6}, Ltb/e;->d(Ljava/lang/String;)V

    :goto_19
    move-object/from16 v6, v18

    move-object/from16 v4, v19

    move/from16 v7, v20

    move/from16 v9, v21

    goto :goto_15

    :cond_2c
    :goto_1a
    move/from16 v20, v7

    move/from16 v21, v9

    goto :goto_1b

    :cond_2d
    move-object/from16 v19, v4

    goto :goto_1a

    :cond_2e
    :goto_1b
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    move/from16 v20, v7

    move/from16 v21, v9

    iget-object v4, v0, Ltb/b;->b:Lsb/k;

    invoke-virtual {v4}, Lsb/k;->c()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v4}, Lsb/k;->a()LIb/e;

    move-result-object v4

    :goto_1c
    invoke-virtual {v4}, LIb/e;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v4}, LIb/e;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/r;

    invoke-virtual {v6}, Lyb/r;->R()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v6}, Lyb/r;->E()Lyb/j;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lyb/j;->P(I)Lqb/i;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v6, v7}, Ltb/f;->x(Lqb/g;Lyb/p;Lyb/r;Lqb/i;)Ltb/u;

    move-result-object v7

    goto :goto_21

    :cond_32
    const/4 v12, 0x0

    invoke-virtual {v6}, Lyb/r;->M()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v6}, Lyb/r;->z()Lyb/g;

    move-result-object v7

    invoke-virtual {v7}, Lyb/g;->x()Lqb/i;

    move-result-object v7

    invoke-virtual {v0, v1, v2, v6, v7}, Ltb/f;->x(Lqb/g;Lyb/p;Lyb/r;Lqb/i;)Ltb/u;

    move-result-object v7

    goto :goto_21

    :cond_33
    invoke-virtual {v6}, Lyb/r;->B()Lyb/j;

    move-result-object v7

    if-eqz v7, :cond_38

    if-eqz v20, :cond_37

    iget-object v7, v7, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_35

    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_34

    goto :goto_1e

    :cond_34
    move v7, v12

    goto :goto_1f

    :cond_35
    :goto_1e
    move/from16 v7, v17

    :goto_1f
    if-eqz v7, :cond_37

    invoke-interface {v6}, LIb/v;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Ltb/e;->g:Ljava/util/HashSet;

    iget-object v9, v3, Ltb/e;->h:Ljava/util/HashSet;

    invoke-static {v7, v8, v9}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v0, v1, v2, v6}, Ltb/f;->y(Lqb/g;Lyb/p;Lyb/r;)Lub/A;

    move-result-object v7

    goto :goto_21

    :cond_37
    invoke-virtual {v6}, Lyb/r;->L()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v6}, Lyb/r;->getMetadata()Lqb/w;

    move-result-object v7

    iget-object v7, v7, Lqb/w;->e:Lqb/w$a;

    if-eqz v7, :cond_38

    invoke-virtual {v0, v1, v2, v6}, Ltb/f;->y(Lqb/g;Lyb/p;Lyb/r;)Lub/A;

    move-result-object v7

    goto :goto_21

    :cond_38
    :goto_20
    move-object/from16 v7, v16

    :goto_21
    if-eqz v21, :cond_3f

    invoke-virtual {v6}, Lyb/r;->L()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v6}, LIb/v;->getName()Ljava/lang/String;

    move-result-object v8

    array-length v9, v5

    move v10, v12

    :goto_22
    if-ge v10, v9, :cond_3a

    aget-object v11, v5, v10

    iget-object v13, v11, Ltb/u;->c:Lqb/x;

    iget-object v13, v13, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    instance-of v13, v11, Ltb/k;

    if-eqz v13, :cond_39

    check-cast v11, Ltb/k;

    goto :goto_23

    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_22

    :cond_3a
    move-object/from16 v11, v16

    :goto_23
    if-nez v11, :cond_3c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    :goto_24
    if-ge v12, v3, :cond_3b

    aget-object v4, v5, v12

    iget-object v4, v4, Ltb/u;->c:Lqb/x;

    iget-object v4, v4, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_3b
    invoke-static {v8}, LIb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Could not find creator property with name %s (known Creator properties: %s)"

    invoke-virtual {v1, v2, v6, v3, v0}, Lqb/g;->S(Lyb/p;Lyb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_3c
    if-eqz v7, :cond_3d

    iput-object v7, v11, Ltb/k;->o:Ltb/u;

    :cond_3d
    invoke-virtual {v6}, Lyb/r;->t()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_3e

    invoke-virtual {v2}, Lyb/p;->d()[Ljava/lang/Class;

    move-result-object v6

    :cond_3e
    invoke-virtual {v11, v6}, Ltb/u;->C([Ljava/lang/Class;)V

    invoke-virtual {v3, v11}, Ltb/e;->e(Ltb/u;)V

    goto/16 :goto_1d

    :cond_3f
    if-eqz v7, :cond_31

    invoke-virtual {v6}, Lyb/r;->t()[Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_40

    invoke-virtual {v2}, Lyb/p;->d()[Ljava/lang/Class;

    move-result-object v6

    :cond_40
    invoke-virtual {v7, v6}, Ltb/u;->C([Ljava/lang/Class;)V

    invoke-virtual {v3, v7}, Ltb/e;->e(Ltb/u;)V

    goto/16 :goto_1d

    :cond_41
    return-void
.end method

.method public final x(Lqb/g;Lyb/p;Lyb/r;Lqb/i;)Ltb/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p3}, Lyb/r;->E()Lyb/j;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lyb/r;->z()Lyb/g;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, v0, p4}, Ltb/b;->q(Lqb/g;Lyb/i;Lqb/i;)Lqb/i;

    move-result-object v3

    iget-object p0, v3, Lqb/i;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LBb/e;

    instance-of p0, v0, Lyb/j;

    iget-object p2, p2, Lyb/p;->e:Lyb/c;

    if-eqz p0, :cond_1

    new-instance v1, Lub/o;

    iget-object v5, p2, Lyb/c;->k:LIb/b;

    move-object v6, v0

    check-cast v6, Lyb/j;

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lub/o;-><init>(Lyb/r;Lqb/i;LBb/e;LIb/b;Lyb/j;)V

    goto :goto_0

    :cond_1
    move-object v2, p3

    new-instance v1, Lub/i;

    iget-object v5, p2, Lyb/c;->k:LIb/b;

    move-object v6, v0

    check-cast v6, Lyb/g;

    invoke-direct/range {v1 .. v6}, Lub/i;-><init>(Lyb/r;Lqb/i;LBb/e;LIb/b;Lyb/g;)V

    :goto_0
    invoke-static {p1, v0}, Ltb/b;->k(Lqb/g;LBg/c;)Lqb/j;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v3, Lqb/i;->d:Ljava/lang/Object;

    check-cast p0, Lqb/j;

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1, p0, v1, v3}, Lqb/g;->A(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltb/u;->F(Lqb/j;)Ltb/u;

    move-result-object v1

    :cond_3
    invoke-virtual {v2}, Lyb/r;->s()Lqb/a$a;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p1, Lqb/a$a$a;->a:Lqb/a$a$a;

    iget-object p2, p0, Lqb/a$a;->a:Lqb/a$a$a;

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lqb/a$a;->b:Ljava/lang/String;

    iput-object p0, v1, Ltb/u;->h:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, Lyb/r;->q()Lyb/A;

    move-result-object p0

    if-eqz p0, :cond_5

    iput-object p0, v1, Ltb/u;->i:Lyb/A;

    :cond_5
    return-object v1

    :cond_6
    move-object v2, p3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p3, "No non-constructor mutator available"

    invoke-virtual {p1, p2, v2, p3, p0}, Lqb/g;->S(Lyb/p;Lyb/r;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final y(Lqb/g;Lyb/p;Lyb/r;)Lub/A;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p3}, Lyb/r;->B()Lyb/j;

    move-result-object v5

    invoke-virtual {v5}, Lyb/j;->x()Lqb/i;

    move-result-object v0

    invoke-virtual {p0, p1, v5, v0}, Ltb/b;->q(Lqb/g;Lyb/i;Lqb/i;)Lqb/i;

    move-result-object v2

    iget-object p0, v2, Lqb/i;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LBb/e;

    new-instance v0, Lub/A;

    iget-object p0, p2, Lyb/p;->e:Lyb/c;

    iget-object v4, p0, Lyb/c;->k:LIb/b;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lub/A;-><init>(Lyb/r;Lqb/i;LBb/e;LIb/b;Lyb/j;)V

    invoke-static {p1, v5}, Ltb/b;->k(Lqb/g;LBg/c;)Lqb/j;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v2, Lqb/i;->d:Ljava/lang/Object;

    check-cast p0, Lqb/j;

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0, v2}, Lqb/g;->A(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lub/A;->F(Lqb/j;)Ltb/u;

    move-result-object p0

    check-cast p0, Lub/A;

    return-object p0

    :cond_1
    return-object v0
.end method
