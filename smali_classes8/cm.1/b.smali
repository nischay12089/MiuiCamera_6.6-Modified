.class public final Lcm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/b$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:[F

.field public final d:LPu/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPu/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:[F

.field public final f:Z

.field public final g:[F

.field public final h:F

.field public final i:[F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF[FLPu/j;F[FZ[F)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[F",
            "LPu/j<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;F[FZ[F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    const-string v4, "stopPoints"

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "focalLensWhitelist"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scaleValueWhitelist"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p1

    iput v4, v0, Lcm/b;->a:F

    move/from16 v4, p2

    iput v4, v0, Lcm/b;->b:F

    iput-object v1, v0, Lcm/b;->c:[F

    move-object/from16 v4, p4

    iput-object v4, v0, Lcm/b;->d:LPu/j;

    iput-object v2, v0, Lcm/b;->e:[F

    move/from16 v2, p7

    iput-boolean v2, v0, Lcm/b;->f:Z

    iput-object v3, v0, Lcm/b;->g:[F

    const/4 v2, 0x0

    cmpl-float v3, p5, v2

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v3, :cond_0

    move/from16 v1, p5

    goto :goto_3

    :cond_0
    array-length v3, v1

    if-nez v3, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    aget v3, v1, v7

    array-length v9, v1

    sub-int/2addr v9, v8

    if-gt v8, v9, :cond_2

    move v10, v8

    :goto_0
    aget v11, v1, v10

    invoke-static {v3, v11}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eq v10, v9, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    :goto_2
    iget v3, v0, Lcm/b;->a:F

    add-float v9, v3, v5

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v3, v4

    cmpg-float v9, v1, v3

    if-gez v9, :cond_4

    move v1, v3

    :cond_4
    :goto_3
    iput v1, v0, Lcm/b;->h:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lcm/b;->a:F

    sub-float v10, v1, v9

    div-float/2addr v10, v4

    invoke-static {v10}, LEv/G;->h(F)I

    move-result v10

    add-int/2addr v10, v8

    move v8, v7

    :goto_4
    const v11, 0x3d4ccccd    # 0.05f

    if-ge v8, v10, :cond_6

    int-to-float v12, v8

    mul-float/2addr v12, v4

    add-float/2addr v12, v9

    mul-float/2addr v12, v5

    invoke-static {v12}, LEv/G;->h(F)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v5

    add-float/2addr v11, v1

    cmpg-float v11, v12, v11

    if-gtz v11, :cond_5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcm/b;->c:[F

    array-length v8, v4

    move v9, v7

    :goto_5
    if-ge v9, v8, :cond_b

    aget v10, v4, v9

    add-float v12, v1, v11

    cmpl-float v12, v10, v12

    if-lez v12, :cond_a

    iget v12, v0, Lcm/b;->b:F

    add-float/2addr v12, v11

    cmpg-float v12, v10, v12

    if-gtz v12, :cond_a

    mul-float/2addr v10, v5

    invoke-static {v10}, LEv/G;->h(F)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v13, v13, v11

    if-gez v13, :cond_8

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    invoke-static {v3}, LQu/r;->m0(Ljava/util/List;)V

    invoke-static {v3}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object v1

    iput-object v1, v0, Lcm/b;->i:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcm/b;->l:F

    iput v1, v0, Lcm/b;->m:F

    sget-object v3, LQu/x;->a:LQu/x;

    iget-object v4, v0, Lcm/b;->d:LPu/j;

    if-nez v4, :cond_c

    goto/16 :goto_14

    :cond_c
    iget-object v5, v4, LPu/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v4, LPu/j;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_14

    :cond_d
    invoke-static {}, Lur/i;->h()F

    move-result v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v12, v7

    :goto_8
    const-string v13, "mm"

    if-ge v12, v10, :cond_13

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 p1, v2

    const-string v2, ""

    invoke-static {v15, v13, v2}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_9

    :cond_e
    move/from16 v2, p1

    :goto_9
    cmpg-float v13, v2, p1

    if-lez v13, :cond_12

    invoke-static {v14}, Lu6/f;->h0(I)Z

    move-result v13

    if-eqz v13, :cond_f

    iget v13, v0, Lcm/b;->a:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v15, Lcm/b$a;

    invoke-direct {v15, v13, v2}, Lcm/b$a;-><init>(FF)V

    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-static {v14}, Lu6/f;->e0(I)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v14, Lcm/b$a;

    invoke-direct {v14, v1, v2}, Lcm/b$a;-><init>(FF)V

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-static {v14}, Lu6/f;->b0(I)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v14, Lcm/b$a;

    invoke-direct {v14, v8, v2}, Lcm/b$a;-><init>(FF)V

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    invoke-static {v14}, Lu6/f;->g0(I)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {}, Lur/i;->i()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    new-instance v15, Lcm/b$a;

    invoke-direct {v15, v13, v2}, Lcm/b$a;-><init>(FF)V

    invoke-interface {v9, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p1

    goto/16 :goto_8

    :cond_13
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_14

    :cond_14
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v4, v0, Lcm/b;->c:[F

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm/b$a;

    array-length v10, v4

    move v12, v7

    :goto_c
    if-ge v12, v10, :cond_15

    aget v14, v4, v12

    sub-float/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_16

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v2, v2, Lcm/b$a;->b:F

    invoke-static {v2}, LEv/G;->h(F)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_17
    iget-object v1, v0, Lcm/b;->e:[F

    array-length v2, v1

    if-nez v2, :cond_18

    goto/16 :goto_14

    :cond_18
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v5, Lcm/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v5}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v1

    move v10, v7

    :goto_d
    if-ge v10, v9, :cond_1a

    aget v12, v1, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    array-length v12, v4

    move v14, v7

    :goto_f
    if-ge v14, v12, :cond_1b

    aget v15, v4, v14

    sub-float/2addr v15, v10

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_1c

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v4

    if-gtz v9, :cond_1f

    goto :goto_11

    :cond_20
    move-object v7, v6

    :goto_11
    check-cast v7, Ljava/util/Map$Entry;

    if-nez v7, :cond_21

    move-object v5, v6

    goto :goto_13

    :cond_21
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    div-float v5, v4, v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcm/b$a;

    iget v7, v7, Lcm/b$a;->b:F

    mul-float/2addr v5, v7

    cmpl-float v7, v4, v8

    if-ltz v7, :cond_22

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v5, v7

    invoke-static {v5}, LEv/G;->h(F)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    goto :goto_12

    :cond_22
    invoke-static {v5}, LEv/G;->h(F)I

    move-result v5

    :goto_12
    invoke-static {v5, v13}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    if-eqz v5, :cond_1e

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_23
    :goto_14
    iput-object v3, v0, Lcm/b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget-object v0, p0, Lcm/b;->i:[F

    aget p1, v0, p1

    iget-object p0, p0, Lcm/b;->c:[F

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b(F)Ljava/lang/Float;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcm/b;->c:[F

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const v4, 0x3d4ccccd    # 0.05f

    add-float/2addr v4, p1

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final c(F)I
    .locals 6

    iget-object p0, p0, Lcm/b;->i:[F

    array-length v0, p0

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p0, v1

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_0

    move v2, v1

    move v3, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d(I)Z
    .locals 3

    iget-object v0, p0, Lcm/b;->i:[F

    aget v0, v0, p1

    iget v1, p0, Lcm/b;->h:F

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcm/b;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcm/b;->i:[F

    array-length p0, p0

    return p0
.end method

.method public final f(I)F
    .locals 0

    iget-object p0, p0, Lcm/b;->i:[F

    aget p0, p0, p1

    return p0
.end method

.method public final g()V
    .locals 7

    iget v0, p0, Lcm/b;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput v3, p0, Lcm/b;->l:F

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v0, v1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v0

    iget v5, p0, Lcm/b;->b:F

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_2

    add-float/2addr v2, v1

    move v0, v4

    goto :goto_1

    :cond_2
    iput v0, p0, Lcm/b;->m:F

    cmpg-float v1, v0, v5

    if-gez v1, :cond_3

    invoke-static {v5, v0, v0, v2}, LN/i;->a(FFFF)F

    move-result v2

    :cond_3
    iget-boolean v0, p0, Lcm/b;->f:Z

    if-eqz v0, :cond_4

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    const/high16 v0, 0x42100000    # 36.0f

    mul-float/2addr v0, v2

    goto :goto_2

    :cond_4
    const/high16 v0, 0x430c0000    # 140.0f

    :goto_2
    iput v0, p0, Lcm/b;->k:F

    cmpl-float v1, v2, v3

    if-lez v1, :cond_5

    div-float/2addr v0, v2

    :cond_5
    iput v0, p0, Lcm/b;->j:F

    return-void
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcm/b;->h:F

    invoke-virtual {p0, v0}, Lcm/b;->p(F)F

    move-result p0

    return p0
.end method

.method public final i(F)Ljava/lang/Float;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcm/b;->c:[F

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    const v4, 0x3d4ccccd    # 0.05f

    sub-float v4, p1, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final j(I)F
    .locals 1

    iget-object v0, p0, Lcm/b;->i:[F

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lcm/b;->p(F)F

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Lcm/b;->k:F

    return p0
.end method

.method public final l(F)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcm/b;->n:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcm/b;->c:[F

    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    sub-float v5, v4, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3d4ccccd    # 0.05f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final m(F)F
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget v1, p0, Lcm/b;->a:F

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcm/b;->k:F

    cmpl-float v0, p1, v0

    iget v2, p0, Lcm/b;->b:F

    if-ltz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcm/b;->j:F

    div-float v0, p1, v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    iget v3, p0, Lcm/b;->l:F

    div-float/2addr v0, v3

    iget v4, p0, Lcm/b;->m:F

    cmpg-float v7, v4, v2

    if-gez v7, :cond_2

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    iget v4, p0, Lcm/b;->j:F

    mul-float/2addr v3, v4

    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    iget v0, p0, Lcm/b;->k:F

    sub-float v1, v0, v3

    iget p0, p0, Lcm/b;->m:F

    sub-float p0, v2, p0

    div-float/2addr v1, p0

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    return p1

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p1, v0, p0

    if-gez p1, :cond_3

    cmpg-float p1, v1, p0

    if-gez p1, :cond_3

    sub-float/2addr p0, v1

    const/high16 p1, 0x3f000000    # 0.5f

    div-float p0, p1, p0

    mul-float/2addr v1, p0

    sub-float/2addr p1, v1

    sub-float/2addr v0, p1

    div-float/2addr v0, p0

    :cond_3
    return v0
.end method

.method public final n(I)Z
    .locals 6

    iget-object v0, p0, Lcm/b;->g:[F

    array-length v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, Lcm/b;->i:[F

    aget p0, p0, p1

    array-length p1, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    aget v4, v0, v3

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final o(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcm/b;->n:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcm/b;->i:[F

    aget p0, p0, p1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final p(F)F
    .locals 6

    iget v0, p0, Lcm/b;->a:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcm/b;->b:F

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    iget p0, p0, Lcm/b;->k:F

    return p0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    sub-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    div-float v2, v3, v2

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    iget v0, p0, Lcm/b;->m:F

    cmpg-float v3, v0, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-gez v3, :cond_3

    cmpl-float v3, p1, v0

    if-lez v3, :cond_3

    iget v2, p0, Lcm/b;->l:F

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcm/b;->j:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcm/b;->k:F

    sub-float v0, v2, v0

    iget p0, p0, Lcm/b;->m:F

    sub-float p0, v1, p0

    div-float/2addr v0, p0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr p1, v0

    add-float/2addr p1, v2

    return p1

    :cond_3
    iget p1, p0, Lcm/b;->l:F

    mul-float/2addr p1, v2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    iget p0, p0, Lcm/b;->j:F

    mul-float/2addr p1, p0

    return p1
.end method
