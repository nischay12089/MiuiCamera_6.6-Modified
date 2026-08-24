.class public final Lnc/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LVc/t;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnc/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lnc/C;


# direct methods
.method public constructor <init>(Lnc/C;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/C$b;->e:Lnc/C;

    new-instance p1, LVc/t;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, LVc/t;-><init>([BI)V

    iput-object p1, p0, Lnc/C$b;->a:LVc/t;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnc/C$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lnc/C$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lnc/C$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v2, v0, Lnc/C$b;->e:Lnc/C;

    iget v4, v2, Lnc/C;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, Lnc/C;->b:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, Lnc/C;->l:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LVc/B;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LVc/B;

    invoke-virtual {v8}, LVc/B;->c()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, LVc/B;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVc/B;

    :goto_1
    invoke-virtual {v1}, LVc/u;->r()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    goto/16 :goto_14

    :cond_3
    invoke-virtual {v1, v5}, LVc/u;->C(I)V

    invoke-virtual {v1}, LVc/u;->w()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, LVc/u;->C(I)V

    iget-object v9, v0, Lnc/C$b;->a:LVc/t;

    iget-object v10, v9, LVc/t;->a:[B

    invoke-virtual {v1, v6, v3, v10}, LVc/u;->d(II[B)V

    invoke-virtual {v9, v6}, LVc/t;->k(I)V

    invoke-virtual {v9, v8}, LVc/t;->m(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, LVc/t;->g(I)I

    move-result v11

    iput v11, v2, Lnc/C;->r:I

    iget-object v11, v9, LVc/t;->a:[B

    invoke-virtual {v1, v6, v3, v11}, LVc/u;->d(II[B)V

    invoke-virtual {v9, v6}, LVc/t;->k(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LVc/t;->m(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, LVc/t;->g(I)I

    move-result v13

    invoke-virtual {v1, v13}, LVc/u;->C(I)V

    iget-object v13, v2, Lnc/C;->e:Lnc/g;

    iget v14, v2, Lnc/C;->a:I

    const/16 v15, 0x2000

    const/4 v5, 0x0

    const/16 v12, 0x15

    if-ne v14, v3, :cond_4

    iget-object v3, v2, Lnc/C;->p:Lnc/D;

    if-nez v3, :cond_4

    new-instance v3, Lnc/D$b;

    sget-object v11, LVc/E;->f:[B

    invoke-direct {v3, v12, v5, v5, v11}, Lnc/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v13, v12, v3}, Lnc/g;->a(ILnc/D$b;)Lnc/D;

    move-result-object v3

    iput-object v3, v2, Lnc/C;->p:Lnc/D;

    if-eqz v3, :cond_4

    iget-object v11, v2, Lnc/C;->k:Ldc/j;

    new-instance v5, Lnc/D$c;

    invoke-direct {v5, v7, v12, v15}, Lnc/D$c;-><init>(III)V

    invoke-interface {v3, v4, v11, v5}, Lnc/D;->c(LVc/B;Ldc/j;Lnc/D$c;)V

    :cond_4
    iget-object v3, v0, Lnc/C$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v5, v0, Lnc/C$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v11

    :goto_2
    iget-object v15, v2, Lnc/C;->g:Landroid/util/SparseBooleanArray;

    if-lez v11, :cond_1b

    iget-object v12, v9, LVc/t;->a:[B

    const/4 v10, 0x5

    invoke-virtual {v1, v6, v10, v12}, LVc/u;->d(II[B)V

    invoke-virtual {v9, v6}, LVc/t;->k(I)V

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, LVc/t;->g(I)I

    move-result v12

    invoke-virtual {v9, v8}, LVc/t;->m(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, LVc/t;->g(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, LVc/t;->m(I)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, LVc/t;->g(I)I

    move-result v16

    iget v6, v1, LVc/u;->b:I

    add-int v10, v6, v16

    const/16 v18, -0x1

    move-object/from16 v20, v4

    move-object/from16 v19, v9

    move/from16 v9, v18

    const/4 v0, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    :goto_3
    iget v4, v1, LVc/u;->b:I

    if-ge v4, v10, :cond_13

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v4

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v21

    move/from16 v22, v7

    iget v7, v1, LVc/u;->b:I

    add-int v7, v7, v21

    if-le v7, v10, :cond_5

    :goto_4
    move-object/from16 v25, v3

    const/4 v3, 0x4

    const/16 v17, 0x3

    goto/16 :goto_b

    :cond_5
    const/16 v21, 0xac

    const/16 v23, 0x87

    const/16 v24, 0x81

    move-object/from16 v25, v3

    const/4 v3, 0x5

    if-ne v4, v3, :cond_a

    invoke-virtual {v1}, LVc/u;->s()J

    move-result-wide v3

    const-wide/32 v26, 0x41432d33

    cmp-long v26, v3, v26

    if-nez v26, :cond_6

    move/from16 v9, v24

    goto :goto_6

    :cond_6
    const-wide/32 v26, 0x45414333

    cmp-long v24, v3, v26

    if-nez v24, :cond_7

    move/from16 v9, v23

    goto :goto_6

    :cond_7
    const-wide/32 v23, 0x41432d34

    cmp-long v23, v3, v23

    if-nez v23, :cond_8

    :goto_5
    move/from16 v9, v21

    goto :goto_6

    :cond_8
    const-wide/32 v23, 0x48455643

    cmp-long v3, v3, v23

    if-nez v3, :cond_9

    const/16 v9, 0x24

    :cond_9
    :goto_6
    move/from16 v21, v7

    :goto_7
    const/4 v3, 0x4

    :goto_8
    const/16 v17, 0x3

    goto/16 :goto_a

    :cond_a
    const/16 v3, 0x6a

    if-ne v4, v3, :cond_b

    move/from16 v21, v7

    move/from16 v9, v24

    goto :goto_7

    :cond_b
    const/16 v3, 0x7a

    if-ne v4, v3, :cond_c

    move/from16 v21, v7

    move/from16 v9, v23

    goto :goto_7

    :cond_c
    const/16 v3, 0x7f

    if-ne v4, v3, :cond_d

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_9

    goto :goto_5

    :cond_d
    const/16 v3, 0x7b

    if-ne v4, v3, :cond_e

    const/16 v3, 0x8a

    move v9, v3

    goto :goto_6

    :cond_e
    const/16 v3, 0xa

    if-ne v4, v3, :cond_f

    sget-object v3, Lge/c;->c:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v3}, LVc/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_f
    const/16 v3, 0x59

    if-ne v4, v3, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    iget v4, v1, LVc/u;->b:I

    if-ge v4, v7, :cond_10

    sget-object v4, Lge/c;->c:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v4}, LVc/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LVc/u;->r()I

    const/4 v3, 0x4

    new-array v9, v3, [B

    move/from16 v21, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3, v9}, LVc/u;->d(II[B)V

    new-instance v7, Lnc/D$a;

    invoke-direct {v7, v4, v9}, Lnc/D$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v21

    const/16 v3, 0x59

    goto :goto_9

    :cond_10
    move/from16 v21, v7

    const/4 v3, 0x4

    const/16 v9, 0x59

    goto :goto_8

    :cond_11
    move/from16 v21, v7

    const/4 v3, 0x4

    const/16 v17, 0x3

    const/16 v7, 0x6f

    if-ne v4, v7, :cond_12

    const/16 v4, 0x101

    move v9, v4

    :cond_12
    :goto_a
    iget v4, v1, LVc/u;->b:I

    sub-int v7, v21, v4

    invoke-virtual {v1, v7}, LVc/u;->C(I)V

    move/from16 v7, v22

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_13
    move/from16 v22, v7

    goto/16 :goto_4

    :goto_b
    invoke-virtual {v1, v10}, LVc/u;->B(I)V

    new-instance v4, Lnc/D$b;

    iget-object v7, v1, LVc/u;->a:[B

    invoke-static {v7, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-direct {v4, v9, v11, v0, v6}, Lnc/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v0, 0x6

    if-eq v12, v0, :cond_14

    const/4 v0, 0x5

    if-ne v12, v0, :cond_15

    :cond_14
    move v12, v9

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v11, v18, v16

    const/4 v0, 0x2

    if-ne v14, v0, :cond_16

    move v6, v12

    goto :goto_c

    :cond_16
    move v6, v8

    :goto_c
    invoke-virtual {v15, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v0, v25

    const/16 v7, 0x15

    goto :goto_f

    :cond_17
    const/16 v7, 0x15

    if-ne v14, v0, :cond_18

    if-ne v12, v7, :cond_18

    iget-object v4, v2, Lnc/C;->p:Lnc/D;

    goto :goto_d

    :cond_18
    invoke-virtual {v13, v12, v4}, Lnc/g;->a(ILnc/D$b;)Lnc/D;

    move-result-object v4

    :goto_d
    if-ne v14, v0, :cond_1a

    const/16 v0, 0x2000

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-ge v8, v9, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v0, v25

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-virtual {v5, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_f
    move-object v3, v0

    move v12, v7

    move/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v4, v20

    move/from16 v7, v22

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1b
    move-object v0, v3

    move-object/from16 v20, v4

    move/from16 v22, v7

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_10
    iget-object v3, v2, Lnc/C;->f:Landroid/util/SparseArray;

    if-ge v7, v1, :cond_1e

    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v2, Lnc/C;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v6, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnc/D;

    if-eqz v8, :cond_1d

    iget-object v9, v2, Lnc/C;->p:Lnc/D;

    if-eq v8, v9, :cond_1c

    iget-object v9, v2, Lnc/C;->k:Ldc/j;

    new-instance v10, Lnc/D$c;

    move/from16 v11, v22

    const/16 v12, 0x2000

    invoke-direct {v10, v11, v4, v12}, Lnc/D$c;-><init>(III)V

    move-object/from16 v4, v20

    invoke-interface {v8, v4, v9, v10}, Lnc/D;->c(LVc/B;Ldc/j;Lnc/D$c;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v4, v20

    move/from16 v11, v22

    const/16 v12, 0x2000

    :goto_11
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v4, v20

    move/from16 v11, v22

    const/16 v12, 0x2000

    :goto_12
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v4

    move/from16 v22, v11

    goto :goto_10

    :cond_1e
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1f

    iget-boolean v0, v2, Lnc/C;->m:Z

    if-nez v0, :cond_21

    iget-object v0, v2, Lnc/C;->k:Ldc/j;

    invoke-interface {v0}, Ldc/j;->m()V

    const/4 v7, 0x0

    iput v7, v2, Lnc/C;->l:I

    const/4 v8, 0x1

    iput-boolean v8, v2, Lnc/C;->m:Z

    return-void

    :cond_1f
    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v0, v0, Lnc/C$b;->d:I

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v8, :cond_20

    move v6, v7

    goto :goto_13

    :cond_20
    iget v0, v2, Lnc/C;->l:I

    add-int/lit8 v6, v0, -0x1

    :goto_13
    iput v6, v2, Lnc/C;->l:I

    if-nez v6, :cond_21

    iget-object v0, v2, Lnc/C;->k:Ldc/j;

    invoke-interface {v0}, Ldc/j;->m()V

    iput-boolean v8, v2, Lnc/C;->m:Z

    :cond_21
    :goto_14
    return-void
.end method

.method public final c(LVc/B;Ldc/j;Lnc/D$c;)V
    .locals 0

    return-void
.end method
