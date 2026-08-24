.class public final Llc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d$b;,
        Llc/d$a;
    }
.end annotation


# static fields
.field public static final I:[B

.field public static final J:LYb/J;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Ldc/j;

.field public F:[Ldc/v;

.field public G:[Ldc/v;

.field public H:Z

.field public final a:I

.field public final b:Llc/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYb/J;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Llc/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LVc/u;

.field public final f:LVc/u;

.field public final g:LVc/u;

.field public final h:[B

.field public final i:LVc/u;

.field public final j:LVc/B;

.field public final k:Lsc/b;

.field public final l:LVc/u;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llc/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/source/dash/c$b;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:LVc/u;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Llc/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llc/d;->I:[B

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, LYb/J$a;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, LYb/J$a;->k:Ljava/lang/String;

    new-instance v1, LYb/J;

    invoke-direct {v1, v0}, LYb/J;-><init>(LYb/J$a;)V

    sput-object v1, Llc/d;->J:LYb/J;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILVc/B;Llc/j;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llc/d;->a:I

    iput-object p2, p0, Llc/d;->j:LVc/B;

    iput-object p3, p0, Llc/d;->b:Llc/j;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llc/d;->c:Ljava/util/List;

    iput-object p5, p0, Llc/d;->o:Lcom/google/android/exoplayer2/source/dash/c$b;

    new-instance p1, Lsc/b;

    invoke-direct {p1}, Lsc/b;-><init>()V

    iput-object p1, p0, Llc/d;->k:Lsc/b;

    new-instance p1, LVc/u;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LVc/u;-><init>(I)V

    iput-object p1, p0, Llc/d;->l:LVc/u;

    new-instance p1, LVc/u;

    sget-object p3, LVc/o;->a:[B

    invoke-direct {p1, p3}, LVc/u;-><init>([B)V

    iput-object p1, p0, Llc/d;->e:LVc/u;

    new-instance p1, LVc/u;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LVc/u;-><init>(I)V

    iput-object p1, p0, Llc/d;->f:LVc/u;

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, Llc/d;->g:LVc/u;

    new-array p1, p2, [B

    iput-object p1, p0, Llc/d;->h:[B

    new-instance p2, LVc/u;

    invoke-direct {p2, p1}, LVc/u;-><init>([B)V

    iput-object p2, p0, Llc/d;->i:LVc/u;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llc/d;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llc/d;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Llc/d;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llc/d;->x:J

    iput-wide p1, p0, Llc/d;->w:J

    iput-wide p1, p0, Llc/d;->y:J

    sget-object p1, Ldc/j;->D:Ldc/j$a;

    iput-object p1, p0, Llc/d;->E:Ldc/j;

    const/4 p1, 0x0

    new-array p2, p1, [Ldc/v;

    iput-object p2, p0, Llc/d;->F:[Ldc/v;

    new-array p1, p1, [Ldc/v;

    iput-object p1, p0, Llc/d;->G:[Ldc/v;

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc/a$b;

    iget v6, v5, Llc/a;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Llc/a$b;->b:LVc/u;

    iget-object v5, v5, LVc/u;->a:[B

    invoke-static {v5}, Llc/g;->b([B)Llc/g$a;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Llc/g$a;->a:Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p0
.end method

.method public static c(LVc/u;ILlc/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, LVc/u;->B(I)V

    invoke-virtual {p0}, LVc/u;->e()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, LVc/u;->u()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Llc/l;->l:[Z

    iget p1, p2, Llc/l;->e:I

    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Llc/l;->e:I

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Llc/l;->l:[Z

    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LVc/u;->a()I

    move-result p1

    iget-object v2, p2, Llc/l;->n:LVc/u;

    invoke-virtual {v2, p1}, LVc/u;->y(I)V

    iput-boolean v0, p2, Llc/l;->k:Z

    iput-boolean v0, p2, Llc/l;->o:Z

    iget-object p1, v2, LVc/u;->a:[B

    iget v0, v2, LVc/u;->c:I

    invoke-virtual {p0, v1, v0, p1}, LVc/u;->d(II[B)V

    invoke-virtual {v2, v1}, LVc/u;->B(I)V

    iput-boolean v1, p2, Llc/l;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Llc/l;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    iget-object p1, p0, Llc/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/d$b;

    invoke-virtual {v2}, Llc/d$b;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llc/d;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Llc/d;->v:I

    iput-wide p3, p0, Llc/d;->w:J

    iget-object p1, p0, Llc/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Llc/d;->p:I

    iput v0, p0, Llc/d;->s:I

    return-void
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    iget v2, v0, Llc/d;->p:I

    iget-object v3, v0, Llc/d;->m:Ljava/util/ArrayDeque;

    iget-object v4, v0, Llc/d;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const v7, 0x656d7367

    const v8, 0x73696478

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_3d

    iget-object v12, v0, Llc/d;->n:Ljava/util/ArrayDeque;

    iget-object v13, v0, Llc/d;->j:LVc/B;

    const-string v15, "FragmentedMp4Extractor"

    if-eq v2, v6, :cond_2d

    const-wide v7, 0x7fffffffffffffffL

    if-eq v2, v11, :cond_28

    iget-object v2, v0, Llc/d;->z:Llc/d$b;

    if-nez v2, :cond_9

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v7

    move-object v7, v10

    move v8, v5

    :goto_2
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p2, v11

    move-object/from16 v11, v18

    check-cast v11, Llc/d$b;

    iget-boolean v14, v11, Llc/d$b;->l:Z

    const/16 v19, 0x8

    if-nez v14, :cond_0

    iget v9, v11, Llc/d$b;->f:I

    iget-object v6, v11, Llc/d$b;->d:Llc/m;

    iget v6, v6, Llc/m;->b:I

    if-eq v9, v6, :cond_3

    :cond_0
    iget-object v6, v11, Llc/d$b;->b:Llc/l;

    if-eqz v14, :cond_1

    iget v9, v11, Llc/d$b;->h:I

    iget v3, v6, Llc/l;->d:I

    if-ne v9, v3, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v3, v11, Llc/d$b;->d:Llc/m;

    iget-object v3, v3, Llc/m;->c:[J

    iget v6, v11, Llc/d$b;->f:I

    aget-wide v22, v3, v6

    goto :goto_3

    :cond_2
    iget-object v3, v6, Llc/l;->f:[J

    iget v6, v11, Llc/d$b;->h:I

    aget-wide v22, v3, v6

    :goto_3
    cmp-long v3, v22, v16

    if-gez v3, :cond_3

    move-object v7, v11

    move-wide/from16 v16, v22

    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v11, p2

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move/from16 p2, v11

    const/16 v19, 0x8

    if-nez v7, :cond_6

    iget-wide v2, v0, Llc/d;->u:J

    move-object v4, v1

    check-cast v4, Ldc/e;

    iget-wide v6, v4, Ldc/e;->d:J

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Ldc/e;

    invoke-virtual {v3, v2}, Ldc/e;->p(I)V

    iput v5, v0, Llc/d;->p:I

    iput v5, v0, Llc/d;->s:I

    goto/16 :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v0, v10}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v7, Llc/d$b;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v7, Llc/d$b;->d:Llc/m;

    iget-object v2, v2, Llc/m;->c:[J

    iget v3, v7, Llc/d$b;->f:I

    aget-wide v2, v2, v3

    goto :goto_5

    :cond_7
    iget-object v2, v7, Llc/d$b;->b:Llc/l;

    iget-object v2, v2, Llc/l;->f:[J

    iget v3, v7, Llc/d$b;->h:I

    aget-wide v2, v2, v3

    :goto_5
    move-object v4, v1

    check-cast v4, Ldc/e;

    iget-wide v8, v4, Ldc/e;->d:J

    sub-long/2addr v2, v8

    long-to-int v2, v2

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    :cond_8
    move-object v3, v1

    check-cast v3, Ldc/e;

    invoke-virtual {v3, v2}, Ldc/e;->p(I)V

    iput-object v7, v0, Llc/d;->z:Llc/d$b;

    move-object v2, v7

    goto :goto_6

    :cond_9
    move/from16 p2, v11

    const/16 v19, 0x8

    :goto_6
    iget v3, v0, Llc/d;->p:I

    const/4 v4, 0x6

    iget-object v6, v2, Llc/d$b;->b:Llc/l;

    const/4 v7, 0x3

    if-ne v3, v7, :cond_12

    iget-boolean v3, v2, Llc/d$b;->l:Z

    if-nez v3, :cond_a

    iget-object v3, v2, Llc/d$b;->d:Llc/m;

    iget-object v3, v3, Llc/m;->d:[I

    iget v7, v2, Llc/d$b;->f:I

    aget v3, v3, v7

    goto :goto_7

    :cond_a
    iget-object v3, v6, Llc/l;->h:[I

    iget v7, v2, Llc/d$b;->f:I

    aget v3, v3, v7

    :goto_7
    iput v3, v0, Llc/d;->A:I

    iget v7, v2, Llc/d$b;->f:I

    iget v8, v2, Llc/d$b;->i:I

    if-ge v7, v8, :cond_f

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v3}, Ldc/e;->p(I)V

    invoke-virtual {v2}, Llc/d$b;->a()Llc/k;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, v6, Llc/l;->n:LVc/u;

    iget v1, v1, Llc/k;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v3, v1}, LVc/u;->C(I)V

    :cond_c
    iget v1, v2, Llc/d$b;->f:I

    iget-boolean v7, v6, Llc/l;->k:Z

    if-eqz v7, :cond_d

    iget-object v6, v6, Llc/l;->l:[Z

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, LVc/u;->w()I

    move-result v1

    mul-int/2addr v1, v4

    invoke-virtual {v3, v1}, LVc/u;->C(I)V

    :cond_d
    :goto_8
    invoke-virtual {v2}, Llc/d$b;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v10, v0, Llc/d;->z:Llc/d$b;

    :cond_e
    const/4 v7, 0x3

    iput v7, v0, Llc/d;->p:I

    return v5

    :cond_f
    iget-object v7, v2, Llc/d$b;->d:Llc/m;

    iget-object v7, v7, Llc/m;->a:Llc/j;

    iget v7, v7, Llc/j;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_10

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Llc/d;->A:I

    move-object v3, v1

    check-cast v3, Ldc/e;

    move/from16 v7, v19

    invoke-virtual {v3, v7}, Ldc/e;->p(I)V

    :cond_10
    iget-object v3, v2, Llc/d$b;->d:Llc/m;

    iget-object v3, v3, Llc/m;->a:Llc/j;

    iget-object v3, v3, Llc/j;->f:LYb/J;

    iget-object v3, v3, LYb/J;->l:Ljava/lang/String;

    const-string v7, "audio/ac4"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v0, Llc/d;->A:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v7}, Llc/d$b;->c(II)I

    move-result v3

    iput v3, v0, Llc/d;->B:I

    iget v3, v0, Llc/d;->A:I

    iget-object v8, v0, Llc/d;->i:LVc/u;

    invoke-static {v3, v8}, Lac/c;->a(ILVc/u;)V

    iget-object v3, v2, Llc/d$b;->a:Ldc/v;

    invoke-interface {v3, v7, v8}, Ldc/v;->a(ILVc/u;)V

    iget v3, v0, Llc/d;->B:I

    add-int/2addr v3, v7

    iput v3, v0, Llc/d;->B:I

    goto :goto_9

    :cond_11
    iget v3, v0, Llc/d;->A:I

    invoke-virtual {v2, v3, v5}, Llc/d$b;->c(II)I

    move-result v3

    iput v3, v0, Llc/d;->B:I

    :goto_9
    iget v3, v0, Llc/d;->A:I

    iget v7, v0, Llc/d;->B:I

    add-int/2addr v3, v7

    iput v3, v0, Llc/d;->A:I

    const/4 v3, 0x4

    iput v3, v0, Llc/d;->p:I

    iput v5, v0, Llc/d;->C:I

    :cond_12
    iget-object v3, v2, Llc/d$b;->d:Llc/m;

    iget-boolean v7, v2, Llc/d$b;->l:Z

    if-nez v7, :cond_13

    iget-object v7, v3, Llc/m;->f:[J

    iget v8, v2, Llc/d$b;->f:I

    aget-wide v7, v7, v8

    goto :goto_a

    :cond_13
    iget v7, v2, Llc/d$b;->f:I

    iget-object v8, v6, Llc/l;->i:[J

    aget-wide v7, v8, v7

    :goto_a
    if-eqz v13, :cond_14

    invoke-virtual {v13, v7, v8}, LVc/B;->a(J)J

    move-result-wide v7

    :cond_14
    iget-object v3, v3, Llc/m;->a:Llc/j;

    iget v9, v3, Llc/j;->j:I

    iget-object v11, v2, Llc/d$b;->a:Ldc/v;

    if-eqz v9, :cond_1d

    iget-object v14, v0, Llc/d;->f:LVc/u;

    iget-object v15, v14, LVc/u;->a:[B

    aput-byte v5, v15, v5

    const/16 v20, 0x1

    aput-byte v5, v15, v20

    aput-byte v5, v15, p2

    add-int/lit8 v10, v9, 0x1

    const/16 v18, 0x4

    rsub-int/lit8 v9, v9, 0x4

    :goto_b
    iget v4, v0, Llc/d;->B:I

    iget v5, v0, Llc/d;->A:I

    if-ge v4, v5, :cond_1c

    iget v4, v0, Llc/d;->C:I

    const-string/jumbo v5, "video/hevc"

    move-object/from16 v30, v12

    iget-object v12, v3, Llc/j;->f:LYb/J;

    if-nez v4, :cond_1a

    move-object v4, v1

    check-cast v4, Ldc/e;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v9, v10, v3}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v14, v3}, LVc/u;->B(I)V

    invoke-virtual {v14}, LVc/u;->e()I

    move-result v4

    const/4 v3, 0x1

    if-lt v4, v3, :cond_19

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Llc/d;->C:I

    iget-object v4, v0, Llc/d;->e:LVc/u;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LVc/u;->B(I)V

    const/4 v3, 0x4

    invoke-interface {v11, v3, v4}, Ldc/v;->a(ILVc/u;)V

    const/4 v4, 0x1

    invoke-interface {v11, v4, v14}, Ldc/v;->a(ILVc/u;)V

    iget-object v4, v0, Llc/d;->G:[Ldc/v;

    array-length v4, v4

    if-lez v4, :cond_17

    iget-object v4, v12, LYb/J;->l:Ljava/lang/String;

    aget-byte v12, v15, v3

    const-string/jumbo v3, "video/avc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    and-int/lit8 v3, v12, 0x1f

    move/from16 p2, v9

    const/4 v9, 0x6

    if-eq v3, v9, :cond_16

    goto :goto_c

    :cond_15
    move/from16 p2, v9

    const/4 v9, 0x6

    :goto_c
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    and-int/lit8 v3, v12, 0x7e

    const/16 v20, 0x1

    shr-int/lit8 v3, v3, 0x1

    const/16 v4, 0x27

    if-ne v3, v4, :cond_18

    :cond_16
    const/4 v3, 0x1

    goto :goto_d

    :cond_17
    move/from16 p2, v9

    const/4 v9, 0x6

    :cond_18
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v0, Llc/d;->D:Z

    iget v3, v0, Llc/d;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Llc/d;->B:I

    iget v3, v0, Llc/d;->A:I

    add-int v3, v3, p2

    iput v3, v0, Llc/d;->A:I

    move/from16 v9, p2

    move-object/from16 v3, v19

    :goto_e
    move-object/from16 v12, v30

    const/4 v5, 0x0

    goto :goto_b

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v19, v3

    move/from16 p2, v9

    const/4 v9, 0x6

    iget-boolean v3, v0, Llc/d;->D:Z

    if-eqz v3, :cond_1b

    iget-object v3, v0, Llc/d;->g:LVc/u;

    invoke-virtual {v3, v4}, LVc/u;->y(I)V

    iget-object v4, v3, LVc/u;->a:[B

    iget v9, v0, Llc/d;->C:I

    move/from16 v22, v10

    move-object v10, v1

    check-cast v10, Ldc/e;

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-virtual {v10, v4, v14, v9, v14}, Ldc/e;->k([BIIZ)Z

    iget v4, v0, Llc/d;->C:I

    invoke-interface {v11, v4, v3}, Ldc/v;->a(ILVc/u;)V

    iget v4, v0, Llc/d;->C:I

    iget-object v9, v3, LVc/u;->a:[B

    iget v10, v3, LVc/u;->c:I

    invoke-static {v10, v9}, LVc/o;->e(I[B)I

    move-result v9

    iget-object v10, v12, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v5}, LVc/u;->B(I)V

    invoke-virtual {v3, v9}, LVc/u;->A(I)V

    iget-object v5, v0, Llc/d;->G:[Ldc/v;

    invoke-static {v7, v8, v3, v5}, Ldc/b;->a(JLVc/u;[Ldc/v;)V

    goto :goto_f

    :cond_1b
    move/from16 v22, v10

    move-object/from16 v23, v14

    const/4 v3, 0x0

    invoke-interface {v11, v1, v4, v3}, Ldc/v;->c(LUc/g;IZ)I

    move-result v4

    :goto_f
    iget v3, v0, Llc/d;->B:I

    add-int/2addr v3, v4

    iput v3, v0, Llc/d;->B:I

    iget v3, v0, Llc/d;->C:I

    sub-int/2addr v3, v4

    iput v3, v0, Llc/d;->C:I

    move/from16 v9, p2

    move-object/from16 v3, v19

    move/from16 v10, v22

    move-object/from16 v14, v23

    goto :goto_e

    :cond_1c
    move-object/from16 v30, v12

    goto :goto_11

    :cond_1d
    move-object/from16 v30, v12

    :goto_10
    iget v3, v0, Llc/d;->B:I

    iget v4, v0, Llc/d;->A:I

    if-ge v3, v4, :cond_1e

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    invoke-interface {v11, v1, v4, v3}, Ldc/v;->c(LUc/g;IZ)I

    move-result v4

    iget v3, v0, Llc/d;->B:I

    add-int/2addr v3, v4

    iput v3, v0, Llc/d;->B:I

    goto :goto_10

    :cond_1e
    :goto_11
    iget-boolean v1, v2, Llc/d$b;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v2, Llc/d$b;->d:Llc/m;

    iget-object v1, v1, Llc/m;->g:[I

    iget v3, v2, Llc/d$b;->f:I

    aget v6, v1, v3

    goto :goto_12

    :cond_1f
    iget-object v1, v6, Llc/l;->j:[Z

    iget v3, v2, Llc/d$b;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_20

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v2}, Llc/d$b;->a()Llc/k;

    move-result-object v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v6, v1

    :cond_21
    move/from16 v25, v6

    invoke-virtual {v2}, Llc/d$b;->a()Llc/k;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Llc/k;->c:Ldc/v$a;

    move-object/from16 v28, v1

    goto :goto_13

    :cond_22
    const/16 v28, 0x0

    :goto_13
    iget v1, v0, Llc/d;->A:I

    const/16 v27, 0x0

    move/from16 v26, v1

    move-wide/from16 v23, v7

    move-object/from16 v22, v11

    invoke-interface/range {v22 .. v28}, Ldc/v;->b(JIIILdc/v$a;)V

    :cond_23
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/d$a;

    iget v3, v0, Llc/d;->v:I

    iget v4, v1, Llc/d$a;->c:I

    sub-int/2addr v3, v4

    iput v3, v0, Llc/d;->v:I

    iget-boolean v3, v1, Llc/d$a;->b:Z

    iget-wide v4, v1, Llc/d$a;->a:J

    if-eqz v3, :cond_24

    add-long v4, v4, v23

    :cond_24
    if-eqz v13, :cond_25

    invoke-virtual {v13, v4, v5}, LVc/B;->a(J)J

    move-result-wide v4

    :cond_25
    move-wide v7, v4

    iget-object v3, v0, Llc/d;->F:[Ldc/v;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_23

    aget-object v6, v3, v5

    iget v11, v0, Llc/d;->v:I

    const/4 v12, 0x0

    const/4 v9, 0x1

    iget v10, v1, Llc/d$a;->c:I

    invoke-interface/range {v6 .. v12}, Ldc/v;->b(JIIILdc/v$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Llc/d$b;->b()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v1, 0x0

    iput-object v1, v0, Llc/d;->z:Llc/d$b;

    :cond_27
    const/4 v7, 0x3

    iput v7, v0, Llc/d;->p:I

    const/16 v29, 0x0

    return v29

    :cond_28
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v2, :cond_2a

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/d$b;

    iget-object v6, v6, Llc/d$b;->b:Llc/l;

    iget-boolean v9, v6, Llc/l;->o:Z

    if-eqz v9, :cond_29

    iget-wide v9, v6, Llc/l;->c:J

    cmp-long v6, v9, v7

    if-gez v6, :cond_29

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d$b;

    move-wide v7, v9

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2a
    if-nez v3, :cond_2b

    const/4 v2, 0x3

    iput v2, v0, Llc/d;->p:I

    goto/16 :goto_1

    :cond_2b
    move-object v2, v1

    check-cast v2, Ldc/e;

    iget-wide v4, v2, Ldc/e;->d:J

    sub-long/2addr v7, v4

    long-to-int v2, v7

    if-ltz v2, :cond_2c

    move-object v4, v1

    check-cast v4, Ldc/e;

    invoke-virtual {v4, v2}, Ldc/e;->p(I)V

    iget-object v2, v3, Llc/d$b;->b:Llc/l;

    iget-object v3, v2, Llc/l;->n:LVc/u;

    iget-object v5, v3, LVc/u;->a:[B

    iget v6, v3, LVc/u;->c:I

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14, v6, v14}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v3, v14}, LVc/u;->B(I)V

    iput-boolean v14, v2, Llc/l;->o:Z

    goto/16 :goto_1

    :cond_2c
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_2d
    move/from16 p2, v11

    move-object/from16 v30, v12

    iget-wide v4, v0, Llc/d;->r:J

    long-to-int v2, v4

    iget v4, v0, Llc/d;->s:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Llc/d;->t:LVc/u;

    if-eqz v4, :cond_3b

    iget-object v5, v4, LVc/u;->a:[B

    move-object v6, v1

    check-cast v6, Ldc/e;

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-virtual {v6, v5, v9, v2, v14}, Ldc/e;->k([BIIZ)Z

    new-instance v2, Llc/a$b;

    iget v5, v0, Llc/d;->q:I

    invoke-direct {v2, v5, v4}, Llc/a$b;-><init>(ILVc/u;)V

    move-object v6, v1

    check-cast v6, Ldc/e;

    iget-wide v9, v6, Ldc/e;->d:J

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/a$a;

    iget-object v3, v3, Llc/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2e
    if-ne v5, v8, :cond_32

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, LVc/u;->B(I)V

    invoke-virtual {v4}, LVc/u;->e()I

    move-result v2

    invoke-static {v2}, Llc/a;->b(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, LVc/u;->C(I)V

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v25

    if-nez v2, :cond_2f

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v2

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v5

    :goto_16
    add-long/2addr v5, v9

    move-wide/from16 v21, v2

    goto :goto_17

    :cond_2f
    invoke-virtual {v4}, LVc/u;->v()J

    move-result-wide v2

    invoke-virtual {v4}, LVc/u;->v()J

    move-result-wide v5

    goto :goto_16

    :goto_17
    const-wide/32 v23, 0xf4240

    invoke-static/range {v21 .. v26}, LVc/E;->M(JJJ)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v4, v7}, LVc/u;->C(I)V

    invoke-virtual {v4}, LVc/u;->w()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v11, v7, [J

    move-wide v14, v2

    move-wide v12, v5

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v7, :cond_31

    invoke-virtual {v4}, LVc/u;->e()I

    move-result v6

    const/high16 v17, -0x80000000

    and-int v17, v6, v17

    if-nez v17, :cond_30

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v23

    const v17, 0x7fffffff

    and-int v6, v6, v17

    aput v6, v8, v5

    aput-wide v12, v9, v5

    aput-wide v14, v11, v5

    add-long v21, v21, v23

    const-wide/32 v23, 0xf4240

    invoke-static/range {v21 .. v26}, LVc/E;->M(JJJ)J

    move-result-wide v14

    aget-wide v23, v11, v5

    sub-long v23, v14, v23

    aput-wide v23, v10, v5

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, LVc/u;->C(I)V

    aget v6, v8, v5

    move-wide/from16 v23, v2

    int-to-long v1, v6

    add-long/2addr v12, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v2, v23

    goto :goto_18

    :cond_30
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_31
    move-wide/from16 v23, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ldc/c;

    invoke-direct {v2, v8, v9, v10, v11}, Ldc/c;-><init>([I[J[J[J)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Llc/d;->y:J

    iget-object v2, v0, Llc/d;->E:Ldc/j;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ldc/t;

    invoke-interface {v2, v1}, Ldc/j;->a(Ldc/t;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Llc/d;->H:Z

    goto/16 :goto_1e

    :cond_32
    if-ne v5, v7, :cond_3c

    iget-object v1, v0, Llc/d;->F:[Ldc/v;

    array-length v1, v1

    if-nez v1, :cond_33

    goto/16 :goto_1e

    :cond_33
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, LVc/u;->B(I)V

    invoke-virtual {v4}, LVc/u;->e()I

    move-result v1

    invoke-static {v1}, Llc/a;->b(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_35

    const/4 v8, 0x1

    if-eq v1, v8, :cond_34

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v1, v2, v15}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_34
    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v9

    invoke-virtual {v4}, LVc/u;->v()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    invoke-static/range {v5 .. v10}, LVc/E;->M(JJJ)J

    move-result-wide v11

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, LVc/E;->M(JJJ)J

    move-result-wide v5

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v7

    invoke-virtual {v4}, LVc/u;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LVc/u;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    move-wide v5, v2

    :goto_19
    move-object/from16 v27, v1

    move-object/from16 v28, v9

    goto :goto_1b

    :cond_35
    invoke-virtual {v4}, LVc/u;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LVc/u;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v18

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v14

    const-wide/32 v16, 0xf4240

    invoke-static/range {v14 .. v19}, LVc/E;->M(JJJ)J

    move-result-wide v5

    iget-wide v7, v0, Llc/d;->y:J

    cmp-long v10, v7, v2

    if-eqz v10, :cond_36

    add-long/2addr v7, v5

    move-wide v11, v7

    goto :goto_1a

    :cond_36
    move-wide v11, v2

    :goto_1a
    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    invoke-static/range {v14 .. v19}, LVc/E;->M(JJJ)J

    move-result-wide v7

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v14

    move-wide/from16 v22, v7

    move-wide/from16 v24, v14

    goto :goto_19

    :goto_1b
    invoke-virtual {v4}, LVc/u;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v4}, LVc/u;->a()I

    move-result v7

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v7, v1}, LVc/u;->d(II[B)V

    new-instance v21, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v28}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(JJ[BLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    new-instance v4, LVc/u;

    iget-object v7, v0, Llc/d;->k:Lsc/b;

    invoke-virtual {v7, v1}, Lsc/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v4, v1}, LVc/u;-><init>([B)V

    invoke-virtual {v4}, LVc/u;->a()I

    move-result v1

    iget-object v7, v0, Llc/d;->F:[Ldc/v;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_37

    aget-object v10, v7, v9

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LVc/u;->B(I)V

    invoke-interface {v10, v1, v4}, Ldc/v;->a(ILVc/u;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_37
    cmp-long v2, v11, v2

    if-nez v2, :cond_38

    new-instance v2, Llc/d$a;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v6, v1, v3}, Llc/d$a;-><init>(JIZ)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Llc/d;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Llc/d;->v:I

    goto :goto_1e

    :cond_38
    move-object/from16 v3, v30

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v2, Llc/d$a;

    const/4 v14, 0x0

    invoke-direct {v2, v11, v12, v1, v14}, Llc/d$a;-><init>(JIZ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Llc/d;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Llc/d;->v:I

    goto :goto_1e

    :cond_39
    if-eqz v13, :cond_3a

    invoke-virtual {v13, v11, v12}, LVc/B;->a(J)J

    move-result-wide v11

    :cond_3a
    move-wide/from16 v22, v11

    iget-object v2, v0, Llc/d;->F:[Ldc/v;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_3c

    aget-object v21, v2, v5

    const/16 v27, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move/from16 v25, v1

    invoke-interface/range {v21 .. v27}, Ldc/v;->b(JIIILdc/v$a;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_3b
    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v2}, Ldc/e;->p(I)V

    :cond_3c
    :goto_1e
    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    iget-wide v1, v1, Ldc/e;->d:J

    invoke-virtual {v0, v1, v2}, Llc/d;->f(J)V

    goto/16 :goto_0

    :cond_3d
    iget v1, v0, Llc/d;->s:I

    iget-object v2, v0, Llc/d;->l:LVc/u;

    if-nez v1, :cond_3f

    iget-object v1, v2, LVc/u;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Ldc/e;

    const/4 v6, 0x1

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-virtual {v5, v1, v14, v9, v6}, Ldc/e;->k([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3e

    const/4 v0, -0x1

    return v0

    :cond_3e
    iput v9, v0, Llc/d;->s:I

    invoke-virtual {v2, v14}, LVc/u;->B(I)V

    invoke-virtual {v2}, LVc/u;->s()J

    move-result-wide v5

    iput-wide v5, v0, Llc/d;->r:J

    invoke-virtual {v2}, LVc/u;->e()I

    move-result v1

    iput v1, v0, Llc/d;->q:I

    :cond_3f
    iget-wide v5, v0, Llc/d;->r:J

    const-wide/16 v9, 0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_40

    iget-object v1, v2, LVc/u;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Ldc/e;

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-virtual {v5, v1, v9, v9, v14}, Ldc/e;->k([BIIZ)Z

    iget v1, v0, Llc/d;->s:I

    add-int/2addr v1, v9

    iput v1, v0, Llc/d;->s:I

    invoke-virtual {v2}, LVc/u;->v()J

    move-result-wide v5

    iput-wide v5, v0, Llc/d;->r:J

    goto :goto_1f

    :cond_40
    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_42

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    iget-wide v5, v1, Ldc/e;->c:J

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    if-nez v1, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/a$a;

    iget-wide v5, v1, Llc/a$a;->b:J

    :cond_41
    cmp-long v1, v5, v9

    if-eqz v1, :cond_42

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    iget-wide v9, v1, Ldc/e;->d:J

    sub-long/2addr v5, v9

    iget v1, v0, Llc/d;->s:I

    int-to-long v9, v1

    add-long/2addr v5, v9

    iput-wide v5, v0, Llc/d;->r:J

    :cond_42
    :goto_1f
    iget-wide v5, v0, Llc/d;->r:J

    iget v1, v0, Llc/d;->s:I

    int-to-long v9, v1

    cmp-long v5, v5, v9

    if-ltz v5, :cond_4f

    move-object/from16 v5, p1

    check-cast v5, Ldc/e;

    iget-wide v5, v5, Ldc/e;->d:J

    int-to-long v9, v1

    sub-long/2addr v5, v9

    iget v1, v0, Llc/d;->q:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v1, v10, :cond_43

    if-ne v1, v9, :cond_44

    :cond_43
    iget-boolean v1, v0, Llc/d;->H:Z

    if-nez v1, :cond_44

    iget-object v1, v0, Llc/d;->E:Ldc/j;

    new-instance v11, Ldc/t$b;

    iget-wide v12, v0, Llc/d;->x:J

    invoke-direct {v11, v12, v13, v5, v6}, Ldc/t$b;-><init>(JJ)V

    invoke-interface {v1, v11}, Ldc/j;->a(Ldc/t;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llc/d;->H:Z

    :cond_44
    iget v1, v0, Llc/d;->q:I

    if-ne v1, v10, :cond_45

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v1, :cond_45

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llc/d$b;

    iget-object v12, v12, Llc/d$b;->b:Llc/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v5, v12, Llc/l;->c:J

    iput-wide v5, v12, Llc/l;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_45
    iget v1, v0, Llc/d;->q:I

    if-ne v1, v9, :cond_46

    const/4 v4, 0x0

    iput-object v4, v0, Llc/d;->z:Llc/d$b;

    iget-wide v1, v0, Llc/d;->r:J

    add-long/2addr v5, v1

    iput-wide v5, v0, Llc/d;->u:J

    const/4 v7, 0x2

    iput v7, v0, Llc/d;->p:I

    goto/16 :goto_0

    :cond_46
    const v4, 0x6d6f6f76

    if-eq v1, v4, :cond_4d

    const v4, 0x7472616b

    if-eq v1, v4, :cond_4d

    const v4, 0x6d646961

    if-eq v1, v4, :cond_4d

    const v4, 0x6d696e66

    if-eq v1, v4, :cond_4d

    const v4, 0x7374626c

    if-eq v1, v4, :cond_4d

    if-eq v1, v10, :cond_4d

    const v4, 0x74726166

    if-eq v1, v4, :cond_4d

    const v4, 0x6d766578

    if-eq v1, v4, :cond_4d

    const v4, 0x65647473

    if-ne v1, v4, :cond_47

    goto/16 :goto_22

    :cond_47
    const v3, 0x68646c72    # 4.3148E24f

    const-wide/32 v4, 0x7fffffff

    if-eq v1, v3, :cond_4a

    const v3, 0x6d646864

    if-eq v1, v3, :cond_4a

    const v3, 0x6d766864

    if-eq v1, v3, :cond_4a

    if-eq v1, v8, :cond_4a

    const v3, 0x73747364

    if-eq v1, v3, :cond_4a

    const v3, 0x73747473

    if-eq v1, v3, :cond_4a

    const v3, 0x63747473

    if-eq v1, v3, :cond_4a

    const v3, 0x73747363

    if-eq v1, v3, :cond_4a

    const v3, 0x7374737a

    if-eq v1, v3, :cond_4a

    const v3, 0x73747a32

    if-eq v1, v3, :cond_4a

    const v3, 0x7374636f

    if-eq v1, v3, :cond_4a

    const v3, 0x636f3634

    if-eq v1, v3, :cond_4a

    const v3, 0x73747373

    if-eq v1, v3, :cond_4a

    const v3, 0x74666474

    if-eq v1, v3, :cond_4a

    const v3, 0x74666864

    if-eq v1, v3, :cond_4a

    const v3, 0x746b6864

    if-eq v1, v3, :cond_4a

    const v3, 0x74726578

    if-eq v1, v3, :cond_4a

    const v3, 0x7472756e

    if-eq v1, v3, :cond_4a

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_4a

    const v3, 0x7361697a

    if-eq v1, v3, :cond_4a

    const v3, 0x7361696f

    if-eq v1, v3, :cond_4a

    const v3, 0x73656e63

    if-eq v1, v3, :cond_4a

    const v3, 0x75756964

    if-eq v1, v3, :cond_4a

    const v3, 0x73626770

    if-eq v1, v3, :cond_4a

    const v3, 0x73677064

    if-eq v1, v3, :cond_4a

    const v3, 0x656c7374

    if-eq v1, v3, :cond_4a

    const v3, 0x6d656864

    if-eq v1, v3, :cond_4a

    if-ne v1, v7, :cond_48

    goto :goto_21

    :cond_48
    iget-wide v1, v0, Llc/d;->r:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_49

    const/4 v1, 0x0

    iput-object v1, v0, Llc/d;->t:LVc/u;

    const/4 v3, 0x1

    iput v3, v0, Llc/d;->p:I

    goto/16 :goto_0

    :cond_49
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :cond_4a
    :goto_21
    iget v1, v0, Llc/d;->s:I

    const/16 v9, 0x8

    if-ne v1, v9, :cond_4c

    iget-wide v6, v0, Llc/d;->r:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_4b

    new-instance v1, LVc/u;

    long-to-int v3, v6

    invoke-direct {v1, v3}, LVc/u;-><init>(I)V

    iget-object v2, v2, LVc/u;->a:[B

    iget-object v3, v1, LVc/u;->a:[B

    const/16 v9, 0x8

    const/4 v14, 0x0

    invoke-static {v2, v14, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Llc/d;->t:LVc/u;

    const/4 v3, 0x1

    iput v3, v0, Llc/d;->p:I

    goto/16 :goto_0

    :cond_4b
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :cond_4d
    :goto_22
    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    iget-wide v4, v2, Ldc/e;->d:J

    iget-wide v6, v0, Llc/d;->r:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    new-instance v2, Llc/a$a;

    invoke-direct {v2, v1, v4, v5}, Llc/a$a;-><init>(IJ)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v1, v0, Llc/d;->r:J

    iget v3, v0, Llc/d;->s:I

    int-to-long v6, v3

    cmp-long v1, v1, v6

    if-nez v1, :cond_4e

    invoke-virtual {v0, v4, v5}, Llc/d;->f(J)V

    goto/16 :goto_0

    :cond_4e
    const/4 v14, 0x0

    iput v14, v0, Llc/d;->p:I

    iput v14, v0, Llc/d;->s:I

    goto/16 :goto_0

    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0
.end method

.method public final e(Ldc/j;)V
    .locals 12

    iput-object p1, p0, Llc/d;->E:Ldc/j;

    const/4 v0, 0x0

    iput v0, p0, Llc/d;->p:I

    iput v0, p0, Llc/d;->s:I

    const/4 v1, 0x2

    new-array v1, v1, [Ldc/v;

    iput-object v1, p0, Llc/d;->F:[Ldc/v;

    iget-object v2, p0, Llc/d;->o:Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz v2, :cond_0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Llc/d;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Ldc/j;->o(II)Ldc/v;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x65

    move v2, v3

    :cond_1
    iget-object v1, p0, Llc/d;->F:[Ldc/v;

    invoke-static {v2, v1}, LVc/E;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ldc/v;

    iput-object v1, p0, Llc/d;->F:[Ldc/v;

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    sget-object v6, Llc/d;->J:LYb/J;

    invoke-interface {v5, v6}, Ldc/v;->f(LYb/J;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llc/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ldc/v;

    iput-object v2, p0, Llc/d;->G:[Ldc/v;

    move v2, v0

    :goto_2
    iget-object v3, p0, Llc/d;->G:[Ldc/v;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Llc/d;->E:Ldc/j;

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    invoke-interface {v3, v4, v6}, Ldc/j;->o(II)Ldc/v;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYb/J;

    invoke-interface {v3, v4}, Ldc/v;->f(LYb/J;)V

    iget-object v4, p0, Llc/d;->G:[Ldc/v;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Llc/d;->b:Llc/j;

    if-eqz v1, :cond_4

    new-instance v2, Llc/d$b;

    iget v1, v1, Llc/j;->b:I

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    new-instance v3, Llc/m;

    new-array v5, v0, [J

    new-array v6, v0, [I

    new-array v8, v0, [J

    new-array v9, v0, [I

    iget-object v4, p0, Llc/d;->b:Llc/j;

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v3 .. v11}, Llc/m;-><init>(Llc/j;[J[II[J[IJ)V

    new-instance v1, Llc/c;

    invoke-direct {v1, v0, v0, v0, v0}, Llc/c;-><init>(IIII)V

    invoke-direct {v2, p1, v3, v1}, Llc/d$b;-><init>(Ldc/v;Llc/m;Llc/c;)V

    iget-object p1, p0, Llc/d;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Llc/d;->E:Ldc/j;

    invoke-interface {p0}, Ldc/j;->m()V

    :cond_4
    return-void
.end method

.method public final f(J)V
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v2, 0x8

    :goto_0
    iget-object v6, v0, Llc/d;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc/a$a;

    iget-wide v9, v7, Llc/a$a;->b:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_5d

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llc/a$a;

    iget v7, v9, Llc/a;->a:I

    iget-object v10, v0, Llc/d;->d:Landroid/util/SparseArray;

    iget-object v11, v9, Llc/a$a;->c:Ljava/util/ArrayList;

    const v12, 0x6d6f6f76

    iget v13, v0, Llc/d;->a:I

    const/16 v14, 0xc

    move-object v15, v6

    const/16 v17, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Llc/d;->b:Llc/j;

    if-ne v7, v12, :cond_d

    if-nez v5, :cond_0

    move/from16 v5, v17

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    move v6, v13

    invoke-static {v11}, Llc/d;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v13

    const v5, 0x6d766578

    invoke-virtual {v9, v5}, Llc/a$a;->c(I)Llc/a$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v5, Llc/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llc/a$b;

    const/16 v20, 0x10

    iget v3, v15, Llc/a;->a:I

    const/16 v21, 0x4

    const v1, 0x74726578

    iget-object v15, v15, Llc/a$b;->b:LVc/u;

    if-ne v3, v1, :cond_1

    invoke-virtual {v15, v14}, LVc/u;->B(I)V

    invoke-virtual {v15}, LVc/u;->e()I

    move-result v1

    invoke-virtual {v15}, LVc/u;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v15}, LVc/u;->e()I

    move-result v14

    invoke-virtual {v15}, LVc/u;->e()I

    move-result v8

    invoke-virtual {v15}, LVc/u;->e()I

    move-result v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Llc/c;

    invoke-direct {v4, v3, v14, v8, v15}, Llc/c;-><init>(IIII)V

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Llc/c;

    invoke-virtual {v7, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    const v1, 0x6d656864

    if-ne v3, v1, :cond_3

    invoke-virtual {v15, v2}, LVc/u;->B(I)V

    invoke-virtual {v15}, LVc/u;->e()I

    move-result v1

    invoke-static {v1}, Llc/a;->b(I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v15}, LVc/u;->s()J

    move-result-wide v3

    goto :goto_3

    :cond_2
    invoke-virtual {v15}, LVc/u;->v()J

    move-result-wide v3

    :goto_3
    move-wide/from16 v18, v3

    :cond_3
    :goto_4
    add-int/lit8 v12, v12, 0x1

    const/16 v14, 0xc

    goto :goto_2

    :cond_4
    const/16 v20, 0x10

    const/16 v21, 0x4

    new-instance v1, Ldc/p;

    invoke-direct {v1}, Ldc/p;-><init>()V

    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_5

    move/from16 v14, v17

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    new-instance v3, LEs/u;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, LEs/u;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v16, v3

    move-wide/from16 v11, v18

    invoke-static/range {v9 .. v16}, Llc/b;->e(Llc/a$a;Ldc/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLge/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/m;

    iget-object v8, v6, Llc/m;->a:Llc/j;

    new-instance v9, Llc/d$b;

    iget-object v10, v0, Llc/d;->E:Ldc/j;

    iget v11, v8, Llc/j;->b:I

    invoke-interface {v10, v5, v11}, Ldc/j;->o(II)Ldc/v;

    move-result-object v10

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    iget v12, v8, Llc/j;->a:I

    move/from16 v13, v17

    if-ne v11, v13, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llc/c;

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Llc/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-direct {v9, v10, v6, v13}, Llc/d$b;-><init>(Ldc/v;Llc/m;Llc/c;)V

    invoke-virtual {v1, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v9, v0, Llc/d;->x:J

    iget-wide v11, v8, Llc/j;->e:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Llc/d;->x:J

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v0, Llc/d;->E:Ldc/j;

    invoke-interface {v1}, Ldc/j;->m()V

    :cond_8
    move v14, v2

    move/from16 v7, v20

    const/16 v17, 0x1

    const/16 v23, 0x2

    goto/16 :goto_44

    :cond_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    invoke-static {v5}, LFz/a;->d(Z)V

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llc/m;

    iget-object v8, v6, Llc/m;->a:Llc/j;

    iget v9, v8, Llc/j;->a:I

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llc/d$b;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc/c;

    goto :goto_a

    :cond_b
    iget v8, v8, Llc/j;->a:I

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llc/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iput-object v6, v9, Llc/d$b;->d:Llc/m;

    iput-object v8, v9, Llc/d$b;->e:Llc/c;

    iget-object v6, v6, Llc/m;->a:Llc/j;

    iget-object v6, v6, Llc/j;->f:LYb/J;

    iget-object v8, v9, Llc/d$b;->a:Ldc/v;

    invoke-interface {v8, v6}, Ldc/v;->f(LYb/J;)V

    invoke-virtual {v9}, Llc/d$b;->d()V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected moov box."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v1, v10

    move v6, v13

    const/16 v20, 0x10

    const/16 v21, 0x4

    const v3, 0x6d6f6f66

    if-ne v7, v3, :cond_5b

    if-eqz v5, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    iget-object v4, v9, Llc/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v5, :cond_53

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llc/a$a;

    iget v10, v9, Llc/a;->a:I

    const v12, 0x74726166

    if-ne v10, v12, :cond_52

    const v10, 0x74666864

    invoke-virtual {v9, v10}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Llc/a$b;->b:LVc/u;

    invoke-virtual {v10, v2}, LVc/u;->B(I)V

    invoke-virtual {v10}, LVc/u;->e()I

    move-result v12

    invoke-virtual {v10}, LVc/u;->e()I

    move-result v13

    if-eqz v3, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    :goto_d
    check-cast v13, Llc/d$b;

    goto :goto_e

    :cond_f
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    :goto_e
    if-nez v13, :cond_10

    move/from16 v24, v3

    const/4 v13, 0x0

    goto :goto_14

    :cond_10
    const/16 v17, 0x1

    and-int/lit8 v14, v12, 0x1

    iget-object v15, v13, Llc/d$b;->b:Llc/l;

    if-eqz v14, :cond_11

    move v14, v2

    move/from16 v24, v3

    invoke-virtual {v10}, LVc/u;->v()J

    move-result-wide v2

    iput-wide v2, v15, Llc/l;->b:J

    iput-wide v2, v15, Llc/l;->c:J

    goto :goto_f

    :cond_11
    move v14, v2

    move/from16 v24, v3

    :goto_f
    iget-object v2, v13, Llc/d$b;->e:Llc/c;

    const/16 v23, 0x2

    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_12

    invoke-virtual {v10}, LVc/u;->e()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_12
    iget v3, v2, Llc/c;->a:I

    :goto_10
    and-int/lit8 v25, v12, 0x8

    if-eqz v25, :cond_13

    invoke-virtual {v10}, LVc/u;->e()I

    move-result v25

    move/from16 v14, v25

    goto :goto_11

    :cond_13
    iget v14, v2, Llc/c;->b:I

    :goto_11
    and-int/lit8 v26, v12, 0x10

    if-eqz v26, :cond_14

    invoke-virtual {v10}, LVc/u;->e()I

    move-result v26

    move/from16 v8, v26

    goto :goto_12

    :cond_14
    iget v8, v2, Llc/c;->c:I

    :goto_12
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_15

    invoke-virtual {v10}, LVc/u;->e()I

    move-result v2

    goto :goto_13

    :cond_15
    iget v2, v2, Llc/c;->d:I

    :goto_13
    new-instance v10, Llc/c;

    invoke-direct {v10, v3, v14, v8, v2}, Llc/c;-><init>(IIII)V

    iput-object v10, v15, Llc/l;->a:Llc/c;

    :goto_14
    if-nez v13, :cond_16

    move-object/from16 v28, v4

    move/from16 v27, v5

    move/from16 v34, v6

    move/from16 v43, v7

    move-object/from16 v48, v11

    move/from16 v7, v20

    const/16 v15, 0xc

    const/16 v23, 0x2

    :goto_15
    const/16 v14, 0x8

    const/16 v17, 0x1

    goto/16 :goto_3e

    :cond_16
    iget-object v2, v13, Llc/d$b;->b:Llc/l;

    iget-wide v14, v2, Llc/l;->p:J

    iget-boolean v3, v2, Llc/l;->q:Z

    invoke-virtual {v13}, Llc/d$b;->d()V

    const/4 v8, 0x1

    iput-boolean v8, v13, Llc/d$b;->l:Z

    const v10, 0x74666474

    invoke-virtual {v9, v10}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v10

    if-eqz v10, :cond_18

    const/16 v23, 0x2

    and-int/lit8 v12, v6, 0x2

    if-nez v12, :cond_18

    iget-object v3, v10, Llc/a$b;->b:LVc/u;

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, LVc/u;->B(I)V

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v10

    invoke-static {v10}, Llc/a;->b(I)I

    move-result v10

    if-ne v10, v8, :cond_17

    invoke-virtual {v3}, LVc/u;->v()J

    move-result-wide v27

    :goto_16
    move-wide/from16 v14, v27

    goto :goto_17

    :cond_17
    invoke-virtual {v3}, LVc/u;->s()J

    move-result-wide v27

    goto :goto_16

    :goto_17
    iput-wide v14, v2, Llc/l;->p:J

    iput-boolean v8, v2, Llc/l;->q:Z

    goto :goto_18

    :cond_18
    iput-wide v14, v2, Llc/l;->p:J

    iput-boolean v3, v2, Llc/l;->q:Z

    :goto_18
    iget-object v3, v9, Llc/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_19
    const v15, 0x7472756e

    if-ge v10, v8, :cond_1a

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    check-cast v4, Llc/a$b;

    move/from16 v27, v5

    iget v5, v4, Llc/a;->a:I

    if-ne v5, v15, :cond_19

    iget-object v4, v4, Llc/a$b;->b:LVc/u;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, LVc/u;->B(I)V

    invoke-virtual {v4}, LVc/u;->u()I

    move-result v4

    if-lez v4, :cond_19

    add-int/2addr v14, v4

    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_19
    const/16 v17, 0x1

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v27

    move-object/from16 v4, v28

    goto :goto_19

    :cond_1a
    move-object/from16 v28, v4

    move/from16 v27, v5

    const/4 v4, 0x0

    iput v4, v13, Llc/d$b;->h:I

    iput v4, v13, Llc/d$b;->g:I

    iput v4, v13, Llc/d$b;->f:I

    iput v12, v2, Llc/l;->d:I

    iput v14, v2, Llc/l;->e:I

    iget-object v4, v2, Llc/l;->g:[I

    array-length v4, v4

    if-ge v4, v12, :cond_1b

    new-array v4, v12, [J

    iput-object v4, v2, Llc/l;->f:[J

    new-array v4, v12, [I

    iput-object v4, v2, Llc/l;->g:[I

    :cond_1b
    iget-object v4, v2, Llc/l;->h:[I

    array-length v4, v4

    if-ge v4, v14, :cond_1c

    mul-int/lit8 v14, v14, 0x7d

    div-int/lit8 v14, v14, 0x64

    new-array v4, v14, [I

    iput-object v4, v2, Llc/l;->h:[I

    new-array v4, v14, [J

    iput-object v4, v2, Llc/l;->i:[J

    new-array v4, v14, [Z

    iput-object v4, v2, Llc/l;->j:[Z

    new-array v4, v14, [Z

    iput-object v4, v2, Llc/l;->l:[Z

    :cond_1c
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1b
    const-wide/16 v29, 0x0

    if-ge v4, v8, :cond_32

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llc/a$b;

    iget v14, v12, Llc/a;->a:I

    if-ne v14, v15, :cond_31

    const/16 v17, 0x1

    add-int/lit8 v31, v5, 0x1

    iget-object v12, v12, Llc/a$b;->b:LVc/u;

    const/16 v14, 0x8

    invoke-virtual {v12, v14}, LVc/u;->B(I)V

    invoke-virtual {v12}, LVc/u;->e()I

    move-result v14

    iget-object v15, v13, Llc/d$b;->d:Llc/m;

    move/from16 v32, v4

    iget-object v4, v2, Llc/l;->a:Llc/c;

    sget v33, LVc/E;->a:I

    move/from16 v33, v5

    iget-object v5, v2, Llc/l;->g:[I

    invoke-virtual {v12}, LVc/u;->u()I

    move-result v34

    aput v34, v5, v33

    iget-object v5, v2, Llc/l;->f:[J

    move-object/from16 v35, v5

    move/from16 v34, v6

    iget-wide v5, v2, Llc/l;->b:J

    aput-wide v5, v35, v33

    const/16 v17, 0x1

    and-int/lit8 v36, v14, 0x1

    if-eqz v36, :cond_1d

    move-wide/from16 v36, v5

    invoke-virtual {v12}, LVc/u;->e()I

    move-result v5

    int-to-long v5, v5

    add-long v5, v36, v5

    aput-wide v5, v35, v33

    :cond_1d
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1e
    const/4 v5, 0x0

    :goto_1c
    iget v6, v4, Llc/c;->d:I

    if-eqz v5, :cond_1f

    invoke-virtual {v12}, LVc/u;->e()I

    move-result v6

    :cond_1f
    move/from16 v35, v5

    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    :goto_1d
    move/from16 v36, v5

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_21

    const/4 v5, 0x1

    goto :goto_1e

    :cond_21
    const/4 v5, 0x0

    :goto_1e
    move/from16 v37, v5

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_1f

    :cond_22
    const/4 v5, 0x0

    :goto_1f
    and-int/lit16 v14, v14, 0x800

    if-eqz v14, :cond_23

    const/4 v14, 0x1

    goto :goto_20

    :cond_23
    const/4 v14, 0x0

    :goto_20
    iget-object v15, v15, Llc/m;->a:Llc/j;

    move/from16 v38, v5

    iget-object v5, v15, Llc/j;->h:[J

    move/from16 v39, v6

    if-eqz v5, :cond_24

    array-length v6, v5

    move-object/from16 v40, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_24

    const/16 v22, 0x0

    aget-wide v5, v40, v22

    cmp-long v5, v5, v29

    if-nez v5, :cond_24

    iget-object v5, v15, Llc/j;->i:[J

    aget-wide v29, v5, v22

    :cond_24
    iget-object v5, v2, Llc/l;->h:[I

    iget-object v6, v2, Llc/l;->i:[J

    move-object/from16 v40, v5

    iget-object v5, v2, Llc/l;->j:[Z

    move-object/from16 v41, v5

    iget v5, v15, Llc/j;->b:I

    move-object/from16 v42, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_25

    const/16 v17, 0x1

    and-int/lit8 v5, v34, 0x1

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_21

    :cond_25
    const/4 v5, 0x0

    :goto_21
    iget-object v6, v2, Llc/l;->g:[I

    aget v6, v6, v33

    add-int/2addr v6, v10

    move/from16 v43, v7

    move/from16 v44, v8

    iget-wide v7, v2, Llc/l;->p:J

    :goto_22
    if-ge v10, v6, :cond_30

    if-eqz v36, :cond_26

    invoke-virtual {v12}, LVc/u;->e()I

    move-result v33

    move/from16 v45, v5

    move/from16 v5, v33

    :goto_23
    move/from16 v33, v6

    goto :goto_24

    :cond_26
    move/from16 v45, v5

    iget v5, v4, Llc/c;->b:I

    goto :goto_23

    :goto_24
    const-string v6, "Unexpected negative value: "

    if-ltz v5, :cond_2f

    if-eqz v37, :cond_27

    invoke-virtual {v12}, LVc/u;->e()I

    move-result v46

    move/from16 v56, v46

    move/from16 v46, v10

    move/from16 v10, v56

    goto :goto_25

    :cond_27
    move/from16 v46, v10

    iget v10, v4, Llc/c;->c:I

    :goto_25
    if-ltz v10, :cond_2e

    if-eqz v38, :cond_28

    invoke-virtual {v12}, LVc/u;->e()I

    move-result v6

    goto :goto_26

    :cond_28
    if-nez v46, :cond_29

    if-eqz v35, :cond_29

    move/from16 v6, v39

    goto :goto_26

    :cond_29
    iget v6, v4, Llc/c;->d:I

    :goto_26
    if-eqz v14, :cond_2a

    invoke-virtual {v12}, LVc/u;->e()I

    move-result v47

    move/from16 v48, v47

    move-object/from16 v47, v4

    move/from16 v4, v48

    :goto_27
    move-object/from16 v48, v11

    move-object/from16 v49, v12

    goto :goto_28

    :cond_2a
    move-object/from16 v47, v4

    const/4 v4, 0x0

    goto :goto_27

    :goto_28
    int-to-long v11, v4

    add-long/2addr v11, v7

    sub-long v50, v11, v29

    const-wide/32 v52, 0xf4240

    iget-wide v11, v15, Llc/j;->c:J

    move-wide/from16 v54, v11

    invoke-static/range {v50 .. v55}, LVc/E;->M(JJJ)J

    move-result-wide v11

    aput-wide v11, v42, v46

    iget-boolean v4, v2, Llc/l;->q:Z

    if-nez v4, :cond_2b

    iget-object v4, v13, Llc/d$b;->d:Llc/m;

    move-wide/from16 v50, v11

    iget-wide v11, v4, Llc/m;->h:J

    add-long v11, v50, v11

    aput-wide v11, v42, v46

    :cond_2b
    aput v10, v40, v46

    shr-int/lit8 v4, v6, 0x10

    const/16 v17, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2d

    if-eqz v45, :cond_2c

    if-nez v46, :cond_2d

    :cond_2c
    const/4 v4, 0x1

    goto :goto_29

    :cond_2d
    const/4 v4, 0x0

    :goto_29
    aput-boolean v4, v41, v46

    int-to-long v4, v5

    add-long/2addr v7, v4

    const/16 v17, 0x1

    add-int/lit8 v10, v46, 0x1

    move/from16 v6, v33

    move/from16 v5, v45

    move-object/from16 v4, v47

    move-object/from16 v11, v48

    move-object/from16 v12, v49

    goto/16 :goto_22

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_30
    move/from16 v33, v6

    move-object/from16 v48, v11

    iput-wide v7, v2, Llc/l;->p:J

    move/from16 v5, v31

    move/from16 v10, v33

    :goto_2a
    const/16 v17, 0x1

    goto :goto_2b

    :cond_31
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v43, v7

    move/from16 v44, v8

    move-object/from16 v48, v11

    goto :goto_2a

    :goto_2b
    add-int/lit8 v4, v32, 0x1

    move/from16 v6, v34

    move/from16 v7, v43

    move/from16 v8, v44

    move-object/from16 v11, v48

    const v15, 0x7472756e

    goto/16 :goto_1b

    :cond_32
    move/from16 v34, v6

    move/from16 v43, v7

    move-object/from16 v48, v11

    iget-object v4, v13, Llc/d$b;->d:Llc/m;

    iget-object v5, v2, Llc/l;->a:Llc/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Llc/m;->a:Llc/j;

    iget-object v4, v4, Llc/j;->k:[Llc/k;

    if-nez v4, :cond_33

    const/4 v4, 0x0

    goto :goto_2c

    :cond_33
    iget v5, v5, Llc/c;->a:I

    aget-object v4, v4, v5

    :goto_2c
    const v5, 0x7361697a

    invoke-virtual {v9, v5}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Llc/a$b;->b:LVc/u;

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, LVc/u;->B(I)V

    invoke-virtual {v5}, LVc/u;->e()I

    move-result v6

    const/4 v13, 0x1

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_34

    invoke-virtual {v5, v14}, LVc/u;->C(I)V

    :cond_34
    invoke-virtual {v5}, LVc/u;->r()I

    move-result v6

    invoke-virtual {v5}, LVc/u;->u()I

    move-result v7

    iget v8, v2, Llc/l;->e:I

    if-gt v7, v8, :cond_39

    iget v8, v4, Llc/k;->d:I

    if-nez v6, :cond_37

    iget-object v6, v2, Llc/l;->l:[Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v10, v7, :cond_36

    invoke-virtual {v5}, LVc/u;->r()I

    move-result v12

    add-int/2addr v11, v12

    if-le v12, v8, :cond_35

    const/4 v12, 0x1

    goto :goto_2e

    :cond_35
    const/4 v12, 0x0

    :goto_2e
    aput-boolean v12, v6, v10

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    :cond_36
    const/4 v8, 0x0

    goto :goto_30

    :cond_37
    if-le v6, v8, :cond_38

    const/4 v5, 0x1

    goto :goto_2f

    :cond_38
    const/4 v5, 0x0

    :goto_2f
    mul-int v11, v6, v7

    iget-object v6, v2, Llc/l;->l:[Z

    const/4 v8, 0x0

    invoke-static {v6, v8, v7, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_30
    iget-object v5, v2, Llc/l;->l:[Z

    iget v6, v2, Llc/l;->e:I

    invoke-static {v5, v7, v6, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v11, :cond_3a

    iget-object v5, v2, Llc/l;->n:LVc/u;

    invoke-virtual {v5, v11}, LVc/u;->y(I)V

    const/4 v13, 0x1

    iput-boolean v13, v2, Llc/l;->k:Z

    iput-boolean v13, v2, Llc/l;->o:Z

    goto :goto_31

    :cond_39
    const-string v0, "Saiz sample count "

    const-string v1, " is greater than fragment sample count"

    invoke-static {v7, v0, v1}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Llc/l;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_3a
    :goto_31
    const v5, 0x7361696f

    invoke-virtual {v9, v5}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v5

    if-eqz v5, :cond_3d

    iget-object v5, v5, Llc/a$b;->b:LVc/u;

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, LVc/u;->B(I)V

    invoke-virtual {v5}, LVc/u;->e()I

    move-result v6

    const/4 v13, 0x1

    and-int/lit8 v7, v6, 0x1

    if-ne v7, v13, :cond_3b

    invoke-virtual {v5, v14}, LVc/u;->C(I)V

    :cond_3b
    invoke-virtual {v5}, LVc/u;->u()I

    move-result v7

    if-ne v7, v13, :cond_3e

    invoke-static {v6}, Llc/a;->b(I)I

    move-result v6

    iget-wide v7, v2, Llc/l;->c:J

    if-nez v6, :cond_3c

    invoke-virtual {v5}, LVc/u;->s()J

    move-result-wide v5

    goto :goto_32

    :cond_3c
    invoke-virtual {v5}, LVc/u;->v()J

    move-result-wide v5

    :goto_32
    add-long/2addr v7, v5

    iput-wide v7, v2, Llc/l;->c:J

    :cond_3d
    const/4 v5, 0x0

    goto :goto_33

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :goto_33
    const v6, 0x73656e63

    invoke-virtual {v9, v6}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v6

    if-eqz v6, :cond_3f

    iget-object v6, v6, Llc/a$b;->b:LVc/u;

    const/4 v11, 0x0

    invoke-static {v6, v11, v2}, Llc/d;->c(LVc/u;ILlc/l;)V

    :cond_3f
    if-eqz v4, :cond_40

    iget-object v4, v4, Llc/k;->b:Ljava/lang/String;

    move-object v8, v4

    goto :goto_34

    :cond_40
    move-object v8, v5

    :goto_34
    move-object v4, v5

    move-object v6, v4

    const/4 v7, 0x0

    :goto_35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_43

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llc/a$b;

    iget-object v10, v9, Llc/a$b;->b:LVc/u;

    const v11, 0x73626770

    const v12, 0x73656967

    iget v9, v9, Llc/a;->a:I

    if-ne v9, v11, :cond_42

    const/16 v15, 0xc

    invoke-virtual {v10, v15}, LVc/u;->B(I)V

    invoke-virtual {v10}, LVc/u;->e()I

    move-result v9

    if-ne v9, v12, :cond_41

    move-object v4, v10

    :cond_41
    :goto_36
    const/4 v13, 0x1

    goto :goto_37

    :cond_42
    const/16 v15, 0xc

    const v11, 0x73677064

    if-ne v9, v11, :cond_41

    invoke-virtual {v10, v15}, LVc/u;->B(I)V

    invoke-virtual {v10}, LVc/u;->e()I

    move-result v9

    if-ne v9, v12, :cond_41

    move-object v6, v10

    goto :goto_36

    :goto_37
    add-int/2addr v7, v13

    goto :goto_35

    :cond_43
    const/4 v13, 0x1

    const/16 v15, 0xc

    if-eqz v4, :cond_44

    if-nez v6, :cond_45

    :cond_44
    const/16 v23, 0x2

    goto/16 :goto_3a

    :cond_45
    const/16 v14, 0x8

    invoke-virtual {v4, v14}, LVc/u;->B(I)V

    invoke-virtual {v4}, LVc/u;->e()I

    move-result v7

    invoke-static {v7}, Llc/a;->b(I)I

    move-result v7

    move/from16 v9, v21

    invoke-virtual {v4, v9}, LVc/u;->C(I)V

    if-ne v7, v13, :cond_46

    invoke-virtual {v4, v9}, LVc/u;->C(I)V

    :cond_46
    invoke-virtual {v4}, LVc/u;->e()I

    move-result v4

    if-ne v4, v13, :cond_4e

    invoke-virtual {v6, v14}, LVc/u;->B(I)V

    invoke-virtual {v6}, LVc/u;->e()I

    move-result v4

    invoke-static {v4}, Llc/a;->b(I)I

    move-result v4

    invoke-virtual {v6, v9}, LVc/u;->C(I)V

    if-ne v4, v13, :cond_48

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v10

    cmp-long v4, v10, v29

    if-eqz v4, :cond_47

    const/4 v7, 0x2

    goto :goto_38

    :cond_47
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v7, 0x2

    if-lt v4, v7, :cond_49

    invoke-virtual {v6, v9}, LVc/u;->C(I)V

    :cond_49
    :goto_38
    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_4d

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, LVc/u;->C(I)V

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v4

    and-int/lit16 v10, v4, 0xf0

    shr-int/lit8 v11, v10, 0x4

    and-int/lit8 v12, v4, 0xf

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v4

    move/from16 v23, v7

    if-ne v4, v13, :cond_4a

    const/4 v7, 0x1

    goto :goto_39

    :cond_4a
    const/4 v7, 0x0

    :goto_39
    if-nez v7, :cond_4b

    move/from16 v21, v9

    goto :goto_3a

    :cond_4b
    move/from16 v21, v9

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v9

    move/from16 v4, v20

    new-array v10, v4, [B

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v4, v10}, LVc/u;->d(II[B)V

    if-nez v9, :cond_4c

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {v6, v13, v4, v5}, LVc/u;->d(II[B)V

    :cond_4c
    move-object v13, v5

    const/4 v5, 0x1

    iput-boolean v5, v2, Llc/l;->k:Z

    new-instance v6, Llc/k;

    invoke-direct/range {v6 .. v13}, Llc/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v6, v2, Llc/l;->m:Llc/k;

    goto :goto_3a

    :cond_4d
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :cond_4e
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :goto_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v4, :cond_51

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc/a$b;

    iget v6, v5, Llc/a;->a:I

    const v7, 0x75756964

    if-ne v6, v7, :cond_50

    iget-object v5, v5, Llc/a$b;->b:LVc/u;

    const/16 v14, 0x8

    invoke-virtual {v5, v14}, LVc/u;->B(I)V

    iget-object v6, v0, Llc/d;->h:[B

    const/16 v7, 0x10

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v7, v6}, LVc/u;->d(II[B)V

    sget-object v8, Llc/d;->I:[B

    invoke-static {v6, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_3c

    :cond_4f
    invoke-static {v5, v7, v2}, Llc/d;->c(LVc/u;ILlc/l;)V

    :goto_3c
    const/16 v17, 0x1

    goto :goto_3d

    :cond_50
    const/16 v7, 0x10

    const/16 v14, 0x8

    goto :goto_3c

    :goto_3d
    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_51
    const/16 v7, 0x10

    goto/16 :goto_15

    :cond_52
    move v14, v2

    move/from16 v24, v3

    move-object/from16 v28, v4

    move/from16 v27, v5

    move/from16 v34, v6

    move/from16 v43, v7

    move-object/from16 v48, v11

    move/from16 v7, v20

    const/16 v15, 0xc

    const/16 v17, 0x1

    const/16 v23, 0x2

    :goto_3e
    add-int/lit8 v2, v43, 0x1

    move/from16 v20, v7

    move/from16 v3, v24

    move/from16 v5, v27

    move-object/from16 v4, v28

    move/from16 v6, v34

    move-object/from16 v11, v48

    move v7, v2

    move v2, v14

    goto/16 :goto_c

    :cond_53
    move v14, v2

    move-object/from16 v48, v11

    move/from16 v7, v20

    const/4 v5, 0x0

    const/16 v23, 0x2

    invoke-static/range {v48 .. v48}, Llc/d;->b(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_3f
    if-ge v11, v3, :cond_56

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llc/d$b;

    iget-object v6, v4, Llc/d$b;->d:Llc/m;

    iget-object v8, v4, Llc/d$b;->b:Llc/l;

    iget-object v8, v8, Llc/l;->a:Llc/c;

    sget v9, LVc/E;->a:I

    iget v8, v8, Llc/c;->a:I

    iget-object v6, v6, Llc/m;->a:Llc/j;

    iget-object v6, v6, Llc/j;->k:[Llc/k;

    if-nez v6, :cond_54

    move-object v6, v5

    goto :goto_40

    :cond_54
    aget-object v6, v6, v8

    :goto_40
    if-eqz v6, :cond_55

    iget-object v6, v6, Llc/k;->b:Ljava/lang/String;

    goto :goto_41

    :cond_55
    move-object v6, v5

    :goto_41
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v6

    iget-object v8, v4, Llc/d$b;->d:Llc/m;

    iget-object v8, v8, Llc/m;->a:Llc/j;

    iget-object v8, v8, Llc/j;->f:LYb/J;

    invoke-virtual {v8}, LYb/J;->a()LYb/J$a;

    move-result-object v8

    iput-object v6, v8, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v6, LYb/J;

    invoke-direct {v6, v8}, LYb/J;-><init>(LYb/J$a;)V

    iget-object v4, v4, Llc/d$b;->a:Ldc/v;

    invoke-interface {v4, v6}, Ldc/v;->f(LYb/J;)V

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3f

    :cond_56
    iget-wide v2, v0, Llc/d;->w:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_5a

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v2, :cond_59

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/d$b;

    iget-wide v4, v0, Llc/d;->w:J

    iget v6, v3, Llc/d$b;->f:I

    :goto_43
    iget-object v9, v3, Llc/d$b;->b:Llc/l;

    iget v10, v9, Llc/l;->e:I

    if-ge v6, v10, :cond_58

    iget-object v10, v9, Llc/l;->i:[J

    aget-wide v10, v10, v6

    cmp-long v10, v10, v4

    if-gez v10, :cond_58

    iget-object v9, v9, Llc/l;->j:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_57

    iput v6, v3, Llc/d$b;->i:I

    :cond_57
    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_58
    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_59
    move-wide/from16 v3, v18

    const/16 v17, 0x1

    iput-wide v3, v0, Llc/d;->w:J

    goto :goto_44

    :cond_5a
    const/16 v17, 0x1

    goto :goto_44

    :cond_5b
    move v14, v2

    move/from16 v7, v20

    const/16 v17, 0x1

    const/16 v23, 0x2

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/a$a;

    iget-object v1, v1, Llc/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_44
    move v2, v14

    goto/16 :goto_0

    :cond_5d
    const/4 v11, 0x0

    iput v11, v0, Llc/d;->p:I

    iput v11, v0, Llc/d;->s:I

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Llc/i;->a(Ldc/i;ZZ)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
