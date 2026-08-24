.class public final Lv2/v0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lv2/H0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportedSwitchZoomButton"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lv2/H0;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[F

.field public e:[F

.field public final f:[F

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:[I

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:[I


# direct methods
.method public constructor <init>(Lv2/D0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lv2/v0;->f:[F

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lv2/v0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv2/v0;->i:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lv2/v0;->j:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv2/v0;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv2/v0;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public static p(I)F
    .locals 1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu6/f;->O(I)Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->s(Lj9/e;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final A(Lv2/H0$a;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget v2, v1, Lcom/android/camera/data/data/B;->a:I

    iput v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget v2, v1, Lcom/android/camera/data/data/B;->b:I

    iput v2, v0, Lv2/v0;->a:I

    iget-object v1, v1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {v1}, Lj9/f;->k(Lj9/e;)I

    move-result v1

    iput v1, v0, Lv2/v0;->b:I

    const/4 v1, 0x0

    iput-object v1, v0, Lv2/v0;->d:[F

    iput-object v1, v0, Lv2/v0;->e:[F

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lv2/v0;->isSupportMode(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lv2/v0;->a:I

    if-nez v1, :cond_16

    iget-object v8, v0, Lv2/v0;->i:Landroid/util/SparseArray;

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lv2/v0;->z(I)V

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v0, Lv2/v0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "items has been initialized for mode = %d, actual id = %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lur/c;->c()I

    move-result v1

    if-gez v1, :cond_1

    iput-boolean v7, v0, Lv2/v0;->g:Z

    iget-object v0, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "wide camera is lost"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v10, v0, Lv2/v0;->f:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v10, v6

    const/4 v2, 0x3

    invoke-static {v1}, Lv2/v0;->p(I)F

    move-result v1

    aput v1, v10, v2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->k()I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ultraWide camera not support"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lur/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lur/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object v1, v0

    move v0, v7

    move v2, v9

    goto/16 :goto_d

    :cond_4
    sget v2, Lur/i;->a:F

    aput v2, v10, v9

    invoke-static {v1}, Lv2/v0;->p(I)F

    move-result v1

    aput v1, v10, v7

    :goto_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "tele camera not support"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lur/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lur/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-object v1, v0

    move v0, v7

    move v2, v9

    goto/16 :goto_c

    :cond_7
    const/4 v2, 0x4

    invoke-static {}, Lur/i;->h()F

    move-result v3

    aput v3, v10, v2

    const/4 v2, 0x5

    invoke-static {v1}, Lv2/v0;->p(I)F

    move-result v1

    aput v1, v10, v2

    :goto_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->M()I

    move-result v1

    if-gez v1, :cond_8

    iget-object v1, v0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "ultra tele camera not support"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lur/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lur/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v0

    move v0, v7

    move/from16 v17, v9

    goto/16 :goto_b

    :cond_9
    const/4 v2, 0x6

    invoke-static {}, Lur/i;->i()F

    move-result v3

    aput v3, v10, v2

    const/4 v2, 0x7

    invoke-static {v1}, Lv2/v0;->p(I)F

    move-result v1

    aput v1, v10, v2

    :goto_2
    iget v1, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lv2/v0;->z(I)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->B1()Ljava/util/Map;

    move-result-object v1

    iget v2, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/util/SparseArray;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, v0, Lv2/v0;->c:[I

    move v2, v9

    :goto_3
    if-gt v2, v1, :cond_a

    iget-object v3, v0, Lv2/v0;->c:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/2addr v2, v7

    goto :goto_3

    :cond_a
    iget-object v12, v0, Lv2/v0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    move v13, v9

    :goto_4
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_14

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ljava/lang/String;

    array-length v15, v14

    move v1, v9

    :goto_5
    if-ge v1, v15, :cond_13

    aget-object v2, v14, v1

    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const p1, 0x3dcccccd    # 0.1f

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v6

    array-length v6, v5

    if-le v6, v7, :cond_b

    array-length v2, v5

    sub-int/2addr v2, v7

    aget-object v2, v5, v2

    move-object v6, v5

    move v5, v7

    move/from16 v17, v9

    goto :goto_6

    :cond_b
    move-object v6, v5

    move v5, v9

    move/from16 v17, v5

    :goto_6
    const-string v9, ""

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    array-length v3, v10

    add-int/lit8 v3, v3, -0x2

    :goto_7
    if-ltz v3, :cond_f

    add-int/lit8 v9, v3, 0x1

    aget v9, v10, v9

    cmpl-float v18, v9, p1

    if-lez v18, :cond_e

    cmpl-float v18, v2, v9

    if-ltz v18, :cond_e

    div-float v9, v2, v9

    aget v18, v10, v3

    mul-float v9, v9, v18

    move/from16 v18, v7

    move-object/from16 v19, v8

    float-to-double v7, v9

    const-wide/high16 v20, 0x4024000000000000L    # 10.0

    mul-double v7, v7, v20

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double v7, v7, v20

    double-to-float v7, v7

    invoke-static {v7}, LO0/A;->B(F)F

    move-result v7

    iget v8, v0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v8}, Lcom/android/camera/data/data/j;->g1(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    const-class v9, Lv2/B0;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/B0;

    iget-boolean v8, v8, Lv2/B0;->o:Z

    if-nez v8, :cond_c

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    const-class v9, Lv2/i0;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/i0;

    invoke-virtual {v8, v7}, Lv2/i0;->v(F)F

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    :cond_c
    if-eqz v5, :cond_d

    aget-object v6, v6, v17

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, LO0/A;->B(F)F

    move-result v7

    :cond_d
    div-int/lit8 v3, v3, 0x2

    move v9, v4

    move v4, v2

    move v2, v9

    move v9, v1

    move v1, v3

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lv2/v0;->m(IIFFZ)V

    goto :goto_8

    :cond_e
    move v9, v4

    move v4, v2

    move v2, v9

    move v9, v1

    move/from16 v18, v7

    move-object/from16 v19, v8

    add-int/lit8 v3, v3, -0x2

    move v0, v4

    move v4, v2

    move v2, v0

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_7

    :cond_f
    move v9, v1

    move/from16 v18, v7

    move-object/from16 v19, v8

    :cond_10
    :goto_8
    move-object/from16 v1, p0

    goto :goto_a

    :cond_11
    move-object v0, v2

    move/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v17, v9

    const p1, 0x3dcccccd    # 0.1f

    move v9, v1

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    array-length v0, v10

    add-int/lit8 v0, v0, -0x2

    :goto_9
    if-ltz v0, :cond_10

    aget v1, v10, v0

    cmpl-float v4, v1, p1

    if-lez v4, :cond_12

    cmpl-float v4, v3, v1

    if-ltz v4, :cond_12

    div-float v1, v3, v1

    add-int/lit8 v7, v0, 0x1

    aget v4, v10, v7

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v4, v1

    div-int/lit8 v1, v0, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lv2/v0;->m(IIFFZ)V

    move-object v1, v0

    goto :goto_a

    :cond_12
    move-object/from16 v1, p0

    add-int/lit8 v0, v0, -0x2

    goto :goto_9

    :goto_a
    add-int/lit8 v0, v9, 0x1

    move-object v6, v1

    move v1, v0

    move-object v0, v6

    move/from16 v6, v16

    move/from16 v9, v17

    move/from16 v7, v18

    move-object/from16 v8, v19

    goto/16 :goto_5

    :cond_13
    move-object v1, v0

    move/from16 v16, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v17, v9

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_14
    move-object v1, v0

    move-object/from16 v19, v8

    iget v0, v1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v1, Lv2/v0;->j:Landroid/util/SparseArray;

    iget v2, v1, Lcom/android/camera/data/data/c;->mCurrentMode:I

    iget-object v1, v1, Lv2/v0;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_15
    move-object v1, v0

    move/from16 v17, v9

    move v0, v7

    :goto_b
    iput-boolean v0, v1, Lv2/v0;->g:Z

    iget-object v0, v1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ultra tele camera is lost"

    move/from16 v2, v17

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_c
    iput-boolean v0, v1, Lv2/v0;->g:Z

    iget-object v0, v1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "tele camera is lost"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_d
    iput-boolean v0, v1, Lv2/v0;->g:Z

    iget-object v0, v1, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ultraWide camera is lost"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final B(IZ[F)V
    .locals 6

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0, p1}, LJe/c;->O1(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lv2/v0;->s(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->c:I

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->f:I

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    iput v3, v5, Lcom/android/camera/data/data/d;->j:I

    iput v3, v5, Lcom/android/camera/data/data/d;->k:I

    iput v2, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v1, v1, Lcom/android/camera/data/data/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Lcom/android/camera/data/data/d;->c:I

    iput v3, v5, Lcom/android/camera/data/data/d;->d:I

    iput v3, v5, Lcom/android/camera/data/data/d;->e:I

    iput v3, v5, Lcom/android/camera/data/data/d;->f:I

    iput v3, v5, Lcom/android/camera/data/data/d;->h:I

    iput v3, v5, Lcom/android/camera/data/data/d;->j:I

    iput v3, v5, Lcom/android/camera/data/data/d;->k:I

    iput v2, v5, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v1, v1, Lcom/android/camera/data/data/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    move v1, p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v5, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {p1, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v5

    if-ltz v5, :cond_5

    iget p3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v5, v4, Lcom/android/camera/data/data/d;->c:I

    move v1, v5

    goto :goto_2

    :cond_5
    iget v5, v4, Lcom/android/camera/data/data/d;->c:I

    if-ne v5, p3, :cond_6

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lv2/v0;->n:Ljava/util/ArrayList;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lv2/v0;->o:[I

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    move p2, v2

    move p3, p2

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_9

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {p1, v3}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v3

    if-ltz v3, :cond_8

    iget v3, v1, Lcom/android/camera/data/data/d;->c:I

    aget v3, p1, v3

    iget-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_8

    iget-object v3, p0, Lv2/v0;->o:[I

    iget v1, v1, Lcom/android/camera/data/data/d;->c:I

    aput p3, v3, v1

    :cond_8
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lv2/v0;->o:[I

    if-eqz p1, :cond_c

    array-length p1, p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "items: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/d;

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    const-string p2, ", index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lv2/v0;->o:[I

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "reInitAnimItems "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final bridge synthetic R(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    check-cast p1, Lv2/H0$a;

    invoke-virtual {p0, p1}, Lv2/v0;->A(Lv2/H0$a;)V

    return-void
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MIN"

    const-string v1, "MAX"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Lv2/v0;->d:[F

    const/4 v6, 0x1

    if-eqz v5, :cond_19

    array-length v7, v5

    if-ne v7, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    array-length v7, v5

    sub-int/2addr v7, v6

    aget v7, v5, v7

    aget v5, v5, v4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v10, "TELE"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v9, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v10, "MAIN"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    goto :goto_0

    :sswitch_2
    const-string v10, "DOWN"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    goto :goto_0

    :sswitch_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    goto :goto_0

    :sswitch_5
    const-string v10, "UP"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_0

    :cond_6
    move v9, v2

    goto :goto_0

    :sswitch_6
    const-string v10, "ULTRA_WIDE"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    move v9, v3

    goto :goto_0

    :sswitch_7
    const-string v10, "ULTRA_TELE"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    move v9, v6

    goto :goto_0

    :sswitch_8
    const-string v10, "DEFAULT"

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    move v9, v4

    :goto_0
    packed-switch v9, :pswitch_data_0

    const-string v8, "ADD"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "5f"

    const-string v10, "_"

    if-eqz v8, :cond_b

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v8

    if-ne v10, v3, :cond_a

    aget-object v9, v8, v6

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v8, p1

    invoke-static {v8}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move v8, v4

    goto/16 :goto_2

    :cond_b
    const-string v8, "SUB"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v8

    if-ne v10, v3, :cond_c

    aget-object v9, v8, v6

    :cond_c
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    sub-float/2addr p1, v8

    invoke-static {p1}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    const-string v8, "MULTIPLY"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "3f"

    if-eqz v8, :cond_f

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v8

    if-ne v10, v3, :cond_e

    aget-object v9, v8, v6

    :cond_e
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    mul-float/2addr v8, p1

    invoke-static {v8}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_f
    const-string v8, "DIVIDE"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {p2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    array-length v10, v8

    if-ne v10, v3, :cond_10

    aget-object v9, v8, v6

    :cond_10
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    div-float/2addr p1, v8

    invoke-static {p1}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_11
    move-object p1, p2

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v9, p0, Lv2/v0;->d:[F

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v9, v10, v4}, Lv2/B0;->o([FFZ)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_12

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v9, p1, v8

    :cond_12
    invoke-static {v9}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v9, p0, Lv2/v0;->d:[F

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-static {v9, v10, v6}, Lv2/B0;->o([FFZ)F

    move-result v9

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_13

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const v8, 0x3f99999a    # 1.2f

    mul-float v9, p1, v8

    :cond_13
    invoke-static {v9}, Lcom/android/camera/data/data/c;->formatFloatToString(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_4
    const/4 p1, 0x0

    move v8, v6

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1}, Lv2/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :goto_2
    if-eq v8, v6, :cond_14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpl-float v10, v9, v7

    if-lez v10, :cond_15

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    move v2, v3

    goto :goto_5

    :cond_14
    :goto_3
    move v2, v8

    goto :goto_5

    :cond_15
    cmpg-float v1, v9, v5

    if-gez v1, :cond_16

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_5

    :cond_16
    iget-object p0, p0, Lv2/v0;->d:[F

    array-length p2, p0

    :goto_4
    if-ge v4, p2, :cond_18

    aget v0, p0, v4

    invoke-static {v0, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_3

    :cond_17
    add-int/2addr v4, v6

    goto :goto_4

    :cond_18
    move v2, v6

    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_19
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_8
        -0x635dd383 -> :sswitch_7
        -0x635c685a -> :sswitch_6
        0xa9b -> :sswitch_5
        0x12944 -> :sswitch_4
        0x12a32 -> :sswitch_3
        0x201ca2 -> :sswitch_2
        0x23fdb9 -> :sswitch_1
        0x273baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lv2/v0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    const/16 v0, 0xa3

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lur/i;->c:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/data/data/w;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "23"

    if-eqz v1, :cond_5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-static {}, Lur/c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->s(Lj9/e;)F

    move-result v0

    invoke-static {v0}, LO0/A;->B(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v3, "pref_camera_main_back_default_focal"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p0}, Lv2/v0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lv2/v0;->t(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    double-to-float p0, p0

    invoke-static {p0}, LO0/A;->B(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p1

    :cond_8
    :goto_1
    const-string p0, "1.0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv2/v0;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getItems(): List is empty for mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const-string v4, "!"

    invoke-static {v2, v4, v3}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_zoom_focal_retain_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningSwitchZoom"

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lv2/v0;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lv2/v0;->a:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "List is empty!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 4

    const/16 v0, 0xa3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_4

    const/16 v0, 0xab

    if-eq p1, v0, :cond_1

    const/16 v3, 0xe8

    if-eq p1, v3, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_4

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    invoke-static {v3}, Lj9/f;->o2(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/android/camera/data/data/j;->g1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-static {}, LK2/b;->b0()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :cond_5
    :goto_3
    invoke-static {}, Lj9/f;->l3()Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    :cond_6
    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3, p1}, LJe/c;->O1(I)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lv2/v0;->g:Z

    if-nez p1, :cond_7

    iget p0, p0, Lv2/v0;->a:I

    if-nez p0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public final m(IIFFZ)V
    .locals 7

    iget-object v0, p0, Lv2/v0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/android/camera/data/data/d;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput v3, p5, Lcom/android/camera/data/data/d;->d:I

    iput v3, p5, Lcom/android/camera/data/data/d;->h:I

    iput v3, p5, Lcom/android/camera/data/data/d;->j:I

    iput v2, p5, Lcom/android/camera/data/data/d;->z:I

    iput-object p3, p5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput p2, p5, Lcom/android/camera/data/data/d;->c:I

    iput p1, p5, Lcom/android/camera/data/data/d;->e:I

    float-to-int p1, p4

    iput p1, p5, Lcom/android/camera/data/data/d;->f:I

    iput p1, p5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_0
    if-eqz p5, :cond_1

    move v4, p4

    goto :goto_1

    :cond_1
    iget-object p5, p0, Lv2/v0;->e:[F

    const v1, 0x3dcccccd    # 0.1f

    if-eqz p5, :cond_3

    iget-object v4, p0, Lv2/v0;->d:[F

    array-length v4, v4

    array-length p5, p5

    if-ne v4, p5, :cond_3

    move v4, v1

    move p5, v2

    :goto_0
    iget-object v5, p0, Lv2/v0;->d:[F

    array-length v6, v5

    if-ge p5, v6, :cond_4

    aget v5, v5, p5

    invoke-static {v5, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, p0, Lv2/v0;->e:[F

    aget v4, v4, p5

    iget-object v5, p0, Lv2/v0;->f:[F

    aget v6, v5, p1

    div-float/2addr v4, v6

    add-int/lit8 v6, p1, 0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    move v4, v1

    :cond_4
    cmpg-float p5, v4, v1

    if-gtz p5, :cond_5

    const/high16 p5, 0x40a00000    # 5.0f

    rem-float p5, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    div-int/lit8 p5, p5, 0x5

    int-to-float p5, p5

    add-float v4, p4, p5

    :cond_5
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Lcom/android/camera/data/data/d;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput v3, p5, Lcom/android/camera/data/data/d;->d:I

    iput v3, p5, Lcom/android/camera/data/data/d;->h:I

    iput v3, p5, Lcom/android/camera/data/data/d;->j:I

    iput v2, p5, Lcom/android/camera/data/data/d;->z:I

    iput-object p3, p5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput p2, p5, Lcom/android/camera/data/data/d;->c:I

    iput p1, p5, Lcom/android/camera/data/data/d;->e:I

    float-to-int p1, p4

    iput p1, p5, Lcom/android/camera/data/data/d;->f:I

    float-to-int p1, v4

    iput p1, p5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object p0, p0, Lv2/v0;->c:[I

    aget p1, p0, p2

    if-ne p1, v3, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aput p1, p0, p2

    :cond_6
    return-void
.end method

.method public final n(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lv2/v0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_3

    add-int/lit8 v1, v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v2, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget v4, v4, Lcom/android/camera/data/data/d;->c:I

    if-ne v2, v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p0, Lv2/v0;->j:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->c:I

    aget p0, p0, p1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(F)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    iget p0, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "not found target focal by ratio = "

    invoke-static {v0, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final q(F)F
    .locals 4

    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    iget p0, v2, Lcom/android/camera/data/data/d;->k:I

    int-to-float p0, p0

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v0, "not found target focal by ratio = "

    invoke-static {v0, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final r(FIZ)I
    .locals 7

    iget-object v0, p0, Lv2/v0;->j:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    array-length p0, v0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    move v4, v1

    :goto_0
    if-ltz p0, :cond_7

    aget v5, v0, p0

    if-eq v5, v1, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    if-le v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_5

    if-ne v4, v1, :cond_2

    invoke-static {v3, v2}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    return v1

    :cond_2
    if-eq v4, v1, :cond_3

    aget v5, v0, v4

    sub-int/2addr v5, v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    aget v0, v0, v4

    add-int/lit8 v4, v0, -0x1

    if-le v4, v1, :cond_3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_4

    sub-int/2addr p2, p0

    sub-int/2addr p2, v3

    return p2

    :cond_4
    return p0

    :cond_5
    move v4, p0

    :cond_6
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v1
.end method

.method public final reset(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, Lv2/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final s(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv2/v0;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "getItems(): List is empty for mode "

    const-string v2, "!"

    invoke-static {p1, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v3, v2, Lcom/android/camera/data/data/d;->f:I

    int-to-float v3, v3

    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string v1, "not found target ratio by focal = "

    invoke-static {v1, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lv2/v0;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v2, v1, Lcom/android/camera/data/data/d;->e:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    iget v1, v1, Lcom/android/camera/data/data/d;->k:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v(IZ[F)V
    .locals 6

    invoke-static {}, Lj9/f;->l3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lv2/v0;->a:I

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lv2/v0;->k:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mCapabilities:Lj9/e;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->Z()Lj9/e;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lj9/f;->O(Lj9/e;)[F

    move-result-object v0

    array-length v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    array-length v3, v0

    new-array v3, v3, [I

    iput-object v3, p0, Lv2/v0;->l:[I

    move v3, v2

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_5

    if-eqz p3, :cond_4

    iget-object v4, p0, Lv2/v0;->l:[I

    aget v5, v0, v3

    invoke-static {p3, p1, v5, v2}, Lcom/android/camera/data/data/j;->J([FIFZ)I

    move-result v5

    aput v5, v4, v3

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lv2/v0;->l:[I

    aget v5, v0, v3

    invoke-static {v2, p2, v5, p1}, Lcom/android/camera/data/data/j;->I(ZZFI)I

    move-result v5

    aput v5, v4, v3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mOpticalLineZoomToggleIndexes: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lv2/v0;->l:[I

    invoke-static {p3, p2}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lv2/v0;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const-string p3, "initOpticalZoom: mOpticalZoomRatios: "

    if-nez p2, :cond_6

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lv2/v0;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aget v4, v0, v2

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_8

    aget v4, v0, v1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    aget v4, v0, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    :cond_9
    aget p2, v0, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_5
    iput-boolean v2, p0, Lv2/v0;->k:Z

    return-void
.end method

.method public final w(I)Z
    .locals 5

    iget-boolean v0, p0, Lv2/v0;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lv2/v0;->l:[I

    aget v4, v3, v2

    if-eq p1, v4, :cond_0

    aget v3, v3, v1

    if-ne p1, v3, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "isIndexSupportSwitchZoom: in optical zoom range, not support switch zoom"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lv2/v0;->l:[I

    aget v3, v0, v2

    if-le p1, v3, :cond_2

    aget v0, v0, v1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lv2/v0;->j:Landroid/util/SparseArray;

    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_3

    array-length v0, p0

    if-ge p1, v0, :cond_3

    aget p0, p0, p1

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final x(I)Z
    .locals 4

    const/16 v0, 0xa3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3, p1}, LJe/c;->O1(I)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lv2/v0;->g:Z

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final y()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrueOpticalZoom"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lv2/v0;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K0(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    iget v1, p0, Lv2/v0;->b:I

    iget-object v0, v0, Lu6/f;->a:Lu6/b;

    invoke-interface {v0, v1}, Lu6/a;->B(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lv2/v0;->b:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->r()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z(I)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/E;->j()[F

    move-result-object v0

    iput-object v0, p0, Lv2/v0;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/l0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/l0;

    iget-object p1, p1, Lv2/l0;->f:[F

    iput-object p1, p0, Lv2/v0;->e:[F

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lcom/android/camera/data/data/j;->U(IZ)[F

    move-result-object p1

    iput-object p1, p0, Lv2/v0;->d:[F

    :goto_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " displayZooms = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lv2/v0;->d:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actualZooms = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv2/v0;->e:[F

    invoke-static {p0, v0}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
