.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:LBw/l0;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->l:[I

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;[IIILBw/l0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->j:LBw/l0;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

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

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    invoke-static {v2, p1, v3, p0, v4}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->q()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    :cond_0
    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;LBw/l0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;
    .locals 33

    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->l:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v17, v16, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v20, v16

    move/from16 v21, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v22, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v22

    const/16 v22, 0xd

    :goto_c
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v22

    or-int/2addr v4, v8

    add-int/lit8 v22, v22, 0xd

    move/from16 v8, v23

    goto :goto_c

    :cond_15
    shl-int v8, v8, v22

    or-int/2addr v4, v8

    move/from16 v8, v23

    goto :goto_d

    :cond_16
    move/from16 v8, v22

    :goto_d
    add-int/lit8 v22, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v5, v22

    const/16 v22, 0xd

    :goto_e
    add-int/lit8 v24, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v22

    or-int/2addr v8, v5

    add-int/lit8 v22, v22, 0xd

    move/from16 v5, v24

    goto :goto_e

    :cond_17
    shl-int v5, v5, v22

    or-int/2addr v8, v5

    move/from16 v5, v24

    goto :goto_f

    :cond_18
    move/from16 v5, v22

    :goto_f
    and-int/lit16 v6, v8, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v18, 0x1

    aput v19, v15, v18

    move/from16 v18, v6

    :cond_19
    and-int/lit16 v6, v8, 0xff

    move/from16 v24, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v25, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;->c:[Ljava/lang/Object;

    move-object/from16 v30, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v31, v26

    move/from16 v26, v5

    move/from16 v5, v31

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v31

    or-int v26, v26, v2

    add-int/lit8 v31, v31, 0xd

    move/from16 v5, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v31

    or-int v5, v26, v2

    move/from16 v2, v32

    goto :goto_11

    :cond_1b
    move/from16 v2, v26

    :goto_11
    move/from16 v26, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v31, v4

    const/16 v4, 0x9

    if-eq v2, v4, :cond_1c

    const/16 v4, 0x11

    if-ne v2, v4, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    const/16 v4, 0xc

    if-ne v2, v4, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;->zzc()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1f

    if-eqz v25, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v2, v10, 0x1

    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v23, v23, 0x1

    aget-object v10, v30, v10

    aput-object v10, v9, v23

    :goto_13
    move v10, v2

    :cond_20
    move/from16 v2, v25

    goto :goto_15

    :goto_14
    add-int/lit8 v2, v10, 0x1

    div-int/lit8 v23, v19, 0x3

    add-int v23, v23, v23

    add-int/lit8 v27, v23, 0x1

    aget-object v4, v30, v10

    aput-object v4, v9, v27

    goto :goto_13

    :goto_15
    add-int/2addr v5, v5

    aget-object v4, v30, v5

    move/from16 v25, v2

    instance-of v2, v4, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_16
    move v2, v5

    goto :goto_17

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v30, v5

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v2, 0x1

    aget-object v2, v30, v5

    move/from16 v27, v4

    instance-of v4, v2, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_22

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v30, v5

    :goto_18
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v2, v4

    move-object/from16 v28, v1

    move v1, v2

    move/from16 v2, v25

    move/from16 v4, v27

    const/4 v5, 0x0

    move/from16 v27, v7

    move/from16 v7, v26

    goto/16 :goto_24

    :cond_23
    move/from16 v31, v4

    add-int/lit8 v2, v10, 0x1

    aget-object v4, v30, v10

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v26, v2

    const/16 v2, 0x9

    if-eq v6, v2, :cond_24

    const/16 v2, 0x11

    if-ne v6, v2, :cond_25

    :cond_24
    move/from16 v27, v7

    const/4 v7, 0x1

    goto/16 :goto_1e

    :cond_25
    const/16 v2, 0x1b

    if-eq v6, v2, :cond_2d

    const/16 v2, 0x31

    if-ne v6, v2, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v27, v7

    const/4 v7, 0x1

    goto/16 :goto_1d

    :cond_26
    const/16 v2, 0xc

    if-eq v6, v2, :cond_2a

    const/16 v2, 0x1e

    if-eq v6, v2, :cond_2a

    const/16 v2, 0x2c

    if-ne v6, v2, :cond_27

    goto :goto_1a

    :cond_27
    const/16 v2, 0x32

    if-ne v6, v2, :cond_29

    add-int/lit8 v2, v10, 0x2

    add-int/lit8 v27, v20, 0x1

    aput v19, v15, v20

    div-int/lit8 v20, v19, 0x3

    aget-object v26, v30, v26

    add-int v20, v20, v20

    aput-object v26, v9, v20

    if-eqz v25, :cond_28

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v10, v10, 0x3

    aget-object v2, v30, v2

    aput-object v2, v9, v20

    move/from16 v23, v8

    move/from16 v2, v25

    move/from16 v20, v27

    :goto_19
    move/from16 v27, v7

    goto :goto_20

    :cond_28
    move v10, v2

    move/from16 v23, v8

    move/from16 v20, v27

    const/4 v2, 0x0

    goto :goto_19

    :cond_29
    move/from16 v27, v7

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;->zzc()I

    move-result v2

    move/from16 v27, v7

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2c

    if-eqz v25, :cond_2b

    goto :goto_1b

    :cond_2b
    move/from16 v23, v8

    move/from16 v10, v26

    const/4 v2, 0x0

    goto :goto_20

    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v2, v19, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v7

    aget-object v23, v30, v26

    aput-object v23, v9, v2

    :goto_1c
    move/from16 v23, v8

    move/from16 v2, v25

    goto :goto_20

    :cond_2d
    move/from16 v27, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1d
    div-int/lit8 v2, v19, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v7

    aget-object v23, v30, v26

    aput-object v23, v9, v2

    goto :goto_1c

    :goto_1e
    div-int/lit8 v2, v19, 0x3

    add-int/2addr v2, v2

    add-int/2addr v2, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v2

    :goto_1f
    move/from16 v23, v8

    move/from16 v2, v25

    move/from16 v10, v26

    :goto_20
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    move/from16 v8, v23

    and-int/lit16 v7, v8, 0x1000

    const v23, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v6, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v22, 0xd

    :goto_21
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v2, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v22

    or-int/2addr v5, v7

    add-int/lit8 v22, v22, 0xd

    move/from16 v7, v23

    goto :goto_21

    :cond_2e
    shl-int v7, v7, v22

    or-int/2addr v5, v7

    move/from16 v7, v23

    :cond_2f
    add-int v22, v27, v27

    div-int/lit8 v23, v5, 0x20

    add-int v23, v23, v22

    aget-object v2, v30, v23

    move-object/from16 v28, v1

    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_22

    :cond_30
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v30, v23

    :goto_22
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v5, v5, 0x20

    move v2, v1

    goto :goto_23

    :cond_31
    move-object/from16 v28, v1

    move/from16 v26, v2

    move v7, v5

    move/from16 v2, v23

    const/4 v5, 0x0

    :goto_23
    const/16 v1, 0x12

    if-lt v6, v1, :cond_32

    const/16 v1, 0x31

    if-gt v6, v1, :cond_32

    add-int/lit8 v1, v21, 0x1

    aput v4, v15, v21

    move/from16 v21, v1

    :cond_32
    move v1, v2

    move/from16 v2, v26

    :goto_24
    add-int/lit8 v23, v19, 0x1

    aput v31, v11, v19

    add-int/lit8 v26, v19, 0x2

    move/from16 v29, v1

    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_25

    :cond_33
    const/4 v1, 0x0

    :goto_25
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_26

    :cond_34
    const/4 v8, 0x0

    :goto_26
    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_27

    :cond_35
    const/4 v2, 0x0

    :goto_27
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v1, v8

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    aput v1, v11, v23

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v1, v5, 0x14

    or-int v1, v1, v29

    aput v1, v11, v26

    move v4, v7

    move/from16 v2, v24

    move/from16 v7, v27

    move-object/from16 v1, v28

    const v6, 0xd800

    goto/16 :goto_b

    :cond_36
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;

    iget-object v14, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object v10, v11

    move-object v11, v9

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;[IIILBw/l0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;)V

    return-object v9

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

    const/4 v0, 0x0

    throw v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    return-object p0
.end method

.method public final B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->o()V

    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->m()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->x(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a:Z

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->j:LBw/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->e:Z

    if-eqz v2, :cond_6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->e:Z

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->f:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->c()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    array-length v14, v13

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;

    if-ge v2, v14, :cond_f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v14

    const/16 v16, 0x0

    invoke-static {v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->x(I)I

    move-result v8

    aget v12, v13, v2

    const/16 v17, 0x1

    const/16 v7, 0x11

    if-gt v8, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    aget v7, v13, v7

    move-object/from16 v18, v3

    and-int v3, v7, v11

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v3

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v3

    :cond_2
    ushr-int/lit8 v3, v7, 0x14

    shl-int v3, v17, v3

    move v7, v5

    move v5, v3

    move v3, v4

    move v4, v7

    move-object/from16 v7, v18

    goto :goto_3

    :cond_3
    move-object/from16 v18, v3

    move v3, v4

    move v4, v5

    move-object/from16 v7, v18

    const/4 v5, 0x0

    :goto_3
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t0;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v12, :cond_5

    invoke-virtual {v15, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Ljava/util/Map$Entry;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_4
    move-object/from16 v7, v16

    goto :goto_3

    :cond_5
    and-int/2addr v14, v11

    int-to-long v14, v14

    const/16 v18, 0x3f

    packed-switch v8, :pswitch_data_0

    :cond_6
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v13, v12, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)V

    goto :goto_4

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    add-long v19, v13, v13

    shr-long v13, v13, v18

    xor-long v13, v19, v13

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->A(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    add-int v13, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v13

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->y(II)V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->s(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->q(II)V

    goto :goto_4

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->u(II)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->y(II)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    shl-int/lit8 v12, v12, 0x3

    or-int/lit8 v12, v12, 0x2

    iget-object v13, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    iget-object v12, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-interface {v8, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v5, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->w(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->o(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->q(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->s(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->u(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->A(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->A(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v8, v12, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->q(II)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v5, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->s(IJ)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_4

    :cond_8
    div-int/lit8 v2, v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v0, v0, v2

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;

    throw v16

    :pswitch_13
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v15, v5, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v12, v17

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_15
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_16
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_17
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_18
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_19
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_1a
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_1b
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_1c
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_1d
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_1e
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_1f
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_20
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_21
    move/from16 v12, v17

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    :goto_6
    move v11, v12

    :goto_7
    const/16 v17, 0x1

    goto/16 :goto_e

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->t(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto :goto_6

    :pswitch_28
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    iget-object v15, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v15, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;)V

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    goto :goto_7

    :pswitch_29
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    shl-int/lit8 v18, v5, 0x3

    or-int/lit8 v11, v18, 0x2

    iget-object v15, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    move-object v11, v14

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)I

    move-result v11

    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    iget-object v11, v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-interface {v12, v14, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;)V

    const/16 v17, 0x1

    add-int/lit8 v13, v13, 0x1

    const v11, 0xfffff

    goto :goto_9

    :pswitch_2a
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    move-object v11, v6

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    iget-object v11, v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    if-eqz v12, :cond_b

    move-object v12, v8

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_c

    invoke-interface {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->b()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_a

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->w(ILjava/lang/String;)V

    :goto_b
    const/16 v17, 0x1

    goto :goto_c

    :cond_a
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-virtual {v11, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;)V

    goto :goto_b

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_b
    const/16 v17, 0x1

    const/4 v12, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v5, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->w(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_c
    const/16 v17, 0x1

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->r(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_e

    :pswitch_2c
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->u(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_e

    :pswitch_2d
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->v(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_e

    :pswitch_2e
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_e

    :pswitch_2f
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_e

    :pswitch_30
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_e

    :pswitch_31
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->w(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_e

    :pswitch_32
    const/4 v11, 0x0

    aget v5, v13, v2

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->s(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Z)V

    goto/16 :goto_e

    :pswitch_33
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v13, v12, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)V

    goto/16 :goto_e

    :pswitch_34
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    add-long v20, v13, v13

    shr-long v13, v13, v18

    xor-long v13, v20, v13

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v0, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->A(IJ)V

    goto/16 :goto_e

    :pswitch_35
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    add-int v8, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v8

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->y(II)V

    goto/16 :goto_e

    :pswitch_36
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v0, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->s(IJ)V

    goto/16 :goto_e

    :pswitch_37
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->q(II)V

    goto/16 :goto_e

    :pswitch_38
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->u(II)V

    goto/16 :goto_e

    :pswitch_39
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->y(II)V

    goto/16 :goto_e

    :pswitch_3a
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;)V

    goto/16 :goto_e

    :pswitch_3b
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    shl-int/lit8 v12, v12, 0x3

    or-int/lit8 v12, v12, 0x2

    iget-object v13, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->z(I)V

    iget-object v12, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    invoke-interface {v8, v5, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;)V

    goto/16 :goto_e

    :pswitch_3c
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_d

    check-cast v0, Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->w(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->p(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;)V

    goto/16 :goto_e

    :pswitch_3d
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v0, v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->g(JLjava/lang/Object;)Z

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->o(IZ)V

    goto/16 :goto_e

    :pswitch_3e
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->q(II)V

    goto/16 :goto_e

    :pswitch_3f
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v0, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->s(IJ)V

    goto :goto_e

    :pswitch_40
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->u(II)V

    goto :goto_e

    :pswitch_41
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v0, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->A(IJ)V

    goto :goto_e

    :pswitch_42
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v10, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-virtual {v0, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->A(IJ)V

    goto :goto_e

    :pswitch_43
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v0, v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->b(JLjava/lang/Object;)F

    move-result v0

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->q(II)V

    goto :goto_e

    :pswitch_44
    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v0, v14, v15, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->a(JLjava/lang/Object;)D

    move-result-wide v13

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v13

    invoke-virtual {v0, v12, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;->s(IJ)V

    :cond_e
    :goto_e
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_1

    :cond_f
    move-object/from16 v18, v3

    const/16 v16, 0x0

    :goto_f
    if-eqz v3, :cond_11

    invoke-virtual {v15, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;Ljava/util/Map$Entry;)V

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_f

    :cond_10
    move-object/from16 v3, v16

    goto :goto_f

    :cond_11
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;)V

    return-void

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

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->x(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->g(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->j(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->j(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->k(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->g(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->j(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->j(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->j(JJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v1, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v6, v8, v9, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->a(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, p1

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->f:Z

    if-eqz p0, :cond_5

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    move-object v7, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mutating immutable message: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->x(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->g(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->g(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->b(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->a(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->a(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    iget-object v2, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->f:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

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

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->s(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->x(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->g(JLjava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->b(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->a(JLjava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->f:Z

    if-eqz p0, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object p0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->hashCode()I

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

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->g:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-eqz v9, :cond_b

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->x(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_8

    const/16 v12, 0x11

    if-eq v9, v12, :cond_8

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_6

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_5

    const/16 v5, 0x44

    if-eq v9, v5, :cond_5

    const/16 v5, 0x31

    if-eq v9, v5, :cond_6

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    div-int/lit8 v4, v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->b:[Ljava/lang/Object;

    add-int/2addr v4, v4

    aget-object v0, v0, v4

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {v9, v10, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->f:Z

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->f()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_4
    return v6

    :cond_c
    return v5
.end method

.method public final h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    const v9, 0xfffff

    move v3, v9

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->x(I)I

    move-result v12

    add-int/lit8 v13, v2, 0x2

    aget v14, v5, v2

    aget v5, v5, v13

    and-int v13, v5, v9

    const/16 v15, 0x11

    if-gt v12, v15, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v6, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v9

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    iget v13, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->a:I

    if-lt v12, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v8, v11

    const/16 v11, 0x8

    const/4 v13, 0x4

    const/16 v17, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    add-int/2addr v9, v9

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v9

    :goto_4
    add-int/2addr v10, v5

    goto/16 :goto_1a

    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v17

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v8

    :goto_5
    add-int/2addr v8, v5

    add-int/2addr v10, v8

    goto/16 :goto_1a

    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v8

    add-int v9, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    xor-int/2addr v8, v9

    invoke-static {v8, v5, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v8

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    invoke-static {v8, v5, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->i()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    :goto_6
    add-int/2addr v9, v8

    add-int/2addr v9, v5

    add-int/2addr v10, v9

    goto/16 :goto_1a

    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->i()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto :goto_6

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->l(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v6, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->v(JLjava/lang/Object;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v8, v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->z(JLjava/lang/Object;)J

    move-result-wide v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v5

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v13, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_1a

    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v8, v2, 0x3

    iget-object v9, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->b:[Ljava/lang/Object;

    add-int/2addr v8, v8

    aget-object v8, v9, v8

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_1a

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_13
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_6

    const/4 v12, 0x0

    goto :goto_8

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v11, v9, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    shl-int/lit8 v17, v14, 0x3

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v17

    add-int v17, v17, v17

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)I

    move-result v13

    add-int v13, v13, v17

    add-int/2addr v12, v13

    add-int/2addr v11, v6

    goto :goto_7

    :cond_7
    :goto_8
    add-int/2addr v10, v12

    goto/16 :goto_1a

    :pswitch_14
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_15
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_16
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_17
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_18
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_19
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_1f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_20
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v13

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_21
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v11

    if-lez v5, :cond_1c

    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_8

    :goto_9
    const/4 v9, 0x0

    goto :goto_b

    :cond_8
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    :goto_a
    mul-int/2addr v9, v8

    add-int/2addr v9, v5

    :cond_9
    :goto_b
    add-int/2addr v10, v9

    goto/16 :goto_1a

    :pswitch_23
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto :goto_a

    :pswitch_24
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto :goto_a

    :pswitch_27
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto :goto_a

    :pswitch_28
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    mul-int/2addr v9, v8

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->i()I

    move-result v11

    invoke-static {v11, v11, v9}, LD5/h;->a(III)I

    move-result v9

    add-int/2addr v8, v6

    goto :goto_c

    :pswitch_29
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    const/4 v11, 0x0

    goto :goto_f

    :cond_e
    shl-int/lit8 v11, v14, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v11

    mul-int/2addr v11, v9

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v9, :cond_10

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    if-eqz v14, :cond_f

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;->a()I

    move-result v13

    invoke-static {v13, v13, v11}, LD5/h;->a(III)I

    move-result v11

    goto :goto_e

    :cond_f
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)I

    move-result v13

    invoke-static {v13, v13, v11}, LD5/h;->a(III)I

    move-result v11

    :goto_e
    add-int/2addr v12, v6

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v10, v11

    goto/16 :goto_1a

    :pswitch_2a
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_9

    :cond_11
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    mul-int/2addr v9, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    if-eqz v11, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v8, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/K0;->b()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    if-eqz v13, :cond_12

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->i()I

    move-result v12

    invoke-static {v12, v12, v9}, LD5/h;->a(III)I

    move-result v9

    goto :goto_11

    :cond_12
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->l(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_11
    add-int/2addr v11, v6

    goto :goto_10

    :cond_13
    const/4 v11, 0x0

    :goto_12
    if-ge v11, v8, :cond_9

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    if-eqz v13, :cond_14

    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->i()I

    move-result v12

    invoke-static {v12, v12, v9}, LD5/h;->a(III)I

    move-result v9

    goto :goto_13

    :cond_14
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->l(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v9

    move v9, v12

    :goto_13
    add-int/2addr v11, v6

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_14
    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    add-int/2addr v8, v6

    mul-int/2addr v8, v5

    :goto_15
    add-int/2addr v10, v8

    goto/16 :goto_1a

    :pswitch_2c
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto/16 :goto_9

    :cond_17
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v8, v14, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->j(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v9

    goto :goto_15

    :pswitch_31
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v9

    add-int/2addr v9, v9

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    add-long v11, v8, v8

    shr-long v8, v8, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    xor-long/2addr v8, v11

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v5

    :goto_16
    add-int/2addr v5, v0

    add-int/2addr v10, v5

    :cond_19
    :goto_17
    move-object/from16 v0, p0

    goto/16 :goto_1a

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v10}, LD5/h;->a(III)I

    move-result v10

    goto :goto_17

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v11, v10}, LD5/h;->a(III)I

    move-result v10

    :cond_1a
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, LD5/h;->a(III)I

    move-result v10

    goto :goto_18

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v5

    goto :goto_16

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    invoke-static {v5, v0, v10}, LD5/h;->a(III)I

    move-result v10

    goto :goto_17

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->i()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    :goto_19
    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v10, v8

    goto/16 :goto_17

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v8

    invoke-static {v14, v5, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->k(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    if-eqz v8, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->i()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v8

    goto :goto_19

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->l(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_16

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v6, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v11, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->j(I)I

    move-result v0

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->k(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0, v13, v10}, LD5/h;->a(III)I

    move-result v10

    goto/16 :goto_18

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5, v11, v10}, LD5/h;->a(III)I

    move-result v10

    :cond_1c
    :goto_1a
    add-int/lit8 v2, v2, 0x3

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->a()I

    move-result v2

    add-int/2addr v2, v10

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->f:Z

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    iget v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->b:I

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;

    if-ge v8, v1, :cond_1e

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->d(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o1;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o1;->a:Ljava/lang/Comparable;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;

    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o1;->b:Ljava/lang/Object;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;Ljava/lang/Object;)I

    move-result v3

    add-int v16, v3, v16

    add-int/2addr v8, v6

    goto :goto_1b

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r1;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v1, v16

    goto :goto_1c

    :cond_1f
    add-int v2, v2, v16

    :cond_20
    return v2

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

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->q(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Source subfield "

    const-string v0, " is present but null: "

    invoke-static {p0, p3, v0, p1}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->r(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->q(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {v1, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->q(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    aget p1, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Source subfield "

    const-string v0, " is present but null: "

    invoke-static {p1, p3, v0, p2}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

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

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    aget p0, p0, p2

    and-int/2addr p0, v2

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->i(IJLjava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 6

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->x(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->g(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->b(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->a(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v5, p0

    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 p0, 0x0

    return p0

    nop

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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->o(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->d(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    const-string v12, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const-string v13, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->q(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_95

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    const/16 v16, 0xa

    move/from16 v4, p3

    const/4 v1, 0x0

    const/4 v7, -0x1

    const v14, 0xfffff

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    :goto_0
    const v23, 0xfffff

    :goto_1
    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    iget-object v15, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->b:[Ljava/lang/Object;

    if-ge v4, v5, :cond_8d

    add-int/lit8 v9, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v4, v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->g(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v9

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    :cond_0
    move/from16 v22, v4

    move v4, v9

    ushr-int/lit8 v9, v22, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->d:I

    move/from16 p3, v4

    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->c:I

    if-le v9, v7, :cond_2

    div-int/lit8 v7, v19, 0x3

    if-lt v9, v4, :cond_1

    if-gt v9, v3, :cond_1

    invoke-virtual {v0, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->w(II)I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, -0x1

    :goto_2
    move v4, v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    if-lt v9, v4, :cond_3

    if-gt v9, v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->w(II)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_3
    const-wide/16 v25, 0x0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_4

    move/from16 v10, p5

    move/from16 v30, v1

    move/from16 v24, v7

    move-object/from16 v34, v8

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    move-object/from16 v33, v13

    move/from16 v31, v14

    move-object/from16 v19, v15

    move/from16 v1, v22

    move-object v11, v2

    move v8, v3

    move v15, v8

    move-object v13, v6

    move v14, v9

    move-object/from16 v9, p2

    move/from16 v3, p3

    goto/16 :goto_55

    :cond_4
    and-int/lit8 v7, v22, 0x7

    add-int/lit8 v19, v4, 0x1

    aget v3, v11, v19

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->x(I)I

    move-result v5

    and-int v6, v3, v23

    move/from16 v19, v9

    int-to-long v9, v6

    const/high16 v27, 0x20000000

    const/16 v6, 0x11

    move-wide/from16 v28, v9

    const-string v10, "Protocol message had invalid UTF-8."

    if-gt v5, v6, :cond_2a

    add-int/lit8 v6, v4, 0x2

    aget v6, v11, v6

    ushr-int/lit8 v30, v6, 0x14

    shl-int v30, v18, v30

    and-int v6, v6, v23

    if-eq v6, v14, :cond_7

    move/from16 v9, v23

    move-object/from16 v31, v10

    if-eq v14, v9, :cond_5

    int-to-long v9, v14

    invoke-virtual {v8, v2, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_5
    if-ne v6, v9, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    int-to-long v9, v6

    invoke-virtual {v8, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_4
    move v14, v6

    goto :goto_5

    :cond_7
    move-object/from16 v31, v10

    :goto_5
    packed-switch v5, :pswitch_data_0

    move/from16 v10, v21

    if-ne v7, v10, :cond_8

    or-int v1, v1, v30

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v5, v19, 0x3

    or-int/lit8 v5, v5, 0x4

    move v6, v4

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v11, v6

    move/from16 v15, v17

    const/16 v25, 0x0

    move/from16 v6, p3

    move-object/from16 v17, v8

    move v8, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    move-object v8, v5

    invoke-virtual {v0, v11, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move/from16 v21, v10

    move-object/from16 v8, v17

    move/from16 v7, v19

    const v23, 0xfffff

    move/from16 v19, v11

    move/from16 v17, v15

    goto/16 :goto_1

    :cond_8
    move/from16 v3, v17

    move-object/from16 v17, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v32, v10

    move-object/from16 v21, v11

    move-object/from16 v10, v17

    move/from16 v29, v19

    move/from16 v28, v22

    const/16 v24, -0x1

    move/from16 v22, v1

    move-object/from16 v19, v15

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    :cond_9
    :goto_6
    move-object v14, v2

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v9, p6

    move v6, v4

    move/from16 v3, v17

    move/from16 v10, v21

    const/16 v25, 0x0

    move/from16 v4, p3

    move-object/from16 v17, v8

    move-object/from16 v8, p2

    if-nez v7, :cond_a

    or-int v7, v1, v30

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v11

    iget-wide v4, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b(J)J

    move-result-wide v4

    move v10, v3

    move v15, v6

    move-object/from16 v1, v17

    move-wide v5, v4

    move-wide/from16 v3, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move/from16 v17, v10

    move v4, v11

    const/16 v21, 0x3

    const v23, 0xfffff

    move-object v8, v1

    move v1, v7

    move/from16 v7, v19

    move/from16 v19, v15

    goto/16 :goto_1

    :cond_a
    move v10, v3

    move-object/from16 v21, v11

    move/from16 p3, v14

    move-object/from16 v10, v17

    move/from16 v29, v19

    move/from16 v28, v22

    const/16 v24, -0x1

    const/16 v32, 0x3

    move/from16 v22, v1

    move-object v14, v2

    move-object/from16 v19, v15

    move v15, v6

    goto/16 :goto_16

    :pswitch_1
    move-object/from16 v9, p6

    move v3, v4

    move-object v5, v8

    move-object/from16 v21, v11

    move/from16 v6, v22

    move-wide/from16 v10, v28

    move-object/from16 v8, p2

    move/from16 v4, p3

    if-nez v7, :cond_b

    or-int v1, v1, v30

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a(I)I

    move-result v7

    invoke-virtual {v5, v2, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v6

    move-object v6, v9

    move/from16 v7, v19

    const/16 v17, 0x2

    const/16 v21, 0x3

    const v23, 0xfffff

    move/from16 v19, v3

    move-object v3, v8

    :goto_7
    move-object v8, v5

    :goto_8
    move/from16 v5, p4

    goto/16 :goto_1

    :cond_b
    move/from16 v22, v1

    move-object v10, v5

    move/from16 v28, v6

    move/from16 p3, v14

    move/from16 v29, v19

    const/16 v24, -0x1

    const/16 v32, 0x3

    move-object v14, v2

    move-object/from16 v19, v15

    move v15, v3

    goto/16 :goto_16

    :pswitch_2
    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move v15, v5

    move-object/from16 v9, p6

    move-object v5, v8

    move-object/from16 v21, v11

    move/from16 v6, v22

    move-wide/from16 v10, v28

    move-object/from16 v8, p2

    if-nez v7, :cond_e

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    move/from16 v22, v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->A(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    move-result-object v1

    const/high16 v19, -0x80000000

    and-int v3, v3, v19

    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    move-result-object v1

    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->c(ILjava/lang/Object;)V

    move-object v3, v8

    move v7, v14

    move/from16 v19, v15

    move/from16 v1, v22

    const/16 v17, 0x2

    const/16 v21, 0x3

    const v23, 0xfffff

    move/from16 v14, p3

    move-object v8, v5

    move/from16 v22, v6

    move-object v6, v9

    goto :goto_8

    :cond_d
    :goto_9
    or-int v1, v22, v30

    invoke-virtual {v5, v2, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v22, v6

    move-object v3, v8

    move-object v6, v9

    move v7, v14

    move/from16 v19, v15

    const/16 v17, 0x2

    :goto_a
    const/16 v21, 0x3

    const v23, 0xfffff

    move/from16 v14, p3

    goto :goto_7

    :cond_e
    move/from16 v22, v1

    :cond_f
    move-object v10, v5

    move/from16 v28, v6

    move/from16 v29, v14

    const/16 v24, -0x1

    const/16 v32, 0x3

    goto/16 :goto_6

    :pswitch_3
    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move v15, v5

    move-object/from16 v9, p6

    move-object v5, v8

    move-object/from16 v21, v11

    move/from16 v6, v22

    move-wide/from16 v10, v28

    move-object/from16 v8, p2

    move/from16 v22, v1

    move/from16 v1, v17

    if-ne v7, v1, :cond_f

    or-int v3, v22, v30

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    iget-object v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    invoke-virtual {v5, v2, v10, v11, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v17, v1

    move v1, v3

    move/from16 v22, v6

    move-object v3, v8

    move-object v6, v9

    move v7, v14

    move/from16 v19, v15

    goto :goto_a

    :pswitch_4
    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move v15, v5

    move-object/from16 v9, p6

    move-object v5, v8

    move-object/from16 v21, v11

    move/from16 v6, v22

    move-object/from16 v8, p2

    move/from16 v22, v1

    move/from16 v1, v17

    if-ne v7, v1, :cond_10

    or-int v7, v22, v30

    move/from16 v17, v1

    invoke-virtual {v0, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v2

    move/from16 v28, v6

    move-object v3, v8

    move-object v6, v9

    move-object/from16 v8, p1

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-virtual {v0, v15, v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v1

    move v1, v7

    move-object v2, v8

    move-object v8, v9

    move v7, v14

    move/from16 v19, v15

    move/from16 v22, v28

    const/16 v21, 0x3

    :goto_b
    const v23, 0xfffff

    :goto_c
    move/from16 v14, p3

    goto/16 :goto_1

    :cond_10
    move/from16 v17, v1

    move/from16 v28, v6

    move-object v1, v8

    move-object v8, v2

    move-object v10, v5

    move/from16 v29, v14

    const/16 v24, -0x1

    const/16 v32, 0x3

    move-object v14, v8

    move-object v8, v1

    goto/16 :goto_16

    :pswitch_5
    move v5, v4

    move/from16 v4, p3

    move/from16 p3, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move v15, v5

    move-object v9, v8

    move-object/from16 v21, v11

    move/from16 v5, v17

    move-wide/from16 v10, v28

    move-object v8, v2

    move/from16 v28, v22

    move-object/from16 v2, p6

    move/from16 v22, v1

    move-object/from16 v1, p2

    if-ne v7, v5, :cond_25

    and-int v3, v3, v27

    if-eqz v3, :cond_22

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    iget v4, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ltz v4, :cond_21

    or-int v5, v22, v30

    if-nez v4, :cond_11

    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v29, v14

    const/16 v24, -0x1

    const/16 v32, 0x3

    goto/16 :goto_11

    :cond_11
    or-int v6, v3, v4

    array-length v7, v1

    sub-int v19, v7, v3

    sub-int v19, v19, v4

    sget-object v21, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    or-int v6, v6, v19

    if-ltz v6, :cond_20

    add-int v6, v3, v4

    new-array v4, v4, [C

    const/4 v7, 0x0

    :goto_d
    move/from16 v19, v3

    if-ge v3, v6, :cond_12

    aget-byte v3, v1, v19

    if-ltz v3, :cond_12

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v21, v7, 0x1

    int-to-char v3, v3

    aput-char v3, v4, v7

    move/from16 v3, v19

    move/from16 v7, v21

    goto :goto_d

    :cond_12
    move/from16 v3, v19

    :goto_e
    if-ge v3, v6, :cond_1f

    move/from16 v19, v3

    add-int/lit8 v3, v19, 0x1

    move/from16 v21, v5

    aget-byte v5, v1, v19

    if-ltz v5, :cond_14

    add-int/lit8 v19, v7, 0x1

    int-to-char v5, v5

    aput-char v5, v4, v7

    :goto_f
    move/from16 v7, v19

    if-ge v3, v6, :cond_13

    aget-byte v5, v1, v3

    if-ltz v5, :cond_13

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v19, v7, 0x1

    int-to-char v5, v5

    aput-char v5, v4, v7

    goto :goto_f

    :cond_13
    move/from16 v5, v21

    goto :goto_e

    :cond_14
    move/from16 v29, v14

    const/16 v14, -0x20

    if-ge v5, v14, :cond_17

    if-ge v3, v6, :cond_16

    add-int/lit8 v14, v7, 0x1

    const/16 v17, 0x2

    add-int/lit8 v19, v19, 0x2

    aget-byte v3, v1, v3

    move/from16 v22, v3

    const/16 v3, -0x3e

    if-lt v5, v3, :cond_15

    invoke-static/range {v22 .. v22}, LAr/g;->f(B)Z

    move-result v3

    if-nez v3, :cond_15

    and-int/lit8 v3, v5, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v5, v22, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, v4, v7

    move v7, v14

    move/from16 v3, v19

    move/from16 v5, v21

    :goto_10
    move/from16 v14, v29

    goto :goto_e

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    move-object/from16 v1, v31

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v1, v31

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move-object/from16 v33, v31

    const/16 v14, -0x10

    if-ge v5, v14, :cond_1c

    const/16 v24, -0x1

    add-int/lit8 v14, v6, -0x1

    if-ge v3, v14, :cond_1b

    add-int/lit8 v14, v7, 0x1

    const/16 v17, 0x2

    add-int/lit8 v25, v19, 0x2

    aget-byte v3, v1, v3

    move/from16 v26, v14

    const/4 v14, 0x3

    add-int/lit8 v19, v19, 0x3

    aget-byte v25, v1, v25

    invoke-static {v3}, LAr/g;->f(B)Z

    move-result v27

    if-nez v27, :cond_1a

    move/from16 v32, v14

    const/16 v14, -0x60

    move/from16 v27, v6

    const/16 v6, -0x20

    if-ne v5, v6, :cond_18

    if-lt v3, v14, :cond_1a

    move v5, v6

    :cond_18
    const/16 v6, -0x13

    if-ne v5, v6, :cond_19

    if-ge v3, v14, :cond_1a

    move v5, v6

    :cond_19
    invoke-static/range {v25 .. v25}, LAr/g;->f(B)Z

    move-result v6

    if-nez v6, :cond_1a

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v6, v25, 0x3f

    shl-int/lit8 v5, v5, 0xc

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v4, v7

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v7, v26

    move/from16 v6, v27

    move/from16 v14, v29

    move-object/from16 v31, v33

    goto/16 :goto_e

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    move-object/from16 v6, v33

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v6, v33

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move/from16 v27, v6

    move-object/from16 v6, v33

    const/16 v24, -0x1

    const/16 v32, 0x3

    add-int/lit8 v14, v27, -0x2

    if-ge v3, v14, :cond_1e

    const/16 v17, 0x2

    add-int/lit8 v14, v19, 0x2

    aget-byte v3, v1, v3

    add-int/lit8 v22, v19, 0x3

    aget-byte v14, v1, v14

    add-int/lit8 v19, v19, 0x4

    aget-byte v22, v1, v22

    invoke-static {v3}, LAr/g;->f(B)Z

    move-result v25

    if-nez v25, :cond_1d

    shl-int/lit8 v25, v5, 0x1c

    add-int/lit8 v26, v3, 0x70

    add-int v26, v26, v25

    shr-int/lit8 v25, v26, 0x1e

    if-nez v25, :cond_1d

    invoke-static {v14}, LAr/g;->f(B)Z

    move-result v25

    if-nez v25, :cond_1d

    invoke-static/range {v22 .. v22}, LAr/g;->f(B)Z

    move-result v25

    if-nez v25, :cond_1d

    and-int/lit8 v5, v5, 0x7

    and-int/lit8 v3, v3, 0x3f

    and-int/lit8 v14, v14, 0x3f

    and-int/lit8 v22, v22, 0x3f

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v5, v14, 0x6

    or-int/2addr v3, v5

    or-int v3, v3, v22

    ushr-int/lit8 v5, v3, 0xa

    const v14, 0xd7c0

    add-int/2addr v5, v14

    int-to-char v5, v5

    aput-char v5, v4, v7

    add-int/lit8 v5, v7, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v14, 0xdc00

    add-int/2addr v3, v14

    int-to-char v3, v3

    aput-char v3, v4, v5

    const/16 v17, 0x2

    add-int/lit8 v7, v7, 0x2

    move-object/from16 v31, v6

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v6, v27

    goto/16 :goto_10

    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move/from16 v21, v5

    move/from16 v27, v6

    move/from16 v29, v14

    const/16 v24, -0x1

    const/16 v32, 0x3

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v7}, Ljava/lang/String;-><init>([CII)V

    iput-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    move/from16 v3, v27

    :goto_11
    move v4, v3

    move/from16 v3, v21

    goto :goto_12

    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 v29, v14

    const/16 v24, -0x1

    const/16 v32, 0x3

    or-int v3, v22, v30

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ltz v5, :cond_24

    if-nez v5, :cond_23

    iput-object v13, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_23
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v4, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    add-int/2addr v4, v5

    :goto_12
    iget-object v5, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    move v5, v3

    move-object v3, v1

    move v1, v5

    move/from16 v14, p3

    move/from16 v5, p4

    move-object v6, v2

    move-object v2, v8

    move-object v8, v9

    move/from16 v19, v15

    move/from16 v22, v28

    move/from16 v7, v29

    move/from16 v21, v32

    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    move/from16 v29, v14

    const/16 v24, -0x1

    const/16 v32, 0x3

    :cond_26
    move-object v14, v8

    move-object v10, v9

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_16

    :pswitch_6
    move-object v9, v8

    move/from16 v32, v21

    const/16 v24, -0x1

    move-object v8, v2

    move-object/from16 v21, v11

    move-wide/from16 v10, v28

    move-object/from16 v2, p6

    move/from16 v29, v19

    move/from16 v28, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move-object/from16 v1, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-nez v7, :cond_26

    or-int v3, v22, v30

    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    iget-wide v5, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    cmp-long v5, v5, v25

    if-eqz v5, :cond_27

    move/from16 v7, v18

    goto :goto_14

    :cond_27
    const/4 v7, 0x0

    :goto_14
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v5, v8, v10, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->c(Ljava/lang/Object;JZ)V

    goto :goto_13

    :pswitch_7
    move-object v9, v8

    move/from16 v32, v21

    const/4 v3, 0x5

    const/16 v24, -0x1

    move-object v8, v2

    move-object/from16 v21, v11

    move-wide/from16 v10, v28

    move-object/from16 v2, p6

    move/from16 v29, v19

    move/from16 v28, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move-object/from16 v1, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-ne v7, v3, :cond_26

    add-int/lit8 v3, v4, 0x4

    or-int v5, v22, v30

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v4

    invoke-virtual {v9, v8, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v14, p3

    move-object v6, v2

    move v4, v3

    move-object v2, v8

    move-object v8, v9

    move/from16 v19, v15

    move/from16 v22, v28

    move/from16 v7, v29

    move/from16 v21, v32

    const/16 v17, 0x2

    const v23, 0xfffff

    move-object v3, v1

    move v1, v5

    goto/16 :goto_8

    :pswitch_8
    move-object v9, v8

    move/from16 v3, v18

    move/from16 v32, v21

    const/16 v24, -0x1

    move-object v8, v2

    move-object/from16 v21, v11

    move-wide/from16 v10, v28

    move-object/from16 v2, p6

    move/from16 v29, v19

    move/from16 v28, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move-object/from16 v1, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-ne v7, v3, :cond_28

    add-int/lit8 v7, v4, 0x8

    or-int v14, v22, v30

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v5

    move-object v3, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move-object v2, v3

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move v4, v7

    move-object v3, v8

    move-object v6, v9

    move/from16 v19, v15

    move/from16 v22, v28

    move/from16 v7, v29

    move/from16 v21, v32

    const/16 v17, 0x2

    const/16 v18, 0x1

    const v23, 0xfffff

    move-object v8, v1

    move v1, v14

    goto/16 :goto_c

    :cond_28
    move-object/from16 v35, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, v35

    :cond_29
    move-object v10, v1

    goto/16 :goto_6

    :pswitch_9
    move-object/from16 v9, p6

    move/from16 v32, v21

    const/16 v24, -0x1

    move-object/from16 v21, v11

    move-wide/from16 v10, v28

    move/from16 v29, v19

    move/from16 v28, v22

    move/from16 v22, v1

    move-object v1, v8

    move-object/from16 v19, v15

    move-object/from16 v8, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-nez v7, :cond_29

    or-int v3, v22, v30

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    invoke-virtual {v1, v2, v10, v11, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v8

    move-object v8, v1

    move v1, v3

    move-object v3, v5

    move/from16 v14, p3

    move/from16 v5, p4

    move-object v6, v9

    :goto_15
    move/from16 v19, v15

    move/from16 v22, v28

    move/from16 v7, v29

    move/from16 v21, v32

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v9, p6

    move/from16 v32, v21

    const/16 v24, -0x1

    move-object/from16 v21, v11

    move-wide/from16 v10, v28

    move/from16 v29, v19

    move/from16 v28, v22

    move/from16 v22, v1

    move-object v1, v8

    move-object/from16 v19, v15

    move-object/from16 v8, p2

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-nez v7, :cond_29

    or-int v7, v22, v30

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v14

    iget-wide v5, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move-object v3, v8

    move-object v6, v9

    move v4, v14

    move/from16 v19, v15

    move/from16 v22, v28

    move/from16 v21, v32

    const/16 v17, 0x2

    const/16 v18, 0x1

    const v23, 0xfffff

    move/from16 v14, p3

    move-object v8, v1

    move v1, v7

    move/from16 v7, v29

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v9, p6

    move-object v10, v8

    move/from16 v32, v21

    move-wide/from16 v5, v28

    const/4 v3, 0x5

    const/16 v24, -0x1

    move-object/from16 v8, p2

    move-object/from16 v21, v11

    move/from16 v29, v19

    move/from16 v28, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-ne v7, v3, :cond_9

    add-int/lit8 v1, v4, 0x4

    or-int v3, v22, v30

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    invoke-virtual {v7, v2, v5, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->f(Ljava/lang/Object;JF)V

    move/from16 v14, p3

    move/from16 v5, p4

    move v4, v1

    move v1, v3

    move-object v3, v8

    move-object v6, v9

    move-object v8, v10

    goto/16 :goto_15

    :pswitch_c
    move-object/from16 v9, p6

    move-object v10, v8

    move/from16 v3, v18

    move/from16 v32, v21

    move-wide/from16 v5, v28

    const/16 v24, -0x1

    move-object/from16 v8, p2

    move-object/from16 v21, v11

    move/from16 v29, v19

    move/from16 v28, v22

    move/from16 v22, v1

    move-object/from16 v19, v15

    move v15, v4

    move/from16 v4, p3

    move/from16 p3, v14

    if-ne v7, v3, :cond_9

    add-int/lit8 v7, v4, 0x8

    or-int v11, v22, v30

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

    move-wide/from16 v35, v5

    move-wide v5, v3

    move-wide/from16 v3, v35

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;->e(Ljava/lang/Object;JD)V

    move-object v14, v2

    move/from16 v5, p4

    move v4, v7

    move-object v3, v8

    move-object v6, v9

    move-object v8, v10

    move v1, v11

    move-object v2, v14

    move/from16 v19, v15

    move/from16 v22, v28

    move/from16 v7, v29

    move/from16 v21, v32

    const/16 v17, 0x2

    const/16 v18, 0x1

    goto/16 :goto_b

    :goto_16
    move/from16 v31, p3

    move v3, v4

    move-object/from16 v34, v10

    move-object/from16 v17, v12

    move-object/from16 v33, v13

    move-object v11, v14

    move/from16 v30, v22

    move/from16 v1, v28

    move/from16 v14, v29

    move/from16 v10, p5

    move-object v13, v9

    move-object v9, v8

    const/4 v8, 0x0

    goto/16 :goto_55

    :cond_2a
    move-object/from16 v9, p6

    move/from16 v30, v1

    move-object v6, v10

    move/from16 v32, v21

    const/16 v24, -0x1

    move-object v10, v8

    move-object/from16 v21, v11

    move v11, v14

    move-object/from16 v8, p2

    move-object v14, v2

    move-wide/from16 v1, v28

    move/from16 v29, v19

    move/from16 v28, v22

    move-object/from16 v19, v15

    move v15, v4

    const/16 v4, 0x1b

    if-ne v5, v4, :cond_2e

    const/4 v4, 0x2

    if-ne v7, v4, :cond_2d

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc()Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2b

    move/from16 v4, v16

    goto :goto_17

    :cond_2b
    add-int/2addr v4, v4

    :goto_17
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->g(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v3

    invoke-virtual {v10, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2c
    move-object v6, v3

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v8

    move-object v7, v9

    move/from16 v2, v28

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    move v8, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v22, v8

    move-object v8, v10

    move-object v2, v14

    move/from16 v19, v15

    move/from16 v7, v29

    move/from16 v1, v30

    move/from16 v21, v32

    const/16 v17, 0x2

    const/16 v18, 0x1

    const v23, 0xfffff

    move v14, v11

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v4, p2

    move/from16 v9, p4

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move-object v11, v14

    move/from16 v8, v28

    move/from16 v14, p3

    move-object/from16 v13, p6

    goto/16 :goto_45

    :cond_2e
    move/from16 v4, p3

    move/from16 v8, v28

    const/16 v9, 0x31

    if-gt v5, v9, :cond_76

    move/from16 p3, v4

    int-to-long v3, v3

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-wide/from16 v27, v3

    move-object/from16 v3, v22

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    invoke-interface {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->zzc()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2f

    move/from16 v4, v16

    goto :goto_18

    :cond_2f
    add-int/2addr v4, v4

    :goto_18
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->g(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    move-result-object v3

    invoke-virtual {v9, v14, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_30
    move-object v9, v3

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_1

    move/from16 v2, v32

    if-ne v7, v2, :cond_33

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v22

    move-object/from16 v35, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v35

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v22

    :goto_19
    if-ge v7, v5, :cond_32

    move/from16 v22, v4

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v8, v1, :cond_31

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->zze()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v6

    move/from16 v31, v11

    move/from16 v11, v22

    move/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v4

    move-object/from16 v35, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v35

    invoke-interface {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;->a(Ljava/lang/Object;)V

    iput-object v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    move v4, v11

    move/from16 v11, v31

    goto :goto_19

    :cond_31
    move/from16 v31, v11

    move/from16 v11, v22

    goto :goto_1a

    :cond_32
    move/from16 v31, v11

    move v11, v4

    :goto_1a
    move-object v4, v3

    move v9, v5

    move v1, v7

    move-object/from16 v34, v10

    move v14, v11

    move-object v10, v13

    move-object v13, v6

    goto/16 :goto_42

    :cond_33
    move/from16 v31, v11

    move-object/from16 v4, p2

    move/from16 v14, p3

    move/from16 v9, p4

    move-object/from16 v34, v10

    move-object v10, v13

    move-object/from16 v13, p6

    goto/16 :goto_41

    :pswitch_d
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v11

    const/4 v4, 0x2

    move/from16 v11, p3

    if-ne v7, v4, :cond_37

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    add-int/2addr v4, v2

    :goto_1b
    if-ge v2, v4, :cond_34

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    move-object/from16 v33, v13

    iget-wide v13, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->h(J)V

    move-object/from16 v14, p1

    move-object/from16 v13, v33

    goto :goto_1b

    :cond_34
    move-object/from16 v33, v13

    if-ne v2, v4, :cond_36

    :goto_1c
    move v1, v2

    :cond_35
    move-object v4, v3

    move v9, v5

    move-object v13, v6

    move-object/from16 v34, v10

    move v14, v11

    move-object/from16 v10, v33

    goto/16 :goto_42

    :cond_36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v33, v13

    if-nez v7, :cond_38

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->h(J)V

    :goto_1d
    if-ge v1, v5, :cond_35

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v8, v4, :cond_35

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b(J)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->h(J)V

    goto :goto_1d

    :cond_38
    move-object v4, v3

    move v9, v5

    move-object v13, v6

    move-object/from16 v34, v10

    :goto_1e
    move v14, v11

    move-object/from16 v10, v33

    goto/16 :goto_41

    :pswitch_e
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v11

    move-object/from16 v33, v13

    const/4 v4, 0x2

    move/from16 v11, p3

    if-ne v7, v4, :cond_3b

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    add-int/2addr v4, v2

    :goto_1f
    if-ge v2, v4, :cond_39

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a(I)I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->h(I)V

    goto :goto_1f

    :cond_39
    if-ne v2, v4, :cond_3a

    goto :goto_1c

    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    if-nez v7, :cond_38

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->h(I)V

    :goto_20
    if-ge v1, v5, :cond_35

    invoke-static {v3, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v8, v4, :cond_35

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->h(I)V

    goto :goto_20

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v11

    move-object/from16 v33, v13

    const/4 v4, 0x2

    move/from16 v11, p3

    if-ne v7, v4, :cond_3c

    invoke-static {v3, v11, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    move v2, v8

    move-object v8, v9

    move v4, v11

    goto :goto_21

    :cond_3c
    if-nez v7, :cond_44

    move-object v2, v3

    move v4, v5

    move v1, v8

    move-object v5, v9

    move v3, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->h(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    move-object v8, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v7

    :goto_21
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->A(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;->a:LBw/l0;

    if-eqz v7, :cond_42

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move-object/from16 v14, v20

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_22
    if-ge v11, v9, :cond_41

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p3, v1

    move-object/from16 v1, v22

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v22, v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v7, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a(I)Z

    move-result v25

    if-eqz v25, :cond_3e

    if-eq v11, v13, :cond_3d

    invoke-interface {v8, v13, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v25, v7

    move-object/from16 v34, v10

    move/from16 v26, v11

    move-object/from16 v14, v22

    :goto_23
    const/16 v18, 0x1

    goto :goto_25

    :cond_3e
    if-nez v22, :cond_40

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    move-object/from16 v25, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    move/from16 v26, v11

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    if-ne v7, v11, :cond_3f

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    :cond_3f
    move-object/from16 v34, v10

    goto :goto_24

    :cond_40
    move-object/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v34, v10

    move-object/from16 v7, v22

    :goto_24
    int-to-long v10, v14

    const/16 v32, 0x3

    shl-int/lit8 v1, v29, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->c(ILjava/lang/Object;)V

    move-object v14, v7

    goto :goto_23

    :goto_25
    add-int/lit8 v11, v26, 0x1

    move/from16 v1, p3

    move-object/from16 v7, v25

    move-object/from16 v10, v34

    goto :goto_22

    :cond_41
    move/from16 p3, v1

    move-object/from16 v34, v10

    if-eq v13, v9, :cond_43

    invoke-interface {v8, v13, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_26

    :cond_42
    move/from16 p3, v1

    move-object/from16 v34, v10

    :cond_43
    :goto_26
    move/from16 v1, p3

    move v8, v2

    move v14, v4

    move v9, v5

    move-object v13, v6

    :goto_27
    move-object/from16 v10, v33

    move-object v4, v3

    goto/16 :goto_42

    :cond_44
    move-object/from16 v34, v10

    move-object v4, v3

    move v9, v5

    move-object v13, v6

    goto/16 :goto_1e

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object/from16 v33, v13

    const/4 v10, 0x2

    if-ne v7, v10, :cond_4c

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ltz v9, :cond_4b

    array-length v10, v3

    sub-int/2addr v10, v7

    if-gt v9, v10, :cond_4a

    if-nez v9, :cond_45

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_45
    invoke-static {v7, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->F(II[B)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v7, v9

    :goto_29
    if-ge v7, v5, :cond_49

    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v9

    iget v10, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v2, v10, :cond_49

    invoke-static {v3, v9, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v9, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ltz v9, :cond_48

    array-length v10, v3

    sub-int/2addr v10, v7

    if-gt v9, v10, :cond_47

    if-nez v9, :cond_46

    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_46
    invoke-static {v7, v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Z;->F(II[B)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_47
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move v8, v2

    move v14, v4

    move v9, v5

    move-object v13, v6

    move v1, v7

    goto :goto_27

    :cond_4a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    move v8, v2

    move v14, v4

    move v9, v5

    move-object v13, v6

    move-object/from16 v10, v33

    move-object v4, v3

    goto/16 :goto_41

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object/from16 v33, v13

    const/4 v10, 0x2

    if-ne v7, v10, :cond_4c

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v1

    move-object v7, v6

    move-object v6, v8

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->c(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    move v8, v2

    move v14, v4

    move v9, v5

    move-object v13, v7

    goto/16 :goto_27

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object/from16 v33, v13

    const/4 v10, 0x2

    move-object/from16 v9, p6

    if-ne v7, v10, :cond_59

    const-wide/32 v10, 0x20000000

    and-long v10, v27, v10

    cmp-long v1, v10, v25

    if-nez v1, :cond_52

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    iget v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ltz v6, :cond_51

    if-nez v6, :cond_4d

    move-object/from16 v10, v33

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4d
    move-object/from16 v10, v33

    new-instance v7, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    add-int/2addr v1, v6

    :goto_2b
    if-ge v1, v5, :cond_50

    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v6

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v2, v7, :cond_50

    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    iget v6, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ltz v6, :cond_4f

    if-nez v6, :cond_4e

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_4e
    new-instance v7, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v1, v6, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    :goto_2c
    move v8, v2

    move v14, v4

    :goto_2d
    move-object v13, v9

    move-object v4, v3

    move v9, v5

    goto/16 :goto_42

    :cond_51
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    move-object/from16 v10, v33

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ltz v7, :cond_58

    if-nez v7, :cond_53

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_53
    add-int v11, v1, v7

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v1, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->a(III[B)I

    move-result v13

    if-nez v13, :cond_57

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2e
    move v1, v11

    :goto_2f
    if-ge v1, v5, :cond_50

    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v11, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v2, v11, :cond_50

    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    iget v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ltz v7, :cond_56

    if-nez v7, :cond_54

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_54
    add-int v11, v1, v7

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v1, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->a(III[B)I

    move-result v13

    if-nez v13, :cond_55

    new-instance v13, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    move-object/from16 v10, v33

    :cond_5a
    move v8, v2

    move v14, v4

    move-object v13, v9

    move-object v4, v3

    move v9, v5

    goto/16 :goto_41

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    const/4 v6, 0x2

    move-object/from16 v9, p6

    if-ne v7, v6, :cond_5e

    move-object v6, v8

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    add-int/2addr v8, v7

    :goto_30
    if-ge v7, v8, :cond_5c

    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget-wide v13, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    cmp-long v11, v13, v25

    if-eqz v11, :cond_5b

    const/4 v11, 0x1

    goto :goto_31

    :cond_5b
    const/4 v11, 0x0

    :goto_31
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->e(Z)V

    goto :goto_30

    :cond_5c
    if-ne v7, v8, :cond_5d

    :goto_32
    move v8, v2

    move v14, v4

    move v1, v7

    goto/16 :goto_2d

    :cond_5d
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    if-nez v7, :cond_5a

    move-object v1, v8

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v6

    iget-wide v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    cmp-long v7, v7, v25

    if-eqz v7, :cond_5f

    const/4 v7, 0x1

    goto :goto_33

    :cond_5f
    const/4 v7, 0x0

    :goto_33
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->e(Z)V

    :goto_34
    if-ge v6, v5, :cond_61

    invoke-static {v3, v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v2, v8, :cond_61

    invoke-static {v3, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v6

    iget-wide v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    cmp-long v7, v7, v25

    if-eqz v7, :cond_60

    const/4 v7, 0x1

    goto :goto_35

    :cond_60
    const/4 v7, 0x0

    :goto_35
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T;->e(Z)V

    goto :goto_34

    :cond_61
    move v8, v2

    move v14, v4

    move v1, v6

    goto/16 :goto_2d

    :pswitch_14
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    const/4 v6, 0x2

    move-object/from16 v9, p6

    if-ne v7, v6, :cond_64

    move-object v6, v8

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    add-int/2addr v8, v7

    :goto_36
    if-ge v7, v8, :cond_62

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->h(I)V

    add-int/lit8 v7, v7, 0x4

    goto :goto_36

    :cond_62
    if-ne v7, v8, :cond_63

    goto :goto_32

    :cond_63
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    const/4 v1, 0x5

    if-ne v7, v1, :cond_5a

    add-int/lit8 v1, v4, 0x4

    move-object v6, v8

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->h(I)V

    :goto_37
    if-ge v1, v5, :cond_50

    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v2, v8, :cond_50

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w0;->h(I)V

    add-int/lit8 v1, v7, 0x4

    goto :goto_37

    :pswitch_15
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    const/4 v6, 0x2

    move-object/from16 v9, p6

    if-ne v7, v6, :cond_67

    move-object v6, v8

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    add-int/2addr v8, v7

    :goto_38
    if-ge v7, v8, :cond_65

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->h(J)V

    add-int/lit8 v7, v7, 0x8

    goto :goto_38

    :cond_65
    if-ne v7, v8, :cond_66

    goto/16 :goto_32

    :cond_66
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    const/4 v1, 0x1

    if-ne v7, v1, :cond_5a

    add-int/lit8 v1, v4, 0x8

    move-object v6, v8

    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->h(J)V

    :goto_39
    if-ge v1, v5, :cond_50

    invoke-static {v3, v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v2, v8, :cond_50

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->h(J)V

    add-int/lit8 v1, v7, 0x8

    goto :goto_39

    :pswitch_16
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v2, v8

    move-object v8, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    const/4 v11, 0x2

    move-object/from16 v9, p6

    if-ne v7, v11, :cond_68

    invoke-static {v3, v4, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->d([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v1

    goto/16 :goto_2c

    :cond_68
    if-nez v7, :cond_5a

    move v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->h(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v5

    move v8, v1

    move v14, v3

    move v9, v4

    move-object v13, v6

    move-object v4, v2

    move v1, v5

    goto/16 :goto_42

    :pswitch_17
    move-object/from16 v4, p2

    move/from16 v14, p3

    move-object v5, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    const/4 v11, 0x2

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-ne v7, v11, :cond_6b

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-static {v4, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    add-int/2addr v5, v3

    :goto_3a
    if-ge v3, v5, :cond_69

    invoke-static {v4, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    iget-wide v6, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->h(J)V

    goto :goto_3a

    :cond_69
    if-ne v3, v5, :cond_6a

    :goto_3b
    move v1, v3

    goto/16 :goto_42

    :cond_6a
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    if-nez v7, :cond_73

    move-object v1, v5

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;

    invoke-static {v4, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget-wide v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->h(J)V

    :goto_3c
    if-ge v2, v9, :cond_6c

    invoke-static {v4, v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v8, v5, :cond_6c

    invoke-static {v4, v3, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    iget-wide v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N0;->h(J)V

    goto :goto_3c

    :cond_6c
    move v1, v2

    goto/16 :goto_42

    :pswitch_18
    move-object/from16 v4, p2

    move/from16 v14, p3

    move-object v5, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    const/4 v6, 0x2

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-ne v7, v6, :cond_6f

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    invoke-static {v4, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    add-int/2addr v5, v3

    :goto_3d
    if-ge v3, v5, :cond_6d

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->e(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_3d

    :cond_6d
    if-ne v3, v5, :cond_6e

    goto :goto_3b

    :cond_6e
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    const/4 v3, 0x5

    if-ne v7, v3, :cond_73

    add-int/lit8 v1, v14, 0x4

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->e(F)V

    :goto_3e
    if-ge v1, v9, :cond_74

    invoke-static {v4, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v8, v5, :cond_74

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o0;->e(F)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_3e

    :pswitch_19
    move-object/from16 v4, p2

    move/from16 v14, p3

    move-object v5, v9

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    const/4 v6, 0x2

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-ne v7, v6, :cond_72

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    invoke-static {v4, v14, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    add-int/2addr v5, v3

    :goto_3f
    if-ge v3, v5, :cond_70

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->e(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_3f

    :cond_70
    if-ne v3, v5, :cond_71

    goto/16 :goto_3b

    :cond_71
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    const/4 v3, 0x1

    if-ne v7, v3, :cond_73

    add-int/lit8 v1, v14, 0x8

    move-object v2, v5

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->e(D)V

    :goto_40
    if-ge v1, v9, :cond_74

    invoke-static {v4, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    iget v5, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-ne v8, v5, :cond_74

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->e(D)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_40

    :cond_73
    :goto_41
    move v1, v14

    :cond_74
    :goto_42
    if-eq v1, v14, :cond_75

    move-object/from16 v2, p1

    move-object v3, v4

    move/from16 v22, v8

    move v5, v9

    move-object v6, v13

    move/from16 v19, v15

    move/from16 v7, v29

    move/from16 v14, v31

    move-object/from16 v8, v34

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v21, 0x3

    const v23, 0xfffff

    move v4, v1

    move-object v13, v10

    move/from16 v1, v30

    goto/16 :goto_1

    :cond_75
    move-object/from16 v11, p1

    move v3, v1

    move-object v9, v4

    move v1, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    :goto_43
    move/from16 v14, v29

    const/4 v8, 0x0

    move/from16 v10, p5

    goto/16 :goto_55

    :cond_76
    move/from16 v9, p4

    move v14, v4

    move-object/from16 v34, v10

    move/from16 v31, v11

    move-object v10, v13

    move-object/from16 v4, p2

    move-object/from16 v13, p6

    const/16 v11, 0x32

    if-ne v5, v11, :cond_7a

    const/4 v11, 0x2

    if-ne v7, v11, :cond_79

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    const/16 v32, 0x3

    div-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v4

    aget-object v3, v19, v4

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a:Z

    if-nez v5, :cond_78

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_77

    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;-><init>()V

    goto :goto_44

    :cond_77
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;->a:Z

    move-object v5, v6

    :goto_44
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    invoke-virtual {v0, v11, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_78
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;

    throw v20

    :cond_79
    move-object/from16 v11, p1

    :goto_45
    move-object v9, v4

    move v1, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move v3, v14

    goto :goto_43

    :cond_7a
    move-object/from16 v11, p1

    const/16 v17, 0x2

    add-int/lit8 v22, v15, 0x2

    move/from16 p3, v3

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m:Lsun/misc/Unsafe;

    aget v22, v21, v22

    const v23, 0xfffff

    and-int v4, v22, v23

    move/from16 v22, v5

    int-to-long v4, v4

    packed-switch v22, :pswitch_data_2

    move-object/from16 v9, p2

    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v8, 0x0

    move v15, v14

    move/from16 v14, v29

    goto/16 :goto_52

    :pswitch_1a
    const/4 v2, 0x3

    if-ne v7, v2, :cond_7b

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v1, v29

    invoke-virtual {v0, v1, v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v9

    move-object v7, v13

    move v4, v14

    move/from16 v14, v29

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    move-object v6, v3

    move v13, v4

    move-object v9, v7

    invoke-virtual {v0, v14, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    move v4, v2

    move/from16 v27, v8

    :goto_46
    move-object/from16 v33, v10

    move-object/from16 v17, v12

    :goto_47
    move/from16 v22, v15

    const/4 v8, 0x0

    :goto_48
    move v15, v13

    move-object v13, v9

    move-object v9, v6

    goto/16 :goto_53

    :cond_7b
    move-object v9, v13

    move v13, v14

    move/from16 v14, v29

    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v8, 0x0

    move v15, v13

    move-object v13, v9

    move-object/from16 v9, p2

    goto/16 :goto_52

    :pswitch_1b
    move-object/from16 v6, p2

    move-object v9, v13

    move v13, v14

    move/from16 v14, v29

    if-nez v7, :cond_7c

    invoke-static {v6, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    move/from16 p3, v7

    move/from16 v22, v8

    iget-wide v7, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->b(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v11, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p3

    :goto_49
    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v27, v22

    const/4 v8, 0x0

    move/from16 v22, v15

    goto :goto_48

    :cond_7c
    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    :goto_4a
    move/from16 v22, v15

    const/4 v8, 0x0

    :goto_4b
    move v15, v13

    move-object v13, v9

    move-object v9, v6

    goto/16 :goto_52

    :pswitch_1c
    move-object/from16 v6, p2

    move/from16 v22, v8

    move-object v9, v13

    move v13, v14

    move/from16 v14, v29

    if-nez v7, :cond_7d

    invoke-static {v6, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a0;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    goto :goto_49

    :cond_7d
    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v27, v22

    const/4 v8, 0x0

    move/from16 v22, v15

    goto :goto_4b

    :pswitch_1d
    move-object/from16 v6, p2

    move/from16 v22, v8

    move-object v9, v13

    move v13, v14

    move/from16 v14, v29

    if-nez v7, :cond_7d

    invoke-static {v6, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v8, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    move/from16 p3, v7

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->A(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    move-result-object v7

    if-eqz v7, :cond_7e

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;->a(I)Z

    move-result v7

    if-eqz v7, :cond_7f

    :cond_7e
    move/from16 v7, v22

    goto :goto_4c

    :cond_7f
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    move-result-object v1

    int-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v7, v22

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->c(ILjava/lang/Object;)V

    goto :goto_4d

    :goto_4c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v11, v1, v2, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4d
    move/from16 v4, p3

    move/from16 v27, v7

    goto/16 :goto_46

    :pswitch_1e
    move-object/from16 v6, p2

    move-object/from16 v17, v12

    move-object v9, v13

    move v13, v14

    move/from16 v14, v29

    const/4 v12, 0x2

    if-ne v7, v12, :cond_80

    invoke-static {v6, v13, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget-object v12, v9, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->c:Ljava/lang/Object;

    invoke-virtual {v3, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    move/from16 v27, v8

    move-object/from16 v33, v10

    goto/16 :goto_47

    :cond_80
    move/from16 v27, v8

    move-object/from16 v33, v10

    goto/16 :goto_4a

    :pswitch_1f
    move-object/from16 v6, p2

    move-object/from16 v17, v12

    move-object v9, v13

    move v13, v14

    move/from16 v14, v29

    const/4 v12, 0x2

    if-ne v7, v12, :cond_81

    invoke-virtual {v0, v14, v15, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->D(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->B(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v6

    move-object v6, v9

    move v4, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->k(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l1;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v2

    move-object v9, v3

    move-object v13, v6

    invoke-virtual {v0, v14, v15, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->m(IILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v27, v8

    move-object/from16 v33, v10

    move/from16 v22, v15

    const/4 v8, 0x0

    move v15, v4

    move v4, v2

    goto/16 :goto_53

    :cond_81
    move v4, v13

    move-object v13, v9

    move-object v9, v6

    move/from16 v27, v8

    move-object/from16 v33, v10

    move/from16 v22, v15

    const/4 v8, 0x0

    move v15, v4

    goto/16 :goto_52

    :pswitch_20
    move-object/from16 v9, p2

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v12, 0x2

    move v15, v14

    move/from16 v14, v29

    if-ne v7, v12, :cond_85

    invoke-static {v9, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v7

    iget v12, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    if-nez v12, :cond_82

    invoke-virtual {v3, v11, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v27, v8

    move-object/from16 v33, v10

    const/4 v8, 0x0

    goto :goto_4f

    :cond_82
    and-int v25, p3, v27

    move-object/from16 v33, v10

    add-int v10, v7, v12

    if-eqz v25, :cond_84

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;

    move/from16 v27, v8

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7, v10, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C1;->a(III[B)I

    move-result v0

    if-nez v0, :cond_83

    goto :goto_4e

    :cond_83
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    move/from16 v27, v8

    const/4 v8, 0x0

    :goto_4e
    new-instance v0, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v9, v7, v12, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v11, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v7, v10

    :goto_4f
    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v7

    goto/16 :goto_53

    :cond_85
    move/from16 v27, v8

    move-object/from16 v33, v10

    const/4 v8, 0x0

    goto/16 :goto_52

    :pswitch_21
    move-object/from16 v9, p2

    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v8, 0x0

    move v15, v14

    move/from16 v14, v29

    if-nez v7, :cond_87

    invoke-static {v9, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v0

    iget-wide v6, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    cmp-long v6, v6, v25

    if-eqz v6, :cond_86

    const/4 v7, 0x1

    goto :goto_50

    :cond_86
    move v7, v8

    :goto_50
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_51
    move v4, v0

    goto/16 :goto_53

    :pswitch_22
    move-object/from16 v9, p2

    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v0, 0x5

    const/4 v8, 0x0

    move v15, v14

    move/from16 v14, v29

    if-ne v7, v0, :cond_87

    add-int/lit8 v0, v15, 0x4

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_23
    move-object/from16 v9, p2

    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v0, 0x1

    const/4 v8, 0x0

    move v15, v14

    move/from16 v14, v29

    if-ne v7, v0, :cond_87

    add-int/lit8 v0, v15, 0x8

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_24
    move-object/from16 v9, p2

    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v8, 0x0

    move v15, v14

    move/from16 v14, v29

    if-nez v7, :cond_87

    invoke-static {v9, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->f([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v0

    iget v6, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_25
    move-object/from16 v9, p2

    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v8, 0x0

    move v15, v14

    move/from16 v14, v29

    if-nez v7, :cond_87

    invoke-static {v9, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->i([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v0

    iget-wide v6, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_26
    move-object/from16 v9, p2

    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v0, 0x5

    const/4 v8, 0x0

    move v15, v14

    move/from16 v14, v29

    if-ne v7, v0, :cond_87

    add-int/lit8 v0, v15, 0x4

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :pswitch_27
    move-object/from16 v9, p2

    move/from16 v27, v8

    move-object/from16 v33, v10

    move-object/from16 v17, v12

    move/from16 v22, v15

    const/4 v0, 0x1

    const/4 v8, 0x0

    move v15, v14

    move/from16 v14, v29

    if-ne v7, v0, :cond_87

    add-int/lit8 v0, v15, 0x8

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->m(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3, v11, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v3, v11, v4, v5, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_51

    :cond_87
    :goto_52
    move v4, v15

    :goto_53
    if-eq v4, v15, :cond_88

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v3, v9

    move-object v2, v11

    move-object v6, v13

    move v7, v14

    move-object/from16 v12, v17

    move/from16 v19, v22

    move/from16 v22, v27

    :goto_54
    move/from16 v1, v30

    move/from16 v14, v31

    move-object/from16 v13, v33

    move-object/from16 v8, v34

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v21, 0x3

    goto/16 :goto_0

    :cond_88
    move/from16 v10, p5

    move v3, v4

    move/from16 v15, v22

    move/from16 v1, v27

    :goto_55
    if-ne v1, v10, :cond_89

    if-eqz v10, :cond_89

    move-object/from16 v0, p0

    move/from16 v5, p4

    move v2, v1

    move v4, v3

    move/from16 v1, v30

    move/from16 v14, v31

    :goto_56
    const v9, 0xfffff

    goto/16 :goto_59

    :cond_89
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->f:Z

    if-eqz v2, :cond_8c

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    iget-object v4, v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;

    if-eq v4, v2, :cond_8c

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;

    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    invoke-direct {v2, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h0;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u0;

    if-nez v2, :cond_8a

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v9

    move-object v6, v13

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->e(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    move/from16 v5, p4

    :goto_57
    move v4, v3

    goto :goto_58

    :cond_8a
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b:Z

    if-eqz v2, :cond_8b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    :cond_8b
    throw v20

    :cond_8c
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->t(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->e(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;)I

    move-result v3

    move v5, v4

    goto :goto_57

    :goto_58
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v22, v1

    move-object v2, v11

    move v7, v14

    move/from16 v19, v15

    move-object/from16 v12, v17

    goto/16 :goto_54

    :cond_8d
    move/from16 v10, p5

    move/from16 v30, v1

    move-object/from16 v34, v8

    move-object/from16 v21, v11

    move/from16 v31, v14

    move-object/from16 v19, v15

    move-object v11, v2

    move/from16 v2, v22

    goto :goto_56

    :goto_59
    if-eq v14, v9, :cond_8e

    int-to-long v6, v14

    move-object/from16 v9, v34

    invoke-virtual {v9, v11, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8e
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->h:I

    :goto_5a
    iget v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->i:I

    if-ge v1, v3, :cond_91

    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->g:[I

    aget v3, v3, v1

    aget v6, v21, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->y(I)I

    move-result v6

    const v23, 0xfffff

    and-int v6, v6, v23

    int-to-long v6, v6

    invoke-static {v6, v7, v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z1;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8f

    :goto_5b
    const/16 v18, 0x1

    goto :goto_5c

    :cond_8f
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->A(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y0;

    move-result-object v7

    if-nez v7, :cond_90

    goto :goto_5b

    :goto_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a

    :cond_90
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/R0;

    const/16 v32, 0x3

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v0, v19, v3

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q0;

    throw v20

    :cond_91
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_93

    if-ne v4, v5, :cond_92

    goto :goto_5d

    :cond_92
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_93
    if-gt v4, v5, :cond_94

    if-ne v2, v10, :cond_94

    :goto_5d
    return v4

    :cond_94
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_95
    move-object v11, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final y(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/a1;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;->r(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;

    return-object p0
.end method
