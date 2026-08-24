.class public final LYb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/J$a;
    }
.end annotation


# static fields
.field public static final U:LYb/J;

.field public static final V:LV9/F2;


# instance fields
.field public final I:F

.field public final J:[B

.field public final K:I

.field public final L:LWc/b;

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public T:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, LYb/J$a;-><init>()V

    new-instance v1, LYb/J;

    invoke-direct {v1, v0}, LYb/J;-><init>(LYb/J$a;)V

    sput-object v1, LYb/J;->U:LYb/J;

    new-instance v0, LV9/F2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV9/F2;-><init>(I)V

    sput-object v0, LYb/J;->V:LV9/F2;

    return-void
.end method

.method public constructor <init>(LYb/J$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LYb/J$a;->a:Ljava/lang/String;

    iput-object v0, p0, LYb/J;->a:Ljava/lang/String;

    iget-object v0, p1, LYb/J$a;->b:Ljava/lang/String;

    iput-object v0, p0, LYb/J;->b:Ljava/lang/String;

    iget-object v0, p1, LYb/J$a;->c:Ljava/lang/String;

    invoke-static {v0}, LVc/E;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LYb/J;->c:Ljava/lang/String;

    iget v0, p1, LYb/J$a;->d:I

    iput v0, p0, LYb/J;->d:I

    iget v0, p1, LYb/J$a;->e:I

    iput v0, p0, LYb/J;->e:I

    iget v0, p1, LYb/J$a;->f:I

    iput v0, p0, LYb/J;->f:I

    iget v1, p1, LYb/J$a;->g:I

    iput v1, p0, LYb/J;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, LYb/J;->h:I

    iget-object v0, p1, LYb/J$a;->h:Ljava/lang/String;

    iput-object v0, p0, LYb/J;->i:Ljava/lang/String;

    iget-object v0, p1, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, LYb/J$a;->j:Ljava/lang/String;

    iput-object v0, p0, LYb/J;->k:Ljava/lang/String;

    iget-object v0, p1, LYb/J$a;->k:Ljava/lang/String;

    iput-object v0, p0, LYb/J;->l:Ljava/lang/String;

    iget v0, p1, LYb/J$a;->l:I

    iput v0, p0, LYb/J;->m:I

    iget-object v0, p1, LYb/J$a;->m:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    iput-object v0, p0, LYb/J;->n:Ljava/util/List;

    iget-object v0, p1, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v3, p1, LYb/J$a;->o:J

    iput-wide v3, p0, LYb/J;->p:J

    iget v1, p1, LYb/J$a;->p:I

    iput v1, p0, LYb/J;->q:I

    iget v1, p1, LYb/J$a;->q:I

    iput v1, p0, LYb/J;->r:I

    iget v1, p1, LYb/J$a;->r:F

    iput v1, p0, LYb/J;->s:F

    iget v1, p1, LYb/J$a;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, LYb/J;->t:I

    iget v1, p1, LYb/J$a;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, LYb/J;->I:F

    iget-object v1, p1, LYb/J$a;->u:[B

    iput-object v1, p0, LYb/J;->J:[B

    iget v1, p1, LYb/J$a;->v:I

    iput v1, p0, LYb/J;->K:I

    iget-object v1, p1, LYb/J$a;->w:LWc/b;

    iput-object v1, p0, LYb/J;->L:LWc/b;

    iget v1, p1, LYb/J$a;->x:I

    iput v1, p0, LYb/J;->M:I

    iget v1, p1, LYb/J$a;->y:I

    iput v1, p0, LYb/J;->N:I

    iget v1, p1, LYb/J$a;->z:I

    iput v1, p0, LYb/J;->O:I

    iget v1, p1, LYb/J$a;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, LYb/J;->P:I

    iget v1, p1, LYb/J$a;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, LYb/J;->Q:I

    iget v1, p1, LYb/J$a;->C:I

    iput v1, p0, LYb/J;->R:I

    iget p1, p1, LYb/J$a;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, LYb/J;->S:I

    return-void

    :cond_6
    iput p1, p0, LYb/J;->S:I

    return-void
.end method


# virtual methods
.method public final a()LYb/J$a;
    .locals 3

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LYb/J;->a:Ljava/lang/String;

    iput-object v1, v0, LYb/J$a;->a:Ljava/lang/String;

    iget-object v1, p0, LYb/J;->b:Ljava/lang/String;

    iput-object v1, v0, LYb/J$a;->b:Ljava/lang/String;

    iget-object v1, p0, LYb/J;->c:Ljava/lang/String;

    iput-object v1, v0, LYb/J$a;->c:Ljava/lang/String;

    iget v1, p0, LYb/J;->d:I

    iput v1, v0, LYb/J$a;->d:I

    iget v1, p0, LYb/J;->e:I

    iput v1, v0, LYb/J$a;->e:I

    iget v1, p0, LYb/J;->f:I

    iput v1, v0, LYb/J$a;->f:I

    iget v1, p0, LYb/J;->g:I

    iput v1, v0, LYb/J$a;->g:I

    iget-object v1, p0, LYb/J;->i:Ljava/lang/String;

    iput-object v1, v0, LYb/J$a;->h:Ljava/lang/String;

    iget-object v1, p0, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v1, v0, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, p0, LYb/J;->k:Ljava/lang/String;

    iput-object v1, v0, LYb/J$a;->j:Ljava/lang/String;

    iget-object v1, p0, LYb/J;->l:Ljava/lang/String;

    iput-object v1, v0, LYb/J$a;->k:Ljava/lang/String;

    iget v1, p0, LYb/J;->m:I

    iput v1, v0, LYb/J$a;->l:I

    iget-object v1, p0, LYb/J;->n:Ljava/util/List;

    iput-object v1, v0, LYb/J$a;->m:Ljava/util/List;

    iget-object v1, p0, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v0, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v1, p0, LYb/J;->p:J

    iput-wide v1, v0, LYb/J$a;->o:J

    iget v1, p0, LYb/J;->q:I

    iput v1, v0, LYb/J$a;->p:I

    iget v1, p0, LYb/J;->r:I

    iput v1, v0, LYb/J$a;->q:I

    iget v1, p0, LYb/J;->s:F

    iput v1, v0, LYb/J$a;->r:F

    iget v1, p0, LYb/J;->t:I

    iput v1, v0, LYb/J$a;->s:I

    iget v1, p0, LYb/J;->I:F

    iput v1, v0, LYb/J$a;->t:F

    iget-object v1, p0, LYb/J;->J:[B

    iput-object v1, v0, LYb/J$a;->u:[B

    iget v1, p0, LYb/J;->K:I

    iput v1, v0, LYb/J$a;->v:I

    iget-object v1, p0, LYb/J;->L:LWc/b;

    iput-object v1, v0, LYb/J$a;->w:LWc/b;

    iget v1, p0, LYb/J;->M:I

    iput v1, v0, LYb/J$a;->x:I

    iget v1, p0, LYb/J;->N:I

    iput v1, v0, LYb/J$a;->y:I

    iget v1, p0, LYb/J;->O:I

    iput v1, v0, LYb/J$a;->z:I

    iget v1, p0, LYb/J;->P:I

    iput v1, v0, LYb/J$a;->A:I

    iget v1, p0, LYb/J;->Q:I

    iput v1, v0, LYb/J$a;->B:I

    iget v1, p0, LYb/J;->R:I

    iput v1, v0, LYb/J$a;->C:I

    iget p0, p0, LYb/J;->S:I

    iput p0, v0, LYb/J$a;->D:I

    return-object v0
.end method

.method public final b(LYb/J;)Z
    .locals 4

    iget-object p0, p0, LYb/J;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, LYb/J;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, LYb/J;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(LYb/J;)LYb/J;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v3, v0, LYb/J;->l:Ljava/lang/String;

    invoke-static {v3}, LVc/n;->h(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, LYb/J;->a:Ljava/lang/String;

    iget-object v5, v1, LYb/J;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, LYb/J;->b:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    iget-object v6, v1, LYb/J;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, LYb/J;->c:Ljava/lang/String;

    :goto_1
    const/4 v7, -0x1

    iget v8, v0, LYb/J;->f:I

    if-ne v8, v7, :cond_4

    iget v8, v1, LYb/J;->f:I

    :cond_4
    iget v9, v0, LYb/J;->g:I

    if-ne v9, v7, :cond_5

    iget v9, v1, LYb/J;->g:I

    :cond_5
    iget-object v7, v0, LYb/J;->i:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v10, v1, LYb/J;->i:Ljava/lang/String;

    invoke-static {v3, v10}, LVc/E;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LVc/E;->O(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ne v11, v2, :cond_6

    move-object v7, v10

    :cond_6
    const/4 v10, 0x0

    iget-object v11, v1, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v12, v0, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    iget-object v11, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v13, v11

    if-nez v13, :cond_9

    :goto_2
    move-object v11, v12

    goto :goto_3

    :cond_9
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v14, LVc/E;->a:I

    iget-object v12, v12, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v14, v12

    array-length v15, v11

    add-int/2addr v14, v15

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    array-length v12, v12

    array-length v15, v11

    invoke-static {v11, v10, v14, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v11, v13

    :goto_3
    iget v12, v0, LYb/J;->s:F

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v13, v12, v13

    if-nez v13, :cond_a

    const/4 v13, 0x2

    if-ne v3, v13, :cond_a

    iget v12, v1, LYb/J;->s:F

    :cond_a
    iget v3, v0, LYb/J;->d:I

    iget v13, v1, LYb/J;->d:I

    or-int/2addr v3, v13

    iget v13, v0, LYb/J;->e:I

    iget v14, v1, LYb/J;->e:I

    or-int/2addr v13, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v16, v2

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v10, v2

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_c

    move-object/from16 v17, v2

    aget-object v2, v17, v15

    move/from16 v18, v10

    iget-object v10, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v10, :cond_b

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    move/from16 v10, v18

    goto :goto_4

    :cond_c
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_13

    if-nez v1, :cond_e

    iget-object v1, v2, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v15, v2

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v15, :cond_12

    move/from16 v17, v0

    aget-object v0, v2, v17

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v10, :cond_10

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v2, v19

    goto :goto_7

    :cond_10
    move-object/from16 v19, v2

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object/from16 v19, v2

    :goto_8
    add-int/lit8 v0, v17, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_6

    :cond_12
    move-object/from16 v18, v1

    :cond_13
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v15, 0x0

    goto :goto_9

    :cond_14
    new-instance v15, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_9
    invoke-virtual/range {p0 .. p0}, LYb/J;->a()LYb/J$a;

    move-result-object v0

    iput-object v4, v0, LYb/J$a;->a:Ljava/lang/String;

    iput-object v5, v0, LYb/J$a;->b:Ljava/lang/String;

    iput-object v6, v0, LYb/J$a;->c:Ljava/lang/String;

    iput v3, v0, LYb/J$a;->d:I

    iput v13, v0, LYb/J$a;->e:I

    iput v8, v0, LYb/J$a;->f:I

    iput v9, v0, LYb/J$a;->g:I

    iput-object v7, v0, LYb/J$a;->h:Ljava/lang/String;

    iput-object v11, v0, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v15, v0, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput v12, v0, LYb/J$a;->r:F

    new-instance v1, LYb/J;

    invoke-direct {v1, v0}, LYb/J;-><init>(LYb/J$a;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LYb/J;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LYb/J;

    iget v2, p0, LYb/J;->T:I

    if-eqz v2, :cond_2

    iget v3, p1, LYb/J;->T:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, LYb/J;->d:I

    iget v3, p1, LYb/J;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->e:I

    iget v3, p1, LYb/J;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->f:I

    iget v3, p1, LYb/J;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->g:I

    iget v3, p1, LYb/J;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->m:I

    iget v3, p1, LYb/J;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, LYb/J;->p:J

    iget-wide v4, p1, LYb/J;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, LYb/J;->q:I

    iget v3, p1, LYb/J;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->r:I

    iget v3, p1, LYb/J;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->t:I

    iget v3, p1, LYb/J;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->K:I

    iget v3, p1, LYb/J;->K:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->M:I

    iget v3, p1, LYb/J;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->N:I

    iget v3, p1, LYb/J;->N:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->O:I

    iget v3, p1, LYb/J;->O:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->P:I

    iget v3, p1, LYb/J;->P:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->Q:I

    iget v3, p1, LYb/J;->Q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->R:I

    iget v3, p1, LYb/J;->R:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->S:I

    iget v3, p1, LYb/J;->S:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LYb/J;->s:F

    iget v3, p1, LYb/J;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, LYb/J;->I:F

    iget v3, p1, LYb/J;->I:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LYb/J;->a:Ljava/lang/String;

    iget-object v3, p1, LYb/J;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYb/J;->b:Ljava/lang/String;

    iget-object v3, p1, LYb/J;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYb/J;->i:Ljava/lang/String;

    iget-object v3, p1, LYb/J;->i:Ljava/lang/String;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYb/J;->k:Ljava/lang/String;

    iget-object v3, p1, LYb/J;->k:Ljava/lang/String;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYb/J;->l:Ljava/lang/String;

    iget-object v3, p1, LYb/J;->l:Ljava/lang/String;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYb/J;->c:Ljava/lang/String;

    iget-object v3, p1, LYb/J;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYb/J;->J:[B

    iget-object v3, p1, LYb/J;->J:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYb/J;->L:LWc/b;

    iget-object v3, p1, LYb/J;->L:LWc/b;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, LYb/J;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, LVc/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, LYb/J;->b(LYb/J;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LYb/J;->T:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, LYb/J;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LYb/J;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LYb/J;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LYb/J;->d:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LYb/J;->e:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LYb/J;->f:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, LYb/J;->g:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LYb/J;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LYb/J;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LYb/J;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, LYb/J;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, LYb/J;->m:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LYb/J;->p:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, LYb/J;->q:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, LYb/J;->r:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, LYb/J;->s:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LYb/J;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LYb/J;->I:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LYb/J;->K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LYb/J;->M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LYb/J;->N:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LYb/J;->O:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LYb/J;->P:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LYb/J;->Q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LYb/J;->R:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LYb/J;->S:I

    add-int/2addr v1, v0

    iput v1, p0, LYb/J;->T:I

    :cond_7
    iget p0, p0, LYb/J;->T:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYb/J;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYb/J;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYb/J;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYb/J;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LYb/J;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYb/J;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LYb/J;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LYb/J;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LYb/J;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LYb/J;->M:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LYb/J;->N:I

    const-string v1, "])"

    invoke-static {v0, v1, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
