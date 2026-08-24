.class public final LYf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:LYf/d;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-string v30, "YU_SHUI"

    const-string v31, "JING_ZHE"

    const-string v1, "DA_XUE"

    const-string/jumbo v2, "\u51ac\u81f3"

    const-string/jumbo v3, "\u5c0f\u5bd2"

    const-string/jumbo v4, "\u5927\u5bd2"

    const-string/jumbo v5, "\u7acb\u6625"

    const-string/jumbo v6, "\u96e8\u6c34"

    const-string/jumbo v7, "\u60ca\u86f0"

    const-string/jumbo v8, "\u6625\u5206"

    const-string/jumbo v9, "\u6e05\u660e"

    const-string/jumbo v10, "\u8c37\u96e8"

    const-string/jumbo v11, "\u7acb\u590f"

    const-string/jumbo v12, "\u5c0f\u6ee1"

    const-string/jumbo v13, "\u8292\u79cd"

    const-string/jumbo v14, "\u590f\u81f3"

    const-string/jumbo v15, "\u5c0f\u6691"

    const-string/jumbo v16, "\u5927\u6691"

    const-string/jumbo v17, "\u7acb\u79cb"

    const-string/jumbo v18, "\u5904\u6691"

    const-string/jumbo v19, "\u767d\u9732"

    const-string/jumbo v20, "\u79cb\u5206"

    const-string/jumbo v21, "\u5bd2\u9732"

    const-string/jumbo v22, "\u971c\u964d"

    const-string/jumbo v23, "\u7acb\u51ac"

    const-string/jumbo v24, "\u5c0f\u96ea"

    const-string/jumbo v25, "\u5927\u96ea"

    const-string v26, "DONG_ZHI"

    const-string v27, "XIAO_HAN"

    const-string v28, "DA_HAN"

    const-string v29, "LI_CHUN"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LYf/a;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    new-instance v5, LYf/d;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, LYf/d;-><init>(Ljava/util/Date;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v0, LYf/a;->n:Ljava/util/LinkedHashMap;

    iget v6, v5, LYf/d;->a:I

    const-class v7, LYf/c;

    monitor-enter v7

    :try_start_0
    sget-object v8, LYf/c;->g:LYf/c;

    if-eqz v8, :cond_0

    iget v9, v8, LYf/c;->a:I

    if-eq v9, v6, :cond_1

    :cond_0
    new-instance v8, LYf/c;

    invoke-direct {v8, v6}, LYf/c;-><init>(I)V

    sput-object v8, LYf/c;->g:LYf/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v7

    iget-object v6, v8, LYf/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYf/b;

    iget-wide v9, v7, LYf/b;->d:D

    new-instance v11, LYf/d;

    invoke-direct {v11, v9, v10}, LYf/d;-><init>(D)V

    iget v9, v11, LYf/d;->a:I

    iget v10, v11, LYf/d;->b:I

    iget v11, v11, LYf/d;->c:I

    iget v12, v5, LYf/d;->a:I

    iget v13, v5, LYf/d;->b:I

    iget v14, v5, LYf/d;->c:I

    if-ne v9, v12, :cond_3

    invoke-static {v12, v13, v14}, LZf/c;->a(III)I

    move-result v12

    invoke-static {v9, v10, v11}, LZf/c;->a(III)I

    move-result v9

    sub-int/2addr v12, v9

    goto :goto_2

    :cond_3
    if-le v9, v12, :cond_5

    invoke-static {v12}, LZf/c;->c(I)I

    move-result v15

    invoke-static {v12, v13, v14}, LZf/c;->a(III)I

    move-result v13

    sub-int/2addr v15, v13

    :goto_0
    add-int/2addr v12, v4

    if-ge v12, v9, :cond_4

    invoke-static {v12}, LZf/c;->c(I)I

    move-result v13

    add-int/2addr v15, v13

    goto :goto_0

    :cond_4
    invoke-static {v9, v10, v11}, LZf/c;->a(III)I

    move-result v9

    add-int/2addr v9, v15

    neg-int v12, v9

    goto :goto_2

    :cond_5
    invoke-static {v9}, LZf/c;->c(I)I

    move-result v15

    invoke-static {v9, v10, v11}, LZf/c;->a(III)I

    move-result v10

    sub-int/2addr v15, v10

    :goto_1
    add-int/2addr v9, v4

    if-ge v9, v12, :cond_6

    invoke-static {v9}, LZf/c;->c(I)I

    move-result v10

    add-int/2addr v15, v10

    goto :goto_1

    :cond_6
    invoke-static {v12, v13, v14}, LZf/c;->a(III)I

    move-result v9

    add-int v12, v9, v15

    :goto_2
    iget v9, v7, LYf/b;->c:I

    if-ge v12, v9, :cond_2

    iget v6, v7, LYf/b;->a:I

    iput v6, v0, LYf/a;->a:I

    iget v6, v7, LYf/b;->b:I

    iput v6, v0, LYf/a;->b:I

    add-int/2addr v12, v4

    iput v12, v0, LYf/a;->c:I

    :cond_7
    iget v6, v5, LYf/d;->d:I

    iput v6, v0, LYf/a;->l:I

    iget v6, v5, LYf/d;->e:I

    iput v6, v0, LYf/a;->m:I

    iput-object v5, v0, LYf/a;->d:LYf/d;

    iget-object v5, v8, LYf/c;->c:Ljava/util/ArrayList;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    sget-object v8, LYf/a;->o:[Ljava/lang/String;

    iget-object v9, v0, LYf/a;->n:Ljava/util/LinkedHashMap;

    if-ge v7, v1, :cond_8

    aget-object v8, v8, v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    new-instance v12, LYf/d;

    invoke-direct {v12, v10, v11}, LYf/d;-><init>(D)V

    invoke-interface {v9, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v4

    goto :goto_3

    :cond_8
    iget v5, v0, LYf/a;->a:I

    add-int/lit8 v7, v5, -0x4

    rem-int/lit8 v10, v7, 0xa

    iput v10, v0, LYf/a;->i:I

    rem-int/lit8 v7, v7, 0xc

    iput v7, v0, LYf/a;->j:I

    if-gez v10, :cond_9

    add-int/2addr v10, v3

    iput v10, v0, LYf/a;->i:I

    :cond_9
    if-gez v7, :cond_a

    add-int/lit8 v7, v7, 0xc

    iput v7, v0, LYf/a;->j:I

    :cond_a
    iget v7, v0, LYf/a;->i:I

    iget-object v10, v0, LYf/a;->d:LYf/d;

    iget v11, v10, LYf/d;->a:I

    invoke-virtual {v10}, LYf/d;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, LYf/d;->b()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "\u7acb\u6625"

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYf/d;

    iget v15, v14, LYf/d;->a:I

    if-eq v15, v11, :cond_b

    const-string v14, "LI_CHUN"

    invoke-virtual {v9, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYf/d;

    :cond_b
    invoke-virtual {v14}, LYf/d;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, LYf/d;->b()Ljava/lang/String;

    move-result-object v14

    if-ne v5, v11, :cond_d

    invoke-virtual {v12, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_c

    add-int/lit8 v7, v7, -0x1

    :cond_c
    invoke-virtual {v13, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    goto :goto_4

    :cond_d
    if-ge v5, v11, :cond_f

    invoke-virtual {v12, v15}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_e

    add-int/2addr v7, v4

    :cond_e
    invoke-virtual {v13, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    :cond_f
    :goto_4
    if-gez v7, :cond_10

    add-int/2addr v7, v3

    :cond_10
    rem-int/2addr v7, v3

    iput v7, v0, LYf/a;->k:I

    invoke-virtual {v10}, LYf/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, LYf/d;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, -0x3

    move v13, v6

    move-object v14, v11

    :goto_5
    if-ge v13, v1, :cond_13

    aget-object v15, v8, v13

    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYf/d;

    if-nez v14, :cond_11

    move-object v14, v5

    goto :goto_6

    :cond_11
    invoke-virtual {v14}, LYf/d;->a()Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v5, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_12

    invoke-virtual {v15}, LYf/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_12

    goto :goto_7

    :cond_12
    add-int/2addr v12, v4

    add-int/2addr v13, v2

    move-object v14, v15

    goto :goto_5

    :cond_13
    :goto_7
    iget v5, v0, LYf/a;->k:I

    if-gez v12, :cond_14

    move v13, v4

    goto :goto_8

    :cond_14
    move v13, v6

    :goto_8
    add-int/2addr v5, v13

    const/4 v13, 0x5

    rem-int/2addr v5, v13

    add-int/2addr v5, v4

    mul-int/2addr v5, v2

    rem-int/2addr v5, v3

    if-gez v12, :cond_15

    add-int/lit8 v14, v12, 0xa

    goto :goto_9

    :cond_15
    move v14, v12

    :goto_9
    add-int/2addr v14, v5

    rem-int/2addr v14, v3

    iput v14, v0, LYf/a;->g:I

    if-gez v12, :cond_16

    add-int/lit8 v12, v12, 0xc

    :cond_16
    add-int/2addr v12, v2

    rem-int/lit8 v12, v12, 0xc

    iput v12, v0, LYf/a;->h:I

    move v5, v6

    :goto_a
    if-ge v5, v1, :cond_19

    aget-object v12, v8, v5

    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYf/d;

    if-nez v11, :cond_17

    move-object v11, v7

    goto :goto_b

    :cond_17
    invoke-virtual {v11}, LYf/d;->b()Ljava/lang/String;

    move-result-object v11

    :goto_b
    invoke-virtual {v7, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_18

    invoke-virtual {v12}, LYf/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_18

    goto :goto_c

    :cond_18
    add-int/2addr v5, v2

    move-object v11, v12

    goto :goto_a

    :cond_19
    :goto_c
    iget v5, v10, LYf/d;->a:I

    new-instance v7, LYf/d;

    iget v8, v10, LYf/d;->b:I

    iget v9, v10, LYf/d;->c:I

    invoke-direct {v7, v5, v8, v9}, LYf/d;-><init>(III)V

    iget v5, v7, LYf/d;->c:I

    int-to-double v8, v5

    int-to-double v10, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v14

    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    div-double v10, v10, v16

    move v12, v4

    int-to-double v4, v6

    add-double/2addr v10, v4

    div-double v10, v10, v16

    iget v4, v7, LYf/d;->d:I

    int-to-double v4, v4

    add-double/2addr v10, v4

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    div-double/2addr v10, v4

    add-double/2addr v10, v8

    iget v4, v7, LYf/d;->a:I

    mul-int/lit16 v5, v4, 0x174

    iget v7, v7, LYf/d;->b:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v5

    double-to-int v5, v10

    add-int/2addr v1, v5

    const v5, 0x8fc1d

    if-lt v1, v5, :cond_1a

    move v1, v12

    goto :goto_d

    :cond_1a
    move v1, v6

    :goto_d
    if-gt v7, v2, :cond_1b

    add-int/lit8 v7, v7, 0xc

    add-int/lit8 v4, v4, -0x1

    :cond_1b
    if-eqz v1, :cond_1c

    int-to-double v8, v4

    mul-double/2addr v8, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v8, v8, v16

    double-to-int v1, v8

    rsub-int/lit8 v5, v1, 0x2

    int-to-double v8, v1

    mul-double/2addr v8, v14

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    div-double/2addr v8, v14

    double-to-int v1, v8

    add-int/2addr v5, v1

    goto :goto_e

    :cond_1c
    move v5, v6

    :goto_e
    add-int/lit16 v4, v4, 0x126c

    int-to-double v8, v4

    const-wide v14, 0x4076d40000000000L    # 365.25

    mul-double/2addr v8, v14

    double-to-int v1, v8

    add-int/2addr v7, v12

    int-to-double v7, v7

    const-wide v14, 0x403e99a027525461L    # 30.6001

    mul-double/2addr v7, v14

    double-to-int v4, v7

    add-int/2addr v1, v4

    int-to-double v7, v1

    add-double/2addr v7, v10

    int-to-double v4, v5

    add-double/2addr v7, v4

    const-wide v4, 0x4097d20000000000L    # 1524.5

    sub-double/2addr v7, v4

    double-to-int v1, v7

    add-int/lit8 v1, v1, -0xb

    rem-int/lit8 v4, v1, 0xa

    iput v4, v0, LYf/a;->e:I

    rem-int/lit8 v1, v1, 0xc

    iput v1, v0, LYf/a;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, LYf/a;->l:I

    const-string v5, "0"

    const-string v7, ""

    if-ge v4, v3, :cond_1d

    move-object v8, v5

    goto :goto_f

    :cond_1d
    move-object v8, v7

    :goto_f
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LYf/a;->m:I

    if-ge v0, v3, :cond_1e

    move-object v9, v5

    goto :goto_10

    :cond_1e
    move-object v9, v7

    :goto_10
    invoke-static {v1, v9, v0}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "23:00"

    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_1f

    const-string v9, "23:59"

    invoke-virtual {v1, v9}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v4, v3, :cond_20

    move-object v9, v5

    goto :goto_11

    :cond_20
    move-object v9, v7

    :goto_11
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_21

    move-object v4, v5

    goto :goto_12

    :cond_21
    move-object v4, v7

    :goto_12
    invoke-static {v1, v4, v0}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LZf/a;->a:[Ljava/lang/String;

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v13, :cond_23

    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move v1, v12

    :goto_13
    const/16 v4, 0x16

    if-ge v1, v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v1, v3, :cond_24

    move-object v6, v5

    goto :goto_14

    :cond_24
    move-object v6, v7

    :goto_14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":00"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v1, 0x1

    if-ge v6, v3, :cond_25

    move-object v8, v5

    goto :goto_15

    :cond_25
    move-object v8, v7

    :goto_15
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":59"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_26

    goto :goto_16

    :cond_26
    add-int/2addr v1, v2

    goto :goto_13

    :cond_27
    :goto_16
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LYf/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYf/d;

    iget v3, v2, LYf/d;->a:I

    iget-object v4, p0, LYf/a;->d:LYf/d;

    iget v5, v4, LYf/d;->a:I

    if-ne v3, v5, :cond_0

    iget v3, v2, LYf/d;->b:I

    iget v5, v4, LYf/d;->b:I

    if-ne v3, v5, :cond_0

    iget v2, v2, LYf/d;->c:I

    iget v3, v4, LYf/d;->c:I

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "DONG_ZHI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "\u51ac\u81f3"

    return-object p0

    :cond_1
    const-string v0, "DA_HAN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "\u5927\u5bd2"

    return-object p0

    :cond_2
    const-string v0, "XIAO_HAN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "\u5c0f\u5bd2"

    return-object p0

    :cond_3
    const-string v0, "LI_CHUN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "\u7acb\u6625"

    return-object p0

    :cond_4
    const-string v0, "DA_XUE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "\u5927\u96ea"

    return-object p0

    :cond_5
    const-string v0, "YU_SHUI"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo p0, "\u96e8\u6c34"

    return-object p0

    :cond_6
    const-string v0, "JING_ZHE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo p0, "\u60ca\u86f0"

    :cond_7
    return-object p0

    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, LYf/a;->b:I

    if-gez p0, :cond_0

    const-string/jumbo v1, "\u95f0"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LZf/a;->d:[Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LYf/a;->a:I

    const-string v3, ""

    invoke-static {v1, v3, v2}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    sget-object v5, LZf/a;->c:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYf/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LZf/a;->f:[Ljava/lang/String;

    iget p0, p0, LYf/a;->c:I

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
