.class public final Lxx/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/f$c;,
        Lxx/f$b;,
        Lxx/f$d;,
        Lxx/f$a;
    }
.end annotation


# instance fields
.field public final a:Lxx/f$c;

.field public final b:Lxx/f$c;

.field public final c:Lxx/f$b;

.field public final d:Lxx/f$d;

.field public final e:Lxx/f$a;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x28

    if-gt v3, v6, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readIntArray([I)V

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v5

    goto :goto_2

    :cond_3
    new-array v7, v7, [F

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readFloatArray([F)V

    :goto_2
    new-instance v8, Lxx/f$c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lxx/f$c;->a:[I

    iput-object v6, v8, Lxx/f$c;->b:[I

    iput-object v7, v8, Lxx/f$c;->c:[F

    iput-object v8, v0, Lxx/f;->a:Lxx/f$c;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v5

    goto :goto_4

    :cond_5
    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readIntArray([I)V

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v5

    goto :goto_5

    :cond_6
    new-array v7, v7, [F

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readFloatArray([F)V

    :goto_5
    new-instance v8, Lxx/f$c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, Lxx/f$c;->a:[I

    iput-object v6, v8, Lxx/f$c;->b:[I

    iput-object v7, v8, Lxx/f$c;->c:[F

    iput-object v8, v0, Lxx/f;->b:Lxx/f$c;

    :cond_7
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-nez v4, :cond_8

    iput-object v5, v0, Lxx/f;->c:Lxx/f$b;

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-nez v10, :cond_9

    move-object v10, v5

    goto :goto_7

    :cond_9
    new-array v10, v10, [F

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readFloatArray([F)V

    :goto_7
    invoke-static {}, LCc/h;->j()I

    move-result v11

    mul-int/lit8 v11, v11, 0xa

    if-gt v3, v11, :cond_a

    iget-object v3, v0, Lxx/f;->a:Lxx/f$c;

    goto :goto_8

    :cond_a
    iget-object v3, v0, Lxx/f;->b:Lxx/f$c;

    :goto_8
    new-instance v11, Lxx/f$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v4, v11, Lxx/f$b;->a:I

    iput v6, v11, Lxx/f$b;->b:I

    iput v7, v11, Lxx/f$b;->c:I

    iput v8, v11, Lxx/f$b;->d:I

    iput v9, v11, Lxx/f$b;->e:I

    iput-object v10, v11, Lxx/f$b;->f:[F

    iput-object v3, v11, Lxx/f$b;->g:Lxx/f$c;

    iput-object v11, v0, Lxx/f;->c:Lxx/f$b;

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v3, :cond_b

    iput-object v5, v0, Lxx/f;->d:Lxx/f$d;

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    new-instance v9, Lxx/f$d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v3, v9, Lxx/f$d;->a:I

    iput v4, v9, Lxx/f$d;->b:F

    iput v6, v9, Lxx/f$d;->c:F

    iput v7, v9, Lxx/f$d;->d:F

    iput v8, v9, Lxx/f$d;->e:F

    iput-object v9, v0, Lxx/f;->d:Lxx/f$d;

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v3, :cond_c

    iput-object v5, v0, Lxx/f;->e:Lxx/f$a;

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v20, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    move/from16 v21, v0

    new-instance v0, Lxx/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lxx/f$a;->a:F

    iput v4, v0, Lxx/f$a;->b:F

    iput v5, v0, Lxx/f$a;->c:F

    iput v6, v0, Lxx/f$a;->d:F

    iput v7, v0, Lxx/f$a;->e:F

    iput v8, v0, Lxx/f$a;->f:F

    iput v9, v0, Lxx/f$a;->g:F

    iput v10, v0, Lxx/f$a;->h:F

    iput v11, v0, Lxx/f$a;->i:F

    iput v12, v0, Lxx/f$a;->j:F

    iput v13, v0, Lxx/f$a;->k:F

    iput v14, v0, Lxx/f$a;->l:F

    iput v15, v0, Lxx/f$a;->m:F

    iput v2, v0, Lxx/f$a;->n:F

    iput v1, v0, Lxx/f$a;->o:F

    move/from16 v1, v16

    iput v1, v0, Lxx/f$a;->p:F

    move/from16 v1, v17

    iput v1, v0, Lxx/f$a;->q:F

    move/from16 v1, v18

    iput v1, v0, Lxx/f$a;->r:F

    move/from16 v1, v19

    iput v1, v0, Lxx/f$a;->s:F

    move/from16 v1, v20

    iput v1, v0, Lxx/f$a;->t:F

    move/from16 v1, v21

    iput v1, v0, Lxx/f$a;->u:F

    move-object/from16 v1, p0

    iput-object v0, v1, Lxx/f;->e:Lxx/f$a;

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_e

    new-array v0, v0, [F

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    goto :goto_c

    :cond_e
    move-object/from16 v1, p1

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    return-void

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error! Can\'t read this token: the support version is %d, your token version is %d, tokenInfo:%s_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MaterialConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
