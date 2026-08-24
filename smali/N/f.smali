.class public abstract LN/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/f$b;,
        LN/f$a;
    }
.end annotation


# instance fields
.field public a:LN/f$a;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LN/f$b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(F)F
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, LN/f;->a:LN/f$a;

    iget-object v2, v0, LN/f$a;->g:LN/b;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    float-to-double v6, v1

    iget-object v8, v0, LN/f$a;->h:[D

    invoke-virtual {v2, v8, v6, v7}, LN/b;->d([DD)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, LN/f$a;->h:[D

    iget-object v6, v0, LN/f$a;->e:[F

    aget v6, v6, v5

    float-to-double v6, v6

    aput-wide v6, v2, v5

    iget-object v6, v0, LN/f$a;->f:[F

    aget v6, v6, v5

    float-to-double v6, v6

    aput-wide v6, v2, v3

    iget-object v6, v0, LN/f$a;->b:[F

    aget v6, v6, v5

    float-to-double v6, v6

    aput-wide v6, v2, v4

    :goto_0
    iget-object v2, v0, LN/f$a;->h:[D

    aget-wide v5, v2, v5

    aget-wide v7, v2, v3

    float-to-double v1, v1

    iget-object v9, v0, LN/f$a;->a:LN/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    cmpg-double v12, v1, v10

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-gtz v12, :cond_1

    move/from16 p0, v4

    move-wide/from16 v17, v5

    :goto_1
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    goto :goto_2

    :cond_1
    cmpl-double v10, v1, v15

    if-ltz v10, :cond_2

    move/from16 p0, v4

    move-wide/from16 v17, v5

    move-wide v10, v15

    goto :goto_1

    :cond_2
    iget-object v10, v9, LN/j;->b:[D

    invoke-static {v10, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v10

    if-gez v10, :cond_3

    neg-int v10, v10

    sub-int/2addr v10, v3

    :cond_3
    iget-object v3, v9, LN/j;->a:[F

    aget v11, v3, v10

    add-int/lit8 v12, v10, -0x1

    aget v3, v3, v12

    sub-float/2addr v11, v3

    move/from16 p0, v4

    move-wide/from16 v17, v5

    float-to-double v4, v11

    iget-object v6, v9, LN/j;->b:[D

    aget-wide v10, v6, v10

    aget-wide v19, v6, v12

    sub-double v10, v10, v19

    div-double/2addr v4, v10

    iget-object v6, v9, LN/j;->c:[D

    aget-wide v10, v6, v12

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    float-to-double v13, v3

    mul-double v23, v4, v19

    sub-double v13, v13, v23

    sub-double v23, v1, v19

    mul-double v23, v23, v13

    add-double v23, v23, v10

    mul-double/2addr v1, v1

    mul-double v19, v19, v19

    sub-double v1, v1, v19

    mul-double/2addr v1, v4

    div-double v1, v1, v21

    add-double v10, v1, v23

    :goto_2
    add-double/2addr v10, v7

    iget v1, v9, LN/j;->e:I

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    packed-switch v1, :pswitch_data_0

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    goto :goto_4

    :pswitch_0
    iget-object v1, v9, LN/j;->d:LN/h;

    rem-double/2addr v10, v15

    invoke-virtual {v1, v10, v11}, LN/h;->b(D)D

    move-result-wide v1

    goto :goto_4

    :pswitch_1
    mul-double/2addr v10, v4

    rem-double/2addr v10, v4

    sub-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    sub-double v1, v15, v1

    mul-double/2addr v1, v1

    :goto_3
    sub-double v1, v15, v1

    goto :goto_4

    :pswitch_2
    add-double/2addr v7, v10

    mul-double/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    goto :goto_4

    :pswitch_3
    mul-double v10, v10, v21

    add-double/2addr v10, v15

    rem-double v10, v10, v21

    sub-double v1, v15, v10

    goto :goto_4

    :pswitch_4
    mul-double v10, v10, v21

    add-double/2addr v10, v15

    rem-double v10, v10, v21

    sub-double v1, v10, v15

    goto :goto_4

    :pswitch_5
    mul-double/2addr v10, v4

    add-double/2addr v10, v15

    rem-double/2addr v10, v4

    sub-double v10, v10, v21

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    goto :goto_3

    :pswitch_6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    rem-double/2addr v10, v15

    sub-double/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    :goto_4
    iget-object v0, v0, LN/f$a;->h:[D

    aget-wide v3, v0, p0

    mul-double/2addr v1, v3

    add-double v1, v1, v17

    double-to-float v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LN/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, LN/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v3, v2, [D

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x3

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v2, v5, v8

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-instance v10, LN/f$a;

    iget v11, v0, LN/f;->c:I

    iget-object v12, v0, LN/f;->d:Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, LN/j;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-array v14, v8, [F

    iput-object v14, v13, LN/j;->a:[F

    new-array v14, v8, [D

    iput-object v14, v13, LN/j;->b:[D

    iput-object v13, v10, LN/f$a;->a:LN/j;

    iput v11, v13, LN/j;->e:I

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    div-int/2addr v11, v4

    new-array v11, v11, [D

    move/from16 v16, v7

    const/16 v7, 0x28

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v6

    move/from16 v17, v8

    const/16 v8, 0x2c

    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v18

    move/from16 v19, v18

    move/from16 v18, v6

    move/from16 v6, v19

    move/from16 v19, v17

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    :goto_0
    const/4 v14, -0x1

    if-eq v6, v14, :cond_1

    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v14, v19, 0x1

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    aput-wide v22, v11, v19

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    move/from16 v19, v14

    goto :goto_0

    :cond_1
    const/16 v6, 0x29

    invoke-virtual {v12, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    invoke-virtual {v12, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v19, 0x1

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    aput-wide v14, v11, v19

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    array-length v7, v6

    mul-int/lit8 v7, v7, 0x3

    sub-int/2addr v7, v4

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    int-to-double v11, v8

    div-double v14, v20, v11

    new-array v11, v4, [I

    aput v18, v11, v18

    aput v7, v11, v17

    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    new-array v7, v7, [D

    move/from16 v19, v4

    move/from16 v12, v17

    :goto_1
    array-length v4, v6

    if-ge v12, v4, :cond_3

    aget-wide v22, v6, v12

    add-int v4, v12, v8

    aget-object v24, v11, v4

    aput-wide v22, v24, v17

    move-wide/from16 v24, v14

    int-to-double v14, v12

    mul-double v14, v14, v24

    aput-wide v14, v7, v4

    if-lez v12, :cond_2

    mul-int/lit8 v4, v8, 0x2

    add-int/2addr v4, v12

    aget-object v26, v11, v4

    add-double v27, v22, v20

    aput-wide v27, v26, v17

    add-double v26, v14, v20

    aput-wide v26, v7, v4

    add-int/lit8 v4, v12, -0x1

    aget-object v26, v11, v4

    sub-double v22, v22, v20

    sub-double v22, v22, v24

    aput-wide v22, v26, v17

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    add-double v14, v14, v22

    sub-double v14, v14, v24

    aput-wide v14, v7, v4

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v14, v24

    goto :goto_1

    :cond_3
    new-instance v4, LN/h;

    invoke-direct {v4, v7, v11}, LN/h;-><init>([D[[D)V

    iput-object v4, v13, LN/j;->d:LN/h;

    goto :goto_2

    :cond_4
    move/from16 v19, v4

    move/from16 v18, v6

    move/from16 v16, v7

    move/from16 v17, v8

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    :goto_2
    new-array v4, v2, [F

    iput-object v4, v10, LN/f$a;->b:[F

    new-array v4, v2, [D

    iput-object v4, v10, LN/f$a;->c:[D

    new-array v4, v2, [F

    iput-object v4, v10, LN/f$a;->d:[F

    new-array v4, v2, [F

    iput-object v4, v10, LN/f$a;->e:[F

    new-array v4, v2, [F

    iput-object v4, v10, LN/f$a;->f:[F

    new-array v2, v2, [F

    iput-object v10, v0, LN/f;->a:LN/f$a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, v17

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN/f$b;

    iget v6, v4, LN/f$b;->d:F

    float-to-double v7, v6

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v10

    aput-wide v7, v3, v2

    aget-object v7, v5, v2

    iget v8, v4, LN/f$b;->b:F

    float-to-double v10, v8

    aput-wide v10, v7, v17

    iget v10, v4, LN/f$b;->c:F

    float-to-double v11, v10

    aput-wide v11, v7, v18

    iget v11, v4, LN/f$b;->e:F

    float-to-double v12, v11

    aput-wide v12, v7, v19

    iget-object v7, v0, LN/f;->a:LN/f$a;

    iget v4, v4, LN/f$b;->a:I

    int-to-double v12, v4

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    iget-object v4, v7, LN/f$a;->c:[D

    aput-wide v12, v4, v2

    iget-object v4, v7, LN/f$a;->d:[F

    aput v6, v4, v2

    iget-object v4, v7, LN/f$a;->e:[F

    aput v10, v4, v2

    iget-object v4, v7, LN/f$a;->f:[F

    aput v11, v4, v2

    iget-object v4, v7, LN/f$a;->b:[F

    aput v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, v0, LN/f;->a:LN/f$a;

    iget-object v1, v0, LN/f$a;->c:[D

    array-length v2, v1

    move/from16 v4, v19

    new-array v6, v4, [I

    aput v16, v6, v18

    aput v2, v6, v17

    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    iget-object v6, v0, LN/f$a;->b:[F

    array-length v7, v6

    add-int/2addr v7, v4

    new-array v7, v7, [D

    iput-object v7, v0, LN/f$a;->h:[D

    array-length v7, v6

    add-int/2addr v7, v4

    new-array v4, v7, [D

    aget-wide v7, v1, v17

    const-wide/16 v9, 0x0

    cmpl-double v4, v7, v9

    iget-object v7, v0, LN/f$a;->d:[F

    iget-object v8, v0, LN/f$a;->a:LN/j;

    if-lez v4, :cond_6

    aget v4, v7, v17

    invoke-virtual {v8, v9, v10, v4}, LN/j;->a(DF)V

    :cond_6
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-wide v11, v1, v4

    cmpg-double v11, v11, v20

    if-gez v11, :cond_7

    aget v4, v7, v4

    move-wide/from16 v11, v20

    invoke-virtual {v8, v11, v12, v4}, LN/j;->a(DF)V

    :cond_7
    move/from16 v4, v17

    :goto_4
    array-length v11, v2

    if-ge v4, v11, :cond_8

    aget-object v11, v2, v4

    iget-object v12, v0, LN/f$a;->e:[F

    aget v12, v12, v4

    float-to-double v12, v12

    aput-wide v12, v11, v17

    iget-object v12, v0, LN/f$a;->f:[F

    aget v12, v12, v4

    float-to-double v12, v12

    aput-wide v12, v11, v18

    aget v12, v6, v4

    float-to-double v12, v12

    const/16 v19, 0x2

    aput-wide v12, v11, v19

    aget-wide v11, v1, v4

    aget v13, v7, v4

    invoke-virtual {v8, v11, v12, v13}, LN/j;->a(DF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    move-wide v6, v9

    move/from16 v4, v17

    :goto_5
    iget-object v11, v8, LN/j;->a:[F

    array-length v12, v11

    if-ge v4, v12, :cond_9

    aget v11, v11, v4

    float-to-double v11, v11

    add-double/2addr v6, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move-wide v11, v9

    move/from16 v4, v18

    :goto_6
    iget-object v13, v8, LN/j;->a:[F

    array-length v14, v13

    const/high16 v15, 0x40000000    # 2.0f

    if-ge v4, v14, :cond_a

    add-int/lit8 v14, v4, -0x1

    aget v16, v13, v14

    aget v13, v13, v4

    add-float v16, v16, v13

    div-float v13, v16, v15

    iget-object v15, v8, LN/j;->b:[D

    aget-wide v19, v15, v4

    aget-wide v14, v15, v14

    sub-double v19, v19, v14

    float-to-double v13, v13

    mul-double v19, v19, v13

    add-double v11, v19, v11

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move/from16 v4, v17

    :goto_7
    iget-object v13, v8, LN/j;->a:[F

    array-length v14, v13

    if-ge v4, v14, :cond_b

    aget v14, v13, v4

    move-wide/from16 v19, v9

    div-double v9, v6, v11

    double-to-float v9, v9

    mul-float/2addr v14, v9

    aput v14, v13, v4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v9, v19

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v9

    iget-object v4, v8, LN/j;->c:[D

    aput-wide v19, v4, v17

    move/from16 v4, v18

    :goto_8
    iget-object v6, v8, LN/j;->a:[F

    array-length v7, v6

    if-ge v4, v7, :cond_c

    add-int/lit8 v7, v4, -0x1

    aget v9, v6, v7

    aget v6, v6, v4

    add-float/2addr v9, v6

    div-float/2addr v9, v15

    iget-object v6, v8, LN/j;->b:[D

    aget-wide v10, v6, v4

    aget-wide v12, v6, v7

    sub-double/2addr v10, v12

    iget-object v6, v8, LN/j;->c:[D

    aget-wide v12, v6, v7

    move-object v14, v6

    float-to-double v6, v9

    mul-double/2addr v10, v6

    add-double/2addr v10, v12

    aput-wide v10, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    array-length v4, v1

    move/from16 v6, v18

    if-le v4, v6, :cond_d

    move/from16 v4, v17

    invoke-static {v4, v1, v2}, LN/b;->a(I[D[[D)LN/b;

    move-result-object v1

    iput-object v1, v0, LN/f$a;->g:LN/b;

    goto :goto_9

    :cond_d
    move/from16 v4, v17

    const/4 v1, 0x0

    iput-object v1, v0, LN/f$a;->g:LN/b;

    :goto_9
    invoke-static {v4, v3, v5}, LN/b;->a(I[D[[D)LN/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LN/f;->b:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/f$b;

    const-string v3, "["

    invoke-static {v0, v3}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v2, LN/f$b;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, LN/f$b;->b:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
