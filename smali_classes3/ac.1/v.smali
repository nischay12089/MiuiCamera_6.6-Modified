.class public final Lac/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/v$b;,
        Lac/v$h;,
        Lac/v$e;,
        Lac/v$i;,
        Lac/v$g;,
        Lac/v$j;,
        Lac/v$d;,
        Lac/v$c;,
        Lac/v$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lac/f;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lac/s;

.field public Y:Z

.field public Z:J

.field public final a:Lac/e;

.field public a0:Z

.field public final b:Lac/v$f;

.field public b0:Z

.field public final c:Z

.field public final d:Lac/u;

.field public final e:Lac/G;

.field public final f:[Lac/f;

.field public final g:[Lac/f;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lac/r;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lac/v$g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lac/v$j;

.field public final n:Lac/v$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/v$h<",
            "Lac/n;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lac/v$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/v$h<",
            "Lac/p;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lac/x;

.field public q:LZb/O;

.field public r:Lac/A$a;

.field public s:Lac/v$e;

.field public t:Lac/v$e;

.field public u:Landroid/media/AudioTrack;

.field public v:Lac/d;

.field public w:Lac/v$g;

.field public x:Lac/v$g;

.field public y:LYb/b0;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lac/v$d;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lac/v$d;->a:Lac/e;

    iput-object v2, p0, Lac/v;->a:Lac/e;

    iget-object v2, p1, Lac/v$d;->b:Lac/v$f;

    iput-object v2, p0, Lac/v;->b:Lac/v$f;

    sget v3, LVc/E;->a:I

    iput-boolean v1, p0, Lac/v;->c:Z

    iput-boolean v1, p0, Lac/v;->k:Z

    iput v1, p0, Lac/v;->l:I

    iget-object p1, p1, Lac/v$d;->c:Lac/x;

    iput-object p1, p0, Lac/v;->p:Lac/x;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lac/v;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lac/r;

    new-instance v3, Lac/v$i;

    invoke-direct {v3, p0}, Lac/v$i;-><init>(Lac/v;)V

    invoke-direct {p1, v3}, Lac/r;-><init>(Lac/v$i;)V

    iput-object p1, p0, Lac/v;->i:Lac/r;

    new-instance p1, Lac/u;

    invoke-direct {p1}, Lac/t;-><init>()V

    iput-object p1, p0, Lac/v;->d:Lac/u;

    new-instance v3, Lac/G;

    invoke-direct {v3}, Lac/t;-><init>()V

    sget-object v4, LVc/E;->f:[B

    iput-object v4, v3, Lac/G;->m:[B

    iput-object v3, p0, Lac/v;->e:Lac/G;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lac/C;

    invoke-direct {v5}, Lac/t;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lac/t;

    aput-object v5, v6, v1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v3, v6, p1

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, v2, Lac/v$f;->a:[Lac/f;

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lac/f;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lac/f;

    iput-object p1, p0, Lac/v;->f:[Lac/f;

    new-instance p1, Lac/z;

    invoke-direct {p1}, Lac/t;-><init>()V

    new-array v0, v0, [Lac/f;

    aput-object p1, v0, v1

    iput-object v0, p0, Lac/v;->g:[Lac/f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lac/v;->J:F

    sget-object p1, Lac/d;->g:Lac/d;

    iput-object p1, p0, Lac/v;->v:Lac/d;

    iput v1, p0, Lac/v;->W:I

    new-instance p1, Lac/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/v;->X:Lac/s;

    new-instance v2, Lac/v$g;

    sget-object v3, LYb/b0;->d:LYb/b0;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lac/v$g;-><init>(LYb/b0;ZJJ)V

    iput-object v2, p0, Lac/v;->x:Lac/v$g;

    iput-object v3, p0, Lac/v;->y:LYb/b0;

    const/4 p1, -0x1

    iput p1, p0, Lac/v;->R:I

    new-array p1, v1, [Lac/f;

    iput-object p1, p0, Lac/v;->K:[Lac/f;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lac/v;->L:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lac/v;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lac/v$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/v;->n:Lac/v$h;

    new-instance p1, Lac/v$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/v;->o:Lac/v$h;

    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, LVc/E;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    invoke-virtual {p0}, Lac/v;->u()Z

    move-result v0

    iget-object v1, p0, Lac/v;->b:Lac/v$f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lac/v;->g()Lac/v$g;

    move-result-object v0

    iget-object v0, v0, Lac/v$g;->a:LYb/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, LYb/b0;->a:F

    iget-object v3, v1, Lac/v$f;->c:Lac/F;

    iget v4, v3, Lac/F;->c:F

    cmpl-float v4, v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput v2, v3, Lac/F;->c:F

    iput-boolean v5, v3, Lac/F;->i:Z

    :cond_0
    iget v2, v3, Lac/F;->d:F

    iget v4, v0, LYb/b0;->b:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iput v4, v3, Lac/F;->d:F

    iput-boolean v5, v3, Lac/F;->i:Z

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, LYb/b0;->d:LYb/b0;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lac/v;->u()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lac/v;->g()Lac/v$g;

    move-result-object v0

    iget-boolean v0, v0, Lac/v$g;->b:Z

    iget-object v1, v1, Lac/v$f;->b:Lac/D;

    iput-boolean v0, v1, Lac/D;->m:Z

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    iget-object v0, p0, Lac/v;->j:Ljava/util/ArrayDeque;

    new-instance v2, Lac/v$g;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lac/v;->t:Lac/v$e;

    invoke-virtual {p0}, Lac/v;->i()J

    move-result-wide v7

    const-wide/32 v10, 0xf4240

    mul-long/2addr v7, v10

    iget p1, p1, Lac/v$e;->e:I

    int-to-long p1, p1

    div-long/2addr v7, p1

    invoke-direct/range {v2 .. v8}, Lac/v$g;-><init>(LYb/b0;ZJJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lac/v;->t:Lac/v$e;

    iget-object p1, p1, Lac/v$e;->i:[Lac/f;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p1

    move v1, v9

    :goto_3
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    invoke-interface {v2}, Lac/f;->isActive()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lac/f;->flush()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Lac/f;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lac/f;

    iput-object p2, p0, Lac/v;->K:[Lac/f;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lac/v;->L:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Lac/v;->K:[Lac/f;

    array-length p2, p1

    if-ge v9, p2, :cond_6

    aget-object p1, p1, v9

    invoke-interface {p1}, Lac/f;->flush()V

    iget-object p2, p0, Lac/v;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lac/f;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lac/v;->r:Lac/A$a;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lac/A$a;->a:Lac/A;

    iget-object p0, p0, Lac/A;->T0:Lac/l;

    iget-object p1, p0, Lac/l;->a:Landroid/os/Handler;

    if-eqz p1, :cond_7

    new-instance p2, Lac/i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v4, v0}, Lac/i;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(LYb/J;[I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, LYb/J;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v2, LYb/J;->N:I

    iget v7, v2, LYb/J;->M:I

    if-eqz v1, :cond_6

    iget v1, v2, LYb/J;->O:I

    invoke-static {v1}, LVc/E;->E(I)Z

    move-result v8

    invoke-static {v8}, LFz/a;->b(Z)V

    invoke-static {v1, v7}, LVc/E;->x(II)I

    move-result v8

    iget-boolean v9, v0, Lac/v;->c:Z

    if-eqz v9, :cond_1

    const/high16 v9, 0x20000000

    if-eq v1, v9, :cond_0

    const/high16 v9, 0x30000000

    if-eq v1, v9, :cond_0

    const/4 v9, 0x4

    if-ne v1, v9, :cond_1

    :cond_0
    iget-object v9, v0, Lac/v;->g:[Lac/f;

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lac/v;->f:[Lac/f;

    :goto_0
    iget v10, v2, LYb/J;->P:I

    iget-object v11, v0, Lac/v;->e:Lac/G;

    iput v10, v11, Lac/G;->i:I

    iget v10, v2, LYb/J;->Q:I

    iput v10, v11, Lac/G;->j:I

    sget v10, LVc/E;->a:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_2

    const/16 v10, 0x8

    if-ne v7, v10, :cond_2

    if-nez p2, :cond_2

    const/4 v10, 0x6

    new-array v11, v10, [I

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    aput v12, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p2

    :cond_3
    iget-object v10, v0, Lac/v;->d:Lac/u;

    iput-object v11, v10, Lac/u;->i:[I

    new-instance v10, Lac/f$a;

    invoke-direct {v10, v6, v7, v1}, Lac/f$a;-><init>(III)V

    array-length v1, v9

    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v7, v9, v6

    :try_start_0
    invoke-interface {v7, v10}, Lac/f;->b(Lac/f$a;)Lac/f$a;

    move-result-object v11

    invoke-interface {v7}, Lac/f;->isActive()Z

    move-result v7
    :try_end_0
    .catch Lac/f$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    move-object v10, v11

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lac/m;

    invoke-direct {v1, v0, v2}, Lac/m;-><init>(Lac/f$b;LYb/J;)V

    throw v1

    :cond_5
    iget v1, v10, Lac/f$a;->c:I

    iget v6, v10, Lac/f$a;->b:I

    invoke-static {v6}, LVc/E;->o(I)I

    move-result v7

    invoke-static {v1, v6}, LVc/E;->x(II)I

    move-result v6

    iget v10, v10, Lac/f$a;->a:I

    move v11, v8

    move v8, v1

    move v1, v6

    move v6, v10

    move-object v10, v9

    move v9, v11

    move v11, v5

    goto :goto_4

    :cond_6
    new-array v9, v5, [Lac/f;

    iget-object v1, v0, Lac/v;->v:Lac/d;

    invoke-virtual {v0, v2, v1}, Lac/v;->v(LYb/J;Lac/d;)Z

    move-result v1

    const/4 v8, -0x1

    if-eqz v1, :cond_7

    iget-object v1, v2, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, LYb/J;->i:Ljava/lang/String;

    invoke-static {v1, v10}, LVc/n;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v7}, LVc/E;->o(I)I

    move-result v7

    move v11, v4

    move-object v10, v9

    move v9, v8

    move v8, v1

    :goto_3
    move v1, v9

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lac/v;->a:Lac/e;

    invoke-virtual {v1, v2}, Lac/e;->a(LYb/J;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v11, v3

    move-object v10, v9

    move v9, v8

    move v8, v7

    move v7, v1

    goto :goto_3

    :goto_4
    invoke-static {v6, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v12

    const/4 v13, -0x2

    if-eq v12, v13, :cond_8

    move v13, v4

    goto :goto_5

    :cond_8
    move v13, v5

    :goto_5
    invoke-static {v13}, LFz/a;->d(Z)V

    iget-boolean v13, v0, Lac/v;->k:Z

    if-eqz v13, :cond_9

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_6
    iget-object v15, v0, Lac/v;->p:Lac/x;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v17, 0xf4240

    const v15, 0x3d090

    if-eqz v11, :cond_d

    if-eq v11, v4, :cond_c

    if-ne v11, v3, :cond_b

    const/4 v3, 0x5

    if-ne v8, v3, :cond_a

    const v15, 0x7a120

    :cond_a
    invoke-static {v8}, Lac/x;->a(I)I

    move-result v3

    move/from16 v16, v4

    int-to-long v4, v15

    int-to-long v2, v3

    mul-long/2addr v4, v2

    div-long v4, v4, v17

    invoke-static {v4, v5}, Lje/b;->C(J)I

    move-result v2

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    move/from16 v16, v4

    invoke-static {v8}, Lac/x;->a(I)I

    move-result v2

    const v3, 0x2faf080

    int-to-long v3, v3

    move-wide/from16 v19, v3

    int-to-long v2, v2

    mul-long v3, v19, v2

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lje/b;->C(J)I

    move-result v2

    goto :goto_7

    :cond_d
    move/from16 v16, v4

    mul-int/lit8 v2, v12, 0x4

    int-to-long v3, v15

    move-wide/from16 v19, v3

    int-to-long v3, v6

    mul-long v19, v19, v3

    move-wide/from16 v21, v3

    int-to-long v3, v1

    mul-long v19, v19, v3

    div-long v19, v19, v17

    invoke-static/range {v19 .. v20}, Lje/b;->C(J)I

    move-result v5

    const v15, 0xb71b0

    move-wide/from16 v19, v3

    int-to-long v3, v15

    mul-long v3, v3, v21

    mul-long v3, v3, v19

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lje/b;->C(J)I

    move-result v3

    invoke-static {v2, v5, v3}, LVc/E;->j(III)I

    move-result v2

    :goto_7
    int-to-double v2, v2

    mul-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v1

    mul-int/2addr v2, v1

    const-string v3, ") for: "

    if-eqz v8, :cond_10

    if-eqz v7, :cond_f

    const/4 v4, 0x0

    iput-boolean v4, v0, Lac/v;->a0:Z

    move v5, v1

    new-instance v1, Lac/v$e;

    move v3, v9

    move v4, v11

    move v9, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v10}, Lac/v$e;-><init>(LYb/J;IIIIIII[Lac/f;)V

    invoke-virtual {v0}, Lac/v;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v1, v0, Lac/v;->s:Lac/v$e;

    return-void

    :cond_e
    iput-object v1, v0, Lac/v;->t:Lac/v$e;

    return-void

    :cond_f
    move-object/from16 v2, p1

    move v4, v11

    new-instance v0, Lac/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lac/m;-><init>(Ljava/lang/String;LYb/J;)V

    throw v0

    :cond_10
    move-object/from16 v2, p1

    move v4, v11

    new-instance v0, Lac/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output encoding (mode="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lac/m;-><init>(Ljava/lang/String;LYb/J;)V

    throw v0

    :cond_11
    new-instance v0, Lac/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lac/m;-><init>(Ljava/lang/String;LYb/J;)V

    throw v0
.end method

.method public final c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac/p;
        }
    .end annotation

    iget v0, p0, Lac/v;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lac/v;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lac/v;->R:I

    iget-object v5, p0, Lac/v;->K:[Lac/f;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lac/f;->e()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lac/v;->q(J)V

    invoke-interface {v4}, Lac/f;->d()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lac/v;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lac/v;->R:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lac/v;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lac/v;->w(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lac/v;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    :goto_2
    return v2

    :cond_4
    iput v3, p0, Lac/v;->R:I

    return v1
.end method

.method public final d()V
    .locals 11

    invoke-virtual {p0}, Lac/v;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lac/v;->B:J

    iput-wide v2, p0, Lac/v;->C:J

    iput-wide v2, p0, Lac/v;->D:J

    iput-wide v2, p0, Lac/v;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lac/v;->b0:Z

    iput v0, p0, Lac/v;->F:I

    new-instance v4, Lac/v$g;

    invoke-virtual {p0}, Lac/v;->g()Lac/v$g;

    move-result-object v5

    iget-object v5, v5, Lac/v$g;->a:LYb/b0;

    invoke-virtual {p0}, Lac/v;->g()Lac/v$g;

    move-result-object v6

    iget-boolean v6, v6, Lac/v$g;->b:Z

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lac/v$g;-><init>(LYb/b0;ZJJ)V

    iput-object v4, p0, Lac/v;->x:Lac/v$g;

    iput-wide v2, p0, Lac/v;->I:J

    iput-object v1, p0, Lac/v;->w:Lac/v$g;

    iget-object v4, p0, Lac/v;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lac/v;->M:Ljava/nio/ByteBuffer;

    iput v0, p0, Lac/v;->N:I

    iput-object v1, p0, Lac/v;->O:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lac/v;->T:Z

    iput-boolean v0, p0, Lac/v;->S:Z

    const/4 v4, -0x1

    iput v4, p0, Lac/v;->R:I

    iput-object v1, p0, Lac/v;->z:Ljava/nio/ByteBuffer;

    iput v0, p0, Lac/v;->A:I

    iget-object v4, p0, Lac/v;->e:Lac/G;

    iput-wide v2, v4, Lac/G;->o:J

    move v4, v0

    :goto_0
    iget-object v5, p0, Lac/v;->K:[Lac/f;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5}, Lac/f;->flush()V

    iget-object v6, p0, Lac/v;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lac/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lac/v;->i:Lac/r;

    iget-object v5, v4, Lac/r;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v5, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lac/v;->n(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lac/v;->m:Lac/v$j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lac/v;->u:Landroid/media/AudioTrack;

    iget-object v7, v5, Lac/v$j;->b:Lac/v$j$a;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v5, v5, Lac/v$j;->a:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lac/v;->u:Landroid/media/AudioTrack;

    iput-object v1, p0, Lac/v;->u:Landroid/media/AudioTrack;

    sget v6, LVc/E;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_3

    iget-boolean v6, p0, Lac/v;->V:Z

    if-nez v6, :cond_3

    iput v0, p0, Lac/v;->W:I

    :cond_3
    iget-object v6, p0, Lac/v;->s:Lac/v$e;

    if-eqz v6, :cond_4

    iput-object v6, p0, Lac/v;->t:Lac/v$e;

    iput-object v1, p0, Lac/v;->s:Lac/v$e;

    :cond_4
    iput-wide v2, v4, Lac/r;->l:J

    iput v0, v4, Lac/r;->w:I

    iput v0, v4, Lac/r;->v:I

    iput-wide v2, v4, Lac/r;->m:J

    iput-wide v2, v4, Lac/r;->C:J

    iput-wide v2, v4, Lac/r;->F:J

    iput-boolean v0, v4, Lac/r;->k:Z

    iput-object v1, v4, Lac/r;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lac/r;->f:Lac/q;

    iget-object v0, p0, Lac/v;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lac/v$a;

    invoke-direct {v0, p0, v5}, Lac/v$a;-><init>(Lac/v;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, Lac/v;->o:Lac/v$h;

    iput-object v1, v0, Lac/v$h;->a:Ljava/lang/Exception;

    iget-object p0, p0, Lac/v;->n:Lac/v$h;

    iput-object v1, p0, Lac/v$h;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final f(LYb/J;)I
    .locals 3

    iget-object v0, p1, LYb/J;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, LYb/J;->O:I

    invoke-static {p1}, LVc/E;->E(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Invalid PCM encoding: "

    const-string v0, "DefaultAudioSink"

    invoke-static {p1, p0, v0}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_4

    iget-boolean p0, p0, Lac/v;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    iget-boolean v0, p0, Lac/v;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lac/v;->v:Lac/d;

    invoke-virtual {p0, p1, v0}, Lac/v;->v(LYb/J;Lac/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lac/v;->a:Lac/e;

    invoke-virtual {p0, p1}, Lac/e;->a(LYb/J;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method public final g()Lac/v$g;
    .locals 2

    iget-object v0, p0, Lac/v;->w:Lac/v$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lac/v;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/v$g;

    return-object p0

    :cond_1
    iget-object p0, p0, Lac/v;->x:Lac/v$g;

    return-object p0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lac/v;->t:Lac/v$e;

    iget v1, v0, Lac/v$e;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lac/v;->B:J

    iget p0, v0, Lac/v$e;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lac/v;->C:J

    return-wide v0
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lac/v;->t:Lac/v$e;

    iget v1, v0, Lac/v$e;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lac/v;->D:J

    iget p0, v0, Lac/v$e;->d:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lac/v;->E:J

    return-wide v0
.end method

.method public final j(Ljava/nio/ByteBuffer;IJ)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac/n;,
            Lac/p;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lac/v;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, LFz/a;->b(Z)V

    iget-object v5, v0, Lac/v;->s:Lac/v$e;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lac/v;->c()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move/from16 v20, v7

    goto/16 :goto_16

    :cond_2
    iget-object v5, v0, Lac/v;->s:Lac/v$e;

    iget-object v10, v0, Lac/v;->t:Lac/v$e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lac/v$e;->c:I

    iget v12, v5, Lac/v$e;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lac/v$e;->g:I

    iget v12, v5, Lac/v$e;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lac/v$e;->e:I

    iget v12, v5, Lac/v$e;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lac/v$e;->f:I

    iget v12, v5, Lac/v$e;->f:I

    if-ne v11, v12, :cond_4

    iget v10, v10, Lac/v$e;->d:I

    iget v5, v5, Lac/v$e;->d:I

    if-ne v10, v5, :cond_4

    iget-object v5, v0, Lac/v;->s:Lac/v$e;

    iput-object v5, v0, Lac/v;->t:Lac/v$e;

    iput-object v9, v0, Lac/v;->s:Lac/v$e;

    iget-object v5, v0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lac/v;->n(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lac/v;->l:I

    if-eq v5, v8, :cond_6

    iget-object v5, v0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v5, v0, Lac/v;->u:Landroid/media/AudioTrack;

    iget-object v10, v0, Lac/v;->t:Lac/v$e;

    iget-object v10, v10, Lac/v$e;->a:LYb/J;

    iget v11, v10, LYb/J;->P:I

    iget v10, v10, LYb/J;->Q:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lac/v;->b0:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lac/v;->p()V

    invoke-virtual {v0}, Lac/v;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lac/v;->d()V

    :cond_6
    :goto_3
    invoke-virtual {v0, v3, v4}, Lac/v;->a(J)V

    :cond_7
    invoke-virtual {v0}, Lac/v;->m()Z

    move-result v5

    iget-object v10, v0, Lac/v;->n:Lac/v$h;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lac/v;->l()V
    :try_end_0
    .catch Lac/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Lac/n;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v10, v0}, Lac/v$h;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    :goto_4
    iput-object v9, v10, Lac/v$h;->a:Ljava/lang/Exception;

    iget-boolean v5, v0, Lac/v;->H:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_b

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lac/v;->I:J

    iput-boolean v7, v0, Lac/v;->G:Z

    iput-boolean v7, v0, Lac/v;->H:Z

    iget-boolean v5, v0, Lac/v;->k:Z

    if-eqz v5, :cond_a

    sget v5, LVc/E;->a:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_a

    iget-object v5, v0, Lac/v;->y:LYb/b0;

    invoke-virtual {v0, v5}, Lac/v;->t(LYb/b0;)V

    :cond_a
    invoke-virtual {v0, v3, v4}, Lac/v;->a(J)V

    iget-boolean v5, v0, Lac/v;->U:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lac/v;->o()V

    :cond_b
    invoke-virtual {v0}, Lac/v;->i()J

    move-result-wide v12

    iget-object v5, v0, Lac/v;->i:Lac/r;

    iget-object v14, v5, Lac/r;->c:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v14

    iget-boolean v15, v5, Lac/r;->h:Z

    move-wide/from16 v16, v10

    const/4 v10, 0x2

    if-eqz v15, :cond_d

    if-ne v14, v10, :cond_c

    iput-boolean v7, v5, Lac/r;->p:Z

    return v7

    :cond_c
    if-ne v14, v6, :cond_d

    invoke-virtual {v5}, Lac/r;->a()J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-nez v11, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-boolean v11, v5, Lac/r;->p:Z

    invoke-virtual {v5, v12, v13}, Lac/r;->b(J)Z

    move-result v12

    iput-boolean v12, v5, Lac/r;->p:Z

    if-eqz v11, :cond_e

    if-nez v12, :cond_e

    if-eq v14, v6, :cond_e

    iget v11, v5, Lac/r;->e:I

    iget-wide v12, v5, Lac/r;->i:J

    invoke-static {v12, v13}, LVc/E;->Q(J)J

    move-result-wide v21

    iget-object v12, v5, Lac/r;->a:Lac/v$i;

    iget-object v12, v12, Lac/v$i;->a:Lac/v;

    iget-object v13, v12, Lac/v;->r:Lac/A$a;

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move v15, v10

    move/from16 v20, v11

    iget-wide v10, v12, Lac/v;->Z:J

    sub-long v23, v13, v10

    iget-object v10, v12, Lac/v;->r:Lac/A$a;

    iget-object v10, v10, Lac/A$a;->a:Lac/A;

    iget-object v10, v10, Lac/A;->T0:Lac/l;

    iget-object v11, v10, Lac/l;->a:Landroid/os/Handler;

    if-eqz v11, :cond_f

    new-instance v18, Lac/h;

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v24}, Lac/h;-><init>(Lac/l;IJJ)V

    move-object/from16 v10, v18

    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    move v15, v10

    :cond_f
    :goto_5
    iget-object v10, v0, Lac/v;->M:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_27

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_10

    move v10, v6

    goto :goto_6

    :cond_10
    move v10, v7

    :goto_6
    invoke-static {v10}, LFz/a;->b(Z)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_13

    :cond_11
    iget-object v10, v0, Lac/v;->t:Lac/v$e;

    iget v11, v10, Lac/v$e;->c:I

    if-eqz v11, :cond_1f

    iget v11, v0, Lac/v;->F:I

    if-nez v11, :cond_1f

    iget v10, v10, Lac/v$e;->g:I

    const/4 v11, -0x2

    const/16 v12, 0xa

    const/16 v14, 0x10

    const/4 v13, -0x1

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v10, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v8, v14, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v10, LVc/t;

    invoke-direct {v10, v8, v14}, LVc/t;-><init>([BI)V

    invoke-static {v10}, Lac/c;->b(LVc/t;)Lac/c$a;

    move-result-object v8

    iget v13, v8, Lac/c$a;->c:I

    goto/16 :goto_12

    :pswitch_2
    const/16 v13, 0x400

    goto/16 :goto_12

    :pswitch_3
    const/16 v13, 0x200

    goto/16 :goto_12

    :pswitch_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v12

    move v12, v8

    :goto_7
    if-gt v12, v10, :cond_14

    add-int/lit8 v15, v12, 0x4

    sget v18, LVc/E;->a:I

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    move/from16 v19, v14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v15

    :goto_8
    and-int/lit8 v7, v15, -0x2

    const v14, -0x78d9046

    if-ne v7, v14, :cond_13

    sub-int/2addr v12, v8

    goto :goto_9

    :cond_13
    add-int/2addr v12, v6

    move/from16 v14, v19

    const/4 v7, 0x0

    goto :goto_7

    :cond_14
    move/from16 v19, v14

    move v12, v13

    :goto_9
    if-ne v12, v13, :cond_15

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v12

    add-int/lit8 v7, v7, 0x7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xbb

    if-ne v7, v8, :cond_16

    move v7, v6

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v12

    if-eqz v7, :cond_17

    const/16 v7, 0x9

    goto :goto_b

    :cond_17
    const/16 v7, 0x8

    :goto_b
    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    const/16 v8, 0x28

    shl-int v7, v8, v7

    mul-int/lit8 v13, v7, 0x10

    goto/16 :goto_12

    :pswitch_5
    const/16 v13, 0x800

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    sget v8, LVc/E;->a:I

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v10, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    :goto_c
    invoke-static {v7}, Lac/B;->b(I)I

    move-result v7

    if-eq v7, v13, :cond_19

    move v13, v7

    goto/16 :goto_12

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v11, :cond_1c

    if-eq v8, v13, :cond_1b

    const/16 v10, 0x1f

    if-eq v8, v10, :cond_1a

    add-int/lit8 v8, v7, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    :goto_d
    and-int/lit16 v7, v7, 0xfc

    :goto_e
    shr-int/2addr v7, v15

    or-int/2addr v7, v8

    goto :goto_10

    :cond_1a
    add-int/lit8 v8, v7, 0x5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    :goto_f
    and-int/lit8 v7, v7, 0x3c

    goto :goto_e

    :cond_1b
    add-int/lit8 v8, v7, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v7, v7, 0x7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_f

    :cond_1c
    add-int/lit8 v8, v7, 0x5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_d

    :goto_10
    add-int/2addr v7, v6

    mul-int/lit8 v13, v7, 0x20

    goto :goto_12

    :pswitch_8
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xf8

    shr-int/2addr v7, v8

    if-le v7, v12, :cond_1e

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xc0

    shr-int/lit8 v7, v7, 0x6

    if-ne v7, v8, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x30

    shr-int/lit8 v8, v7, 0x4

    :goto_11
    sget-object v7, Lac/b;->a:[I

    aget v7, v7, v8

    mul-int/lit16 v13, v7, 0x100

    goto :goto_12

    :cond_1e
    const/16 v13, 0x600

    :goto_12
    iput v13, v0, Lac/v;->F:I

    if-nez v13, :cond_1f

    :goto_13
    return v6

    :cond_1f
    iget-object v7, v0, Lac/v;->w:Lac/v$g;

    if-eqz v7, :cond_22

    invoke-virtual {v0}, Lac/v;->c()Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    :goto_14
    const/16 v20, 0x0

    goto/16 :goto_16

    :cond_21
    invoke-virtual {v0, v3, v4}, Lac/v;->a(J)V

    iput-object v9, v0, Lac/v;->w:Lac/v$g;

    :cond_22
    iget-wide v7, v0, Lac/v;->I:J

    iget-object v10, v0, Lac/v;->t:Lac/v$e;

    invoke-virtual {v0}, Lac/v;->h()J

    move-result-wide v11

    iget-object v13, v0, Lac/v;->e:Lac/G;

    iget-wide v13, v13, Lac/G;->o:J

    sub-long/2addr v11, v13

    const-wide/32 v13, 0xf4240

    mul-long/2addr v11, v13

    iget-object v10, v10, Lac/v$e;->a:LYb/J;

    iget v10, v10, LYb/J;->N:I

    int-to-long v13, v10

    div-long/2addr v11, v13

    add-long/2addr v11, v7

    iget-boolean v7, v0, Lac/v;->G:Z

    if-nez v7, :cond_23

    sub-long v7, v11, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v13, 0x30d40

    cmp-long v7, v7, v13

    if-lez v7, :cond_23

    iget-object v7, v0, Lac/v;->r:Lac/A$a;

    new-instance v8, Lac/o;

    const-string v10, "Unexpected audio track timestamp discontinuity: expected "

    const-string v13, ", got "

    invoke-static {v11, v12, v10, v13}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lac/A$a;->a(Ljava/lang/Exception;)V

    iput-boolean v6, v0, Lac/v;->G:Z

    :cond_23
    iget-boolean v7, v0, Lac/v;->G:Z

    if-eqz v7, :cond_25

    invoke-virtual {v0}, Lac/v;->c()Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_14

    :cond_24
    sub-long v7, v3, v11

    iget-wide v10, v0, Lac/v;->I:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Lac/v;->I:J

    const/4 v10, 0x0

    iput-boolean v10, v0, Lac/v;->G:Z

    invoke-virtual {v0, v3, v4}, Lac/v;->a(J)V

    iget-object v10, v0, Lac/v;->r:Lac/A$a;

    if-eqz v10, :cond_25

    cmp-long v7, v7, v16

    if-eqz v7, :cond_25

    iget-object v7, v10, Lac/A$a;->a:Lac/A;

    iput-boolean v6, v7, Lac/A;->a1:Z

    :cond_25
    iget-object v7, v0, Lac/v;->t:Lac/v$e;

    iget v7, v7, Lac/v$e;->c:I

    if-nez v7, :cond_26

    iget-wide v7, v0, Lac/v;->B:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v7, v10

    iput-wide v7, v0, Lac/v;->B:J

    goto :goto_15

    :cond_26
    iget-wide v7, v0, Lac/v;->C:J

    iget v10, v0, Lac/v;->F:I

    int-to-long v10, v10

    int-to-long v12, v2

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v0, Lac/v;->C:J

    :goto_15
    iput-object v1, v0, Lac/v;->M:Ljava/nio/ByteBuffer;

    iput v2, v0, Lac/v;->N:I

    :cond_27
    invoke-virtual {v0, v3, v4}, Lac/v;->q(J)V

    iget-object v1, v0, Lac/v;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_28

    iput-object v9, v0, Lac/v;->M:Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    iput v10, v0, Lac/v;->N:I

    return v6

    :cond_28
    invoke-virtual {v0}, Lac/v;->i()J

    move-result-wide v1

    iget-wide v3, v5, Lac/r;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_20

    cmp-long v1, v1, v16

    if-lez v1, :cond_20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v5, Lac/r;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_20

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lac/v;->d()V

    return v6

    :goto_16
    return v20

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lac/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac/v;->i:Lac/r;

    invoke-virtual {p0}, Lac/v;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lac/r;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac/n;
        }
    .end annotation

    iget-object v0, p0, Lac/v;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lac/v;->t:Lac/v$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lac/n; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, Lac/v;->Y:Z

    iget-object v3, p0, Lac/v;->v:Lac/d;

    iget v4, p0, Lac/v;->W:I

    invoke-virtual {v0, v2, v3, v4}, Lac/v$e;->a(ZLac/d;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Lac/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lac/v;->r:Lac/A$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lac/A$a;->a(Ljava/lang/Exception;)V

    :cond_0
    throw v0
    :try_end_2
    .catch Lac/n; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lac/v;->t:Lac/v$e;

    iget v3, v0, Lac/v$e;->h:I

    const v4, 0xf4240

    if-le v3, v4, :cond_b

    new-instance v5, Lac/v$e;

    iget-object v14, v0, Lac/v$e;->i:[Lac/f;

    iget v11, v0, Lac/v$e;->f:I

    iget v12, v0, Lac/v$e;->g:I

    iget-object v6, v0, Lac/v$e;->a:LYb/J;

    iget v7, v0, Lac/v$e;->b:I

    iget v8, v0, Lac/v$e;->c:I

    iget v9, v0, Lac/v$e;->d:I

    iget v10, v0, Lac/v$e;->e:I

    const v13, 0xf4240

    invoke-direct/range {v5 .. v14}, Lac/v$e;-><init>(LYb/J;IIIIIII[Lac/f;)V

    :try_start_3
    iget-boolean v0, p0, Lac/v;->Y:Z

    iget-object v3, p0, Lac/v;->v:Lac/d;

    iget v4, p0, Lac/v;->W:I

    invoke-virtual {v5, v0, v3, v4}, Lac/v$e;->a(ZLac/d;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_3
    .catch Lac/n; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v5, p0, Lac/v;->t:Lac/v$e;
    :try_end_4
    .catch Lac/n; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    iput-object v0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-static {v0}, Lac/v;->n(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lac/v;->m:Lac/v$j;

    if-nez v2, :cond_1

    new-instance v2, Lac/v$j;

    invoke-direct {v2, p0}, Lac/v$j;-><init>(Lac/v;)V

    iput-object v2, p0, Lac/v;->m:Lac/v$j;

    :cond_1
    iget-object v2, p0, Lac/v;->m:Lac/v$j;

    iget-object v3, v2, Lac/v$j;->a:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lac/w;

    invoke-direct {v4, v3}, Lac/w;-><init>(Landroid/os/Handler;)V

    iget-object v2, v2, Lac/v$j;->b:Lac/v$j$a;

    invoke-virtual {v0, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget v0, p0, Lac/v;->l:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lac/v;->t:Lac/v$e;

    iget-object v2, v2, Lac/v$e;->a:LYb/J;

    iget v3, v2, LYb/J;->P:I

    iget v2, v2, LYb/J;->Q:I

    invoke-virtual {v0, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_2
    sget v0, LVc/E;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3

    iget-object v2, p0, Lac/v;->q:LZb/O;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, Lac/v$b;->a(Landroid/media/AudioTrack;LZb/O;)V

    :cond_3
    iget-object v2, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Lac/v;->W:I

    iget-object v2, p0, Lac/v;->u:Landroid/media/AudioTrack;

    iget-object v3, p0, Lac/v;->t:Lac/v$e;

    iget v4, v3, Lac/v$e;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    iget-object v5, p0, Lac/v;->i:Lac/r;

    iput-object v2, v5, Lac/r;->c:Landroid/media/AudioTrack;

    iget v7, v3, Lac/v$e;->d:I

    iput v7, v5, Lac/r;->d:I

    iget v8, v3, Lac/v$e;->h:I

    iput v8, v5, Lac/r;->e:I

    new-instance v9, Lac/q;

    invoke-direct {v9, v2}, Lac/q;-><init>(Landroid/media/AudioTrack;)V

    iput-object v9, v5, Lac/r;->f:Lac/q;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iput v2, v5, Lac/r;->g:I

    iget v2, v3, Lac/v$e;->g:I

    if-eqz v4, :cond_6

    const/16 v3, 0x17

    if-ge v0, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    :cond_5
    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    iput-boolean v3, v5, Lac/r;->h:Z

    invoke-static {v2}, LVc/E;->E(I)Z

    move-result v2

    iput-boolean v2, v5, Lac/r;->q:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    div-int/2addr v8, v7

    int-to-long v7, v8

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v2, v5, Lac/r;->g:I

    int-to-long v9, v2

    div-long/2addr v7, v9

    goto :goto_5

    :cond_7
    move-wide v7, v3

    :goto_5
    iput-wide v7, v5, Lac/r;->i:J

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lac/r;->s:J

    iput-wide v7, v5, Lac/r;->t:J

    iput-wide v7, v5, Lac/r;->u:J

    iput-boolean v6, v5, Lac/r;->p:Z

    iput-wide v3, v5, Lac/r;->x:J

    iput-wide v3, v5, Lac/r;->y:J

    iput-wide v7, v5, Lac/r;->r:J

    iput-wide v7, v5, Lac/r;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v5, Lac/r;->j:F

    invoke-virtual {p0}, Lac/v;->m()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    iget-object v0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    iget v2, p0, Lac/v;->J:F

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    iget v2, p0, Lac/v;->J:F

    invoke-virtual {v0, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v0, p0, Lac/v;->X:Lac/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v1, p0, Lac/v;->H:Z

    return-void

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_5
    iget-object v3, p0, Lac/v;->r:Lac/A$a;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Lac/A$a;->a(Ljava/lang/Exception;)V

    :cond_a
    throw v0
    :try_end_5
    .catch Lac/n; {:try_start_5 .. :try_end_5} :catch_2

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    iget-object v0, p0, Lac/v;->t:Lac/v$e;

    iget v0, v0, Lac/v$e;->c:I

    if-ne v0, v1, :cond_c

    iput-boolean v1, p0, Lac/v;->a0:Z

    :cond_c
    throw v2
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lac/v;->U:Z

    invoke-virtual {p0}, Lac/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac/v;->i:Lac/r;

    iget-object v0, v0, Lac/r;->f:Lac/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lac/q;->a()V

    iget-object p0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Lac/v;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lac/v;->T:Z

    invoke-virtual {p0}, Lac/v;->i()J

    move-result-wide v0

    iget-object v2, p0, Lac/v;->i:Lac/r;

    invoke-virtual {v2}, Lac/r;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lac/r;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lac/r;->x:J

    iput-wide v0, v2, Lac/r;->A:J

    iget-object v0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lac/v;->A:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac/p;
        }
    .end annotation

    iget-object v0, p0, Lac/v;->K:[Lac/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lac/v;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lac/v;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lac/f;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lac/v;->w(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lac/v;->K:[Lac/f;

    aget-object v3, v3, v1

    iget v4, p0, Lac/v;->R:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lac/f;->c(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lac/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lac/v;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lac/v;->d()V

    iget-object v0, p0, Lac/v;->f:[Lac/f;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lac/f;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lac/v;->g:[Lac/f;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lac/f;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lac/v;->U:Z

    iput-boolean v2, p0, Lac/v;->a0:Z

    return-void
.end method

.method public final s(LYb/b0;Z)V
    .locals 8

    invoke-virtual {p0}, Lac/v;->g()Lac/v$g;

    move-result-object v0

    iget-object v1, v0, Lac/v$g;->a:LYb/b0;

    invoke-virtual {p1, v1}, LYb/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lac/v$g;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Lac/v$g;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lac/v$g;-><init>(LYb/b0;ZJJ)V

    invoke-virtual {p0}, Lac/v;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lac/v;->w:Lac/v$g;

    return-void

    :cond_2
    iput-object v1, p0, Lac/v;->x:Lac/v$g;

    return-void
.end method

.method public final t(LYb/b0;)V
    .locals 2

    invoke-virtual {p0}, Lac/v;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, LYb/b0;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, LYb/b0;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, LLu/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, LYb/b0;

    iget-object v0, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, LYb/b0;-><init>(FF)V

    iget v0, p1, LYb/b0;->a:F

    iget-object v1, p0, Lac/v;->i:Lac/r;

    iput v0, v1, Lac/r;->j:F

    iget-object v0, v1, Lac/r;->f:Lac/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lac/q;->a()V

    :cond_0
    iput-object p1, p0, Lac/v;->y:LYb/b0;

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lac/v;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lac/v;->t:Lac/v$e;

    iget-object v0, v0, Lac/v$e;->a:LYb/J;

    iget-object v0, v0, LYb/J;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/v;->t:Lac/v$e;

    iget-object v0, v0, Lac/v$e;->a:LYb/J;

    iget v0, v0, LYb/J;->O:I

    iget-boolean p0, p0, Lac/v;->c:Z

    if-eqz p0, :cond_0

    sget p0, LVc/E;->a:I

    const/high16 p0, 0x20000000

    if-eq v0, p0, :cond_1

    const/high16 p0, 0x30000000

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(LYb/J;Lac/d;)Z
    .locals 6

    sget v0, LVc/E;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget p0, p0, Lac/v;->l:I

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p1, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LYb/J;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LVc/n;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v3, p1, LYb/J;->M:I

    invoke-static {v3}, LVc/E;->o(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_5

    :cond_2
    iget v4, p1, LYb/J;->N:I

    invoke-static {v4, v3, v1}, Lac/v;->e(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lac/d;->a()Lac/d$c;

    move-result-object p2

    iget-object p2, p2, Lac/d$c;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    invoke-static {v1, p2}, LSd/f;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    sget-object p2, LVc/E;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    iget p2, p1, LYb/J;->P:I

    if-nez p2, :cond_9

    iget p1, p1, LYb/J;->Q:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    :goto_2
    if-ne p0, v5, :cond_a

    move p0, v5

    goto :goto_3

    :cond_a
    move p0, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p0, :cond_c

    :cond_b
    :goto_4
    return v5

    :cond_c
    :goto_5
    return v2
.end method

.method public final w(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lac/p;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lac/v;->O:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, LFz/a;->b(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lac/v;->O:Ljava/nio/ByteBuffer;

    sget v0, LVc/E;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lac/v;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lac/v;->P:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lac/v;->P:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lac/v;->Q:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sget v0, LVc/E;->a:I

    if-ge v0, v2, :cond_8

    iget-wide p2, p0, Lac/v;->D:J

    iget-object v2, p0, Lac/v;->i:Lac/r;

    invoke-virtual {v2}, Lac/r;->a()J

    move-result-wide v4

    iget v6, v2, Lac/r;->d:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr p2, v4

    long-to-int p2, p2

    iget p3, v2, Lac/r;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lac/v;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lac/v;->P:[B

    iget v4, p0, Lac/v;->Q:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    iget p3, p0, Lac/v;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lac/v;->Q:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v7, p1

    goto/16 :goto_5

    :cond_8
    iget-boolean v2, p0, Lac/v;->Y:Z

    if-eqz v2, :cond_10

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    invoke-static {v2}, LFz/a;->d(Z)V

    iget-object v6, p0, Lac/v;->u:Landroid/media/AudioTrack;

    const/16 v2, 0x1a

    const-wide/16 v4, 0x3e8

    if-lt v0, v2, :cond_a

    const/4 v9, 0x1

    mul-long v10, p2, v4

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_a
    move-object v7, p1

    iget-object p1, p0, Lac/v;->z:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_b

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lac/v;->z:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lac/v;->z:Ljava/nio/ByteBuffer;

    const v2, 0x55550001

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget p1, p0, Lac/v;->A:I

    if-nez p1, :cond_c

    iget-object p1, p0, Lac/v;->z:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lac/v;->z:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    mul-long/2addr p2, v4

    invoke-virtual {p1, v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lac/v;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v8, p0, Lac/v;->A:I

    :cond_c
    iget-object p1, p0, Lac/v;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p2, p0, Lac/v;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p2, p1, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_d

    iput v3, p0, Lac/v;->A:I

    goto :goto_5

    :cond_d
    if-ge p2, p1, :cond_e

    move p2, v3

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v7, v8, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_f

    iput v3, p0, Lac/v;->A:I

    goto :goto_4

    :cond_f
    iget p2, p0, Lac/v;->A:I

    sub-int/2addr p2, p1

    iput p2, p0, Lac/v;->A:I

    goto :goto_4

    :cond_10
    move-object v7, p1

    iget-object p1, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-virtual {p1, v7, v8, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lac/v;->Z:J

    iget-object p1, p0, Lac/v;->o:Lac/v$h;

    if-gez p2, :cond_17

    const/16 p3, 0x18

    if-lt v0, p3, :cond_11

    const/4 p3, -0x6

    if-eq p2, p3, :cond_12

    :cond_11
    const/16 p3, -0x20

    if-ne p2, p3, :cond_13

    :cond_12
    move v3, v1

    :cond_13
    if-eqz v3, :cond_14

    iget-object p3, p0, Lac/v;->t:Lac/v$e;

    iget p3, p3, Lac/v$e;->c:I

    if-ne p3, v1, :cond_14

    iput-boolean v1, p0, Lac/v;->a0:Z

    :cond_14
    new-instance p3, Lac/p;

    iget-object v0, p0, Lac/v;->t:Lac/v$e;

    iget-object v0, v0, Lac/v$e;->a:LYb/J;

    invoke-direct {p3, p2, v0, v3}, Lac/p;-><init>(ILYb/J;Z)V

    iget-object p0, p0, Lac/v;->r:Lac/A$a;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p3}, Lac/A$a;->a(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p0, p3, Lac/p;->b:Z

    if-nez p0, :cond_16

    invoke-virtual {p1, p3}, Lac/v$h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_16
    throw p3

    :cond_17
    const/4 p3, 0x0

    iput-object p3, p1, Lac/v$h;->a:Ljava/lang/Exception;

    iget-object p1, p0, Lac/v;->u:Landroid/media/AudioTrack;

    invoke-static {p1}, Lac/v;->n(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-wide v4, p0, Lac/v;->E:J

    const-wide/16 v9, 0x0

    cmp-long p1, v4, v9

    if-lez p1, :cond_18

    iput-boolean v3, p0, Lac/v;->b0:Z

    :cond_18
    iget-boolean p1, p0, Lac/v;->U:Z

    if-eqz p1, :cond_19

    iget-object p1, p0, Lac/v;->r:Lac/A$a;

    if-eqz p1, :cond_19

    if-ge p2, v8, :cond_19

    iget-boolean v0, p0, Lac/v;->b0:Z

    if-nez v0, :cond_19

    iget-object p1, p1, Lac/A$a;->a:Lac/A;

    iget-object p1, p1, Lac/A;->c1:LYb/j0$a;

    if-eqz p1, :cond_19

    invoke-interface {p1}, LYb/j0$a;->a()V

    :cond_19
    iget-object p1, p0, Lac/v;->t:Lac/v$e;

    iget p1, p1, Lac/v$e;->c:I

    if-nez p1, :cond_1a

    iget-wide v4, p0, Lac/v;->D:J

    int-to-long v9, p2

    add-long/2addr v4, v9

    iput-wide v4, p0, Lac/v;->D:J

    :cond_1a
    if-ne p2, v8, :cond_1d

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lac/v;->M:Ljava/nio/ByteBuffer;

    if-ne v7, p1, :cond_1b

    goto :goto_6

    :cond_1b
    move v1, v3

    :goto_6
    invoke-static {v1}, LFz/a;->d(Z)V

    iget-wide p1, p0, Lac/v;->E:J

    iget v0, p0, Lac/v;->F:I

    int-to-long v0, v0

    iget v2, p0, Lac/v;->N:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lac/v;->E:J

    :cond_1c
    iput-object p3, p0, Lac/v;->O:Ljava/nio/ByteBuffer;

    :cond_1d
    :goto_7
    return-void
.end method
