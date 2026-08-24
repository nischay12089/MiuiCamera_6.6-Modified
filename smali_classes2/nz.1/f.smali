.class public final Lnz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lpz/m;

.field public final c:[Loz/s0;


# direct methods
.method public constructor <init>(Lnz/e;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lnz/e;->d()I

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_9

    const/16 v9, 0x3d

    const/4 v10, 0x1

    if-eq v8, v9, :cond_0

    const/16 v9, 0x5d

    if-eq v8, v9, :cond_0

    const/16 v9, 0x80

    if-eq v8, v9, :cond_0

    const/16 v9, 0xb0

    if-eq v8, v9, :cond_0

    const/16 v9, 0x1b2

    if-eq v8, v9, :cond_0

    const/16 v9, 0x1b6

    if-eq v8, v9, :cond_0

    const/16 v9, 0x23e

    if-eq v8, v9, :cond_0

    const/16 v9, 0xec

    if-eq v8, v9, :cond_0

    const/16 v9, 0xed

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Lpz/j;->h(I)Z

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v10

    :goto_1
    const/4 v9, 0x0

    if-nez v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lnz/e;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Lnz/e;->a()Loz/O0;

    move-result-object v8

    invoke-virtual {v8}, Loz/O0;->g()S

    move-result v10

    const/16 v11, 0xe5

    if-eq v10, v11, :cond_5

    const/16 v11, 0x221

    if-eq v10, v11, :cond_4

    const/16 v11, 0x236

    if-eq v10, v11, :cond_3

    const/16 v11, 0x4bc

    if-eq v10, v11, :cond_1

    move-object v7, v1

    goto :goto_2

    :cond_1
    instance-of v10, v7, Loz/a0;

    if-eqz v10, :cond_2

    check-cast v7, Loz/a0;

    new-instance v10, LHz/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Loz/r;->b:I

    int-to-short v7, v7

    const v11, 0xffff

    and-int/2addr v7, v11

    invoke-direct {v10, v9, v7, v9, v9}, LHz/d;-><init>(IIZZ)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shared formula record should follow a FormulaRecord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, v5

    goto :goto_2

    :cond_4
    move-object v7, v4

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v8

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to find end of row/cell records"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v7, [Loz/c1;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v12, v11, [LHz/d;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Loz/b;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v9, v15, [Loz/k1;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v1, v0, Lnz/f;->a:Ljava/util/ArrayList;

    add-int/2addr v7, v11

    add-int/2addr v7, v13

    add-int/2addr v7, v15

    if-ge v7, v10, :cond_8

    new-instance v1, Lpz/m;

    const/4 v2, 0x0

    new-array v3, v2, [Loz/c1;

    new-array v4, v2, [LHz/d;

    new-array v5, v2, [Loz/b;

    new-array v2, v2, [Loz/k1;

    invoke-direct {v1, v3, v4, v5, v2}, Lpz/m;-><init>([Loz/c1;[LHz/d;[Loz/b;[Loz/k1;)V

    goto :goto_3

    :cond_8
    new-instance v1, Lpz/m;

    invoke-direct {v1, v8, v12, v14, v9}, Lpz/m;-><init>([Loz/c1;[LHz/d;[Loz/b;[Loz/k1;)V

    :goto_3
    iput-object v1, v0, Lnz/f;->b:Lpz/m;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Loz/s0;

    iput-object v1, v0, Lnz/f;->c:[Loz/s0;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Found EOFRecord before WindowTwoRecord was encountered"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
