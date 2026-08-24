.class public final Lyb/c;
.super LBg/c;
.source "SourceFile"

# interfaces
.implements Lyb/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/c$a;
    }
.end annotation


# static fields
.field public static final p:Lyb/c$a;


# instance fields
.field public final b:Lqb/i;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LHb/n;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb/i;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqb/a;

.field public final g:LHb/o;

.field public final h:Lyb/s$a;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:LIb/b;

.field public l:Lyb/c$a;

.field public m:Lyb/l;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/g;",
            ">;"
        }
    .end annotation
.end field

.field public transient o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyb/c$a;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2, v2}, Lyb/c$a;-><init>(Lyb/e;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lyb/c;->p:Lyb/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 1
    invoke-direct {p0, v0, v1}, LBg/c;-><init>(ZI)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyb/c;->b:Lqb/i;

    .line 3
    iput-object p1, p0, Lyb/c;->c:Ljava/lang/Class;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lyb/c;->e:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lyb/c;->i:Ljava/lang/Class;

    .line 6
    sget-object p1, Lyb/o;->a:Lyb/o$c;

    iput-object p1, p0, Lyb/c;->k:LIb/b;

    .line 7
    sget-object p1, LHb/n;->g:LHb/n;

    .line 8
    iput-object p1, p0, Lyb/c;->d:LHb/n;

    .line 9
    iput-object v0, p0, Lyb/c;->f:Lqb/a;

    .line 10
    iput-object v0, p0, Lyb/c;->h:Lyb/s$a;

    .line 11
    iput-object v0, p0, Lyb/c;->g:LHb/o;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lyb/c;->j:Z

    return-void
.end method

.method public constructor <init>(Lqb/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LIb/b;LHb/n;Lqb/a;Lyb/s$a;LHb/o;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lqb/i;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "LIb/b;",
            "LHb/n;",
            "Lqb/a;",
            "Lyb/s$a;",
            "LHb/o;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 13
    invoke-direct {p0, v0, v1}, LBg/c;-><init>(ZI)V

    .line 14
    iput-object p1, p0, Lyb/c;->b:Lqb/i;

    .line 15
    iput-object p2, p0, Lyb/c;->c:Ljava/lang/Class;

    .line 16
    iput-object p3, p0, Lyb/c;->e:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lyb/c;->i:Ljava/lang/Class;

    .line 18
    iput-object p5, p0, Lyb/c;->k:LIb/b;

    .line 19
    iput-object p6, p0, Lyb/c;->d:LHb/n;

    .line 20
    iput-object p7, p0, Lyb/c;->f:Lqb/a;

    .line 21
    iput-object p8, p0, Lyb/c;->h:Lyb/s$a;

    .line 22
    iput-object p9, p0, Lyb/c;->g:LHb/o;

    .line 23
    iput-boolean p10, p0, Lyb/c;->j:Z

    return-void
.end method


# virtual methods
.method public final C()Lyb/c$a;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lyb/c;->l:Lyb/c$a;

    if-nez v1, :cond_3e

    iget-object v1, v0, Lyb/c;->b:Lqb/i;

    if-nez v1, :cond_0

    sget-object v1, Lyb/c;->p:Lyb/c$a;

    goto/16 :goto_28

    :cond_0
    iget-object v4, v0, Lyb/c;->i:Ljava/lang/Class;

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-boolean v6, v0, Lyb/c;->j:Z

    or-int/2addr v5, v6

    new-instance v6, Lyb/f;

    iget-object v7, v0, Lyb/c;->f:Lqb/a;

    invoke-direct {v6, v7, v0, v5}, Lyb/f;-><init>(Lqb/a;Lyb/c;Z)V

    invoke-virtual {v1}, Lqb/i;->W()Z

    move-result v5

    const/4 v7, 0x0

    iget-object v8, v1, Lqb/i;->b:Ljava/lang/Class;

    if-nez v5, :cond_6

    invoke-static {v8}, LIb/i;->o(Ljava/lang/Class;)[LIb/i$a;

    move-result-object v5

    array-length v9, v5

    move-object v11, v7

    move-object v12, v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_7

    aget-object v13, v5, v10

    iget-object v14, v13, LIb/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    iget v14, v13, LIb/i$a;->d:I

    if-gez v14, :cond_3

    iget-object v14, v13, LIb/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v14

    iput v14, v13, LIb/i$a;->d:I

    :cond_3
    if-nez v14, :cond_4

    move-object v11, v13

    goto :goto_2

    :cond_4
    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    move-object v11, v7

    move-object v12, v11

    :cond_7
    iget-object v5, v6, Lyb/f;->d:Lyb/c;

    if-nez v12, :cond_9

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v11, :cond_8

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    goto/16 :goto_c

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_a

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v23, v10

    move v10, v9

    move-object/from16 v9, v23

    :goto_4
    sget-object v13, Lyb/t;->b:[Ls1/b;

    if-eqz v4, :cond_12

    invoke-static {v4}, LIb/i;->o(Ljava/lang/Class;)[LIb/i$a;

    move-result-object v14

    array-length v15, v14

    move-object/from16 v16, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v15, :cond_12

    aget-object v3, v14, v2

    iget v7, v3, LIb/i$a;->d:I

    move-object/from16 v18, v1

    iget-object v1, v3, LIb/i$a;->a:Ljava/lang/reflect/Constructor;

    if-gez v7, :cond_b

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v7

    iput v7, v3, LIb/i$a;->d:I

    :cond_b
    if-nez v7, :cond_d

    if-eqz v11, :cond_c

    new-instance v1, Lyb/e;

    invoke-virtual {v6, v11, v3}, Lyb/f;->e(LIb/i$a;LIb/i$a;)Ls1/b;

    move-result-object v3

    iget-object v7, v11, LIb/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v5, v7, v3, v13}, Lyb/e;-><init>(Lyb/E;Ljava/lang/reflect/Constructor;Ls1/b;[Ls1/b;)V

    iput-object v1, v6, Lyb/f;->f:Lyb/e;

    move/from16 v19, v2

    move-object/from16 v20, v4

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    move/from16 v19, v2

    move-object/from16 v20, v4

    goto :goto_a

    :cond_d
    if-eqz v12, :cond_c

    if-nez v16, :cond_f

    new-array v7, v10, [Lyb/x;

    move/from16 v19, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v10, :cond_e

    move-object/from16 v20, v4

    new-instance v4, Lyb/x;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v2

    move-object/from16 v2, v16

    check-cast v2, LIb/i$a;

    iget-object v2, v2, LIb/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v4, v2}, Lyb/x;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v4, v7, v21

    add-int/lit8 v2, v21, 0x1

    move-object/from16 v4, v20

    goto :goto_6

    :cond_e
    move-object/from16 v16, v7

    :goto_7
    move-object/from16 v20, v4

    goto :goto_8

    :cond_f
    move/from16 v19, v2

    goto :goto_7

    :goto_8
    new-instance v2, Lyb/x;

    invoke-direct {v2, v1}, Lyb/x;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v10, :cond_11

    aget-object v4, v16, v1

    invoke-virtual {v2, v4}, Lyb/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/i$a;

    invoke-virtual {v6, v2, v3}, Lyb/f;->h(LIb/i$a;LIb/i$a;)Lyb/e;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    :goto_a
    add-int/lit8 v2, v19, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v20

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v18, v1

    move-object/from16 v20, v4

    if-eqz v11, :cond_13

    new-instance v1, Lyb/e;

    const/4 v2, 0x0

    invoke-virtual {v6, v11, v2}, Lyb/f;->e(LIb/i$a;LIb/i$a;)Ls1/b;

    move-result-object v3

    iget-object v2, v11, LIb/i$a;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v5, v2, v3, v13}, Lyb/e;-><init>(Lyb/E;Ljava/lang/reflect/Constructor;Ls1/b;[Ls1/b;)V

    iput-object v1, v6, Lyb/f;->f:Lyb/e;

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v10, :cond_15

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/e;

    if-nez v2, :cond_14

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/i$a;

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Lyb/f;->h(LIb/i$a;LIb/i$a;)Lyb/e;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    :goto_c
    invoke-static {v8}, LIb/i;->n(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_19

    aget-object v7, v1, v4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x1

    goto :goto_e

    :cond_16
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_17

    goto :goto_f

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_19
    if-nez v3, :cond_1a

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_25

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v2, :cond_1b

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    if-eqz v20, :cond_21

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v10, :cond_21

    aget-object v13, v7, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v14

    if-nez v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    :goto_12
    if-nez v14, :cond_1d

    goto :goto_15

    :cond_1d
    if-nez v11, :cond_1e

    new-array v11, v2, [Lyb/x;

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v2, :cond_1e

    new-instance v15, Lyb/x;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-direct {v15, v1}, Lyb/x;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1e
    new-instance v1, Lyb/x;

    invoke-direct {v1, v13}, Lyb/x;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v2, :cond_20

    aget-object v15, v11, v14

    invoke-virtual {v1, v15}, Lyb/x;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v5, v13}, Lyb/f;->g(Ljava/lang/reflect/Method;Lyb/E;Ljava/lang/reflect/Method;)Lyb/j;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_20
    :goto_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_38

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb/j;

    if-nez v7, :cond_37

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v10

    array-length v11, v10

    if-eqz v11, :cond_22

    invoke-virtual/range {v18 .. v18}, Lqb/i;->G()LHb/n;

    move-result-object v11

    invoke-virtual {v11}, LHb/n;->f()Z

    move-result v11

    if-eqz v11, :cond_23

    :cond_22
    move/from16 v16, v2

    goto :goto_18

    :cond_23
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v11

    instance-of v12, v11, Ljava/lang/reflect/ParameterizedType;

    if-nez v12, :cond_24

    :goto_17
    move/from16 v16, v2

    :goto_18
    move-object/from16 v17, v3

    move-object/from16 v20, v8

    :goto_19
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_24
    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    goto :goto_17

    :cond_25
    invoke-interface {v11}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    array-length v13, v10

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v10

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_1a
    array-length v15, v11

    if-ge v14, v15, :cond_32

    aget-object v15, v11, v14

    invoke-static {v15}, Lyb/y;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v15

    if-eqz v15, :cond_30

    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_26

    goto :goto_17

    :cond_26
    move/from16 v16, v2

    invoke-virtual/range {v18 .. v18}, Lqb/i;->G()LHb/n;

    move-result-object v2

    invoke-virtual {v2, v14}, LHb/n;->d(I)Lqb/i;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_18

    :cond_27
    move-object/from16 v17, v3

    array-length v3, v10

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v3, :cond_29

    aget-object v21, v10, v8

    move/from16 v22, v3

    invoke-interface/range {v21 .. v21}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1c

    :cond_28
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v22

    goto :goto_1b

    :cond_29
    const/16 v21, 0x0

    :goto_1c
    if-nez v21, :cond_2a

    :goto_1d
    goto :goto_19

    :cond_2a
    invoke-interface/range {v21 .. v21}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    array-length v8, v3

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v8, :cond_2c

    move/from16 v22, v3

    aget-object v3, v21, v22

    invoke-static {v5, v2, v3}, Lyb/y;->c(Lyb/c;Lqb/i;Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_1f

    :cond_2b
    add-int/lit8 v3, v22, 0x1

    goto :goto_1e

    :cond_2c
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, -0x1

    if-eq v3, v8, :cond_2f

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqb/i;

    invoke-virtual {v2, v8}, Lqb/i;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2d

    goto :goto_1f

    :cond_2d
    iget-object v15, v2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v8, v15}, Lqb/i;->Z(Ljava/lang/Class;)Z

    move-result v15

    iget-object v8, v8, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Lqb/i;->Z(Ljava/lang/Class;)Z

    move-result v8

    if-nez v15, :cond_2e

    if-nez v8, :cond_2e

    goto :goto_1d

    :cond_2e
    xor-int/2addr v15, v8

    if-eqz v15, :cond_31

    if-eqz v8, :cond_31

    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2f
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v8

    :cond_31
    :goto_1f
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v8, v20

    goto/16 :goto_1a

    :cond_32
    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_1d

    :cond_33
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_20

    :cond_34
    new-instance v2, LHb/n;

    sget-object v3, LHb/n;->e:[Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    sget-object v8, LHb/n;->f:[Lqb/i;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lqb/i;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v8, v10}, LHb/n;-><init>([Ljava/lang/String;[Lqb/i;[Ljava/lang/String;)V

    goto :goto_21

    :cond_35
    :goto_20
    sget-object v2, LHb/n;->g:LHb/n;

    :goto_21
    if-nez v2, :cond_36

    move-object v3, v5

    :goto_22
    const/4 v10, 0x0

    goto :goto_23

    :cond_36
    new-instance v3, Lyb/E$a;

    iget-object v8, v0, Lyb/c;->g:LHb/o;

    invoke-direct {v3, v8, v2}, Lyb/E$a;-><init>(LHb/o;LHb/n;)V

    goto :goto_22

    :goto_23
    invoke-virtual {v6, v7, v3, v10}, Lyb/f;->g(Ljava/lang/reflect/Method;Lyb/E;Ljava/lang/reflect/Method;)Lyb/j;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_37
    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v8

    :goto_24
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v8, v20

    goto/16 :goto_16

    :cond_38
    move-object v2, v4

    :goto_25
    iget-boolean v1, v6, Lyb/f;->e:Z

    if-eqz v1, :cond_3d

    iget-object v1, v6, Lyb/f;->f:Lyb/e;

    iget-object v3, v6, Lyb/t;->a:Lqb/a;

    if-eqz v1, :cond_39

    invoke-virtual {v3, v1}, Lqb/a;->n0(Lyb/i;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v10, 0x0

    iput-object v10, v6, Lyb/f;->f:Lyb/e;

    :cond_39
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    :cond_3a
    :goto_26
    const/16 v19, -0x1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3b

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/i;

    invoke-virtual {v3, v4}, Lqb/a;->n0(Lyb/i;)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v9, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_26

    :cond_3b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v19, -0x1

    :cond_3c
    :goto_27
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3d

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/i;

    invoke-virtual {v3, v4}, Lqb/a;->n0(Lyb/i;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_27

    :cond_3d
    new-instance v1, Lyb/c$a;

    iget-object v3, v6, Lyb/f;->f:Lyb/e;

    invoke-direct {v1, v3, v9, v2}, Lyb/c$a;-><init>(Lyb/e;Ljava/util/List;Ljava/util/List;)V

    :goto_28
    iput-object v1, v0, Lyb/c;->l:Lyb/c$a;

    :cond_3e
    return-object v1
.end method

.method public final D()Lyb/l;
    .locals 9

    iget-object v0, p0, Lyb/c;->m:Lyb/l;

    if-nez v0, :cond_a

    iget-object v0, p0, Lyb/c;->b:Lqb/i;

    if-nez v0, :cond_0

    new-instance v0, Lyb/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Lyb/k;

    iget-object v2, p0, Lyb/c;->h:Lyb/s$a;

    iget-boolean v3, p0, Lyb/c;->j:Z

    iget-object v4, p0, Lyb/c;->f:Lqb/a;

    invoke-direct {v1, v4, v2, v3}, Lyb/k;-><init>(Lqb/a;Lyb/s$a;Z)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lyb/c;->i:Ljava/lang/Class;

    iget-object v0, v0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v1, p0, v0, v2, v3}, Lyb/k;->e(Lyb/E;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    iget-object v3, p0, Lyb/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v1, Lyb/k;->d:Lyb/s$a;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb/i;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lqb/i;->b:Ljava/lang/Class;

    invoke-interface {v6, v5}, Lyb/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    :goto_1
    new-instance v6, Lyb/E$a;

    invoke-virtual {v4}, Lqb/i;->G()LHb/n;

    move-result-object v7

    iget-object v8, p0, Lyb/c;->g:LHb/o;

    invoke-direct {v6, v8, v7}, Lyb/E$a;-><init>(LHb/o;LHb/n;)V

    iget-object v4, v4, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {v1, v6, v4, v2, v5}, Lyb/k;->e(Lyb/E;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_5

    const-class v3, Ljava/lang/Object;

    invoke-interface {v6, v3}, Lyb/s$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p0, v0, v2, v4}, Lyb/k;->f(Lyb/E;Ljava/lang/Class;Ljava/util/LinkedHashMap;Ljava/lang/Class;)V

    iget-object v0, v1, Lyb/t;->a:Lqb/a;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/x;

    iget-object v7, v6, Lyb/x;->a:Ljava/lang/String;

    const-string v8, "hashCode"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v6, Lyb/x;->b:[Ljava/lang/Class;

    array-length v7, v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v6, v6, Lyb/x;->a:Ljava/lang/String;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/k$a;

    iget-object v7, v4, Lyb/k$a;->c:Lyb/o;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lyb/t;->c(Lyb/o;[Ljava/lang/annotation/Annotation;)Lyb/o;

    move-result-object v7

    iput-object v7, v4, Lyb/k$a;->c:Lyb/o;

    iput-object v6, v4, Lyb/k$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lyb/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/k$a;

    iget-object v4, v3, Lyb/k$a;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_8

    move-object v6, v5

    goto :goto_4

    :cond_8
    new-instance v6, Lyb/j;

    iget-object v7, v3, Lyb/k$a;->a:Lyb/E;

    iget-object v3, v3, Lyb/k$a;->c:Lyb/o;

    invoke-virtual {v3}, Lyb/o;->b()Ls1/b;

    move-result-object v3

    invoke-direct {v6, v7, v4, v3, v5}, Lyb/j;-><init>(Lyb/E;Ljava/lang/reflect/Method;Ls1/b;[Ls1/b;)V

    :goto_4
    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v1, Lyb/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lyb/l;->a:Ljava/util/LinkedHashMap;

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lyb/c;->m:Lyb/l;

    :cond_a
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lyb/c;->n:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lyb/c;->b:Lqb/i;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Lyb/h;

    iget-object v2, p0, Lyb/c;->f:Lqb/a;

    iget-object v3, p0, Lyb/c;->g:LHb/o;

    iget-object v4, p0, Lyb/c;->h:Lyb/s$a;

    iget-boolean v5, p0, Lyb/c;->j:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lyb/h;-><init>(Lqb/a;LHb/o;Lyb/s$a;Z)V

    invoke-virtual {v1, p0, v0}, Lyb/h;->e(Lyb/E;Lqb/i;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb/h$a;

    new-instance v3, Lyb/g;

    iget-object v4, v2, Lyb/h$a;->c:Lyb/o;

    invoke-virtual {v4}, Lyb/o;->b()Ls1/b;

    move-result-object v4

    iget-object v5, v2, Lyb/h$a;->a:Lyb/E;

    iget-object v2, v2, Lyb/h$a;->b:Ljava/lang/reflect/Field;

    invoke-direct {v3, v5, v2, v4}, Lyb/g;-><init>(Lyb/E;Ljava/lang/reflect/Field;Ls1/b;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lyb/c;->n:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Lqb/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lyb/c;->g:LHb/o;

    iget-object p0, p0, Lyb/c;->d:LHb/n;

    invoke-virtual {v1, v0, p1, p0}, LHb/o;->c(LHb/c;Ljava/lang/reflect/Type;LHb/n;)Lqb/i;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lyb/c;

    invoke-static {v1, p1}, LIb/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyb/c;

    iget-object p1, p1, Lyb/c;->c:Ljava/lang/Class;

    iget-object p0, p0, Lyb/c;->c:Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyb/c;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lyb/c;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[AnnotedClass "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyb/c;->c:Ljava/lang/Class;

    const-string v1, "]"

    invoke-static {p0, v0, v1}, LCs/V;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    iget-object p0, p0, Lyb/c;->k:LIb/b;

    invoke-interface {p0, p1}, LIb/b;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public final v()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lyb/c;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public final x()Lqb/i;
    .locals 0

    iget-object p0, p0, Lyb/c;->b:Lqb/i;

    return-object p0
.end method
