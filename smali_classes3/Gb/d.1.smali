.class public abstract LGb/d;
.super LGb/Q;
.source "SourceFile"

# interfaces
.implements LEb/i;
.implements LEb/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LEb/i;",
        "LEb/n;"
    }
.end annotation


# static fields
.field public static final k:[LEb/c;


# instance fields
.field public final c:Lqb/i;

.field public final d:[LEb/c;

.field public final e:[LEb/c;

.field public final f:LEb/a;

.field public final g:Ljava/lang/Object;

.field public final h:Lyb/i;

.field public final i:LFb/j;

.field public final j:Lfb/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb/x;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, Lqb/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LEb/c;

    sput-object v0, LGb/d;->k:[LEb/c;

    return-void
.end method

.method public constructor <init>(LGb/d;LFb/j;Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p1, LGb/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LGb/Q;-><init>(Ljava/lang/Class;)V

    .line 31
    iget-object v0, p1, LGb/d;->c:Lqb/i;

    iput-object v0, p0, LGb/d;->c:Lqb/i;

    .line 32
    iget-object v0, p1, LGb/d;->d:[LEb/c;

    iput-object v0, p0, LGb/d;->d:[LEb/c;

    .line 33
    iget-object v0, p1, LGb/d;->e:[LEb/c;

    iput-object v0, p0, LGb/d;->e:[LEb/c;

    .line 34
    iget-object v0, p1, LGb/d;->h:Lyb/i;

    iput-object v0, p0, LGb/d;->h:Lyb/i;

    .line 35
    iget-object v0, p1, LGb/d;->f:LEb/a;

    iput-object v0, p0, LGb/d;->f:LEb/a;

    .line 36
    iput-object p2, p0, LGb/d;->i:LFb/j;

    .line 37
    iput-object p3, p0, LGb/d;->g:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, LGb/d;->j:Lfb/k$c;

    iput-object p1, p0, LGb/d;->j:Lfb/k$c;

    return-void
.end method

.method public constructor <init>(LGb/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, LGb/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LGb/Q;-><init>(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p1, LGb/d;->c:Lqb/i;

    iput-object v0, p0, LGb/d;->c:Lqb/i;

    .line 41
    iget-object v0, p1, LGb/d;->d:[LEb/c;

    .line 42
    iget-object v1, p1, LGb/d;->e:[LEb/c;

    .line 43
    array-length v2, v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 46
    aget-object v7, v0, v6

    .line 47
    iget-object v8, v7, LEb/c;->c:Ljb/j;

    .line 48
    iget-object v8, v8, Ljb/j;->a:Ljava/lang/String;

    .line 49
    invoke-static {v8, p2, p3}, LIb/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 51
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LEb/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LEb/c;

    iput-object p2, p0, LGb/d;->d:[LEb/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LEb/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [LEb/c;

    :goto_3
    iput-object v4, p0, LGb/d;->e:[LEb/c;

    .line 54
    iget-object p2, p1, LGb/d;->h:Lyb/i;

    iput-object p2, p0, LGb/d;->h:Lyb/i;

    .line 55
    iget-object p2, p1, LGb/d;->f:LEb/a;

    iput-object p2, p0, LGb/d;->f:LEb/a;

    .line 56
    iget-object p2, p1, LGb/d;->i:LFb/j;

    iput-object p2, p0, LGb/d;->i:LFb/j;

    .line 57
    iget-object p2, p1, LGb/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LGb/d;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, LGb/d;->j:Lfb/k$c;

    iput-object p1, p0, LGb/d;->j:Lfb/k$c;

    return-void
.end method

.method public constructor <init>(LGb/d;[LEb/c;[LEb/c;)V
    .locals 1

    .line 21
    iget-object v0, p1, LGb/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LGb/Q;-><init>(Ljava/lang/Class;)V

    .line 22
    iget-object v0, p1, LGb/d;->c:Lqb/i;

    iput-object v0, p0, LGb/d;->c:Lqb/i;

    .line 23
    iput-object p2, p0, LGb/d;->d:[LEb/c;

    .line 24
    iput-object p3, p0, LGb/d;->e:[LEb/c;

    .line 25
    iget-object p2, p1, LGb/d;->h:Lyb/i;

    iput-object p2, p0, LGb/d;->h:Lyb/i;

    .line 26
    iget-object p2, p1, LGb/d;->f:LEb/a;

    iput-object p2, p0, LGb/d;->f:LEb/a;

    .line 27
    iget-object p2, p1, LGb/d;->i:LFb/j;

    iput-object p2, p0, LGb/d;->i:LFb/j;

    .line 28
    iget-object p2, p1, LGb/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LGb/d;->g:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, LGb/d;->j:Lfb/k$c;

    iput-object p1, p0, LGb/d;->j:Lfb/k$c;

    return-void
.end method

.method public constructor <init>(Lqb/i;LEb/e;[LEb/c;[LEb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGb/Q;-><init>(Lqb/i;)V

    .line 2
    iput-object p1, p0, LGb/d;->c:Lqb/i;

    .line 3
    iput-object p3, p0, LGb/d;->d:[LEb/c;

    .line 4
    iput-object p4, p0, LGb/d;->e:[LEb/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LGb/d;->h:Lyb/i;

    .line 6
    iput-object p1, p0, LGb/d;->f:LEb/a;

    .line 7
    iput-object p1, p0, LGb/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LGb/d;->i:LFb/j;

    .line 9
    iput-object p1, p0, LGb/d;->j:Lfb/k$c;

    return-void

    .line 10
    :cond_0
    iget-object p1, p2, LEb/e;->g:Lyb/i;

    .line 11
    iput-object p1, p0, LGb/d;->h:Lyb/i;

    .line 12
    iget-object p1, p2, LEb/e;->e:LEb/a;

    .line 13
    iput-object p1, p0, LGb/d;->f:LEb/a;

    .line 14
    iget-object p1, p2, LEb/e;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LGb/d;->g:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, LEb/e;->h:LFb/j;

    .line 17
    iput-object p1, p0, LGb/d;->i:LFb/j;

    .line 18
    iget-object p1, p2, LEb/e;->a:Lyb/p;

    invoke-virtual {p1}, Lyb/p;->e()Lfb/k$d;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lfb/k$d;->b:Lfb/k$c;

    .line 20
    iput-object p1, p0, LGb/d;->j:Lfb/k$c;

    return-void
.end method

.method public static final u([LEb/c;LIb/u;)[LEb/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, LIb/u;->a:LIb/u$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [LEb/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LEb/c;->j(LIb/u;)LEb/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract A([LEb/c;[LEb/c;)LGb/d;
.end method

.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget-object v2, v1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v2}, Lsb/n;->d()Lqb/a;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v8, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Lqb/c;->a()Lyb/i;

    move-result-object v5

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object v6, v0, LGb/Q;->a:Ljava/lang/Class;

    invoke-static {v1, v8, v6}, LGb/Q;->k(Lqb/C;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v7

    const/4 v9, 0x1

    iget-object v10, v0, LGb/d;->j:Lfb/k$c;

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    sget-object v12, Lfb/k$c;->a:Lfb/k$c;

    iget-object v13, v7, Lfb/k$d;->b:Lfb/k$c;

    if-eq v13, v12, :cond_5

    if-eq v13, v12, :cond_6

    if-eq v13, v10, :cond_6

    iget-object v12, v0, LGb/d;->c:Lqb/i;

    invoke-virtual {v12}, Lqb/i;->W()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v12}, Lsb/n;->j(Lqb/i;)Lyb/p;

    iget-object v0, v12, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v2, v0}, LIb/m;->a(Lsb/n;Ljava/lang/Class;)LIb/m;

    move-result-object v2

    invoke-static {v0, v7, v9, v4}, LGb/m;->p(Ljava/lang/Class;Lfb/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LGb/m;

    invoke-direct {v3, v2, v0}, LGb/m;-><init>(LIb/m;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v8}, Lqb/C;->C(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v7, Lfb/k$c;->b:Lfb/k$c;

    if-ne v13, v7, :cond_6

    invoke-virtual {v12}, Lqb/i;->Y()Z

    move-result v7

    if-eqz v7, :cond_4

    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const-class v7, Ljava/util/Map$Entry;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v7}, Lqb/i;->F(Ljava/lang/Class;)Lqb/i;

    move-result-object v2

    invoke-virtual {v2, v11}, Lqb/i;->E(I)Lqb/i;

    move-result-object v4

    invoke-virtual {v2, v9}, Lqb/i;->E(I)Lqb/i;

    move-result-object v5

    new-instance v2, LFb/i;

    const/4 v7, 0x0

    iget-object v3, v0, LGb/d;->c:Lqb/i;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LFb/i;-><init>(Lqb/i;Lqb/i;Lqb/i;ZLBb/h;Lqb/c;)V

    invoke-virtual {v1, v2, v8}, Lqb/C;->C(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v13, v4

    :cond_6
    :goto_2
    iget-object v7, v0, LGb/d;->d:[LEb/c;

    iget-object v12, v0, LGb/d;->i:LFb/j;

    if-eqz v5, :cond_11

    invoke-virtual {v3, v2, v5}, Lqb/a;->J(Lsb/n;LBg/c;)Lfb/p$a;

    move-result-object v14

    iget-boolean v15, v14, Lfb/p$a;->c:Z

    if-eqz v15, :cond_7

    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3

    :cond_7
    iget-object v14, v14, Lfb/p$a;->a:Ljava/util/Set;

    :goto_3
    invoke-virtual {v3, v2, v5}, Lqb/a;->M(Lsb/n;LBg/c;)Lfb/s$a;

    move-result-object v2

    iget-object v2, v2, Lfb/s$a;->a:Ljava/util/Set;

    invoke-virtual {v3, v5}, Lqb/a;->A(LBg/c;)Lyb/A;

    move-result-object v15

    if-nez v15, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v3, v5, v4}, Lqb/a;->B(LBg/c;Lyb/A;)Lyb/A;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-boolean v15, v12, LFb/j;->e:Z

    iget-boolean v6, v6, Lyb/A;->e:Z

    if-ne v6, v15, :cond_8

    move/from16 v22, v11

    move-object/from16 v16, v12

    goto :goto_4

    :cond_8
    new-instance v16, LFb/j;

    iget-object v15, v12, LFb/j;->c:Lfb/K;

    iget-object v9, v12, LFb/j;->d:Lqb/n;

    move/from16 v22, v11

    iget-object v11, v12, LFb/j;->a:Lqb/i;

    iget-object v4, v12, LFb/j;->b:Ljb/j;

    move-object/from16 v18, v4

    move/from16 v21, v6

    move-object/from16 v20, v9

    move-object/from16 v17, v11

    move-object/from16 v19, v15

    invoke-direct/range {v16 .. v21}, LFb/j;-><init>(Lqb/i;Ljb/j;Lfb/K;Lqb/n;Z)V

    :goto_4
    move-object/from16 v11, v16

    move-object/from16 v16, v2

    move-object v2, v11

    :goto_5
    move/from16 v11, v22

    const/16 v23, 0x0

    goto/16 :goto_8

    :cond_9
    move/from16 v22, v11

    move-object/from16 v16, v2

    move-object v2, v12

    goto :goto_5

    :cond_a
    move/from16 v22, v11

    invoke-virtual {v3, v5, v15}, Lqb/a;->B(LBg/c;Lyb/A;)Lyb/A;

    move-result-object v4

    iget-object v9, v4, Lyb/A;->b:Ljava/lang/Class;

    if-nez v9, :cond_b

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lqb/C;->e()LHb/o;

    move-result-object v11

    invoke-virtual {v11, v9}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object v11

    :goto_6
    invoke-virtual {v1}, Lqb/C;->e()LHb/o;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v15, Lfb/K;

    invoke-static {v15, v11}, LHb/o;->n(Ljava/lang/Class;Lqb/i;)[Lqb/i;

    move-result-object v11

    aget-object v11, v11, v22

    const-class v15, Lfb/M;

    move-object/from16 v16, v2

    iget-boolean v2, v4, Lyb/A;->e:Z

    move-object/from16 v17, v6

    iget-object v6, v4, Lyb/A;->a:Lqb/x;

    if-ne v9, v15, :cond_e

    iget-object v6, v6, Lqb/x;->a:Ljava/lang/String;

    array-length v9, v7

    move/from16 v11, v22

    :goto_7
    if-eq v11, v9, :cond_d

    aget-object v15, v7, v11

    move/from16 v18, v9

    iget-object v9, v15, LEb/c;->c:Ljb/j;

    iget-object v9, v9, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    new-instance v6, LFb/k;

    iget-object v4, v4, Lyb/A;->d:Ljava/lang/Class;

    invoke-direct {v6, v15, v4}, LFb/k;-><init>(LEb/c;Ljava/lang/Class;)V

    iget-object v4, v15, LEb/c;->e:Lqb/i;

    const/4 v9, 0x0

    invoke-static {v4, v9, v6, v2}, LFb/j;->a(Lqb/i;Lqb/x;Lfb/K;Z)LFb/j;

    move-result-object v2

    move-object/from16 v23, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    goto :goto_7

    :cond_d
    invoke-static/range {v17 .. v17}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LIb/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqb/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/16 v23, 0x0

    throw v23

    :cond_e
    const/16 v23, 0x0

    invoke-virtual {v1, v4}, Lqb/d;->f(Lyb/A;)Lfb/K;

    move-result-object v4

    invoke-static {v11, v6, v4, v2}, LFb/j;->a(Lqb/i;Lqb/x;Lfb/K;Z)LFb/j;

    move-result-object v2

    move/from16 v11, v22

    :goto_8
    invoke-virtual {v3, v5}, Lqb/a;->n(LBg/c;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v3, v0, LGb/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_f

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    move-object/from16 v3, v16

    goto :goto_9

    :cond_10
    move-object/from16 v3, v16

    move-object/from16 v9, v23

    goto :goto_9

    :cond_11
    move-object/from16 v23, v4

    move/from16 v22, v11

    move-object v2, v12

    move-object/from16 v3, v23

    move-object v9, v3

    move-object v14, v9

    :goto_9
    if-lez v11, :cond_13

    array-length v4, v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LEb/c;

    aget-object v5, v4, v11

    move/from16 v7, v22

    const/4 v6, 0x1

    invoke-static {v4, v7, v4, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v4, v7

    iget-object v5, v0, LGb/d;->e:[LEb/c;

    if-nez v5, :cond_12

    move-object/from16 v5, v23

    goto :goto_a

    :cond_12
    array-length v15, v5

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LEb/c;

    aget-object v15, v5, v11

    invoke-static {v5, v7, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v15, v5, v7

    :goto_a
    invoke-virtual {v0, v4, v5}, LGb/d;->A([LEb/c;[LEb/c;)LGb/d;

    move-result-object v0

    :cond_13
    if-eqz v2, :cond_14

    iget-object v4, v2, LFb/j;->a:Lqb/i;

    invoke-virtual {v1, v4, v8}, Lqb/C;->A(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v19

    new-instance v15, LFb/j;

    iget-object v1, v2, LFb/j;->c:Lfb/K;

    iget-boolean v4, v2, LFb/j;->e:Z

    iget-object v5, v2, LFb/j;->a:Lqb/i;

    iget-object v2, v2, LFb/j;->b:Ljb/j;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move/from16 v20, v4

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, LFb/j;-><init>(Lqb/i;Ljb/j;Lfb/K;Lqb/n;Z)V

    if-eq v15, v12, :cond_14

    invoke-virtual {v0, v15}, LGb/d;->z(LFb/j;)LGb/d;

    move-result-object v0

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v3, :cond_17

    :cond_16
    invoke-virtual {v0, v14, v3}, LGb/d;->x(Ljava/util/Set;Ljava/util/Set;)LGb/d;

    move-result-object v0

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v0, v9}, LGb/d;->y(Ljava/lang/Object;)LGb/d;

    move-result-object v0

    :cond_18
    if-nez v13, :cond_19

    goto :goto_b

    :cond_19
    move-object v10, v13

    :goto_b
    sget-object v1, Lfb/k$c;->d:Lfb/k$c;

    if-ne v10, v1, :cond_1a

    invoke-virtual {v0}, LGb/d;->t()LGb/d;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public final b(Lqb/C;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LGb/d;->e:[LEb/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, LGb/d;->d:[LEb/c;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    iget-boolean v6, v5, LEb/c;->o:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LEb/c;->l:Lqb/n;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, Lqb/C;->f:LGb/Q;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, LEb/c;->g(Lqb/n;)V

    if-ge v0, v2, :cond_2

    aget-object v7, v1, v0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, LEb/c;->g(Lqb/n;)V

    :cond_2
    :goto_2
    iget-object v6, v5, LEb/c;->k:Lqb/n;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v6}, Lsb/n;->d()Lqb/a;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v5, LEb/c;->h:Lyb/i;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, Lqb/a;->T(LBg/c;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, Lqb/d;->c(Ljava/lang/Object;)LIb/k;

    move-result-object v6

    invoke-virtual {p1}, Lqb/C;->e()LHb/o;

    invoke-interface {v6}, LIb/k;->b()Lqb/i;

    move-result-object v8

    invoke-virtual {v8}, Lqb/i;->X()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v8, v5}, Lqb/C;->A(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v7

    :goto_3
    new-instance v9, LGb/J;

    invoke-direct {v9, v6, v8, v7}, LGb/J;-><init>(LIb/k;Lqb/i;Lqb/n;)V

    move-object v7, v9

    :cond_5
    if-nez v7, :cond_8

    iget-object v6, v5, LEb/c;->f:Lqb/i;

    if-nez v6, :cond_7

    iget-object v6, v5, LEb/c;->e:Lqb/i;

    iget-object v7, v6, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lqb/i;->V()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lqb/i;->D()I

    move-result v7

    if-lez v7, :cond_a

    :cond_6
    iput-object v6, v5, LEb/c;->g:Lqb/i;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v5}, Lqb/C;->A(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v7

    invoke-virtual {v6}, Lqb/i;->V()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lqb/i;->H()Lqb/i;

    move-result-object v6

    iget-object v6, v6, Lqb/i;->e:Ljava/lang/Object;

    check-cast v6, LBb/h;

    if-eqz v6, :cond_8

    instance-of v8, v7, LEb/h;

    if-eqz v8, :cond_8

    check-cast v7, LEb/h;

    invoke-virtual {v7, v6}, LEb/h;->p(LBb/h;)LEb/h;

    move-result-object v7

    :cond_8
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, LEb/c;->h(Lqb/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7}, LEb/c;->h(Lqb/n;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p0, p0, LGb/d;->f:LEb/a;

    if-eqz p0, :cond_c

    iget-object v0, p0, LEb/a;->c:Lqb/n;

    instance-of v1, v0, LEb/i;

    if-eqz v1, :cond_c

    iget-object v1, p0, LEb/a;->a:Lqb/c$a;

    invoke-virtual {p1, v0, v1}, Lqb/C;->C(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p1

    iput-object p1, p0, LEb/a;->c:Lqb/n;

    instance-of v0, p1, LGb/t;

    if-eqz v0, :cond_c

    check-cast p1, LGb/t;

    iput-object p1, p0, LEb/a;->d:LGb/t;

    :cond_c
    return-void
.end method

.method public g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/d;->i:LFb/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LGb/d;->p(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void

    :cond_0
    sget-object v0, Lgb/l;->j:Lgb/l;

    invoke-virtual {p0, p4, p1, v0}, LGb/d;->s(LBb/h;Ljava/lang/Object;Lgb/l;)Lob/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    iget-object v1, p0, LGb/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LGb/d;->v(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LGb/d;->w(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LGb/d;->i:LFb/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/d;->i:LFb/j;

    iget-object v1, v0, LFb/j;->c:Lfb/K;

    invoke-virtual {p3, p1, v1}, Lqb/C;->u(Ljava/lang/Object;Lfb/K;)LFb/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LFb/u;->b(Lgb/f;Lqb/C;LFb/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LFb/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LFb/u;->a:Lfb/K;

    invoke-virtual {v2, p1}, Lfb/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LFb/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LFb/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LFb/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LFb/j;->d:Lqb/n;

    invoke-virtual {p0, v2, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_2
    sget-object v2, Lgb/l;->j:Lgb/l;

    invoke-virtual {p0, p4, p1, v2}, LGb/d;->s(LBb/h;Ljava/lang/Object;Lgb/l;)Lob/b;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, LFb/u;->a(Lgb/f;Lqb/C;LFb/j;)V

    iget-object v0, p0, LGb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LGb/d;->v(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, v2}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LGb/d;->w(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/Object;Lgb/f;Lqb/C;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/d;->i:LFb/j;

    iget-object v1, v0, LFb/j;->c:Lfb/K;

    invoke-virtual {p3, p1, v1}, Lqb/C;->u(Ljava/lang/Object;Lfb/K;)LFb/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LFb/u;->b(Lgb/f;Lqb/C;LFb/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LFb/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LFb/u;->a:Lfb/K;

    invoke-virtual {v2, p1}, Lfb/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LFb/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LFb/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LFb/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LFb/j;->d:Lqb/n;

    invoke-virtual {p0, v2, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lgb/f;->J0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, LFb/u;->a(Lgb/f;Lqb/C;LFb/j;)V

    iget-object v0, p0, LGb/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LGb/d;->v(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lgb/f;->I()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LGb/d;->w(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(LBb/h;Ljava/lang/Object;Lgb/l;)Lob/b;
    .locals 0

    iget-object p0, p0, LGb/d;->h:Lyb/i;

    if-nez p0, :cond_0

    invoke-virtual {p1, p3, p2}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lyb/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p3, p2}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object p1

    iput-object p0, p1, Lob/b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract t()LGb/d;
.end method

.method public final v(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, LGb/d;->e:[LEb/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, LGb/d;->d:[LEb/c;

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, LEb/c;->m(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LGb/d;->f:LEb/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LEb/a;->a(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    new-instance p3, Lqb/k;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, Lqb/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_3

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, LEb/c;->c:Ljb/j;

    iget-object v0, p0, Ljb/j;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, p1, v0}, Lqb/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :goto_4
    array-length p2, v1

    if-ne v2, p2, :cond_5

    goto :goto_5

    :cond_5
    aget-object p2, v1, v2

    iget-object p2, p2, LEb/c;->c:Ljb/j;

    iget-object v0, p2, Ljb/j;->a:Ljava/lang/String;

    :goto_5
    invoke-static {p3, p0, p1, v0}, LGb/Q;->o(Lqb/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LGb/d;->e:[LEb/c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, LGb/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, LGb/Q;->m(Lqb/C;Ljava/lang/Object;)LEb/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract x(Ljava/util/Set;Ljava/util/Set;)LGb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LGb/d;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/Object;)LGb/d;
.end method

.method public abstract z(LFb/j;)LGb/d;
.end method
