.class public final Lcom/google/protobuf/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/T;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[I

.field public final j:I

.field public final k:I

.field public final l:Lcom/google/protobuf/Y;

.field public final m:Lcom/google/protobuf/I;

.field public final n:Lcom/google/protobuf/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o0<",
            "**>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/protobuf/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/protobuf/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/W;->q:[I

    invoke-static {}, Lcom/google/protobuf/s0;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/T;Z[IIILcom/google/protobuf/Y;Lcom/google/protobuf/I;Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/W;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/W;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/W;->c:I

    iput p4, p0, Lcom/google/protobuf/W;->d:I

    instance-of p1, p5, Lcom/google/protobuf/z;

    iput-boolean p1, p0, Lcom/google/protobuf/W;->g:Z

    iput-boolean p6, p0, Lcom/google/protobuf/W;->h:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13, p5}, Lcom/google/protobuf/s;->e(Lcom/google/protobuf/T;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/W;->f:Z

    iput-object p7, p0, Lcom/google/protobuf/W;->i:[I

    iput p8, p0, Lcom/google/protobuf/W;->j:I

    iput p9, p0, Lcom/google/protobuf/W;->k:I

    iput-object p10, p0, Lcom/google/protobuf/W;->l:Lcom/google/protobuf/Y;

    iput-object p11, p0, Lcom/google/protobuf/W;->m:Lcom/google/protobuf/I;

    iput-object p12, p0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    iput-object p13, p0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    iput-object p5, p0, Lcom/google/protobuf/W;->e:Lcom/google/protobuf/T;

    iput-object p14, p0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    return-void
.end method

.method public static A(Lcom/google/protobuf/g0;Lcom/google/protobuf/Y;Lcom/google/protobuf/I;Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/N;)Lcom/google/protobuf/W;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/Y;",
            "Lcom/google/protobuf/I;",
            "Lcom/google/protobuf/o0<",
            "**>;",
            "Lcom/google/protobuf/s<",
            "*>;",
            "Lcom/google/protobuf/N;",
            ")",
            "Lcom/google/protobuf/W<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/protobuf/g0;->c()Lcom/google/protobuf/d0;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/d0;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    iget-object v1, v0, Lcom/google/protobuf/g0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/protobuf/W;->q:[I

    move v9, v3

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move-object v12, v7

    move v7, v15

    :goto_3
    const/16 v16, 0x1

    goto/16 :goto_c

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_b

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v18

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v12

    move-object v12, v3

    move v3, v5

    move/from16 v5, v16

    goto/16 :goto_3

    :goto_c
    sget-object v4, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    iget-object v8, v0, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/T;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v7, 0x3

    new-array v6, v6, [I

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v23, v13

    move/from16 v22, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v5, v2, :cond_32

    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v5, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v3, v27

    goto :goto_e

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v5, v2

    move/from16 v2, v26

    goto :goto_f

    :cond_17
    move/from16 v27, v3

    move/from16 v2, v24

    :goto_f
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_18

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v24

    or-int v2, v28, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_10

    :cond_18
    shl-int v2, v3, v24

    or-int v2, v28, v2

    move/from16 v3, v26

    goto :goto_11

    :cond_19
    move/from16 v3, v24

    :goto_11
    move/from16 v24, v5

    and-int/lit16 v5, v2, 0xff

    move-object/from16 v26, v6

    and-int/lit16 v6, v2, 0x400

    if-eqz v6, :cond_1a

    add-int/lit8 v6, v20, 0x1

    aput v21, v12, v20

    move/from16 v20, v6

    :cond_1a
    iget-object v6, v0, Lcom/google/protobuf/g0;->c:[Ljava/lang/Object;

    move-object/from16 v31, v6

    const/16 v6, 0x33

    if-lt v5, v6, :cond_22

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_1c

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v28

    const/16 v28, 0xd

    :goto_12
    add-int/lit8 v32, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v33, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_1b

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v28

    or-int v3, v33, v3

    add-int/lit8 v28, v28, 0xd

    move/from16 v6, v32

    goto :goto_12

    :cond_1b
    shl-int v3, v6, v28

    or-int v3, v33, v3

    move/from16 v6, v32

    goto :goto_13

    :cond_1c
    move/from16 v6, v28

    :goto_13
    move/from16 v28, v3

    add-int/lit8 v3, v5, -0x33

    move/from16 v32, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_1e

    const/16 v6, 0x11

    if-ne v3, v6, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v6, 0xc

    if-ne v3, v6, :cond_1f

    if-nez v11, :cond_1f

    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v31, v14

    aput-object v14, v7, v3

    :goto_14
    move v14, v6

    goto :goto_16

    :cond_1e
    :goto_15
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v14, 0x1

    aget-object v14, v31, v14

    aput-object v14, v7, v3

    goto :goto_14

    :cond_1f
    :goto_16
    mul-int/lit8 v3, v28, 0x2

    aget-object v6, v31, v3

    move/from16 v28, v3

    instance-of v3, v6, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_20

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_17
    move-object/from16 v33, v7

    goto :goto_18

    :cond_20
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/W;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v31, v28

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v31, v6

    move/from16 v28, v3

    instance-of v3, v7, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_21

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_21
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/protobuf/W;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v31, v6

    :goto_19
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    move v7, v3

    move/from16 v3, v28

    move/from16 v29, v32

    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_22
    move-object/from16 v33, v7

    add-int/lit8 v6, v14, 0x1

    aget-object v7, v31, v14

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/protobuf/W;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v28, v6

    const/16 v6, 0x9

    if-eq v5, v6, :cond_29

    const/16 v6, 0x11

    if-ne v5, v6, :cond_23

    goto :goto_1d

    :cond_23
    const/16 v6, 0x1b

    if-eq v5, v6, :cond_28

    const/16 v6, 0x31

    if-ne v5, v6, :cond_24

    goto :goto_1c

    :cond_24
    const/16 v6, 0xc

    if-eq v5, v6, :cond_27

    const/16 v6, 0x1e

    if-eq v5, v6, :cond_27

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v6, 0x32

    if-ne v5, v6, :cond_2a

    add-int/lit8 v6, v22, 0x1

    aput v21, v12, v22

    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v29, v14, 0x2

    aget-object v28, v31, v28

    aput-object v28, v33, v22

    move/from16 v30, v6

    and-int/lit16 v6, v2, 0x800

    if-eqz v6, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v6, v14, 0x3

    aget-object v14, v31, v29

    aput-object v14, v33, v22

    move v14, v6

    :goto_1a
    move/from16 v22, v30

    goto :goto_1e

    :cond_26
    move/from16 v14, v29

    goto :goto_1a

    :cond_27
    :goto_1b
    if-nez v11, :cond_2a

    div-int/lit8 v6, v21, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v28, v31, v28

    aput-object v28, v33, v6

    goto :goto_1e

    :cond_28
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v14, 0x2

    aget-object v28, v31, v28

    aput-object v28, v33, v6

    goto :goto_1e

    :cond_29
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v33, v6

    :cond_2a
    move/from16 v14, v28

    :goto_1e
    invoke-virtual {v4, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v2, 0x1000

    move/from16 v28, v6

    const/16 v6, 0x1000

    if-ne v7, v6, :cond_2e

    const/16 v6, 0x11

    if-gt v5, v6, :cond_2e

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v29, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_2b

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v19

    or-int/2addr v3, v6

    add-int/lit8 v19, v19, 0xd

    move/from16 v6, v29

    goto :goto_1f

    :cond_2b
    shl-int v6, v6, v19

    or-int/2addr v3, v6

    goto :goto_20

    :cond_2c
    move/from16 v29, v6

    :goto_20
    mul-int/lit8 v6, v27, 0x2

    div-int/lit8 v19, v3, 0x20

    add-int v19, v19, v6

    aget-object v6, v31, v19

    instance-of v7, v6, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_2d

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_2d
    check-cast v6, Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/protobuf/W;->N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v31, v19

    :goto_21
    invoke-virtual {v4, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    rem-int/lit8 v3, v3, 0x20

    goto :goto_22

    :cond_2e
    const v6, 0xfffff

    move/from16 v29, v3

    const/4 v3, 0x0

    :goto_22
    const/16 v7, 0x12

    if-lt v5, v7, :cond_2f

    const/16 v7, 0x31

    if-gt v5, v7, :cond_2f

    add-int/lit8 v7, v23, 0x1

    aput v28, v12, v23

    move/from16 v23, v7

    :cond_2f
    move v7, v6

    move v6, v3

    move/from16 v3, v28

    :goto_23
    add-int/lit8 v19, v21, 0x1

    aput v24, v26, v21

    add-int/lit8 v24, v21, 0x2

    move-object/from16 v28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_30
    const/4 v1, 0x0

    :goto_24
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_31

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_31
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, v26, v19

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    aput v1, v26, v24

    move/from16 v2, v25

    move-object/from16 v6, v26

    move/from16 v3, v27

    move-object/from16 v1, v28

    move/from16 v5, v29

    move-object/from16 v7, v33

    goto/16 :goto_d

    :cond_32
    move-object/from16 v26, v6

    move-object/from16 v33, v7

    new-instance v5, Lcom/google/protobuf/W;

    iget-object v0, v0, Lcom/google/protobuf/g0;->a:Lcom/google/protobuf/T;

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v8, v9

    move v9, v10

    move v14, v13

    move v13, v15

    move-object/from16 v6, v26

    move-object/from16 v7, v33

    move-object/from16 v15, p1

    move-object v10, v0

    invoke-direct/range {v5 .. v19}, Lcom/google/protobuf/W;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/T;Z[IIILcom/google/protobuf/Y;Lcom/google/protobuf/I;Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/N;)V

    return-object v5
.end method

.method public static B(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static C(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static D(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static N(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " not found. Known fields are "

    invoke-static {p0, p1, v2}, LEh/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static R(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static V(ILjava/lang/Object;Lcom/google/protobuf/w0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/protobuf/n;

    iget-object p2, p2, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/m;->A(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/protobuf/j;

    check-cast p2, Lcom/google/protobuf/n;

    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/j;)V

    return-void
.end method

.method public static p(Ljava/lang/Object;)Lcom/google/protobuf/p0;
    .locals 2

    check-cast p0, Lcom/google/protobuf/z;

    iget-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    sget-object v1, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/p0;

    invoke-direct {v0}, Lcom/google/protobuf/p0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    :cond_0
    return-object v0
.end method

.method public static u(Lcom/google/protobuf/a;J)Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static z(Lcom/google/protobuf/Q;Lcom/google/protobuf/Y;Lcom/google/protobuf/I;Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/N;)Lcom/google/protobuf/W;
    .locals 1

    instance-of v0, p0, Lcom/google/protobuf/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/protobuf/g0;

    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/W;->A(Lcom/google/protobuf/g0;Lcom/google/protobuf/Y;Lcom/google/protobuf/I;Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Lcom/google/protobuf/N;)Lcom/google/protobuf/W;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/m0;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lcom/google/protobuf/W;->n(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    invoke-interface {p0, v1}, Lcom/google/protobuf/N;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/M;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/M;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    invoke-interface {p0, p5}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lcom/google/protobuf/N;->c(Ljava/lang/Object;)Lcom/google/protobuf/M;

    invoke-static {p2, p3, p8}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget p1, p8, Lcom/google/protobuf/e$a;->a:I

    if-ltz p1, :cond_2

    sub-int/2addr p4, p0

    if-le p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    sget-object v11, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    iget-object v6, v0, Lcom/google/protobuf/W;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x2

    const/4 v6, 0x5

    const/4 v14, 0x0

    const/4 v7, 0x1

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v4}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->d(Lcom/google/protobuf/i0;[BIIILcom/google/protobuf/e$a;)I

    move-result v0

    move-object v6, v7

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_1

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    iget-object v2, v6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_1
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v2, v3}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v2, v6, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v2}, Lcom/google/protobuf/k;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget v5, v6, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v0, v4}, Lcom/google/protobuf/W;->m(I)Lcom/google/protobuf/B$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Lcom/google/protobuf/B$e;->isInRange(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/W;->p(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    return v3

    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget-object v2, v6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v7, v15, v5, v6}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/e$a;)I

    move-result v0

    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    iget-object v2, v6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v2, v6, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v14, v2}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_6
    move-object/from16 v7, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-ne v3, v5, :cond_b

    invoke-static {v7, v15, v6}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v2, v6, Lcom/google/protobuf/e$a;->a:I

    if-nez v2, :cond_7

    const-string v2, ""

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_9

    add-int v3, v0, v2

    sget-object v4, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/t0$c;

    invoke-virtual {v4, v0, v3, v7}, Lcom/google/protobuf/t0$b;->b(II[B)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v0, v15, v6}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    invoke-static {v15, v0}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_b

    invoke-static {v15, v0}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v0, v15, v6}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget v2, v6, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v0, p2

    move/from16 v15, p3

    move-object/from16 v6, p13

    if-nez v3, :cond_b

    invoke-static {v0, v15, v6}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v0

    iget-wide v2, v6, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    invoke-static {v15, v0}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x4

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v0, p2

    move/from16 v15, p3

    if-ne v3, v7, :cond_b

    invoke-static {v15, v0}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v15, 0x8

    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_b
    :goto_6
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    sget-object v9, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    if-ge v4, v3, :cond_2e

    add-int/lit8 v14, v4, 0x1

    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    invoke-static {v4, v1, v14, v5}, Lcom/google/protobuf/e;->r(I[BILcom/google/protobuf/e$a;)I

    move-result v14

    iget v4, v5, Lcom/google/protobuf/e$a;->a:I

    :cond_0
    move/from16 v28, v14

    move v14, v4

    move/from16 v4, v28

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v17, v7

    and-int/lit8 v7, v14, 0x7

    iget v12, v0, Lcom/google/protobuf/W;->d:I

    iget v11, v0, Lcom/google/protobuf/W;->c:I

    const/4 v1, 0x3

    if-le v10, v6, :cond_2

    div-int/lit8 v6, v17, 0x3

    if-lt v10, v11, :cond_1

    if-gt v10, v12, :cond_1

    invoke-virtual {v0, v10, v6}, Lcom/google/protobuf/W;->Q(II)I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, -0x1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    move v12, v6

    const/4 v6, -0x1

    goto :goto_4

    :cond_2
    if-lt v10, v11, :cond_3

    if-gt v10, v12, :cond_3

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/google/protobuf/W;->Q(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v6, -0x1

    goto :goto_3

    :goto_4
    if-ne v12, v6, :cond_4

    move/from16 v18, v6

    move/from16 v22, v8

    move-object/from16 v27, v9

    move v6, v10

    move v7, v11

    move/from16 v19, v7

    move v11, v14

    const/4 v15, 0x0

    move/from16 v10, p5

    move-object v8, v0

    move-object v9, v2

    move v2, v4

    goto/16 :goto_19

    :cond_4
    add-int/lit8 v17, v12, 0x1

    iget-object v6, v0, Lcom/google/protobuf/W;->a:[I

    aget v11, v6, v17

    invoke-static {v11}, Lcom/google/protobuf/W;->R(I)I

    move-result v1

    and-int v3, v11, v16

    move/from16 v20, v10

    move/from16 v21, v11

    int-to-long v10, v3

    const/16 v3, 0x11

    move/from16 v22, v4

    if-gt v1, v3, :cond_13

    add-int/lit8 v3, v12, 0x2

    aget v3, v6, v3

    ushr-int/lit8 v6, v3, 0x14

    const/4 v4, 0x1

    shl-int v23, v4, v6

    and-int v3, v3, v16

    move/from16 v6, v16

    if-eq v3, v8, :cond_6

    if-eq v8, v6, :cond_5

    int-to-long v4, v8

    invoke-virtual {v9, v2, v4, v5, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v4, v3

    invoke-virtual {v9, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v13, v3

    move/from16 v24, v4

    goto :goto_5

    :cond_6
    move/from16 v24, v13

    move v13, v8

    :goto_5
    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v17, v6

    move v11, v14

    move/from16 v14, v22

    const/16 v18, -0x1

    :goto_6
    move/from16 v22, v13

    move-object v13, v9

    move/from16 v9, p4

    goto/16 :goto_12

    :pswitch_0
    const/4 v1, 0x3

    if-ne v7, v1, :cond_8

    shl-int/lit8 v1, v20, 0x3

    or-int/lit8 v7, v1, 0x4

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move/from16 v17, v6

    move/from16 v5, v22

    const/16 v18, -0x1

    move/from16 v6, p4

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/e;->d(Lcom/google/protobuf/i0;[BIIILcom/google/protobuf/e$a;)I

    move-result v1

    move-object v3, v8

    move-object v8, v4

    and-int v4, v24, v23

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v9, v2, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object v4

    invoke-virtual {v9, v2, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v4, v24, v23

    move v5, v4

    move v4, v1

    move-object v1, v8

    move v8, v13

    move v13, v5

    move-object v5, v3

    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v20

    move/from16 v3, p4

    goto/16 :goto_1

    :cond_8
    move-object/from16 v8, p2

    move/from16 v17, v6

    const/16 v18, -0x1

    move-object/from16 v10, p6

    move v11, v14

    move/from16 v14, v22

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v3, p6

    move/from16 v17, v6

    move/from16 v1, v22

    const/16 v18, -0x1

    if-nez v7, :cond_9

    invoke-static {v8, v1, v3}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v7

    iget-wide v4, v3, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v4, v5}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v5

    move-wide/from16 v28, v10

    move-object v10, v3

    move-wide/from16 v3, v28

    move-object v1, v9

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    or-int v1, v24, v23

    move v3, v13

    move v13, v1

    move-object v1, v8

    move v8, v3

    move v3, v9

    move-object v5, v10

    move/from16 v16, v17

    move/from16 v6, v20

    move-object v9, v4

    move v4, v7

    move v7, v12

    goto/16 :goto_1

    :cond_9
    move-object v10, v3

    move-object v4, v9

    move/from16 v9, p4

    :cond_a
    move/from16 v22, v13

    move v11, v14

    :cond_b
    move v14, v1

    move-object v13, v4

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v4, v9

    move-wide v5, v10

    move/from16 v1, v22

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v8, v1, v10}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget v3, v10, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v3}, Lcom/google/protobuf/k;->b(I)I

    move-result v3

    invoke-virtual {v4, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v3, v24, v23

    move-object v5, v4

    move v4, v1

    move-object v1, v8

    move v8, v13

    move v13, v3

    move v3, v9

    move-object v9, v5

    move-object v5, v10

    :goto_9
    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v20

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v4, v9

    move-wide v5, v10

    move/from16 v1, v22

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v8, v1, v10}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget v3, v10, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->m(I)Lcom/google/protobuf/B$e;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7, v3}, Lcom/google/protobuf/B$e;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Lcom/google/protobuf/W;->p(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v5

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v14, v3}, Lcom/google/protobuf/p0;->d(ILjava/lang/Object;)V

    move v3, v9

    move-object v5, v10

    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v20

    move-object v9, v4

    move v4, v1

    move-object v1, v8

    move v8, v13

    move/from16 v13, v24

    goto/16 :goto_1

    :cond_d
    :goto_a
    invoke-virtual {v4, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v4, v9

    move-wide v5, v10

    move/from16 v1, v22

    const/4 v3, 0x2

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_a

    invoke-static {v8, v1, v10}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget-object v3, v10, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v4, v9

    move-wide v5, v10

    move/from16 v1, v22

    const/4 v3, 0x2

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_a

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v3

    invoke-static {v3, v8, v1, v9, v10}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/e$a;)I

    move-result v1

    and-int v3, v24, v23

    if-nez v3, :cond_e

    iget-object v3, v10, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v7, v10, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object v3

    invoke-virtual {v4, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v4, v9

    move-wide v5, v10

    move/from16 v1, v22

    const/4 v3, 0x2

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-ne v7, v3, :cond_a

    const/high16 v3, 0x20000000

    and-int v3, v21, v3

    if-nez v3, :cond_f

    invoke-static {v8, v1, v10}, Lcom/google/protobuf/e;->o([BILcom/google/protobuf/e$a;)I

    move-result v1

    goto :goto_b

    :cond_f
    invoke-static {v8, v1, v10}, Lcom/google/protobuf/e;->p([BILcom/google/protobuf/e$a;)I

    move-result v1

    :goto_b
    iget-object v3, v10, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v4, v9

    move-wide v5, v10

    move/from16 v1, v22

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    if-nez v7, :cond_a

    invoke-static {v8, v1, v10}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    move/from16 v22, v13

    move v11, v14

    iget-wide v13, v10, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v25, 0x0

    cmp-long v3, v13, v25

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    sget-object v7, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v7, v2, v5, v6, v3}, Lcom/google/protobuf/s0$d;->l(Ljava/lang/Object;JZ)V

    :goto_d
    or-int v13, v24, v23

    move v3, v9

    move-object v5, v10

    move v14, v11

    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v20

    move-object v9, v4

    move v4, v1

    :goto_e
    move-object v1, v8

    move/from16 v8, v22

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v4, v9

    move-wide v5, v10

    move v11, v14

    move/from16 v1, v22

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v22, v13

    if-ne v7, v3, :cond_b

    invoke-static {v1, v8}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v3

    invoke-virtual {v4, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_d

    :pswitch_9
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v4, v9

    move-wide v5, v10

    move v11, v14

    move/from16 v1, v22

    const/4 v3, 0x1

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v22, v13

    if-ne v7, v3, :cond_b

    move-object v7, v4

    move-wide v3, v5

    invoke-static {v1, v8}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v5

    move v14, v1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v14, 0x8

    or-int v13, v24, v23

    :goto_f
    move v3, v9

    move-object v5, v10

    move v14, v11

    move v7, v12

    move/from16 v16, v17

    move/from16 v6, v20

    move-object v9, v1

    goto :goto_e

    :pswitch_a
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v3, v10

    move v11, v14

    move/from16 v14, v22

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v22, v13

    if-nez v7, :cond_11

    invoke-static {v8, v14, v10}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v5

    iget v6, v10, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v13, v24, v23

    move v4, v5

    goto :goto_f

    :cond_11
    move-object v13, v1

    goto/16 :goto_12

    :pswitch_b
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-object v1, v9

    move-wide v3, v10

    move v11, v14

    move/from16 v14, v22

    const/16 v18, -0x1

    move/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v22, v13

    if-nez v7, :cond_11

    invoke-static {v8, v14, v10}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v7

    iget-wide v5, v10, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v13, v1

    or-int v1, v24, v23

    move v4, v7

    :goto_10
    move v3, v9

    move-object v5, v10

    move v14, v11

    move v7, v12

    move-object v9, v13

    move/from16 v16, v17

    move/from16 v6, v20

    move v13, v1

    goto/16 :goto_e

    :pswitch_c
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-wide v5, v10

    move v11, v14

    move/from16 v14, v22

    const/16 v18, -0x1

    move-object/from16 v10, p6

    move/from16 v22, v13

    move-object v13, v9

    move/from16 v9, p4

    if-ne v7, v3, :cond_12

    invoke-static {v14, v8}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v3, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v3, v2, v5, v6, v1}, Lcom/google/protobuf/s0$d;->o(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v14, 0x4

    :goto_11
    or-int v1, v24, v23

    goto :goto_10

    :pswitch_d
    move-object/from16 v8, p2

    move/from16 v17, v6

    move-wide v5, v10

    move v11, v14

    move/from16 v14, v22

    const/4 v3, 0x1

    const/16 v18, -0x1

    move-object/from16 v10, p6

    move/from16 v22, v13

    move-object v13, v9

    move/from16 v9, p4

    if-ne v7, v3, :cond_12

    invoke-static {v14, v8}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    move-wide/from16 v28, v5

    move-wide v5, v3

    move-wide/from16 v3, v28

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/s0$d;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v14, 0x8

    goto :goto_11

    :cond_12
    :goto_12
    move-object v8, v0

    move-object v9, v2

    move-object v5, v10

    move v7, v12

    move-object/from16 v27, v13

    move v2, v14

    move/from16 v6, v20

    move/from16 v13, v24

    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v10, p5

    goto/16 :goto_19

    :cond_13
    move-wide/from16 v17, v10

    move-object v10, v5

    move-wide/from16 v5, v17

    move-object v3, v9

    move v11, v14

    move/from16 v17, v16

    move/from16 v14, v22

    const/16 v18, -0x1

    move/from16 v9, p4

    const/16 v4, 0x1b

    if-ne v1, v4, :cond_17

    const/4 v4, 0x2

    if-ne v7, v4, :cond_16

    invoke-virtual {v3, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/B$i;

    invoke-interface {v1}, Lcom/google/protobuf/B$i;->p()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_14

    const/16 v4, 0xa

    goto :goto_13

    :cond_14
    mul-int/lit8 v4, v4, 0x2

    :goto_13
    invoke-interface {v1, v4}, Lcom/google/protobuf/B$i;->t(I)Lcom/google/protobuf/B$i;

    move-result-object v1

    invoke-virtual {v3, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v1

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v1

    move v5, v9

    move-object v7, v10

    move v2, v11

    move v4, v14

    move-object v9, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/i0;I[BIILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v4

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v14, v11

    goto/16 :goto_9

    :cond_16
    move-object v9, v3

    move/from16 v22, v8

    move-object/from16 v27, v9

    move/from16 v24, v13

    move v3, v14

    const/4 v15, 0x0

    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_17
    move-object v9, v3

    move v3, v14

    const/16 v2, 0x31

    if-gt v1, v2, :cond_19

    move-object v4, v9

    move/from16 v2, v21

    int-to-long v9, v2

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move-object/from16 v27, v4

    move/from16 v22, v8

    move v8, v12

    move/from16 v24, v13

    const/4 v15, 0x0

    const/16 v19, 0x0

    move/from16 v4, p4

    move-wide v12, v5

    move v5, v11

    move/from16 v6, v20

    move v11, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/W;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I

    move-result v7

    move v11, v5

    move v12, v8

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v4, v7

    move v14, v11

    move v7, v12

    move/from16 v6, v20

    :goto_14
    move/from16 v8, v22

    move/from16 v13, v24

    :goto_15
    move-object/from16 v9, v27

    goto/16 :goto_0

    :cond_18
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object/from16 v5, p6

    move v2, v7

    :goto_16
    move v7, v12

    move/from16 v6, v20

    :goto_17
    move/from16 v13, v24

    goto/16 :goto_19

    :cond_19
    move/from16 v22, v8

    move-object/from16 v27, v9

    move/from16 v24, v13

    move/from16 v2, v21

    const/4 v15, 0x0

    const/16 v19, 0x0

    move v9, v1

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1b

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1a

    :goto_18
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    move-object/from16 v5, p6

    move v2, v3

    goto :goto_16

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p6

    move-wide v6, v5

    move v5, v12

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/W;->E(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)V

    throw v15

    :cond_1b
    move-wide v0, v5

    move v5, v11

    move-wide v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v2

    move/from16 v6, v20

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/W;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I

    move-result v7

    move-object v8, v0

    move-object v9, v1

    move v11, v5

    move-object v5, v13

    if-eq v7, v3, :cond_1c

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v4, v7

    move-object v0, v8

    move-object v2, v9

    move v14, v11

    move v7, v12

    goto :goto_14

    :cond_1c
    move/from16 v10, p5

    move v2, v7

    move v7, v12

    goto :goto_17

    :goto_19
    if-ne v11, v10, :cond_1d

    if-eqz v10, :cond_1d

    move/from16 v3, p4

    move v4, v2

    move v14, v11

    const v6, 0xfffff

    :goto_1a
    move/from16 v0, v22

    goto/16 :goto_25

    :cond_1d
    iget-boolean v0, v8, Lcom/google/protobuf/W;->f:Z

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r;

    move-result-object v0

    iget-object v1, v5, Lcom/google/protobuf/e$a;->d:Lcom/google/protobuf/r;

    if-eq v1, v0, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/r$a;

    iget-object v3, v8, Lcom/google/protobuf/W;->e:Lcom/google/protobuf/T;

    invoke-direct {v0, v6, v3}, Lcom/google/protobuf/r$a;-><init>(ILcom/google/protobuf/T;)V

    iget-object v1, v1, Lcom/google/protobuf/r;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/z$e;

    if-nez v0, :cond_1e

    invoke-static {v9}, Lcom/google/protobuf/W;->p(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v11

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->q(I[BIILcom/google/protobuf/p0;Lcom/google/protobuf/e$a;)I

    move-result v2

    move/from16 v17, v0

    move/from16 v20, v6

    move/from16 p3, v7

    move/from16 v16, v13

    goto/16 :goto_22

    :cond_1e
    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v4, v9

    check-cast v4, Lcom/google/protobuf/z$c;

    iget-object v12, v4, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    iget-boolean v14, v12, Lcom/google/protobuf/v;->b:Z

    if-eqz v14, :cond_1f

    invoke-virtual {v12}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v12

    iput-object v12, v4, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    :cond_1f
    iget-object v12, v8, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    iget-object v14, v4, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    ushr-int/lit8 v15, v11, 0x3

    move/from16 v20, v6

    iget-object v6, v0, Lcom/google/protobuf/z$e;->d:Lcom/google/protobuf/z$d;

    move/from16 p3, v7

    iget-boolean v7, v6, Lcom/google/protobuf/z$d;->d:Z

    move/from16 v16, v7

    sget-object v7, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    move/from16 v17, v11

    iget-object v11, v6, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    const/16 v21, 0x0

    if-eqz v16, :cond_24

    move/from16 v16, v13

    iget-boolean v13, v6, Lcom/google/protobuf/z$d;->e:Z

    if-eqz v13, :cond_25

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type cannot be packed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v0, Lcom/google/protobuf/J;

    invoke-direct {v0}, Lcom/google/protobuf/J;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/e;->m([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_10
    new-instance v0, Lcom/google/protobuf/A;

    invoke-direct {v0}, Lcom/google/protobuf/A;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/e;->l([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_11
    new-instance v0, Lcom/google/protobuf/A;

    invoke-direct {v0}, Lcom/google/protobuf/A;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/e;->n([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    iget-object v11, v4, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    if-ne v11, v7, :cond_20

    move-object/from16 v11, v21

    :cond_20
    iget-object v7, v6, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/B$d;

    invoke-static {v15, v0, v7, v11, v12}, Lcom/google/protobuf/j0;->w(ILjava/util/AbstractList;Lcom/google/protobuf/B$d;Ljava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/p0;

    if-eqz v7, :cond_21

    iput-object v7, v4, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    :cond_21
    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_12
    new-instance v0, Lcom/google/protobuf/g;

    invoke-direct {v0}, Lcom/google/protobuf/g;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/e;->g([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_13
    new-instance v0, Lcom/google/protobuf/A;

    invoke-direct {v0}, Lcom/google/protobuf/A;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/e;->i([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_14
    new-instance v0, Lcom/google/protobuf/J;

    invoke-direct {v0}, Lcom/google/protobuf/J;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/e;->j([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_15
    new-instance v0, Lcom/google/protobuf/A;

    invoke-direct {v0}, Lcom/google/protobuf/A;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/e;->n([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_16
    new-instance v0, Lcom/google/protobuf/J;

    invoke-direct {v0}, Lcom/google/protobuf/J;-><init>()V

    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v4, v5, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v4, v2

    :goto_1b
    if-ge v2, v4, :cond_22

    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-wide v11, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {v0, v11, v12}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_1b

    :cond_22
    if-ne v2, v4, :cond_23

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_23
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    :pswitch_17
    new-instance v0, Lcom/google/protobuf/x;

    invoke-direct {v0}, Lcom/google/protobuf/x;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/e;->k([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_18
    new-instance v0, Lcom/google/protobuf/o;

    invoke-direct {v0}, Lcom/google/protobuf/o;-><init>()V

    invoke-static {v1, v2, v0, v5}, Lcom/google/protobuf/e;->h([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v2

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_24
    move/from16 v16, v13

    :cond_25
    sget-object v13, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/u0;

    if-ne v11, v13, :cond_28

    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-object v0, v6, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/B$d;

    iget v11, v5, Lcom/google/protobuf/e$a;->a:I

    invoke-interface {v0, v11}, Lcom/google/protobuf/B$d;->findValueByNumber(I)Lcom/google/protobuf/B$c;

    move-result-object v0

    if-nez v0, :cond_27

    iget-object v0, v4, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    if-ne v0, v7, :cond_26

    new-instance v0, Lcom/google/protobuf/p0;

    invoke-direct {v0}, Lcom/google/protobuf/p0;-><init>()V

    iput-object v0, v4, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    :cond_26
    iget v4, v5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v15, v4, v0, v12}, Lcom/google/protobuf/j0;->B(IILjava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    goto/16 :goto_22

    :cond_27
    iget v0, v5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_1c
    move-object/from16 v0, v21

    goto/16 :goto_20

    :cond_28
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v0, v0, Lcom/google/protobuf/z$e;->c:Lcom/google/protobuf/T;

    packed-switch v4, :pswitch_data_2

    goto :goto_1c

    :pswitch_19
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-wide v11, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v11, v12}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto :goto_1c

    :pswitch_1a
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v0, v5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v0}, Lcom/google/protobuf/k;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_1c

    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-object v0, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_1d
    sget-object v4, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v5}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/e$a;)I

    move-result v2

    iget-object v0, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_1e
    shl-int/lit8 v4, v15, 0x3

    or-int/lit8 v4, v4, 0x4

    sget-object v7, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->d(Lcom/google/protobuf/i0;[BIIILcom/google/protobuf/e$a;)I

    move-result v2

    iget-object v0, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_20

    :pswitch_1f
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->o([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-object v0, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    goto :goto_20

    :pswitch_20
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v5, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1c

    :pswitch_21
    invoke-static {v2, v1}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_1e
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_1c

    :pswitch_22
    invoke-static {v2, v1}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_1f
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_1c

    :pswitch_23
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v0, v5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1c

    :pswitch_24
    invoke-static {v1, v2, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget-wide v3, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_1c

    :pswitch_25
    invoke-static {v2, v1}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto :goto_1e

    :pswitch_26
    invoke-static {v2, v1}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    goto :goto_1f

    :goto_20
    iget-boolean v3, v6, Lcom/google/protobuf/z$d;->d:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->a(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto :goto_22

    :cond_2a
    iget-object v3, v6, Lcom/google/protobuf/z$d;->c:Lcom/google/protobuf/u0;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_2b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2b

    goto :goto_21

    :cond_2b
    invoke-virtual {v14, v6}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v3, v0}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object v0

    :cond_2c
    :goto_21
    invoke-virtual {v14, v6, v0}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    :goto_22
    move/from16 v3, p4

    move/from16 v11, v17

    :goto_23
    move v4, v2

    goto :goto_24

    :cond_2d
    move-object/from16 v1, p2

    move/from16 v20, v6

    move/from16 p3, v7

    move/from16 v17, v11

    move/from16 v16, v13

    invoke-static {v9}, Lcom/google/protobuf/W;->p(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v4

    move/from16 v3, p4

    move/from16 v0, v17

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->q(I[BIILcom/google/protobuf/p0;Lcom/google/protobuf/e$a;)I

    move-result v2

    move v11, v0

    goto :goto_23

    :goto_24
    move-object/from16 v1, p2

    move/from16 v7, p3

    move-object/from16 v5, p6

    move-object v0, v8

    move-object v2, v9

    move v14, v11

    move/from16 v13, v16

    move/from16 v6, v20

    move/from16 v8, v22

    goto/16 :goto_15

    :cond_2e
    move/from16 v10, p5

    move/from16 v22, v8

    move-object/from16 v27, v9

    move/from16 v24, v13

    const/4 v15, 0x0

    move-object v8, v0

    move-object v9, v2

    move/from16 v6, v16

    goto/16 :goto_1a

    :goto_25
    if-eq v0, v6, :cond_2f

    int-to-long v0, v0

    move-object/from16 v7, v27

    invoke-virtual {v7, v9, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2f
    iget v0, v8, Lcom/google/protobuf/W;->j:I

    :goto_26
    iget v1, v8, Lcom/google/protobuf/W;->k:I

    if-ge v0, v1, :cond_30

    iget-object v1, v8, Lcom/google/protobuf/W;->i:[I

    aget v1, v1, v0

    iget-object v2, v8, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    invoke-virtual {v8, v9, v1, v15, v2}, Lcom/google/protobuf/W;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_30
    if-nez v10, :cond_32

    if-ne v4, v3, :cond_31

    goto :goto_27

    :cond_31
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    :cond_32
    if-gt v4, v3, :cond_33

    if-ne v14, v10, :cond_33

    :goto_27
    return v4

    :cond_33
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_15
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_23
        :pswitch_1b
        :pswitch_21
        :pswitch_22
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    sget-object v1, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_0
    if-ge v3, v8, :cond_17

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    invoke-static {v3, v7, v6, v13}, Lcom/google/protobuf/e;->r(I[BILcom/google/protobuf/e$a;)I

    move-result v6

    iget v3, v13, Lcom/google/protobuf/e$a;->a:I

    :cond_0
    move v14, v6

    ushr-int/lit8 v6, v3, 0x3

    const v16, 0xfffff

    and-int/lit8 v15, v3, 0x7

    iget v10, v0, Lcom/google/protobuf/W;->d:I

    iget v9, v0, Lcom/google/protobuf/W;->c:I

    if-le v6, v4, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v6, v9, :cond_1

    if-gt v6, v10, :cond_1

    invoke-virtual {v0, v6, v5}, Lcom/google/protobuf/W;->Q(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    move v10, v4

    const/4 v4, -0x1

    goto :goto_3

    :cond_2
    if-lt v6, v9, :cond_3

    if-gt v6, v10, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v9}, Lcom/google/protobuf/W;->Q(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v4, -0x1

    goto :goto_2

    :goto_3
    if-ne v10, v4, :cond_4

    move-object/from16 v25, v1

    move v5, v3

    move/from16 v17, v4

    move v8, v9

    move/from16 v18, v8

    move-object v9, v2

    move v2, v14

    goto/16 :goto_11

    :cond_4
    add-int/lit8 v5, v10, 0x1

    iget-object v4, v0, Lcom/google/protobuf/W;->a:[I

    aget v5, v4, v5

    invoke-static {v5}, Lcom/google/protobuf/W;->R(I)I

    move-result v9

    move/from16 p3, v3

    and-int v3, v5, v16

    move-object/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v9, v3, :cond_d

    add-int/lit8 v3, v10, 0x2

    aget v3, v19, v3

    ushr-int/lit8 v19, v3, 0x14

    const/4 v4, 0x1

    shl-int v19, v4, v19

    and-int v3, v3, v16

    if-eq v3, v11, :cond_7

    move/from16 v4, v16

    move/from16 v23, v5

    if-eq v11, v4, :cond_5

    int-to-long v4, v11

    invoke-virtual {v1, v2, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    :cond_5
    if-eq v3, v4, :cond_6

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :cond_6
    move v11, v3

    goto :goto_4

    :cond_7
    move/from16 v23, v5

    :goto_4
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    move-object v9, v1

    move-object v1, v2

    move/from16 v17, v6

    const/16 v20, -0x1

    goto/16 :goto_b

    :pswitch_0
    if-nez v15, :cond_8

    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v9

    iget-wide v3, v13, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v3

    move/from16 v17, v6

    move-wide v5, v3

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    or-int v12, v12, v19

    move v3, v9

    :goto_6
    move v5, v10

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_8
    move/from16 v17, v6

    const/16 v20, -0x1

    :cond_9
    move-object v9, v1

    move-object v1, v2

    goto/16 :goto_b

    :pswitch_1
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget v6, v13, Lcom/google/protobuf/e$a;->a:I

    invoke-static {v6}, Lcom/google/protobuf/k;->b(I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v12, v12, v19

    goto :goto_6

    :pswitch_2
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget v6, v13, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget-object v6, v13, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-virtual {v0, v10}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v3

    invoke-static {v3, v7, v14, v8, v13}, Lcom/google/protobuf/e;->e(Lcom/google/protobuf/i0;[BIILcom/google/protobuf/e$a;)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    iget-object v6, v13, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v9, v13, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-static {v6, v9}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object v6

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x2

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    const/high16 v3, 0x20000000

    and-int v3, v23, v3

    if-nez v3, :cond_b

    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e;->o([BILcom/google/protobuf/e$a;)I

    move-result v3

    goto :goto_8

    :cond_b
    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e;->p([BILcom/google/protobuf/e$a;)I

    move-result v3

    :goto_8
    iget-object v6, v13, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget-wide v14, v13, Lcom/google/protobuf/e$a;->b:J

    const-wide/16 v21, 0x0

    cmp-long v6, v14, v21

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    sget-object v9, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v9, v2, v4, v5, v6}, Lcom/google/protobuf/s0$d;->l(Ljava/lang/Object;JZ)V

    goto/16 :goto_7

    :pswitch_7
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v14, v7}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    add-int/lit8 v3, v14, 0x4

    goto/16 :goto_7

    :pswitch_8
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    move-wide v3, v4

    invoke-static {v14, v7}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v14, 0x8

    goto/16 :goto_7

    :pswitch_9
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v5

    iget v6, v13, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v19

    move v3, v5

    goto/16 :goto_6

    :pswitch_a
    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    if-nez v15, :cond_9

    invoke-static {v7, v14, v13}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v9

    iget-wide v5, v13, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_b
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v14, v7}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v2, v4, v5, v3}, Lcom/google/protobuf/s0$d;->o(Ljava/lang/Object;JF)V

    goto :goto_a

    :pswitch_c
    move/from16 v17, v6

    move-wide/from16 v4, v20

    const/4 v3, 0x1

    const/16 v20, -0x1

    if-ne v15, v3, :cond_9

    invoke-static {v14, v7}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    move-object v3, v1

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    move-object v9, v3

    move-wide v3, v4

    move-wide/from16 v5, v21

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/s0$d;->n(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v19

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_6

    :goto_b
    move/from16 v5, p3

    move-object/from16 v25, v9

    move v8, v10

    move v2, v14

    move/from16 v6, v17

    move/from16 v17, v20

    const/16 v18, 0x0

    move-object v9, v1

    goto/16 :goto_11

    :cond_d
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v23, v5

    move/from16 v17, v6

    move-wide/from16 v3, v20

    const/16 v20, -0x1

    const/16 v5, 0x1b

    if-ne v9, v5, :cond_11

    const/4 v5, 0x2

    if-ne v15, v5, :cond_10

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/B$i;

    invoke-interface {v5}, Lcom/google/protobuf/B$i;->p()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    const/16 v6, 0xa

    goto :goto_c

    :cond_e
    mul-int/lit8 v6, v6, 0x2

    :goto_c
    invoke-interface {v5, v6}, Lcom/google/protobuf/B$i;->t(I)Lcom/google/protobuf/B$i;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v6, v5

    invoke-virtual {v0, v10}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v1

    move-object v3, v7

    move v5, v8

    move-object v7, v13

    move v4, v14

    move-object v8, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/i0;I[BIILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v1

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move-object v1, v8

    move v5, v10

    move/from16 v4, v17

    :goto_d
    move/from16 v8, p4

    goto/16 :goto_0

    :cond_10
    move-object/from16 v25, v2

    move v8, v10

    move v15, v11

    move/from16 v24, v12

    move v3, v14

    move/from16 v9, v17

    move/from16 v17, v20

    const/16 v18, 0x0

    move/from16 v10, p3

    goto/16 :goto_10

    :cond_11
    move/from16 v5, p3

    move-object v8, v2

    move v6, v14

    const/16 v1, 0x31

    if-gt v9, v1, :cond_13

    move-object v2, v8

    move v8, v10

    move v7, v11

    move/from16 v1, v23

    move v11, v9

    int-to-long v9, v1

    move v1, v15

    move v15, v7

    move v7, v1

    move-object/from16 v1, p1

    move-object/from16 v14, p5

    move-object/from16 v25, v2

    move/from16 v24, v12

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-wide v12, v3

    move v3, v6

    move/from16 v6, v17

    move/from16 v17, v20

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/W;->I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I

    move-result v7

    move v10, v5

    move v9, v6

    if-eq v7, v3, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p5

    move v3, v7

    move v5, v8

    move v4, v9

    :goto_e
    move v11, v15

    move/from16 v12, v24

    move-object/from16 v1, v25

    move-object/from16 v7, p2

    goto :goto_d

    :cond_12
    move v2, v7

    :goto_f
    move v6, v9

    move v5, v10

    move v11, v15

    move/from16 v12, v24

    move-object/from16 v9, p1

    goto/16 :goto_11

    :cond_13
    move-object/from16 v25, v8

    move v8, v10

    move/from16 v24, v12

    move v7, v15

    move/from16 v1, v23

    const/16 v18, 0x0

    move v10, v5

    move v15, v11

    move-wide v4, v3

    move v3, v6

    move v11, v9

    move/from16 v9, v17

    move/from16 v17, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_10
    move v2, v3

    goto :goto_f

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v6, v4

    move v5, v8

    move/from16 v4, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/W;->E(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$a;)V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v12, v8

    move v6, v9

    move v9, v11

    move v8, v1

    move-object/from16 v1, p1

    move-wide/from16 v26, v4

    move/from16 v4, p4

    move v5, v10

    move-wide/from16 v10, v26

    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/W;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$a;)I

    move-result v7

    move-object v9, v1

    move v8, v12

    if-eq v7, v3, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move v5, v8

    move-object v2, v9

    goto :goto_e

    :cond_16
    move v2, v7

    move v11, v15

    move/from16 v12, v24

    :goto_11
    invoke-static {v9}, Lcom/google/protobuf/W;->p(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->q(I[BIILcom/google/protobuf/p0;Lcom/google/protobuf/e$a;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move v5, v8

    move-object v2, v9

    move-object/from16 v1, v25

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_17
    move-object/from16 v25, v1

    move-object v9, v2

    move v4, v8

    move v15, v11

    move/from16 v24, v12

    const v0, 0xfffff

    if-eq v15, v0, :cond_18

    int-to-long v0, v15

    move/from16 v12, v24

    move-object/from16 v2, v25

    invoke-virtual {v2, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    if-ne v3, v4, :cond_19

    return-void

    :cond_19
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$a;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/e$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    sget-object v4, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/B$i;

    invoke-interface {v5}, Lcom/google/protobuf/B$i;->p()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/B$i;->t(I)Lcom/google/protobuf/B$i;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_3b

    invoke-virtual {p0, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->d(Lcom/google/protobuf/i0;[BIIILcom/google/protobuf/e$a;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    iget-object v6, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v6

    iget v7, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->d(Lcom/google/protobuf/i0;[BIIILcom/google/protobuf/e$a;)I

    move-result p0

    move/from16 v1, p10

    iget-object v6, v5, Lcom/google/protobuf/e$a;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/e;->m([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :cond_4
    if-nez v1, :cond_3b

    check-cast v4, Lcom/google/protobuf/J;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/J;->e(J)V

    :goto_3
    if-ge p0, v3, :cond_6

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v1, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget-wide v6, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_3

    :cond_6
    :goto_4
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_7

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/e;->l([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :cond_7
    if-nez v1, :cond_3b

    check-cast v4, Lcom/google/protobuf/A;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p1}, Lcom/google/protobuf/k;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/A;->e(I)V

    :goto_5
    if-ge p0, v3, :cond_9

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p1

    iget v1, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget p1, v5, Lcom/google/protobuf/e$a;->a:I

    invoke-static {p1}, Lcom/google/protobuf/k;->b(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_5

    :cond_9
    :goto_6
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_a

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/e;->n([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v0

    goto :goto_7

    :cond_a
    if-nez v1, :cond_3b

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->t(I[BIILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result v0

    :goto_7
    check-cast p1, Lcom/google/protobuf/z;

    iget-object v1, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    sget-object v2, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {p0, v6}, Lcom/google/protobuf/W;->m(I)Lcom/google/protobuf/B$e;

    move-result-object v2

    iget-object p0, p0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    move/from16 v3, p6

    invoke-static {v3, v4, v2, v1, p0}, Lcom/google/protobuf/j0;->x(ILjava/util/List;Lcom/google/protobuf/B$e;Ljava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/p0;

    if-eqz p0, :cond_c

    iput-object p0, p1, Lcom/google/protobuf/z;->unknownFields:Lcom/google/protobuf/p0;

    :cond_c
    return v0

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3b

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v1, :cond_14

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_13

    if-nez v1, :cond_d

    sget-object v1, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/j;->h(II[B)Lcom/google/protobuf/j$d;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr p0, v1

    :goto_9
    if-ge p0, v3, :cond_12

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget v2, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget v1, v5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v1, :cond_11

    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_10

    if-nez v1, :cond_f

    sget-object v1, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-static {p0, v1, p2}, Lcom/google/protobuf/j;->h(II[B)Lcom/google/protobuf/j$d;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_11
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_12
    :goto_a
    return p0

    :cond_13
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_14
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3b

    invoke-virtual {p0, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->f(Lcom/google/protobuf/i0;I[BIILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3b

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    const-string v2, ""

    if-nez v1, :cond_1b

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v3, :cond_1a

    if-nez v3, :cond_15

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v3

    :goto_c
    if-ge v1, p0, :cond_19

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget v6, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v6, :cond_16

    goto :goto_d

    :cond_16
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v3, :cond_18

    if-nez v3, :cond_17

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_19
    :goto_d
    return v1

    :cond_1a
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_1b
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v3, :cond_23

    if-nez v3, :cond_1c

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    add-int v6, v1, v3

    sget-object v7, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/t0$c;

    invoke-virtual {v7, v1, v6, p2}, Lcom/google/protobuf/t0$b;->b(II[B)Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    move v1, v6

    :goto_f
    if-ge v1, p0, :cond_21

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v3

    iget v6, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v6, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget v3, v5, Lcom/google/protobuf/e$a;->a:I

    if-ltz v3, :cond_20

    if-nez v3, :cond_1e

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    add-int v6, v1, v3

    sget-object v7, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/t0$c;

    invoke-virtual {v7, v1, v6, p2}, Lcom/google/protobuf/t0$b;->b(II[B)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1f
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_20
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_21
    :goto_10
    return v1

    :cond_22
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_23
    invoke-static {}, Lcom/google/protobuf/C;->f()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_24

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/e;->g([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :cond_24
    if-nez v1, :cond_3b

    check-cast v4, Lcom/google/protobuf/g;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget-wide v6, v5, Lcom/google/protobuf/e$a;->b:J

    cmp-long v2, v6, v9

    const/4 v6, 0x0

    if-eqz v2, :cond_25

    move v2, v3

    goto :goto_11

    :cond_25
    move v2, v6

    :goto_11
    invoke-virtual {v4, v2}, Lcom/google/protobuf/g;->e(Z)V

    :goto_12
    if-ge v1, p0, :cond_28

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v7, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v7, :cond_26

    goto :goto_14

    :cond_26
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget-wide v7, v5, Lcom/google/protobuf/e$a;->b:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_27

    move v2, v3

    goto :goto_13

    :cond_27
    move v2, v6

    :goto_13
    invoke-virtual {v4, v2}, Lcom/google/protobuf/g;->e(Z)V

    goto :goto_12

    :cond_28
    :goto_14
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_29

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/e;->i([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :cond_29
    if-ne v1, v2, :cond_3b

    check-cast v4, Lcom/google/protobuf/A;

    invoke-static {p3, p2}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/A;->e(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_15
    if-ge v1, p0, :cond_2b

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_2a

    goto :goto_16

    :cond_2a
    invoke-static {v2, p2}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/A;->e(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_15

    :cond_2b
    :goto_16
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_2c

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/e;->j([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :cond_2c
    if-ne v1, v3, :cond_3b

    check-cast v4, Lcom/google/protobuf/J;

    invoke-static {p3, p2}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/J;->e(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_17
    if-ge v1, p0, :cond_2e

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-static {v2, p2}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/J;->e(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_17

    :cond_2e
    :goto_18
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_2f

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/e;->n([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :cond_2f
    if-nez v1, :cond_3b

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->t(I[BIILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_32

    check-cast v4, Lcom/google/protobuf/J;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget v0, v5, Lcom/google/protobuf/e$a;->a:I

    add-int/2addr v0, p0

    :goto_19
    if-ge p0, v0, :cond_30

    invoke-static {p2, p0, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result p0

    iget-wide v1, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_19

    :cond_30
    if-ne p0, v0, :cond_31

    return p0

    :cond_31
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_32
    if-nez v1, :cond_3b

    check-cast v4, Lcom/google/protobuf/J;

    invoke-static {p2, p3, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/J;->e(J)V

    :goto_1a
    if-ge v1, p0, :cond_34

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_33

    goto :goto_1b

    :cond_33
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/e$a;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/protobuf/e$a;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_1a

    :cond_34
    :goto_1b
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_35

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/e;->k([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :cond_35
    if-ne v1, v2, :cond_3b

    check-cast v4, Lcom/google/protobuf/x;

    invoke-static {p3, p2}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/x;->e(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_1c
    if-ge v1, p0, :cond_37

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_36

    goto :goto_1d

    :cond_36
    invoke-static {v2, p2}, Lcom/google/protobuf/e;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/x;->e(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1c

    :cond_37
    :goto_1d
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_38

    invoke-static {p2, p3, v4, v5}, Lcom/google/protobuf/e;->h([BILcom/google/protobuf/B$i;Lcom/google/protobuf/e$a;)I

    move-result p0

    return p0

    :cond_38
    if-ne v1, v3, :cond_3b

    check-cast v4, Lcom/google/protobuf/o;

    invoke-static {p3, p2}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/google/protobuf/o;->e(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_3a

    invoke-static {p2, v1, v5}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/e$a;)I

    move-result v2

    iget v3, v5, Lcom/google/protobuf/e$a;->a:I

    if-eq v0, v3, :cond_39

    goto :goto_1f

    :cond_39
    invoke-static {v2, p2}, Lcom/google/protobuf/e;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/o;->e(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_3a
    :goto_1f
    return v1

    :cond_3b
    :goto_20
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;JLcom/google/protobuf/h0;Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/i0<",
            "TE;>;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/W;->m:Lcom/google/protobuf/I;

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p4, p0, p5, p6}, Lcom/google/protobuf/h0;->d(Ljava/util/List;Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;ILcom/google/protobuf/h0;Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/i0<",
            "TE;>;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Lcom/google/protobuf/W;->m:Lcom/google/protobuf/I;

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0, p4, p5}, Lcom/google/protobuf/h0;->f(Ljava/util/List;Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final L(Ljava/lang/Object;ILcom/google/protobuf/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lcom/google/protobuf/h0;->O()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean p0, p0, Lcom/google/protobuf/W;->g:Z

    if-eqz p0, :cond_2

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lcom/google/protobuf/h0;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-interface {p3}, Lcom/google/protobuf/h0;->r()Lcom/google/protobuf/j;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final M(Ljava/lang/Object;ILcom/google/protobuf/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    iget-object p0, p0, Lcom/google/protobuf/W;->m:Lcom/google/protobuf/I;

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/google/protobuf/h0;->q(Ljava/util/List;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/google/protobuf/h0;->G(Ljava/util/List;)V

    return-void
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/W;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    return-void
.end method

.method public final P(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/protobuf/W;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    return-void
.end method

.method public final Q(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/protobuf/W;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final S(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/W;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final T(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/w0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/protobuf/W;->f:Z

    iget-object v4, v0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v3

    iget-object v6, v3, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/v;->i()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/W;->a:[I

    array-length v8, v7

    sget-object v9, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const v13, 0xfffff

    const/4 v14, 0x0

    :goto_1
    if-ge v12, v8, :cond_7

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->S(I)I

    move-result v15

    aget v5, v7, v12

    const v16, 0xfffff

    invoke-static {v15}, Lcom/google/protobuf/W;->R(I)I

    move-result v10

    const/16 v11, 0x11

    move-object/from16 v17, v3

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v12, 0x2

    aget v11, v7, v11

    const/16 v18, 0x1

    and-int v3, v11, v16

    if-eq v3, v13, :cond_1

    int-to-long v13, v3

    invoke-virtual {v9, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v14

    move v13, v3

    :cond_1
    ushr-int/lit8 v3, v11, 0x14

    shl-int v3, v18, v3

    goto :goto_2

    :cond_2
    const/16 v18, 0x1

    const/4 v3, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Lcom/google/protobuf/s;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v5, :cond_4

    invoke-virtual {v4, v2, v6}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/w0;Ljava/util/Map$Entry;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    and-int v11, v15, v16

    move-object/from16 v19, v6

    move-object v15, v7

    int-to-long v6, v11

    const/16 v11, 0x3f

    packed-switch v10, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/n;

    invoke-virtual {v7, v5, v3, v6}, Lcom/google/protobuf/n;->d(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    shl-long v20, v6, v18

    shr-long/2addr v6, v11

    xor-long v6, v20, v6

    iget-object v3, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/m;->E(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    shl-int/lit8 v7, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v7

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->C(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    iget-object v3, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/m;->t(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->r(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->v(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->C(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/j;

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/j;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/n;

    invoke-virtual {v7, v5, v3, v6}, Lcom/google/protobuf/n;->g(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/protobuf/W;->V(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->p(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/n;->b(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/n;->c(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/n;->e(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    iget-object v3, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/m;->E(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6, v7, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/n;->f(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->r(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v5, v12, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    iget-object v3, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/m;->t(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v12}, Lcom/google/protobuf/W;->U(Lcom/google/protobuf/w0;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Lcom/google/protobuf/j0;->J(ILjava/util/List;Lcom/google/protobuf/w0;Lcom/google/protobuf/i0;)V

    goto/16 :goto_3

    :pswitch_14
    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move/from16 v10, v18

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->Q(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->P(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->O(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->N(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->F(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->S(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->C(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->G(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->H(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->K(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->T(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->L(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->I(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v10, v18

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->E(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->Q(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->P(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->O(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->N(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->F(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->S(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_28
    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2}, Lcom/google/protobuf/j0;->D(ILjava/util/List;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    :pswitch_29
    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Lcom/google/protobuf/j0;->M(ILjava/util/List;Lcom/google/protobuf/w0;Lcom/google/protobuf/i0;)V

    goto/16 :goto_3

    :pswitch_2a
    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2}, Lcom/google/protobuf/j0;->R(ILjava/util/List;Lcom/google/protobuf/w0;)V

    goto/16 :goto_3

    :pswitch_2b
    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->C(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->G(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->H(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->K(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->T(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->L(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->I(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v10, 0x0

    aget v3, v15, v12

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v2, v10}, Lcom/google/protobuf/j0;->E(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/n;

    invoke-virtual {v7, v5, v3, v6}, Lcom/google/protobuf/n;->d(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    const/16 v18, 0x1

    shl-long v20, v6, v18

    shr-long/2addr v6, v11

    xor-long v6, v20, v6

    iget-object v3, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/m;->E(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    shl-int/lit8 v7, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v7

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->C(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    iget-object v3, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/m;->t(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->r(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->v(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->C(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/j;

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/j;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v12}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lcom/google/protobuf/n;

    invoke-virtual {v7, v5, v3, v6}, Lcom/google/protobuf/n;->g(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v2}, Lcom/google/protobuf/W;->V(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    sget-object v3, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/s0$d;->d(JLjava/lang/Object;)Z

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->p(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/n;->b(II)V

    goto/16 :goto_4

    :pswitch_3f
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/n;->c(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/n;->e(II)V

    goto :goto_4

    :pswitch_41
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    iget-object v3, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/m;->E(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    invoke-virtual {v9, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/n;->f(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    sget-object v3, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/s0$d;->g(JLjava/lang/Object;)F

    move-result v3

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    invoke-virtual {v6, v5, v3}, Lcom/google/protobuf/m;->r(II)V

    goto :goto_4

    :pswitch_44
    const/4 v10, 0x0

    and-int/2addr v3, v14

    if-eqz v3, :cond_6

    sget-object v3, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v3, v6, v7, v1}, Lcom/google/protobuf/s0$d;->f(JLjava/lang/Object;)D

    move-result-wide v6

    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/n;

    iget-object v3, v3, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/protobuf/m;->t(IJ)V

    :cond_6
    :goto_4
    add-int/lit8 v12, v12, 0x3

    move-object v7, v15

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v3

    :goto_5
    if-eqz v6, :cond_9

    invoke-virtual {v4, v2, v6}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/w0;Ljava/util/Map$Entry;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v6, v3

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/o0;->r(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(Lcom/google/protobuf/w0;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w0;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-virtual {p0, p4}, Lcom/google/protobuf/W;->n(I)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    invoke-interface {p0, p4}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lcom/google/protobuf/N;->d(Ljava/lang/Object;)Lcom/google/protobuf/M;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/n;

    iget-object p1, p1, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/M;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/m;->B(II)V

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/w0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/w0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v0, Lcom/google/protobuf/W;->h:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lcom/google/protobuf/W;->f:Z

    iget-object v4, v0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v3

    iget-object v6, v3, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Lcom/google/protobuf/v;->i()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/protobuf/W;->a:[I

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_5

    invoke-virtual {v0, v10}, Lcom/google/protobuf/W;->S(I)I

    move-result v11

    aget v12, v7, v10

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {v4, v6}, Lcom/google/protobuf/s;->a(Ljava/util/Map$Entry;)I

    move-result v13

    if-gt v13, v12, :cond_2

    invoke-virtual {v4, v2, v6}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/w0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lcom/google/protobuf/W;->R(I)I

    move-result v13

    const/16 v14, 0x3f

    const/4 v15, 0x1

    const v16, 0xfffff

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    move-object/from16 v17, v6

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    int-to-long v13, v11

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v13, v14, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lcom/google/protobuf/n;

    invoke-virtual {v14, v12, v11, v13}, Lcom/google/protobuf/n;->d(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int v11, v11, v16

    move-object/from16 v17, v6

    int-to-long v5, v11

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    shl-long v15, v5, v15

    shr-long/2addr v5, v14

    xor-long/2addr v5, v15

    iget-object v11, v11, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/m;->E(IJ)V

    goto/16 :goto_4

    :pswitch_2
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->C(II)V

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    iget-object v11, v11, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/m;->t(IJ)V

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->r(II)V

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->v(II)V

    goto/16 :goto_4

    :pswitch_6
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->C(II)V

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/j;

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/j;)V

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/n;->g(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    goto/16 :goto_4

    :pswitch_9
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/protobuf/W;->V(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_4

    :pswitch_a
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->p(IZ)V

    goto/16 :goto_4

    :pswitch_b
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/n;->b(II)V

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/n;->c(IJ)V

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/n;->e(II)V

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    iget-object v11, v11, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/m;->E(IJ)V

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    invoke-static {v5, v6, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/n;->f(IJ)V

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->r(II)V

    goto/16 :goto_4

    :pswitch_11
    move-object/from16 v17, v6

    invoke-virtual {v0, v12, v10, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    iget-object v11, v11, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/m;->t(IJ)V

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v17, v6

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v12, v5, v10}, Lcom/google/protobuf/W;->U(Lcom/google/protobuf/w0;ILjava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v11

    invoke-static {v5, v6, v2, v11}, Lcom/google/protobuf/j0;->J(ILjava/util/List;Lcom/google/protobuf/w0;Lcom/google/protobuf/i0;)V

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->Q(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->P(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_16
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->O(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->N(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_18
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->F(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_19
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->S(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->C(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->G(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->H(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->K(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->T(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->L(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_20
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->I(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_21
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lcom/google/protobuf/j0;->E(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_22
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->Q(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_23
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->P(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_24
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->O(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_25
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->N(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_26
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->F(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_27
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->S(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_28
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/j0;->D(ILjava/util/List;Lcom/google/protobuf/w0;)V

    goto/16 :goto_4

    :pswitch_29
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v10}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v11

    invoke-static {v5, v6, v2, v11}, Lcom/google/protobuf/j0;->M(ILjava/util/List;Lcom/google/protobuf/w0;Lcom/google/protobuf/i0;)V

    goto/16 :goto_4

    :pswitch_2a
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lcom/google/protobuf/j0;->R(ILjava/util/List;Lcom/google/protobuf/w0;)V

    goto/16 :goto_4

    :pswitch_2b
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->C(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_2c
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->G(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_2d
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->H(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_2e
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->K(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_2f
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->T(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_30
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->L(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_31
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->I(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_32
    move-object/from16 v17, v6

    aget v5, v7, v10

    and-int v6, v11, v16

    int-to-long v11, v6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v11, v12, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v9}, Lcom/google/protobuf/j0;->E(ILjava/util/List;Lcom/google/protobuf/w0;Z)V

    goto/16 :goto_4

    :pswitch_33
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/n;->d(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    goto/16 :goto_4

    :pswitch_34
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    shl-long v15, v5, v15

    shr-long/2addr v5, v14

    xor-long/2addr v5, v15

    iget-object v11, v11, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/m;->E(IJ)V

    goto/16 :goto_4

    :pswitch_35
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->C(II)V

    goto/16 :goto_4

    :pswitch_36
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    iget-object v11, v11, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/m;->t(IJ)V

    goto/16 :goto_4

    :pswitch_37
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->r(II)V

    goto/16 :goto_4

    :pswitch_38
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->v(II)V

    goto/16 :goto_4

    :pswitch_39
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->C(II)V

    goto/16 :goto_4

    :pswitch_3a
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/j;

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/n;->a(ILcom/google/protobuf/j;)V

    goto/16 :goto_4

    :pswitch_3b
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v10}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/n;->g(ILjava/lang/Object;Lcom/google/protobuf/i0;)V

    goto/16 :goto_4

    :pswitch_3c
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/protobuf/W;->V(ILjava/lang/Object;Lcom/google/protobuf/w0;)V

    goto/16 :goto_4

    :pswitch_3d
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->d(JLjava/lang/Object;)Z

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->p(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/n;->b(II)V

    goto/16 :goto_4

    :pswitch_3f
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/n;->c(IJ)V

    goto/16 :goto_4

    :pswitch_40
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/n;->e(II)V

    goto/16 :goto_4

    :pswitch_41
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    iget-object v11, v11, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/m;->E(IJ)V

    goto :goto_4

    :pswitch_42
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/n;->f(IJ)V

    goto :goto_4

    :pswitch_43
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->g(JLjava/lang/Object;)F

    move-result v5

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/n;

    iget-object v6, v6, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v6, v12, v5}, Lcom/google/protobuf/m;->r(II)V

    goto :goto_4

    :pswitch_44
    move-object/from16 v17, v6

    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int v5, v11, v16

    int-to-long v5, v5

    sget-object v11, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v11, v5, v6, v1}, Lcom/google/protobuf/s0$d;->f(JLjava/lang/Object;)D

    move-result-wide v5

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/n;

    iget-object v11, v11, Lcom/google/protobuf/n;->a:Lcom/google/protobuf/m;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-virtual {v11, v12, v5, v6}, Lcom/google/protobuf/m;->t(IJ)V

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_5
    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v4, v2, v6}, Lcom/google/protobuf/s;->j(Lcom/google/protobuf/w0;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v6, v5

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/o0;->r(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/W;->T(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/W;->j:I

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/W;->i:[I

    iget v2, p0, Lcom/google/protobuf/W;->k:I

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/google/protobuf/W;->S(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    sget-object v3, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v3, v1, v2, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    invoke-interface {v4, v3}, Lcom/google/protobuf/N;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/protobuf/W;->m:Lcom/google/protobuf/I;

    invoke-virtual {v5, v3, v4, p1}, Lcom/google/protobuf/I;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->j(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/protobuf/W;->f:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/protobuf/W;->j:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lcom/google/protobuf/W;->i:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/protobuf/W;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/protobuf/W;->S(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/W;->R(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_b

    const/16 v11, 0x11

    if-eq v10, v11, :cond_b

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_8

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_7

    const/16 v6, 0x44

    if-eq v10, v6, :cond_7

    const/16 v6, 0x31

    if-eq v10, v6, :cond_8

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    invoke-interface {v7, v6}, Lcom/google/protobuf/N;->d(Ljava/lang/Object;)Lcom/google/protobuf/M;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/W;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v7, p0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0, v8, v5, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_8
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-ne v3, v0, :cond_c

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_c
    and-int/2addr v7, v4

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    move v6, v1

    :goto_3
    if-eqz v6, :cond_e

    invoke-virtual {p0, v5}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v8, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/i0;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-boolean v0, p0, Lcom/google/protobuf/W;->f:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/v;->g()Z

    move-result p0

    if-nez p0, :cond_10

    :goto_5
    return v1

    :cond_10
    return v6
.end method

.method public final d(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/W;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/W;->S(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/protobuf/W;->R(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/W;->y(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/W;->y(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    invoke-interface {v3, v2, v1}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/M;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/W;->m:Lcom/google/protobuf/I;

    invoke-virtual {v1, p1, p2, v6, v7}, Lcom/google/protobuf/I;->b(Lcom/google/protobuf/z;Lcom/google/protobuf/z;J)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/W;->x(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/W;->x(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->d(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/s0$d;->l(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2, p1}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/s0$d;->g(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/s0$d;->o(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/s0$d;->f(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/s0$d;->n(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    sget-object p1, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    invoke-virtual {p1, v5}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/o0;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/o0;->o(Lcom/google/protobuf/z;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/protobuf/W;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    invoke-static {p0, v5, p2}, Lcom/google/protobuf/j0;->z(Lcom/google/protobuf/s;Lcom/google/protobuf/z;Lcom/google/protobuf/z;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/protobuf/a;)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/W;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/W;->r(Lcom/google/protobuf/a;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/W;->q(Lcom/google/protobuf/a;)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/W;->l:Lcom/google/protobuf/Y;

    iget-object p0, p0, Lcom/google/protobuf/W;->e:Lcom/google/protobuf/T;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    iget-object v2, p0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/W;->v(Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/r;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/W;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/W;->H(Ljava/lang/Object;[BIILcom/google/protobuf/e$a;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/W;->G(Ljava/lang/Object;[BIIILcom/google/protobuf/e$a;)I

    return-void
.end method

.method public final i(Lcom/google/protobuf/z;)I
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/W;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/W;->S(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/protobuf/W;->R(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->d(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->g(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/s0$d;->f(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/protobuf/B;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/p0;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/protobuf/W;->f:Z

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {p0}, Lcom/google/protobuf/l0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/z;Lcom/google/protobuf/z;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/W;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/W;->S(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/protobuf/W;->R(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/j0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/j0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/j0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/j0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/j0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/j0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/protobuf/j0;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->d(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->d(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->g(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->g(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/W;->k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/s0$d;->f(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/s0$d;->f(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/W;->f:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/W;->a:[I

    aget v0, v0, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/W;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/W;->m(I)Lcom/google/protobuf/B$e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    invoke-interface {v1, p1}, Lcom/google/protobuf/N;->c(Ljava/lang/Object;)Lcom/google/protobuf/M;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/W;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/protobuf/M;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p2}, Lcom/google/protobuf/B$e;->isInRange(I)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/p0;

    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(I)Lcom/google/protobuf/B$e;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/W;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/protobuf/B$e;

    return-object p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/W;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final o(I)Lcom/google/protobuf/i0;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/W;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/protobuf/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final q(Lcom/google/protobuf/a;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    sget-object v3, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lcom/google/protobuf/W;->a:[I

    array-length v11, v10

    if-ge v6, v11, :cond_8

    invoke-virtual {v0, v6}, Lcom/google/protobuf/W;->S(I)I

    move-result v11

    aget v12, v10, v6

    invoke-static {v11}, Lcom/google/protobuf/W;->R(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_0

    add-int/lit8 v14, v6, 0x2

    aget v10, v10, v14

    and-int v14, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v2, v10

    if-eq v14, v8, :cond_1

    int-to-long v8, v14

    invoke-virtual {v3, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v14

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v11, v5

    int-to-long v14, v11

    const/16 v11, 0x3f

    const/4 v4, 0x4

    const/16 v5, 0x8

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/T;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/protobuf/m;->f(ILcom/google/protobuf/T;Lcom/google/protobuf/i0;)I

    move-result v4

    :goto_2
    add-int/2addr v7, v4

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v10

    shl-long v12, v4, v2

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/protobuf/m;->m(J)I

    move-result v4

    :goto_3
    add-int/2addr v4, v10

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    shl-int/lit8 v10, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4}, Lcom/google/protobuf/m;->l(I)I

    move-result v4

    :goto_4
    add-int/2addr v4, v5

    goto :goto_2

    :pswitch_3
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LB3/d;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LB3/d;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/m;->g(I)I

    move-result v4

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/protobuf/m;->k(II)I

    move-result v4

    goto :goto_2

    :pswitch_7
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/j;

    invoke-static {v12, v4}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/j;)I

    move-result v4

    goto :goto_2

    :pswitch_8
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/protobuf/j0;->l(ILjava/lang/Object;Lcom/google/protobuf/i0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/j;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/protobuf/j;

    invoke-static {v12, v4}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/j;)I

    move-result v4

    :goto_5
    add-int/2addr v4, v7

    move v7, v4

    goto/16 :goto_a

    :cond_2
    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/m;->i(Ljava/lang/String;)I

    move-result v4

    :goto_6
    add-int/2addr v4, v5

    goto :goto_5

    :pswitch_a
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v7}, LB3/d;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->d(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->e(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/m;->g(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/protobuf/m;->m(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v14, v15, v1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/protobuf/m;->m(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LB3/d;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {v0, v12, v6, v1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LB3/d;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_12
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/protobuf/W;->n(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v10, v0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    invoke-interface {v10, v12, v4, v5}, Lcom/google/protobuf/N;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5

    sget-object v10, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_3

    const/4 v13, 0x0

    goto :goto_8

    :cond_3
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v11, v10, :cond_4

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/protobuf/T;

    invoke-static {v12, v14, v5}, Lcom/google/protobuf/m;->f(ILcom/google/protobuf/T;Lcom/google/protobuf/i0;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v2

    goto :goto_7

    :cond_4
    :goto_8
    add-int/2addr v7, v13

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->t(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/protobuf/j0;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4, v5, v4, v7}, LP0/g;->a(IIII)I

    move-result v7

    goto/16 :goto_a

    :pswitch_22
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->p(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_23
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->n(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_24
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_25
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_26
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->s(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_28
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_29
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/protobuf/j0;->m(ILjava/util/List;Lcom/google/protobuf/i0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2a
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2b
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    sget-object v5, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v5, 0x0

    goto :goto_9

    :cond_5
    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v5, v4

    :goto_9
    add-int/2addr v7, v5

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2e
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->h(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_2f
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_30
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_31
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->d(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_32
    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v12, v4}, Lcom/google/protobuf/j0;->f(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_33
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/T;

    invoke-virtual {v0, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/protobuf/m;->f(ILcom/google/protobuf/T;Lcom/google/protobuf/i0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_34
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v10

    shl-long v12, v4, v2

    shr-long/2addr v4, v11

    xor-long/2addr v4, v12

    invoke-static {v4, v5}, Lcom/google/protobuf/m;->m(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    shl-int/lit8 v10, v4, 0x1

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v10

    invoke-static {v4}, Lcom/google/protobuf/m;->l(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LB3/d;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_37
    and-int v5, v9, v10

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LB3/d;->c(III)I

    move-result v7

    goto/16 :goto_a

    :pswitch_38
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/m;->g(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12, v4}, Lcom/google/protobuf/m;->k(II)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3a
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/j;

    invoke-static {v12, v4}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/j;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3b
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5

    invoke-static {v12, v4, v5}, Lcom/google/protobuf/j0;->l(ILjava/lang/Object;Lcom/google/protobuf/i0;)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3c
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/protobuf/j;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/google/protobuf/j;

    invoke-static {v12, v4}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/j;)I

    move-result v4

    goto/16 :goto_5

    :cond_6
    check-cast v4, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/m;->i(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_6

    :pswitch_3d
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v2, v7}, LB3/d;->c(III)I

    move-result v7

    goto :goto_a

    :pswitch_3e
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->d(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_3f
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12}, Lcom/google/protobuf/m;->e(I)I

    move-result v4

    goto/16 :goto_2

    :pswitch_40
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/protobuf/m;->g(I)I

    move-result v4

    goto/16 :goto_4

    :pswitch_41
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/protobuf/m;->m(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_42
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-virtual {v3, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v12}, Lcom/google/protobuf/m;->j(I)I

    move-result v10

    invoke-static {v4, v5}, Lcom/google/protobuf/m;->m(J)I

    move-result v4

    goto/16 :goto_3

    :pswitch_43
    and-int v5, v9, v10

    if-eqz v5, :cond_7

    invoke-static {v12, v4, v7}, LB3/d;->c(III)I

    move-result v7

    goto :goto_a

    :pswitch_44
    and-int v4, v9, v10

    if-eqz v4, :cond_7

    invoke-static {v12, v5, v7}, LB3/d;->c(III)I

    move-result v7

    :cond_7
    :goto_a
    add-int/lit8 v6, v6, 0x3

    const v5, 0xfffff

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    invoke-virtual {v3, v1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/o0;->h(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v7

    iget-boolean v4, v0, Lcom/google/protobuf/W;->f:Z

    if-eqz v4, :cond_b

    iget-object v0, v0, Lcom/google/protobuf/W;->o:Lcom/google/protobuf/s;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/s;->c(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_b
    iget-object v1, v0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    iget-object v5, v1, Lcom/google/protobuf/l0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v1, v4}, Lcom/google/protobuf/l0;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/v$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/v$a;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v1, v16

    add-int/2addr v4, v2

    goto :goto_b

    :cond_9
    invoke-virtual {v1}, Lcom/google/protobuf/l0;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/v$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/v$a;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v1, v16

    goto :goto_c

    :cond_a
    add-int v3, v3, v16

    :cond_b
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/google/protobuf/a;)I
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lcom/google/protobuf/W;->r:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/protobuf/W;->a:[I

    array-length v6, v5

    if-ge v3, v6, :cond_7

    invoke-virtual {p0, v3}, Lcom/google/protobuf/W;->S(I)I

    move-result v6

    invoke-static {v6}, Lcom/google/protobuf/W;->R(I)I

    move-result v7

    aget v8, v5, v3

    const v9, 0xfffff

    and-int/2addr v6, v9

    int-to-long v9, v6

    sget-object v6, Lcom/google/protobuf/w;->b:Lcom/google/protobuf/w;

    iget v6, v6, Lcom/google/protobuf/w;->a:I

    if-lt v7, v6, :cond_0

    sget-object v6, Lcom/google/protobuf/w;->c:Lcom/google/protobuf/w;

    iget v6, v6, Lcom/google/protobuf/w;->a:I

    if-gt v7, v6, :cond_0

    add-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    :cond_0
    const/16 v5, 0x3f

    const/4 v6, 0x4

    const/16 v11, 0x8

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/T;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/protobuf/m;->f(ILcom/google/protobuf/T;Lcom/google/protobuf/i0;)I

    move-result v5

    :goto_1
    add-int/2addr v4, v5

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v8

    shl-long v9, v6, v0

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/google/protobuf/m;->m(J)I

    move-result v5

    :goto_2
    add-int/2addr v5, v8

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/google/protobuf/m;->l(I)I

    move-result v5

    :goto_3
    add-int/2addr v5, v6

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LB3/d;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LB3/d;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/m;->g(I)I

    move-result v5

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/protobuf/m;->k(II)I

    move-result v5

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/j;

    invoke-static {v8, v5}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/j;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/protobuf/j0;->l(ILjava/lang/Object;Lcom/google/protobuf/i0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/protobuf/j;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/google/protobuf/j;

    invoke-static {v8, v5}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/j;)I

    move-result v5

    :goto_4
    add-int/2addr v5, v4

    move v4, v5

    goto/16 :goto_a

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/m;->i(Ljava/lang/String;)I

    move-result v5

    :goto_5
    add-int/2addr v5, v6

    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, LB3/d;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->d(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->e(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/W;->C(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/m;->g(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/protobuf/m;->m(J)I

    move-result v5

    :goto_6
    add-int/2addr v5, v7

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9, v10, p1}, Lcom/google/protobuf/W;->D(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/protobuf/m;->m(J)I

    move-result v5

    goto :goto_6

    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LB3/d;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LB3/d;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_12
    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/W;->n(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    invoke-interface {v7, v8, v5, v6}, Lcom/google/protobuf/N;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    sget-object v7, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    move v10, v2

    goto :goto_8

    :cond_2
    move v9, v2

    move v10, v9

    :goto_7
    if-ge v9, v7, :cond_3

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/T;

    invoke-static {v8, v11, v6}, Lcom/google/protobuf/m;->f(ILcom/google/protobuf/T;Lcom/google/protobuf/i0;)I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v9, v0

    goto :goto_7

    :cond_3
    :goto_8
    add-int/2addr v4, v10

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_15
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_17
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_19
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1a
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1c
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1d
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1e
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_1f
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_20
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_21
    invoke-virtual {v1, p1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/protobuf/j0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5, v6, v5, v4}, LP0/g;->a(IIII)I

    move-result v4

    goto/16 :goto_a

    :pswitch_22
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->p(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_23
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->n(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_25
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_26
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->s(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_28
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->a(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_29
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/protobuf/j0;->m(ILjava/util/List;Lcom/google/protobuf/i0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->r(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/j0;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    move v6, v2

    goto :goto_9

    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    add-int/2addr v6, v0

    mul-int/2addr v6, v5

    :goto_9
    add-int/2addr v4, v6

    goto/16 :goto_a

    :pswitch_2c
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_30
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->j(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_31
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->d(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_32
    invoke-static {p1, v9, v10}, Lcom/google/protobuf/W;->u(Lcom/google/protobuf/a;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/protobuf/j0;->f(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_33
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/T;

    invoke-virtual {p0, v3}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/protobuf/m;->f(ILcom/google/protobuf/T;Lcom/google/protobuf/i0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_34
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v6, v9, v10, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v6

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v8

    shl-long v9, v6, v0

    shr-long v5, v6, v5

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lcom/google/protobuf/m;->m(J)I

    move-result v5

    goto/16 :goto_2

    :pswitch_35
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    shl-int/lit8 v7, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v7

    invoke-static {v5}, Lcom/google/protobuf/m;->l(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LB3/d;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_37
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LB3/d;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_38
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/m;->g(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8, v5}, Lcom/google/protobuf/m;->k(II)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/j;

    invoke-static {v8, v5}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/j;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6

    invoke-static {v8, v5, v6}, Lcom/google/protobuf/j0;->l(ILjava/lang/Object;Lcom/google/protobuf/i0;)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/protobuf/j;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/google/protobuf/j;

    invoke-static {v8, v5}, Lcom/google/protobuf/m;->b(ILcom/google/protobuf/j;)I

    move-result v5

    goto/16 :goto_4

    :cond_5
    check-cast v5, Ljava/lang/String;

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/m;->i(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v0, v4}, LB3/d;->c(III)I

    move-result v4

    goto/16 :goto_a

    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->d(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8}, Lcom/google/protobuf/m;->e(I)I

    move-result v5

    goto/16 :goto_1

    :pswitch_40
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/protobuf/m;->g(I)I

    move-result v5

    goto/16 :goto_3

    :pswitch_41
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/protobuf/m;->m(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_42
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v5, v9, v10, p1}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v8}, Lcom/google/protobuf/m;->j(I)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/protobuf/m;->m(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_43
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v6, v4}, LB3/d;->c(III)I

    move-result v4

    goto :goto_a

    :pswitch_44
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v8, v11, v4}, LB3/d;->c(III)I

    move-result v4

    :cond_6
    :goto_a
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/google/protobuf/W;->n:Lcom/google/protobuf/o0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o0;->g(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/o0;->h(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v4

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/protobuf/W;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/W;->S(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/protobuf/W;->R(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    sget-object p1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :pswitch_8
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_0
    instance-of p1, p0, Lcom/google/protobuf/j;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/j$d;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->d(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->g(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/s0$d;->f(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    sget-object p1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/protobuf/W;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lcom/google/protobuf/o0;Lcom/google/protobuf/s;Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/r;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/v$a<",
            "TET;>;>(",
            "Lcom/google/protobuf/o0<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/s<",
            "TET;>;TT;",
            "Lcom/google/protobuf/h0;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    iget-object v10, v1, Lcom/google/protobuf/W;->i:[I

    iget v11, v1, Lcom/google/protobuf/W;->k:I

    iget v12, v1, Lcom/google/protobuf/W;->j:I

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/h0;->F()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, v1, Lcom/google/protobuf/W;->c:I

    if-lt v0, v2, :cond_0

    iget v2, v1, Lcom/google/protobuf/W;->d:I

    if-gt v0, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/protobuf/W;->Q(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :goto_1
    move v3, v2

    goto :goto_3

    :goto_2
    move-object v15, v7

    move-object v2, v9

    goto/16 :goto_1a

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :goto_3
    if-gez v3, :cond_a

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_3

    :goto_4
    if-ge v12, v11, :cond_1

    aget v0, v10, v12

    invoke-virtual {v1, v9, v0, v7, v8}, Lcom/google/protobuf/W;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_1
    if-eqz v7, :cond_16

    :cond_2
    :goto_5
    invoke-virtual {v8, v9, v7}, Lcom/google/protobuf/o0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_3
    :try_start_2
    iget-boolean v2, v1, Lcom/google/protobuf/W;->f:Z

    if-nez v2, :cond_4

    move-object/from16 v3, p2

    const/4 v4, 0x0

    goto :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/protobuf/W;->e:Lcom/google/protobuf/T;

    move-object/from16 v3, p2

    invoke-virtual {v3, v5, v2, v0}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/T;I)Lcom/google/protobuf/z$e;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    :goto_6
    if-eqz v4, :cond_6

    if-nez v14, :cond_5

    :try_start_3
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/s;->d(Ljava/lang/Object;)Lcom/google/protobuf/v;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    move-object v2, v3

    move-object v6, v14

    move-object/from16 v3, p4

    goto :goto_9

    :catchall_0
    move-exception v0

    :goto_7
    move-object v2, v9

    :goto_8
    move-object v9, v1

    goto/16 :goto_26

    :goto_9
    :try_start_4
    invoke-virtual/range {v2 .. v8}, Lcom/google/protobuf/s;->g(Lcom/google/protobuf/h0;Ljava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/v;Ljava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v3

    move-object v14, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v15, v7

    goto :goto_7

    :cond_6
    move-object/from16 v4, p4

    move-object v15, v7

    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v15, :cond_7

    invoke-virtual {v8, v9}, Lcom/google/protobuf/o0;->f(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_a
    move-object v2, v9

    :goto_b
    move-object v7, v15

    goto :goto_8

    :cond_7
    move-object v7, v15

    :goto_c
    :try_start_6
    invoke-virtual {v8, v7, v4}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;Lcom/google/protobuf/h0;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    :goto_d
    if-ge v12, v11, :cond_9

    aget v0, v10, v12

    invoke-virtual {v1, v9, v0, v7, v8}, Lcom/google/protobuf/W;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_9
    if-eqz v7, :cond_16

    goto :goto_5

    :cond_a
    move-object/from16 v4, p4

    move-object v15, v7

    :try_start_7
    invoke-virtual {v1, v3}, Lcom/google/protobuf/W;->S(I)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v2}, Lcom/google/protobuf/W;->R(I)I

    move-result v6
    :try_end_8
    .catch Lcom/google/protobuf/C$a; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-object v7, v1, Lcom/google/protobuf/W;->m:Lcom/google/protobuf/I;

    packed-switch v6, :pswitch_data_0

    if-nez v15, :cond_b

    :try_start_9
    invoke-virtual {v8}, Lcom/google/protobuf/o0;->m()Lcom/google/protobuf/p0;

    move-result-object v7
    :try_end_9
    .catch Lcom/google/protobuf/C$a; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_f

    :catch_0
    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    move-object v7, v15

    :goto_e
    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    goto/16 :goto_22

    :cond_b
    move-object v7, v15

    :goto_f
    :try_start_a
    invoke-virtual {v8, v7, v4}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;Lcom/google/protobuf/h0;)Z

    move-result v0
    :try_end_a
    .catch Lcom/google/protobuf/C$a; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v0, :cond_c

    :goto_10
    if-ge v12, v11, :cond_2

    aget v0, v10, v12

    invoke-virtual {v1, v9, v0, v7, v8}, Lcom/google/protobuf/W;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_c
    :goto_11
    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    goto/16 :goto_25

    :catch_1
    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    goto :goto_e

    :pswitch_0
    :try_start_b
    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-virtual {v1, v3}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/h0;->z(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    :goto_12
    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    goto/16 :goto_21

    :pswitch_1
    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->D()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_2
    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_3
    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->g()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto :goto_12

    :pswitch_4
    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->K()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/protobuf/C$a; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_12

    :pswitch_5
    :try_start_c
    invoke-interface {v4}, Lcom/google/protobuf/h0;->m()I

    move-result v6

    invoke-virtual {v1, v3}, Lcom/google/protobuf/W;->m(I)Lcom/google/protobuf/B$e;

    move-result-object v7
    :try_end_c
    .catch Lcom/google/protobuf/C$a; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v7, :cond_d

    :try_start_d
    invoke-interface {v7, v6}, Lcom/google/protobuf/B$e;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    move-object/from16 v16, v14

    const/16 v17, 0x0

    goto :goto_13

    :cond_e
    invoke-static {v0, v6, v15, v8}, Lcom/google/protobuf/j0;->B(IILjava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catch Lcom/google/protobuf/C$a; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_11

    :goto_13
    :try_start_e
    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v13, v14, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    :goto_14
    move-object v13, v4

    move-object v14, v5

    :goto_15
    move-object v2, v9

    move-object v9, v1

    goto/16 :goto_21

    :catch_2
    :goto_16
    move-object v13, v4

    move-object v14, v5

    :goto_17
    move-object v2, v9

    move-object v7, v15

    move-object v9, v1

    goto/16 :goto_22

    :catch_3
    move-object/from16 v16, v14

    const/16 v17, 0x0

    goto :goto_16

    :pswitch_6
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto :goto_14

    :pswitch_7
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->r()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto :goto_14

    :pswitch_8
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    sget-object v13, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v13, v6, v7, v9}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Lcom/google/protobuf/h0;->H(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object v6

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v13

    invoke-static {v9, v13, v14, v6}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18

    :cond_f
    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-virtual {v1, v3}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/h0;->H(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v3, v9}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    :goto_18
    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto :goto_14

    :pswitch_9
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-virtual {v1, v9, v2, v4}, Lcom/google/protobuf/W;->L(Ljava/lang/Object;ILcom/google/protobuf/h0;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_a
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_b
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_d
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_e
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->v()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_f
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->N()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_10
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_11
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/h0;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v3, v9}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/protobuf/C$a; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_14

    :pswitch_12
    move-object/from16 v16, v14

    const/16 v17, 0x0

    :try_start_f
    invoke-virtual {v1, v3}, Lcom/google/protobuf/W;->n(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p4

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/W;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/h0;)V

    throw v17
    :try_end_f
    .catch Lcom/google/protobuf/C$a; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_19
    move-object/from16 v2, p3

    :goto_1a
    move-object v9, v1

    :goto_1b
    move-object v7, v15

    goto/16 :goto_26

    :catch_4
    move-object/from16 v2, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    :goto_1c
    move-object v9, v1

    :catch_5
    :goto_1d
    move-object v7, v15

    goto/16 :goto_22

    :catchall_3
    move-exception v0

    goto :goto_19

    :pswitch_13
    move v6, v3

    move-object/from16 v16, v14

    const/16 v17, 0x0

    :try_start_10
    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v3

    invoke-virtual {v1, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v6
    :try_end_10
    .catch Lcom/google/protobuf/C$a; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    :try_start_11
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/W;->J(Ljava/lang/Object;JLcom/google/protobuf/h0;Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)V
    :try_end_11
    .catch Lcom/google/protobuf/C$a; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move-object v9, v2

    move-object v4, v5

    :goto_1e
    move-object/from16 v14, p5

    move-object v13, v4

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v9, v2

    goto/16 :goto_b

    :catch_6
    move-object/from16 v14, p5

    move-object v9, v1

    move-object v13, v5

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object/from16 v9, p3

    goto/16 :goto_a

    :pswitch_14
    move-object/from16 v16, v14

    const/16 v17, 0x0

    :try_start_12
    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->c(Ljava/util/List;)V

    goto :goto_1e

    :catch_7
    move-object/from16 v14, p5

    move-object v13, v4

    goto/16 :goto_17

    :pswitch_15
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->u(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_16
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->A(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_17
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->b(Ljava/util/List;)V

    goto :goto_1e

    :pswitch_18
    move v6, v3

    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/protobuf/h0;->l(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lcom/google/protobuf/W;->m(I)Lcom/google/protobuf/B$e;

    move-result-object v3

    invoke-static {v0, v2, v3, v15, v8}, Lcom/google/protobuf/j0;->x(ILjava/util/List;Lcom/google/protobuf/B$e;Ljava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    move-result-object v7

    :goto_1f
    move-object/from16 v14, p5

    move-object v13, v4

    move-object v2, v9

    move-object v9, v1

    goto/16 :goto_25

    :pswitch_19
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->w(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_1a
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->o(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_1b
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->C(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_1c
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->t(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_1d
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->B(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_1e
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->h(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_1f
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->k(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_20
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->I(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_21
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->M(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_22
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->c(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_23
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->u(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_24
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->A(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_25
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->b(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_26
    move v6, v3

    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/protobuf/h0;->l(Ljava/util/List;)V

    invoke-virtual {v1, v6}, Lcom/google/protobuf/W;->m(I)Lcom/google/protobuf/B$e;

    move-result-object v3

    invoke-static {v0, v2, v3, v15, v8}, Lcom/google/protobuf/j0;->x(ILjava/util/List;Lcom/google/protobuf/B$e;Ljava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_1f

    :pswitch_27
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->w(Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_28
    move-object/from16 v16, v14

    const/16 v17, 0x0

    invoke-static {v2}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3, v9}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/protobuf/h0;->L(Ljava/util/List;)V
    :try_end_12
    .catch Lcom/google/protobuf/C$a; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_1e

    :pswitch_29
    move v6, v3

    move-object/from16 v16, v14

    const/16 v17, 0x0

    :try_start_13
    invoke-virtual {v1, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v5
    :try_end_13
    .catch Lcom/google/protobuf/C$a; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v6, p5

    move v3, v2

    move-object v2, v9

    :try_start_14
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/W;->K(Ljava/lang/Object;ILcom/google/protobuf/h0;Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)V
    :try_end_14
    .catch Lcom/google/protobuf/C$a; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move-object v9, v1

    move-object v13, v4

    move-object v14, v6

    goto/16 :goto_21

    :catchall_6
    move-exception v0

    goto/16 :goto_1a

    :catch_8
    move-object v9, v1

    move-object v13, v4

    move-object v14, v6

    goto/16 :goto_1d

    :catchall_7
    move-exception v0

    move-object v2, v9

    goto/16 :goto_1a

    :catch_9
    move-object/from16 v14, p5

    move-object v13, v4

    move-object v2, v9

    goto/16 :goto_1c

    :pswitch_2a
    move v3, v2

    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    :try_start_15
    invoke-virtual {v9, v2, v3, v13}, Lcom/google/protobuf/W;->M(Ljava/lang/Object;ILcom/google/protobuf/h0;)V

    goto/16 :goto_21

    :catchall_8
    move-exception v0

    goto/16 :goto_1b

    :pswitch_2b
    move v3, v2

    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/protobuf/h0;->o(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_2c
    move v3, v2

    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/protobuf/h0;->C(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_2d
    move v3, v2

    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/protobuf/h0;->t(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_2e
    move v3, v2

    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/protobuf/h0;->B(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_2f
    move v3, v2

    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/protobuf/h0;->h(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_30
    move v3, v2

    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/protobuf/h0;->k(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_31
    move v3, v2

    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/protobuf/h0;->I(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_32
    move v3, v2

    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lcom/google/protobuf/h0;->M(Ljava/util/List;)V

    goto/16 :goto_21

    :pswitch_33
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v1

    invoke-interface {v13, v1, v14}, Lcom/google/protobuf/h0;->z(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object v0

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_21

    :cond_10
    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v3

    invoke-interface {v13, v3, v14}, Lcom/google/protobuf/h0;->z(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_34
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->D()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_35
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->n()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_36
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->g()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_37
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->K()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_38
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-interface {v13}, Lcom/google/protobuf/h0;->m()I

    move-result v1

    invoke-virtual {v9, v6}, Lcom/google/protobuf/W;->m(I)Lcom/google/protobuf/B$e;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4, v1}, Lcom/google/protobuf/B$e;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_20

    :cond_11
    invoke-static {v0, v1, v15, v8}, Lcom/google/protobuf/j0;->B(IILjava/lang/Object;Lcom/google/protobuf/o0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_25

    :cond_12
    :goto_20
    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_39
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->i()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_3a
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->r()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_3b
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v1

    invoke-interface {v13, v1, v14}, Lcom/google/protobuf/h0;->H(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object v0

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_21

    :cond_13
    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Lcom/google/protobuf/W;->o(I)Lcom/google/protobuf/i0;

    move-result-object v3

    invoke-interface {v13, v3, v14}, Lcom/google/protobuf/h0;->H(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_3c
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-virtual {v9, v2, v3, v13}, Lcom/google/protobuf/W;->L(Ljava/lang/Object;ILcom/google/protobuf/h0;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_3d
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->e()Z

    move-result v3

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/s0$d;->l(Ljava/lang/Object;JZ)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_3e
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->y()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_3f
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_40
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->s()I

    move-result v3

    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/s0;->l(IJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_41
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->v()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_42
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->N()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4, v2}, Lcom/google/protobuf/s0;->m(JJLjava/lang/Object;)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto :goto_21

    :pswitch_43
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->readFloat()F

    move-result v3

    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/s0$d;->o(Ljava/lang/Object;JF)V

    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    goto :goto_21

    :pswitch_44
    move v6, v3

    move-object v13, v4

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move v3, v2

    move-object v14, v5

    move-object v2, v9

    move-object v9, v1

    invoke-static {v3}, Lcom/google/protobuf/W;->B(I)J

    move-result-wide v0

    invoke-interface {v13}, Lcom/google/protobuf/h0;->readDouble()D

    move-result-wide v4
    :try_end_15
    .catch Lcom/google/protobuf/C$a; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-wide v2, v0

    :try_start_16
    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;
    :try_end_16
    .catch Lcom/google/protobuf/C$a; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    move-object/from16 v1, p3

    :try_start_17
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/s0$d;->n(Ljava/lang/Object;JD)V
    :try_end_17
    .catch Lcom/google/protobuf/C$a; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    move-object v2, v1

    :try_start_18
    invoke-virtual {v9, v6, v2}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V
    :try_end_18
    .catch Lcom/google/protobuf/C$a; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_21
    move-object v7, v15

    goto :goto_25

    :catchall_9
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1b

    :catch_a
    move-object v2, v1

    goto/16 :goto_1d

    :catchall_a
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_1b

    :catch_b
    move-object/from16 v2, p3

    goto/16 :goto_1d

    :catch_c
    move-object v13, v4

    move-object v2, v9

    move-object/from16 v16, v14

    const/16 v17, 0x0

    move-object v9, v1

    move-object v14, v5

    goto/16 :goto_1d

    :goto_22
    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_14

    invoke-virtual {v8, v2}, Lcom/google/protobuf/o0;->f(Ljava/lang/Object;)Lcom/google/protobuf/p0;

    move-result-object v0

    move-object v7, v0

    :cond_14
    invoke-virtual {v8, v7, v13}, Lcom/google/protobuf/o0;->l(Ljava/lang/Object;Lcom/google/protobuf/h0;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-nez v0, :cond_17

    :goto_23
    if-ge v12, v11, :cond_15

    aget v0, v10, v12

    invoke-virtual {v9, v2, v0, v7, v8}, Lcom/google/protobuf/W;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v8, v2, v7}, Lcom/google/protobuf/o0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    :goto_24
    return-void

    :cond_17
    :goto_25
    move-object v1, v9

    move-object v5, v14

    move-object/from16 v14, v16

    move-object v9, v2

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    goto :goto_26

    :catchall_c
    move-exception v0

    goto/16 :goto_2

    :goto_26
    if-ge v12, v11, :cond_18

    aget v1, v10, v12

    invoke-virtual {v9, v2, v1, v7, v8}, Lcom/google/protobuf/W;->l(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/o0;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_18
    if-eqz v7, :cond_19

    invoke-virtual {v8, v2, v7}, Lcom/google/protobuf/o0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/r;Lcom/google/protobuf/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/r;",
            "Lcom/google/protobuf/h0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/google/protobuf/W;->S(I)I

    move-result p2

    const p4, 0xfffff

    and-int/2addr p2, p4

    int-to-long v0, p2

    sget-object p2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/protobuf/W;->p:Lcom/google/protobuf/N;

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lcom/google/protobuf/N;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/M;

    move-result-object p4

    invoke-interface {p0, p4, p2}, Lcom/google/protobuf/N;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/M;

    invoke-static {p1, v0, v1, p4}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, p4

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/protobuf/N;->f()Lcom/google/protobuf/M;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/google/protobuf/N;->c(Ljava/lang/Object;)Lcom/google/protobuf/M;

    invoke-interface {p0, p3}, Lcom/google/protobuf/N;->b(Ljava/lang/Object;)V

    invoke-interface {p5}, Lcom/google/protobuf/h0;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/W;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/W;->s(ILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/W;->O(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lcom/google/protobuf/z;Lcom/google/protobuf/z;I)V
    .locals 5

    invoke-virtual {p0, p3}, Lcom/google/protobuf/W;->S(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/W;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, p3, p2}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/protobuf/W;->t(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0$d;

    invoke-virtual {v4, v2, v3, p2}, Lcom/google/protobuf/s0$d;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Lcom/google/protobuf/B;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/T;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/s0;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/protobuf/W;->P(IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
