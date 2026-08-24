.class public final Lpz/l;
.super Lpz/k;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/TreeMap;

.field public final d:Lpz/n;

.field public final e:Ljava/util/ArrayList;

.field public f:[Loz/W0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 15
    new-instance v0, Lpz/m;

    const/4 v1, 0x0

    new-array v2, v1, [Loz/c1;

    new-array v3, v1, [LHz/d;

    new-array v4, v1, [Loz/b;

    new-array v1, v1, [Loz/k1;

    invoke-direct {v0, v2, v3, v4, v1}, Lpz/m;-><init>([Loz/c1;[LHz/d;[Loz/b;[Loz/k1;)V

    .line 16
    invoke-direct {p0, v0}, Lpz/l;-><init>(Lpz/m;)V

    return-void
.end method

.method public constructor <init>(Lpz/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpz/k;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpz/l;->a:I

    .line 3
    iput v0, p0, Lpz/l;->b:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lpz/l;->f:[Loz/W0;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lpz/l;->c:Ljava/util/TreeMap;

    .line 6
    new-instance p1, Lpz/n;

    const/16 v1, 0x1e

    .line 7
    new-array v1, v1, [[Loz/s;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v0, p1, Lpz/n;->a:I

    .line 10
    iput v0, p1, Lpz/n;->b:I

    .line 11
    iput-object v1, p1, Lpz/n;->c:[[Loz/s;

    .line 12
    iput-object p1, p0, Lpz/l;->d:Lpz/n;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpz/l;->e:Ljava/util/ArrayList;

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SharedValueManager must be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f(Lpz/k$c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lpz/k$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lpz/k$a;-><init>(Lpz/k$c;I)V

    iget-object v4, v0, Lpz/l;->c:Ljava/util/TreeMap;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x20

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v6

    rem-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_11

    mul-int/lit8 v7, v6, 0x20

    add-int/lit8 v8, v7, 0x20

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v3

    :goto_1
    if-ge v10, v7, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v11, v10, 0x1

    if-ge v10, v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loz/O0;

    invoke-virtual {v10}, Loz/P0;->d()I

    move-result v12

    add-int/2addr v7, v12

    invoke-interface {v1, v10}, Lpz/k$c;->a(Loz/O0;)V

    move v10, v11

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Lpz/l;->i(I)I

    move-result v8

    invoke-virtual {v0, v6}, Lpz/l;->g(I)I

    move-result v9

    const/4 v10, 0x4

    new-array v10, v10, [S

    add-int/lit8 v11, v7, -0x14

    move v12, v3

    :goto_3
    if-gt v8, v9, :cond_10

    iget-object v13, v0, Lpz/l;->d:Lpz/n;

    iget-object v14, v13, Lpz/n;->c:[[Loz/s;

    array-length v15, v14

    if-lt v8, v15, :cond_4

    :cond_3
    :goto_4
    move-object/from16 v17, v4

    goto/16 :goto_c

    :cond_4
    aget-object v14, v14, v8

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    move v15, v3

    :goto_5
    array-length v3, v14

    if-ge v15, v3, :cond_3

    aget-object v3, v14, v15

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    iput v3, v2, Lpz/k$a;->b:I

    iget-object v3, v13, Lpz/n;->c:[[Loz/s;

    aget-object v3, v3, v8

    if-eqz v3, :cond_e

    const/4 v13, 0x0

    :goto_6
    array-length v14, v3

    if-ge v13, v14, :cond_c

    aget-object v14, v3, v13

    check-cast v14, Loz/P0;

    if-nez v14, :cond_6

    move-object/from16 v19, v3

    move-object/from16 v17, v4

    goto :goto_a

    :cond_6
    move-object/from16 v17, v4

    move v15, v13

    :goto_7
    array-length v4, v3

    if-ge v15, v4, :cond_8

    aget-object v4, v3, v15

    instance-of v4, v4, Loz/g;

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_8
    :goto_8
    sub-int/2addr v15, v13

    const/4 v4, 0x1

    if-le v15, v4, :cond_a

    new-array v4, v15, [S

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v15, :cond_9

    add-int v18, v13, v14

    aget-object v18, v3, v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Loz/g;

    iget-short v3, v3, Loz/g;->d:S

    aput-short v3, v4, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v19

    goto :goto_9

    :cond_9
    move-object/from16 v19, v3

    aget-object v3, v19, v13

    invoke-interface {v3}, Loz/s;->a()I

    move-result v3

    new-instance v14, Loz/t0;

    invoke-direct {v14, v3, v13, v4}, Loz/t0;-><init>(II[S)V

    invoke-virtual {v2, v14}, Lpz/k$a;->a(Loz/O0;)V

    add-int/lit8 v15, v15, -0x1

    add-int/2addr v13, v15

    :goto_a
    const/16 v16, 0x1

    goto :goto_b

    :cond_a
    move-object/from16 v19, v3

    instance-of v3, v14, Lpz/k;

    if-eqz v3, :cond_b

    check-cast v14, Lpz/k;

    invoke-virtual {v14, v2}, Lpz/k;->f(Lpz/k$c;)V

    goto :goto_a

    :cond_b
    check-cast v14, Loz/O0;

    invoke-virtual {v2, v14}, Lpz/k$a;->a(Loz/O0;)V

    goto :goto_a

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    goto :goto_6

    :cond_c
    move-object/from16 v17, v4

    iget v3, v2, Lpz/k$a;->b:I

    add-int/2addr v7, v3

    array-length v4, v10

    if-gt v4, v12, :cond_d

    mul-int/lit8 v4, v12, 0x2

    new-array v4, v4, [S

    const/4 v13, 0x0

    invoke-static {v10, v13, v4, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v4

    :cond_d
    int-to-short v4, v11

    aput-short v4, v10, v12

    add-int/lit8 v12, v12, 0x1

    move v11, v3

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Row ["

    const-string v2, "] is empty"

    invoke-static {v8, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v17, v4

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v17, v4

    new-array v3, v12, [S

    const/4 v13, 0x0

    invoke-static {v10, v13, v3, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Loz/x;

    invoke-direct {v4, v7, v3}, Loz/x;-><init>(I[S)V

    invoke-interface {v1, v4}, Lpz/k$c;->a(Loz/O0;)V

    add-int/lit8 v6, v6, 0x1

    move v3, v13

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_11
    move v13, v3

    :goto_d
    iget-object v2, v0, Lpz/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/O0;

    invoke-interface {v1, v2}, Lpz/k$c;->a(Loz/O0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_12
    return-void
.end method

.method public final g(I)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lpz/l;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v2, p0, Lpz/l;->f:[Loz/W0;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v1, v1, [Loz/W0;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Loz/W0;

    iput-object v1, p0, Lpz/l;->f:[Loz/W0;

    :cond_1
    :try_start_0
    iget-object p0, p0, Lpz/l;->f:[Loz/W0;

    aget-object p0, p0, v0

    iget p0, p0, Loz/W0;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Did not find end row for block "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)I
    .locals 2

    mul-int/lit8 p1, p1, 0x20

    add-int/lit8 v0, p1, 0x1f

    iget-object p0, p0, Lpz/l;->c:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/TreeMap;->size()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    :cond_0
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(I)I
    .locals 3

    mul-int/lit8 v0, p1, 0x20

    iget-object v1, p0, Lpz/l;->f:[Loz/W0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lpz/l;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    new-array v1, v1, [Loz/W0;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Loz/W0;

    iput-object v1, p0, Lpz/l;->f:[Loz/W0;

    :cond_0
    :try_start_0
    iget-object p0, p0, Lpz/l;->f:[Loz/W0;

    aget-object p0, p0, v0

    iget p0, p0, Loz/W0;->b:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Did not find start row for block "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Loz/W0;)V
    .locals 2

    iget-object v0, p0, Lpz/l;->c:Ljava/util/TreeMap;

    iget v1, p1, Loz/W0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lpz/l;->f:[Loz/W0;

    iget p1, p1, Loz/W0;->b:I

    iget v0, p0, Lpz/l;->a:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iput p1, p0, Lpz/l;->a:I

    :cond_1
    iget v0, p0, Lpz/l;->b:I

    if-gt p1, v0, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput p1, p0, Lpz/l;->b:I

    return-void
.end method
