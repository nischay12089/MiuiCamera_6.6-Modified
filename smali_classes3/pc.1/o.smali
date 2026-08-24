.class public abstract Lpc/o;
.super LYb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/o$a;,
        Lpc/o$b;
    }
.end annotation


# static fields
.field public static final R0:[B


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:J

.field public H0:J

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Z

.field public final J:Landroid/media/MediaCodec$BufferInfo;

.field public J0:Z

.field public final K:[J

.field public K0:Z

.field public final L:[J

.field public L0:Z

.field public final M:[J

.field public M0:LYb/o;

.field public N:LYb/J;

.field public N0:Lbc/e;

.field public O:LYb/J;

.field public O0:J

.field public P:Lcom/google/android/exoplayer2/drm/b;

.field public P0:J

.field public Q:Lcom/google/android/exoplayer2/drm/b;

.field public Q0:I

.field public R:Landroid/media/MediaCrypto;

.field public S:Z

.field public final T:J

.field public U:F

.field public V:F

.field public W:Lpc/l;

.field public X:LYb/J;

.field public Y:Landroid/media/MediaFormat;

.field public Z:Z

.field public a0:F

.field public b0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpc/n;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lpc/o$b;

.field public d0:Lpc/n;

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public final m:Lpc/l$b;

.field public m0:Z

.field public final n:LB/c;

.field public n0:Z

.field public final o:F

.field public o0:Z

.field public final p:Lbc/f;

.field public p0:Lpc/i;

.field public final q:Lbc/f;

.field public q0:J

.field public final r:Lbc/f;

.field public r0:I

.field public final s:Lpc/h;

.field public s0:I

.field public final t:LVc/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVc/A<",
            "LYb/J;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljava/nio/ByteBuffer;

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpc/o;->R0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILpc/l$b;F)V
    .locals 3

    sget-object v0, Lpc/p;->G:LB/c;

    invoke-direct {p0, p1}, LYb/f;-><init>(I)V

    iput-object p2, p0, Lpc/o;->m:Lpc/l$b;

    iput-object v0, p0, Lpc/o;->n:LB/c;

    iput p3, p0, Lpc/o;->o:F

    new-instance p1, Lbc/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbc/f;-><init>(I)V

    iput-object p1, p0, Lpc/o;->p:Lbc/f;

    new-instance p1, Lbc/f;

    invoke-direct {p1, p2}, Lbc/f;-><init>(I)V

    iput-object p1, p0, Lpc/o;->q:Lbc/f;

    new-instance p1, Lbc/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lbc/f;-><init>(I)V

    iput-object p1, p0, Lpc/o;->r:Lbc/f;

    new-instance p1, Lpc/h;

    invoke-direct {p1, p3}, Lbc/f;-><init>(I)V

    const/16 p3, 0x20

    iput p3, p1, Lpc/h;->j:I

    iput-object p1, p0, Lpc/o;->s:Lpc/h;

    new-instance p3, LVc/A;

    invoke-direct {p3}, LVc/A;-><init>()V

    iput-object p3, p0, Lpc/o;->t:LVc/A;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lpc/o;->I:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lpc/o;->J:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lpc/o;->U:F

    iput p3, p0, Lpc/o;->V:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpc/o;->T:J

    const/16 p3, 0xa

    new-array v2, p3, [J

    iput-object v2, p0, Lpc/o;->K:[J

    new-array v2, p3, [J

    iput-object v2, p0, Lpc/o;->L:[J

    new-array p3, p3, [J

    iput-object p3, p0, Lpc/o;->M:[J

    iput-wide v0, p0, Lpc/o;->O0:J

    iput-wide v0, p0, Lpc/o;->P0:J

    invoke-virtual {p1, p2}, Lbc/f;->s(I)V

    iget-object p1, p1, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lpc/o;->a0:F

    iput p2, p0, Lpc/o;->e0:I

    iput p2, p0, Lpc/o;->A0:I

    const/4 p1, -0x1

    iput p1, p0, Lpc/o;->r0:I

    iput p1, p0, Lpc/o;->s0:I

    iput-wide v0, p0, Lpc/o;->q0:J

    iput-wide v0, p0, Lpc/o;->G0:J

    iput-wide v0, p0, Lpc/o;->H0:J

    iput p2, p0, Lpc/o;->B0:I

    iput p2, p0, Lpc/o;->C0:I

    return-void
.end method


# virtual methods
.method public B(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpc/o;->I0:Z

    iput-boolean p1, p0, Lpc/o;->J0:Z

    iput-boolean p1, p0, Lpc/o;->L0:Z

    iget-boolean p2, p0, Lpc/o;->w0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpc/o;->s:Lpc/h;

    invoke-virtual {p2}, Lpc/h;->o()V

    iget-object p2, p0, Lpc/o;->r:Lbc/f;

    invoke-virtual {p2}, Lbc/f;->o()V

    iput-boolean p1, p0, Lpc/o;->x0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpc/o;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpc/o;->Y()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lpc/o;->t:LVc/A;

    monitor-enter p2

    :try_start_0
    iget p3, p2, LVc/A;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    iput-boolean p2, p0, Lpc/o;->K0:Z

    :cond_2
    iget-object p3, p0, Lpc/o;->t:LVc/A;

    invoke-virtual {p3}, LVc/A;->b()V

    iget p3, p0, Lpc/o;->Q0:I

    if-eqz p3, :cond_3

    iget-object v0, p0, Lpc/o;->L:[J

    sub-int/2addr p3, p2

    aget-wide v0, v0, p3

    iput-wide v0, p0, Lpc/o;->P0:J

    iget-object p2, p0, Lpc/o;->K:[J

    aget-wide p2, p2, p3

    iput-wide p2, p0, Lpc/o;->O0:J

    iput p1, p0, Lpc/o;->Q0:I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final F([LYb/J;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-wide v0, p0, Lpc/o;->P0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lpc/o;->O0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->d(Z)V

    iput-wide p2, p0, Lpc/o;->O0:J

    iput-wide p4, p0, Lpc/o;->P0:J

    return-void

    :cond_1
    iget p1, p0, Lpc/o;->Q0:I

    iget-object v1, p0, Lpc/o;->L:[J

    array-length v2, v1

    if-ne p1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lpc/o;->Q0:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lpc/o;->Q0:I

    :goto_1
    iget p1, p0, Lpc/o;->Q0:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lpc/o;->K:[J

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    iget-wide p2, p0, Lpc/o;->G0:J

    iget-object p0, p0, Lpc/o;->M:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final H(JJ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpc/o;->J0:Z

    const/4 v15, 0x1

    xor-int/2addr v1, v15

    invoke-static {v1}, LFz/a;->d(Z)V

    iget-object v1, v0, Lpc/o;->s:Lpc/h;

    iget v9, v1, Lpc/h;->i:I

    const/4 v2, 0x0

    if-lez v9, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-eqz v3, :cond_2

    iget-object v6, v1, Lbc/f;->c:Ljava/nio/ByteBuffer;

    iget v7, v0, Lpc/o;->s0:I

    iget-wide v10, v1, Lbc/f;->e:J

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v3}, Lbc/a;->i(I)Z

    move-result v12

    invoke-virtual {v1, v4}, Lbc/a;->i(I)Z

    move-result v13

    iget-object v14, v0, Lpc/o;->O:LYb/J;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    move-object v15, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v14}, Lpc/o;->j0(JJLpc/l;Ljava/nio/ByteBuffer;IIIJZZLYb/J;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v15, Lpc/h;->h:J

    invoke-virtual {v0, v1, v2}, Lpc/o;->f0(J)V

    invoke-virtual {v15}, Lpc/h;->o()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_2
    move-object v15, v1

    :goto_1
    iget-boolean v1, v0, Lpc/o;->I0:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpc/o;->J0:Z

    const/4 v1, 0x0

    return v1

    :cond_3
    const/4 v1, 0x0

    iget-boolean v2, v0, Lpc/o;->x0:Z

    iget-object v3, v0, Lpc/o;->r:Lbc/f;

    if-eqz v2, :cond_4

    invoke-virtual {v15, v3}, Lpc/h;->u(Lbc/f;)Z

    move-result v2

    invoke-static {v2}, LFz/a;->d(Z)V

    iput-boolean v1, v0, Lpc/o;->x0:Z

    :cond_4
    iget-boolean v2, v0, Lpc/o;->y0:Z

    if-eqz v2, :cond_6

    iget v2, v15, Lpc/h;->i:I

    if-lez v2, :cond_5

    const/16 v16, 0x1

    return v16

    :cond_5
    const/16 v16, 0x1

    invoke-virtual {v0}, Lpc/o;->K()V

    iput-boolean v1, v0, Lpc/o;->y0:Z

    invoke-virtual {v0}, Lpc/o;->Y()V

    iget-boolean v2, v0, Lpc/o;->w0:Z

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_6
    const/16 v16, 0x1

    :cond_7
    iget-boolean v2, v0, Lpc/o;->I0:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LFz/a;->d(Z)V

    iget-object v2, v0, LYb/f;->b:LYb/K;

    invoke-virtual {v2}, LYb/K;->a()V

    invoke-virtual {v3}, Lbc/f;->o()V

    :cond_8
    invoke-virtual {v3}, Lbc/f;->o()V

    invoke-virtual {v0, v2, v3, v1}, LYb/f;->G(LYb/K;Lbc/f;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_d

    const/4 v5, -0x4

    if-eq v4, v5, :cond_a

    const/4 v2, -0x3

    if-ne v4, v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lbc/a;->i(I)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    iput-boolean v5, v0, Lpc/o;->I0:Z

    goto :goto_2

    :cond_b
    iget-boolean v5, v0, Lpc/o;->K0:Z

    if-eqz v5, :cond_c

    iget-object v5, v0, Lpc/o;->N:LYb/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lpc/o;->O:LYb/J;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lpc/o;->e0(LYb/J;Landroid/media/MediaFormat;)V

    iput-boolean v1, v0, Lpc/o;->K0:Z

    :cond_c
    invoke-virtual {v3}, Lbc/f;->t()V

    invoke-virtual {v15, v3}, Lpc/h;->u(Lbc/f;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    iput-boolean v5, v0, Lpc/o;->x0:Z

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v2}, Lpc/o;->d0(LYb/K;)Lbc/h;

    :goto_2
    iget v2, v15, Lpc/h;->i:I

    if-lez v2, :cond_e

    invoke-virtual {v15}, Lbc/f;->t()V

    :cond_e
    iget v2, v15, Lpc/h;->i:I

    if-lez v2, :cond_f

    const/16 v16, 0x1

    return v16

    :cond_f
    const/16 v16, 0x1

    iget-boolean v2, v0, Lpc/o;->I0:Z

    if-nez v2, :cond_11

    iget-boolean v0, v0, Lpc/o;->y0:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    return v1

    :cond_11
    :goto_4
    return v16
.end method

.method public abstract I(Lpc/n;LYb/J;LYb/J;)Lbc/h;
.end method

.method public J(Ljava/lang/IllegalStateException;Lpc/n;)Lpc/m;
    .locals 0

    new-instance p0, Lpc/m;

    invoke-direct {p0, p1, p2}, Lpc/m;-><init>(Ljava/lang/IllegalStateException;Lpc/n;)V

    return-object p0
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc/o;->y0:Z

    iget-object v1, p0, Lpc/o;->s:Lpc/h;

    invoke-virtual {v1}, Lpc/h;->o()V

    iget-object v1, p0, Lpc/o;->r:Lbc/f;

    invoke-virtual {v1}, Lbc/f;->o()V

    iput-boolean v0, p0, Lpc/o;->x0:Z

    iput-boolean v0, p0, Lpc/o;->w0:Z

    return-void
.end method

.method public final L()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-boolean v0, p0, Lpc/o;->D0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lpc/o;->B0:I

    iget-boolean v0, p0, Lpc/o;->g0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpc/o;->i0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lpc/o;->C0:I

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lpc/o;->C0:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lpc/o;->u0()V

    return v1
.end method

.method public final M(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lpc/o;->s0:I

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    iget-object v3, v0, Lpc/o;->J:Landroid/media/MediaCodec$BufferInfo;

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lpc/o;->j0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lpc/o;->E0:Z

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lpc/o;->W:Lpc/l;

    invoke-interface {v1, v3}, Lpc/l;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Lpc/o;->i0()V

    iget-boolean v1, v0, Lpc/o;->J0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpc/o;->l0()V

    :cond_1
    move/from16 v17, v15

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lpc/o;->W:Lpc/l;

    invoke-interface {v1, v3}, Lpc/l;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v1

    :goto_1
    if-gez v1, :cond_7

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    iput-boolean v2, v0, Lpc/o;->F0:Z

    iget-object v1, v0, Lpc/o;->W:Lpc/l;

    invoke-interface {v1}, Lpc/l;->a()Landroid/media/MediaFormat;

    move-result-object v1

    iget v3, v0, Lpc/o;->e0:I

    if-eqz v3, :cond_3

    const-string/jumbo v3, "width"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    const-string v3, "height"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v4, :cond_3

    iput-boolean v2, v0, Lpc/o;->n0:Z

    return v2

    :cond_3
    iget-boolean v3, v0, Lpc/o;->l0:Z

    if-eqz v3, :cond_4

    const-string v3, "channel-count"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v1, v0, Lpc/o;->Y:Landroid/media/MediaFormat;

    iput-boolean v2, v0, Lpc/o;->Z:Z

    return v2

    :cond_5
    iget-boolean v1, v0, Lpc/o;->o0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lpc/o;->I0:Z

    if-nez v1, :cond_6

    iget v1, v0, Lpc/o;->B0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_6
    invoke-virtual {v0}, Lpc/o;->i0()V

    return v15

    :cond_7
    iget-boolean v4, v0, Lpc/o;->n0:Z

    if-eqz v4, :cond_8

    iput-boolean v15, v0, Lpc/o;->n0:Z

    iget-object v0, v0, Lpc/o;->W:Lpc/l;

    invoke-interface {v0, v1, v15}, Lpc/l;->k(IZ)V

    return v2

    :cond_8
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v4, :cond_9

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lpc/o;->i0()V

    return v15

    :cond_9
    iput v1, v0, Lpc/o;->s0:I

    iget-object v4, v0, Lpc/o;->W:Lpc/l;

    invoke-interface {v4, v1}, Lpc/l;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lpc/o;->t0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Lpc/o;->t0:Ljava/nio/ByteBuffer;

    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_a
    iget-boolean v1, v0, Lpc/o;->k0:Z

    if-eqz v1, :cond_b

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-wide v4, v0, Lpc/o;->G0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_b

    iput-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_b
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lpc/o;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v15

    :goto_2
    if-ge v7, v6, :cond_d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-nez v8, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v2

    goto :goto_3

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    move v1, v15

    :goto_3
    iput-boolean v1, v0, Lpc/o;->u0:Z

    iget-wide v4, v0, Lpc/o;->H0:J

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_4

    :cond_e
    move v1, v15

    :goto_4
    iput-boolean v1, v0, Lpc/o;->v0:Z

    invoke-virtual {v0, v6, v7}, Lpc/o;->v0(J)V

    :cond_f
    iget-boolean v1, v0, Lpc/o;->j0:Z

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lpc/o;->E0:Z

    if-eqz v1, :cond_10

    :try_start_1
    iget-object v5, v0, Lpc/o;->W:Lpc/l;

    iget-object v6, v0, Lpc/o;->t0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lpc/o;->s0:I

    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lpc/o;->u0:Z

    iget-boolean v13, v0, Lpc/o;->v0:Z

    iget-object v14, v0, Lpc/o;->O:LYb/J;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x1

    move/from16 v16, v2

    move/from16 v17, v15

    move-wide/from16 v1, p1

    move-object v15, v3

    move-wide/from16 v3, p3

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lpc/o;->j0(JJLpc/l;Ljava/nio/ByteBuffer;IIIJZZLYb/J;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    move/from16 v17, v15

    :catch_2
    invoke-virtual {v0}, Lpc/o;->i0()V

    iget-boolean v1, v0, Lpc/o;->J0:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lpc/o;->l0()V

    goto :goto_7

    :cond_10
    move/from16 v16, v2

    move/from16 v17, v15

    move-object v15, v3

    iget-object v5, v0, Lpc/o;->W:Lpc/l;

    iget-object v6, v0, Lpc/o;->t0:Ljava/nio/ByteBuffer;

    iget v7, v0, Lpc/o;->s0:I

    iget v8, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v0, Lpc/o;->u0:Z

    iget-boolean v13, v0, Lpc/o;->v0:Z

    iget-object v14, v0, Lpc/o;->O:LYb/J;

    const/4 v9, 0x1

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Lpc/o;->j0(JJLpc/l;Ljava/nio/ByteBuffer;IIIJZZLYb/J;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_13

    iget-wide v1, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Lpc/o;->f0(J)V

    iget v1, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_11

    move/from16 v2, v16

    goto :goto_6

    :cond_11
    move/from16 v2, v17

    :goto_6
    const/4 v1, -0x1

    iput v1, v0, Lpc/o;->s0:I

    const/4 v1, 0x0

    iput-object v1, v0, Lpc/o;->t0:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_12

    return v16

    :cond_12
    invoke-virtual {v0}, Lpc/o;->i0()V

    :cond_13
    :goto_7
    return v17
.end method

.method public final N()Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lpc/o;->W:Lpc/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lpc/o;->B0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lpc/o;->I0:Z

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    move v4, v2

    goto/16 :goto_c

    :cond_1
    iget v3, v1, Lpc/o;->r0:I

    iget-object v5, v1, Lpc/o;->q:Lbc/f;

    if-gez v3, :cond_3

    invoke-interface {v0}, Lpc/l;->h()I

    move-result v0

    iput v0, v1, Lpc/o;->r0:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lpc/o;->W:Lpc/l;

    invoke-interface {v3, v0}, Lpc/l;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lbc/f;->o()V

    :cond_3
    iget v0, v1, Lpc/o;->B0:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lpc/o;->o0:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v7, v1, Lpc/o;->E0:Z

    iget-object v8, v1, Lpc/o;->W:Lpc/l;

    iget v9, v1, Lpc/o;->r0:I

    const/4 v11, 0x4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lpc/l;->j(IIIJ)V

    iput v6, v1, Lpc/o;->r0:I

    iput-object v3, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    :goto_1
    iput v4, v1, Lpc/o;->B0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lpc/o;->m0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lpc/o;->m0:Z

    iget-object v0, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lpc/o;->R0:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lpc/o;->W:Lpc/l;

    iget v9, v1, Lpc/o;->r0:I

    const/4 v11, 0x0

    const/16 v10, 0x26

    const-wide/16 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lpc/l;->j(IIIJ)V

    iput v6, v1, Lpc/o;->r0:I

    iput-object v3, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lpc/o;->D0:Z

    return v7

    :cond_6
    iget v0, v1, Lpc/o;->A0:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_2
    iget-object v8, v1, Lpc/o;->X:LYb/J;

    iget-object v8, v8, LYb/J;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lpc/o;->X:LYb/J;

    iget-object v8, v8, LYb/J;->n:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iput v4, v1, Lpc/o;->A0:I

    :cond_8
    iget-object v0, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, LYb/f;->b:LYb/K;

    invoke-virtual {v8}, LYb/K;->a()V

    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, LYb/f;->G(LYb/K;Lbc/f;I)I

    move-result v9
    :try_end_0
    .catch Lbc/f$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v1}, LYb/f;->e()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-wide v10, v1, Lpc/o;->G0:J

    iput-wide v10, v1, Lpc/o;->H0:J

    :cond_9
    const/4 v10, -0x3

    if-ne v9, v10, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v10, -0x5

    if-ne v9, v10, :cond_c

    iget v0, v1, Lpc/o;->A0:I

    if-ne v0, v4, :cond_b

    invoke-virtual {v5}, Lbc/f;->o()V

    iput v7, v1, Lpc/o;->A0:I

    :cond_b
    invoke-virtual {v1, v8}, Lpc/o;->d0(LYb/K;)Lbc/h;

    return v7

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Lbc/a;->i(I)Z

    move-result v9

    if-eqz v9, :cond_10

    iget v0, v1, Lpc/o;->A0:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v5}, Lbc/f;->o()V

    iput v7, v1, Lpc/o;->A0:I

    :cond_d
    iput-boolean v7, v1, Lpc/o;->I0:Z

    iget-boolean v0, v1, Lpc/o;->D0:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lpc/o;->i0()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lpc/o;->o0:Z

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iput-boolean v7, v1, Lpc/o;->E0:Z

    iget-object v8, v1, Lpc/o;->W:Lpc/l;

    iget v9, v1, Lpc/o;->r0:I

    const/4 v11, 0x4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lpc/l;->j(IIIJ)V

    iput v6, v1, Lpc/o;->r0:I

    iput-object v3, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lpc/o;->N:LYb/J;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, LVc/E;->s(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v9, v1, Lpc/o;->D0:Z

    if-nez v9, :cond_11

    invoke-virtual {v5, v7}, Lbc/a;->i(I)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v5}, Lbc/f;->o()V

    iget v0, v1, Lpc/o;->A0:I

    if-ne v0, v4, :cond_19

    iput v7, v1, Lpc/o;->A0:I

    return v7

    :cond_11
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, Lbc/a;->i(I)Z

    move-result v4

    iget-object v9, v5, Lbc/f;->b:Lbc/c;

    if-eqz v4, :cond_14

    if-nez v0, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_12
    iget-object v10, v9, Lbc/c;->d:[I

    if-nez v10, :cond_13

    new-array v10, v7, [I

    iput-object v10, v9, Lbc/c;->d:[I

    iget-object v11, v9, Lbc/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_13
    iget-object v10, v9, Lbc/c;->d:[I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_14
    :goto_3
    iget-boolean v0, v1, Lpc/o;->f0:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_18

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_15

    if-ne v14, v7, :cond_16

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    move/from16 v17, v15

    and-int/lit8 v15, v16, 0x1f

    const/4 v3, 0x7

    if-ne v15, v3, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v11, v11, -0x3

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_15
    if-nez v14, :cond_16

    add-int/lit8 v12, v12, 0x1

    :cond_16
    if-eqz v14, :cond_17

    move v12, v2

    :cond_17
    move v11, v13

    const/4 v3, 0x0

    goto :goto_4

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    return v7

    :cond_1a
    iput-boolean v2, v1, Lpc/o;->f0:Z

    :cond_1b
    iget-wide v10, v5, Lbc/f;->e:J

    iget-object v0, v1, Lpc/o;->p0:Lpc/i;

    if-eqz v0, :cond_20

    iget-object v3, v1, Lpc/o;->N:LYb/J;

    iget-wide v12, v0, Lpc/i;->b:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_1c

    iput-wide v10, v0, Lpc/i;->a:J

    :cond_1c
    iget-boolean v12, v0, Lpc/i;->c:Z

    const-wide/32 v17, 0xf4240

    const-wide/16 v19, 0x211

    if-eqz v12, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v10, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v12, v11

    :goto_6
    if-ge v11, v8, :cond_1e

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_1e
    invoke-static {v12}, Lac/B;->b(I)I

    move-result v8

    if-ne v8, v6, :cond_1f

    iput-boolean v7, v0, Lpc/i;->c:Z

    iput-wide v14, v0, Lpc/i;->b:J

    iget-wide v10, v5, Lbc/f;->e:J

    iput-wide v10, v0, Lpc/i;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v10, v5, Lbc/f;->e:J

    goto :goto_7

    :cond_1f
    iget v3, v3, LYb/J;->N:I

    int-to-long v10, v3

    iget-wide v12, v0, Lpc/i;->a:J

    iget-wide v6, v0, Lpc/i;->b:J

    sub-long v6, v6, v19

    mul-long v6, v6, v17

    div-long/2addr v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v10, v6, v12

    iget-wide v6, v0, Lpc/i;->b:J

    int-to-long v12, v8

    add-long/2addr v6, v12

    iput-wide v6, v0, Lpc/i;->b:J

    :goto_7
    iget-wide v6, v1, Lpc/o;->G0:J

    iget-object v0, v1, Lpc/o;->p0:Lpc/i;

    iget-object v8, v1, Lpc/o;->N:LYb/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, LYb/J;->N:I

    int-to-long v12, v8

    move v8, v4

    iget-wide v3, v0, Lpc/i;->a:J

    move-wide/from16 v21, v3

    iget-wide v2, v0, Lpc/i;->b:J

    sub-long v2, v2, v19

    mul-long v2, v2, v17

    div-long/2addr v2, v12

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long v2, v2, v21

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lpc/o;->G0:J

    goto :goto_8

    :cond_20
    move v8, v4

    :goto_8
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, Lbc/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lpc/o;->I:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, Lpc/o;->K0:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lpc/o;->t:LVc/A;

    iget-object v2, v1, Lpc/o;->N:LYb/J;

    invoke-virtual {v0, v10, v11, v2}, LVc/A;->a(JLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lpc/o;->K0:Z

    :cond_22
    iget-wide v2, v1, Lpc/o;->G0:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lpc/o;->G0:J

    invoke-virtual {v5}, Lbc/f;->t()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Lbc/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v5}, Lpc/o;->W(Lbc/f;)V

    :cond_23
    invoke-virtual {v1, v5}, Lpc/o;->h0(Lbc/f;)V

    if-eqz v8, :cond_24

    :try_start_2
    iget-object v0, v1, Lpc/o;->W:Lpc/l;

    iget v2, v1, Lpc/o;->r0:I

    invoke-interface {v0, v2, v9, v10, v11}, Lpc/l;->e(ILbc/c;J)V

    :goto_9
    const/4 v0, -0x1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_24
    iget-object v0, v1, Lpc/o;->W:Lpc/l;

    iget v2, v1, Lpc/o;->r0:I

    iget-object v3, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v2

    move-wide/from16 v25, v10

    invoke-interface/range {v21 .. v26}, Lpc/l;->j(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :goto_a
    iput v0, v1, Lpc/o;->r0:I

    const/4 v0, 0x0

    iput-object v0, v5, Lbc/f;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lpc/o;->D0:Z

    const/4 v2, 0x0

    iput v2, v1, Lpc/o;->A0:I

    iget-object v0, v1, Lpc/o;->N0:Lbc/e;

    iget v1, v0, Lbc/e;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lbc/e;->c:I

    return v3

    :goto_b
    iget-object v2, v1, Lpc/o;->N:LYb/J;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, LVc/E;->s(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    invoke-virtual {v1, v0}, Lpc/o;->a0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lpc/o;->k0(I)Z

    invoke-virtual {v1}, Lpc/o;->O()V

    const/4 v3, 0x1

    return v3

    :goto_c
    return v4
.end method

.method public final O()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpc/o;->W:Lpc/l;

    invoke-interface {v0}, Lpc/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpc/o;->n0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lpc/o;->n0()V

    throw v0
.end method

.method public final P()Z
    .locals 5

    iget-object v0, p0, Lpc/o;->W:Lpc/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lpc/o;->C0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lpc/o;->g0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lpc/o;->h0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lpc/o;->F0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lpc/o;->i0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lpc/o;->E0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, LVc/E;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, LFz/a;->d(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lpc/o;->u0()V
    :try_end_0
    .catch LYb/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, LLu/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lpc/o;->l0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lpc/o;->O()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lpc/o;->l0()V

    return v3
.end method

.method public final Q(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lpc/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpc/r$b;
        }
    .end annotation

    iget-object v0, p0, Lpc/o;->N:LYb/J;

    iget-object v1, p0, Lpc/o;->n:LB/c;

    invoke-virtual {p0, v1, v0, p1}, Lpc/o;->T(LB/c;LYb/J;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpc/o;->N:LYb/J;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lpc/o;->T(LB/c;LYb/J;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpc/o;->N:LYb/J;

    iget-object p0, p0, LYb/J;->l:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract S(F[LYb/J;)F
.end method

.method public abstract T(LB/c;LYb/J;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpc/r$b;
        }
    .end annotation
.end method

.method public final U(Lcom/google/android/exoplayer2/drm/b;)Lcc/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->f()Lbc/b;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcc/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lpc/o;->N:LYb/J;

    const/4 v1, 0x0

    const/16 v2, 0x1771

    invoke-virtual {p0, v0, p1, v1, v2}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    check-cast p1, Lcc/b;

    return-object p1
.end method

.method public abstract V(Lpc/n;LYb/J;Landroid/media/MediaCrypto;F)Lpc/l$a;
.end method

.method public W(Lbc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    return-void
.end method

.method public final X(Lpc/n;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "createCodec:"

    iget-object v3, v1, Lpc/n;->a:Ljava/lang/String;

    sget v4, LVc/E;->a:I

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x17

    if-ge v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    iget v7, v0, Lpc/o;->V:F

    iget-object v8, v0, LYb/f;->h:[LYb/J;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Lpc/o;->S(F[LYb/J;)F

    move-result v7

    :goto_0
    iget v8, v0, Lpc/o;->o:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v0, Lpc/o;->N:LYb/J;

    move-object/from16 v10, p2

    invoke-virtual {v0, v1, v9, v10, v5}, Lpc/o;->V(Lpc/n;LYb/J;Landroid/media/MediaCrypto;F)Lpc/l$a;

    move-result-object v9

    const/16 v10, 0x1f

    if-lt v4, v10, :cond_2

    iget-object v10, v0, LYb/f;->e:LZb/O;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lpc/o$a;->a(Lpc/l$a;LZb/O;)V

    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LOt/v;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lpc/o;->m:Lpc/l$b;

    invoke-interface {v2, v9}, Lpc/l$b;->a(Lpc/l$a;)Lpc/l;

    move-result-object v2

    iput-object v2, v0, Lpc/o;->W:Lpc/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LOt/v;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-object v1, v0, Lpc/o;->d0:Lpc/n;

    iput v5, v0, Lpc/o;->a0:F

    iget-object v2, v0, Lpc/o;->N:LYb/J;

    iput-object v2, v0, Lpc/o;->X:LYb/J;

    const-string v5, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v4, v11, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, LVc/E;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    const/16 v14, 0x18

    if-ge v4, v14, :cond_7

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_5
    sget-object v14, LVc/E;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string/jumbo v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move v14, v13

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    iput v14, v0, Lpc/o;->e0:I

    iget-object v14, v0, Lpc/o;->X:LYb/J;

    const/16 v15, 0x15

    if-ge v4, v15, :cond_8

    iget-object v14, v14, LYb/J;->n:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v13

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v0, Lpc/o;->f0:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v4, v12, :cond_b

    if-ne v4, v12, :cond_9

    const-string v2, "OMX.SEC.avc.dec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    if-ne v4, v14, :cond_a

    sget-object v2, LVc/E;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "OMX.Exynos.avc.dec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v13

    :goto_5
    iput-boolean v2, v0, Lpc/o;->g0:Z

    const/16 v2, 0x1d

    if-ne v4, v2, :cond_c

    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v13

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v0, Lpc/o;->h0:Z

    if-gt v4, v6, :cond_d

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-gt v4, v14, :cond_10

    sget-object v5, LVc/E;->b:Ljava/lang/String;

    const-string v6, "hb2000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string/jumbo v6, "stvm8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v5, v13

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v0, Lpc/o;->i0:Z

    if-ne v4, v15, :cond_11

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v13

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v0, Lpc/o;->j0:Z

    if-ge v4, v15, :cond_13

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string/jumbo v5, "samsung"

    sget-object v6, LVc/E;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, LVc/E;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move v5, v13

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v0, Lpc/o;->k0:Z

    iget-object v5, v0, Lpc/o;->X:LYb/J;

    if-gt v4, v12, :cond_14

    iget v5, v5, LYb/J;->M:I

    if-ne v5, v13, :cond_14

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v13

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lpc/o;->l0:Z

    iget-object v5, v1, Lpc/n;->a:Ljava/lang/String;

    const/16 v6, 0x19

    if-gt v4, v6, :cond_15

    const-string v6, "OMX.rk.video_decoder.avc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_15
    const/16 v6, 0x11

    if-gt v4, v6, :cond_16

    const-string v6, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_16
    if-gt v4, v2, :cond_17

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    const-string v2, "Amazon"

    sget-object v4, LVc/E;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "AFTS"

    sget-object v4, LVc/E;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v1, v1, Lpc/n;->f:Z

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Lpc/o;->R()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_b
    move v12, v13

    goto :goto_c

    :cond_1a
    const/4 v12, 0x0

    :goto_c
    iput-boolean v12, v0, Lpc/o;->o0:Z

    iget-object v1, v0, Lpc/o;->W:Lpc/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lpc/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpc/o;->p0:Lpc/i;

    :cond_1b
    iget v1, v0, LYb/f;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    add-long/2addr v1, v4

    iput-wide v1, v0, Lpc/o;->q0:J

    :cond_1c
    iget-object v1, v0, Lpc/o;->N0:Lbc/e;

    iget v2, v1, Lbc/e;->a:I

    add-int/2addr v2, v13

    iput v2, v1, Lbc/e;->a:I

    sub-long v4, v9, v7

    move-wide v1, v9

    invoke-virtual/range {v0 .. v5}, Lpc/o;->b0(JLjava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LOt/v;->c()V

    throw v0
.end method

.method public final Y()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, Lpc/o;->W:Lpc/l;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lpc/o;->w0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lpc/o;->N:LYb/J;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lpc/o;->r0(LYb/J;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpc/o;->N:LYb/J;

    invoke-virtual {p0}, Lpc/o;->K()V

    iget-object v0, v0, LYb/J;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lpc/o;->s:Lpc/h;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lpc/h;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, Lpc/h;->j:I

    :goto_0
    iput-boolean v2, p0, Lpc/o;->w0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p0, v0}, Lpc/o;->p0(Lcom/google/android/exoplayer2/drm/b;)V

    iget-object v0, p0, Lpc/o;->N:LYb/J;

    iget-object v0, v0, LYb/J;->l:Ljava/lang/String;

    iget-object v1, p0, Lpc/o;->P:Lcom/google/android/exoplayer2/drm/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lpc/o;->R:Landroid/media/MediaCrypto;

    if-nez v4, :cond_4

    invoke-virtual {p0, v1}, Lpc/o;->U(Lcom/google/android/exoplayer2/drm/b;)Lcc/b;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lpc/o;->P:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->e()Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v1, p0, Lpc/o;->R:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lpc/o;->S:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lpc/o;->N:LYb/J;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    sget-boolean v0, Lcc/b;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpc/o;->P:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->getState()I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lpc/o;->P:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->e()Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpc/o;->N:LYb/J;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    invoke-virtual {p0, v0, v1, v3, v2}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lpc/o;->R:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lpc/o;->S:Z

    invoke-virtual {p0, v0, v1}, Lpc/o;->Z(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lpc/o$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lpc/o;->N:LYb/J;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v3, v2}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0

    :cond_7
    :goto_2
    return-void
.end method

.method public final Z(Landroid/media/MediaCrypto;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpc/o$b;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    iget-object v0, v1, Lpc/o;->b0:Ljava/util/ArrayDeque;

    const/4 v10, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v1, v7}, Lpc/o;->Q(Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v1, Lpc/o;->b0:Ljava/util/ArrayDeque;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lpc/o;->b0:Ljava/util/ArrayDeque;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/n;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v10, v1, Lpc/o;->c0:Lpc/o$b;
    :try_end_0
    .catch Lpc/r$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Lpc/o$b;

    iget-object v1, v1, Lpc/o;->N:LYb/J;

    const v3, -0xc34e

    invoke-direct {v2, v1, v0, v7, v3}, Lpc/o$b;-><init>(LYb/J;Lpc/r$b;ZI)V

    throw v2

    :cond_1
    :goto_2
    iget-object v0, v1, Lpc/o;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, Lpc/o;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lpc/n;

    :goto_3
    iget-object v0, v1, Lpc/o;->W:Lpc/l;

    if-nez v0, :cond_8

    iget-object v0, v1, Lpc/o;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpc/n;

    invoke-virtual {v1, v8}, Lpc/o;->q0(Lpc/n;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v1, v8, v2}, Lpc/o;->X(Lpc/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v11, :cond_3

    :try_start_2
    const-string v0, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v1, v8, v2}, Lpc/o;->X(Lpc/n;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, v0

    goto :goto_4

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LLu/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, v1, Lpc/o;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Lpc/o$b;

    iget-object v0, v1, Lpc/o;->N:LYb/J;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lpc/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, LYb/J;->l:Ljava/lang/String;

    sget v0, LVc/E;->a:I

    const/16 v9, 0x15

    if-lt v0, v9, :cond_5

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v10

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_5
    move-object v9, v10

    :goto_6
    invoke-direct/range {v3 .. v9}, Lpc/o$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLpc/n;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpc/o;->a0(Ljava/lang/Exception;)V

    iget-object v0, v1, Lpc/o;->c0:Lpc/o$b;

    if-nez v0, :cond_6

    iput-object v3, v1, Lpc/o;->c0:Lpc/o$b;

    goto :goto_7

    :cond_6
    new-instance v12, Lpc/o$b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    iget-object v15, v0, Lpc/o$b;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lpc/o$b;->b:Z

    iget-object v4, v0, Lpc/o$b;->c:Lpc/n;

    iget-object v0, v0, Lpc/o$b;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lpc/o$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLpc/n;Ljava/lang/String;)V

    iput-object v12, v1, Lpc/o;->c0:Lpc/o$b;

    :goto_7
    iget-object v0, v1, Lpc/o;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, v1, Lpc/o;->c0:Lpc/o$b;

    throw v0

    :cond_8
    iput-object v10, v1, Lpc/o;->b0:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance v0, Lpc/o$b;

    iget-object v1, v1, Lpc/o;->N:LYb/J;

    const v2, -0xc34f

    invoke-direct {v0, v1, v10, v7, v2}, Lpc/o$b;-><init>(LYb/J;Lpc/r$b;ZI)V

    throw v0
.end method

.method public final a(LYb/J;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lpc/o;->n:LB/c;

    invoke-virtual {p0, v0, p1}, Lpc/o;->s0(LB/c;LYb/J;)I

    move-result p0
    :try_end_0
    .catch Lpc/r$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0
.end method

.method public abstract a0(Ljava/lang/Exception;)V
.end method

.method public abstract b0(JLjava/lang/String;J)V
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lpc/o;->J0:Z

    return p0
.end method

.method public d0(LYb/K;)Lbc/h;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc/o;->K0:Z

    iget-object v4, p1, LYb/K;->b:LYb/J;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v4, LYb/J;->l:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object p1, p1, LYb/K;->a:Lcom/google/android/exoplayer2/drm/b;

    iget-object v3, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    const/4 v5, 0x0

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    iput-object v4, p0, Lpc/o;->N:LYb/J;

    iget-boolean v3, p0, Lpc/o;->w0:Z

    if-eqz v3, :cond_3

    iput-boolean v0, p0, Lpc/o;->y0:Z

    return-object v5

    :cond_3
    iget-object v3, p0, Lpc/o;->W:Lpc/l;

    if-nez v3, :cond_4

    iput-object v5, p0, Lpc/o;->b0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lpc/o;->Y()V

    return-object v5

    :cond_4
    iget-object v5, p0, Lpc/o;->d0:Lpc/n;

    move-object v6, v3

    iget-object v3, p0, Lpc/o;->X:LYb/J;

    iget-object v7, p0, Lpc/o;->P:Lcom/google/android/exoplayer2/drm/b;

    const/4 v8, 0x3

    const/16 v9, 0x17

    if-ne v7, p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_1e

    if-nez v7, :cond_6

    goto/16 :goto_a

    :cond_6
    sget v10, LVc/E;->a:I

    if-ge v10, v9, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object v10, LYb/i;->e:Ljava/util/UUID;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/b;->c()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->c()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0, p1}, Lpc/o;->U(Lcom/google/android/exoplayer2/drm/b;)Lcc/b;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/drm/b;->g(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v2, v5, Lpc/n;->f:Z

    if-nez v2, :cond_a

    if-eqz p1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_1
    iget-object p1, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lpc/o;->P:Lcom/google/android/exoplayer2/drm/b;

    if-eq p1, v2, :cond_b

    move p1, v0

    goto :goto_2

    :cond_b
    move p1, v1

    :goto_2
    if-eqz p1, :cond_d

    sget v2, LVc/E;->a:I

    if-lt v2, v9, :cond_c

    goto :goto_3

    :cond_c
    move v2, v1

    goto :goto_4

    :cond_d
    :goto_3
    move v2, v0

    :goto_4
    invoke-static {v2}, LFz/a;->d(Z)V

    invoke-virtual {p0, v5, v3, v4}, Lpc/o;->I(Lpc/n;LYb/J;LYb/J;)Lbc/h;

    move-result-object v2

    iget v7, v2, Lbc/h;->d:I

    if-eqz v7, :cond_19

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_14

    if-eq v7, v10, :cond_10

    if-ne v7, v8, :cond_f

    invoke-virtual {p0, v4}, Lpc/o;->t0(LYb/J;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_5
    move v1, v9

    goto/16 :goto_9

    :cond_e
    iput-object v4, p0, Lpc/o;->X:LYb/J;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lpc/o;->L()Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_6
    move v1, v10

    goto/16 :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_10
    invoke-virtual {p0, v4}, Lpc/o;->t0(LYb/J;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    iput-boolean v0, p0, Lpc/o;->z0:Z

    iput v0, p0, Lpc/o;->A0:I

    iget v9, p0, Lpc/o;->e0:I

    if-eq v9, v10, :cond_13

    if-ne v9, v0, :cond_12

    iget v9, v3, LYb/J;->q:I

    iget v11, v4, LYb/J;->q:I

    if-ne v11, v9, :cond_12

    iget v9, v4, LYb/J;->r:I

    iget v11, v3, LYb/J;->r:I

    if-ne v9, v11, :cond_12

    goto :goto_7

    :cond_12
    move v0, v1

    :cond_13
    :goto_7
    iput-boolean v0, p0, Lpc/o;->m0:Z

    iput-object v4, p0, Lpc/o;->X:LYb/J;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lpc/o;->L()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v4}, Lpc/o;->t0(LYb/J;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_5

    :cond_15
    iput-object v4, p0, Lpc/o;->X:LYb/J;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lpc/o;->L()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_6

    :cond_16
    iget-boolean p1, p0, Lpc/o;->D0:Z

    if-eqz p1, :cond_1b

    iput v0, p0, Lpc/o;->B0:I

    iget-boolean p1, p0, Lpc/o;->g0:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lpc/o;->i0:Z

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    iput v0, p0, Lpc/o;->C0:I

    goto :goto_9

    :cond_18
    :goto_8
    iput v8, p0, Lpc/o;->C0:I

    goto :goto_6

    :cond_19
    iget-boolean p1, p0, Lpc/o;->D0:Z

    if-eqz p1, :cond_1a

    iput v0, p0, Lpc/o;->B0:I

    iput v8, p0, Lpc/o;->C0:I

    goto :goto_9

    :cond_1a
    invoke-virtual {p0}, Lpc/o;->l0()V

    invoke-virtual {p0}, Lpc/o;->Y()V

    :cond_1b
    :goto_9
    if-eqz v7, :cond_1d

    iget-object p1, p0, Lpc/o;->W:Lpc/l;

    if-ne p1, v6, :cond_1c

    iget p0, p0, Lpc/o;->C0:I

    if-ne p0, v8, :cond_1d

    :cond_1c
    move v6, v1

    new-instance v1, Lbc/h;

    iget-object v2, v5, Lpc/n;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lbc/h;-><init>(Ljava/lang/String;LYb/J;LYb/J;II)V

    return-object v1

    :cond_1d
    return-object v2

    :cond_1e
    :goto_a
    iget-boolean p1, p0, Lpc/o;->D0:Z

    if-eqz p1, :cond_1f

    iput v0, p0, Lpc/o;->B0:I

    iput v8, p0, Lpc/o;->C0:I

    goto :goto_b

    :cond_1f
    invoke-virtual {p0}, Lpc/o;->l0()V

    invoke-virtual {p0}, Lpc/o;->Y()V

    :goto_b
    new-instance v1, Lbc/h;

    iget-object v2, v5, Lpc/n;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    invoke-direct/range {v1 .. v6}, Lbc/h;-><init>(Ljava/lang/String;LYb/J;LYb/J;II)V

    return-object v1

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v4, v1, v0}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0
.end method

.method public abstract e0(LYb/J;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation
.end method

.method public f0(J)V
    .locals 7

    :goto_0
    iget v0, p0, Lpc/o;->Q0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpc/o;->M:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lpc/o;->K:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lpc/o;->O0:J

    iget-object v4, p0, Lpc/o;->L:[J

    aget-wide v5, v4, v2

    iput-wide v5, p0, Lpc/o;->P0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpc/o;->Q0:I

    const/4 v5, 0x1

    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lpc/o;->Q0:I

    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lpc/o;->Q0:I

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lpc/o;->g0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract g0()V
.end method

.method public abstract h0(Lbc/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation
.end method

.method public final i0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget v0, p0, Lpc/o;->C0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lpc/o;->J0:Z

    invoke-virtual {p0}, Lpc/o;->m0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpc/o;->l0()V

    invoke-virtual {p0}, Lpc/o;->Y()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpc/o;->O()V

    invoke-virtual {p0}, Lpc/o;->u0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lpc/o;->O()V

    return-void
.end method

.method public abstract j0(JJLpc/l;Ljava/nio/ByteBuffer;IIIJZZLYb/J;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation
.end method

.method public final k0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, LYb/f;->b:LYb/K;

    invoke-virtual {v0}, LYb/K;->a()V

    iget-object v1, p0, Lpc/o;->p:Lbc/f;

    invoke-virtual {v1}, Lbc/f;->o()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, LYb/f;->G(LYb/K;Lbc/f;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lpc/o;->d0(LYb/K;)Lbc/h;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, Lbc/a;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lpc/o;->I0:Z

    invoke-virtual {p0}, Lpc/o;->i0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpc/o;->W:Lpc/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpc/l;->release()V

    iget-object v1, p0, Lpc/o;->N0:Lbc/e;

    iget v2, v1, Lbc/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbc/e;->b:I

    iget-object v1, p0, Lpc/o;->d0:Lpc/n;

    iget-object v1, v1, Lpc/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lpc/o;->c0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lpc/o;->W:Lpc/l;

    :try_start_1
    iget-object v1, p0, Lpc/o;->R:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lpc/o;->R:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lpc/o;->p0(Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p0}, Lpc/o;->o0()V

    return-void

    :goto_2
    iput-object v0, p0, Lpc/o;->R:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lpc/o;->p0(Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p0}, Lpc/o;->o0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lpc/o;->W:Lpc/l;

    :try_start_2
    iget-object v2, p0, Lpc/o;->R:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lpc/o;->R:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lpc/o;->p0(Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p0}, Lpc/o;->o0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lpc/o;->R:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lpc/o;->p0(Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p0}, Lpc/o;->o0()V

    throw v1
.end method

.method public m0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    return-void
.end method

.method public n0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lpc/o;->r0:I

    iget-object v1, p0, Lpc/o;->q:Lbc/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lbc/f;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Lpc/o;->s0:I

    iput-object v2, p0, Lpc/o;->t0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lpc/o;->q0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpc/o;->E0:Z

    iput-boolean v2, p0, Lpc/o;->D0:Z

    iput-boolean v2, p0, Lpc/o;->m0:Z

    iput-boolean v2, p0, Lpc/o;->n0:Z

    iput-boolean v2, p0, Lpc/o;->u0:Z

    iput-boolean v2, p0, Lpc/o;->v0:Z

    iget-object v3, p0, Lpc/o;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lpc/o;->G0:J

    iput-wide v0, p0, Lpc/o;->H0:J

    iget-object v0, p0, Lpc/o;->p0:Lpc/i;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lpc/i;->a:J

    iput-wide v3, v0, Lpc/i;->b:J

    iput-boolean v2, v0, Lpc/i;->c:Z

    :cond_0
    iput v2, p0, Lpc/o;->B0:I

    iput v2, p0, Lpc/o;->C0:I

    iget-boolean v0, p0, Lpc/o;->z0:Z

    iput v0, p0, Lpc/o;->A0:I

    return-void
.end method

.method public final o0()V
    .locals 2

    invoke-virtual {p0}, Lpc/o;->n0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpc/o;->M0:LYb/o;

    iput-object v0, p0, Lpc/o;->p0:Lpc/i;

    iput-object v0, p0, Lpc/o;->b0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lpc/o;->d0:Lpc/n;

    iput-object v0, p0, Lpc/o;->X:LYb/J;

    iput-object v0, p0, Lpc/o;->Y:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc/o;->Z:Z

    iput-boolean v0, p0, Lpc/o;->F0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lpc/o;->a0:F

    iput v0, p0, Lpc/o;->e0:I

    iput-boolean v0, p0, Lpc/o;->f0:Z

    iput-boolean v0, p0, Lpc/o;->g0:Z

    iput-boolean v0, p0, Lpc/o;->h0:Z

    iput-boolean v0, p0, Lpc/o;->i0:Z

    iput-boolean v0, p0, Lpc/o;->j0:Z

    iput-boolean v0, p0, Lpc/o;->k0:Z

    iput-boolean v0, p0, Lpc/o;->l0:Z

    iput-boolean v0, p0, Lpc/o;->o0:Z

    iput-boolean v0, p0, Lpc/o;->z0:Z

    iput v0, p0, Lpc/o;->A0:I

    iput-boolean v0, p0, Lpc/o;->S:Z

    return-void
.end method

.method public final p0(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 2

    iget-object v0, p0, Lpc/o;->P:Lcom/google/android/exoplayer2/drm/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/b;->b(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lpc/o;->P:Lcom/google/android/exoplayer2/drm/b;

    return-void
.end method

.method public q(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iput p1, p0, Lpc/o;->U:F

    iput p2, p0, Lpc/o;->V:F

    iget-object p1, p0, Lpc/o;->X:LYb/J;

    invoke-virtual {p0, p1}, Lpc/o;->t0(LYb/J;)Z

    return-void
.end method

.method public q0(Lpc/n;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public r0(LYb/J;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-boolean v0, p0, Lpc/o;->L0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lpc/o;->L0:Z

    invoke-virtual {p0}, Lpc/o;->i0()V

    :cond_0
    iget-object v0, p0, Lpc/o;->M0:LYb/o;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lpc/o;->J0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lpc/o;->m0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lpc/o;->N:LYb/J;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lpc/o;->k0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lpc/o;->Y()V

    iget-boolean v2, p0, Lpc/o;->w0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, LOt/v;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpc/o;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LOt/v;->c()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lpc/o;->W:Lpc/l;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, LOt/v;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpc/o;->M(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lpc/o;->T:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lpc/o;->N()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lpc/o;->T:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, LOt/v;->c()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lpc/o;->N0:Lbc/e;

    iget p4, p3, Lbc/e;->d:I

    iget-object v2, p0, LYb/f;->g:Lxc/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, LYb/f;->i:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lxc/I;->o(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lbc/e;->d:I

    invoke-virtual {p0, v0}, Lpc/o;->k0(I)Z

    :goto_7
    iget-object p1, p0, Lpc/o;->N0:Lbc/e;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, LVc/E;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lpc/o;->a0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lpc/o;->l0()V

    :cond_f
    iget-object p2, p0, Lpc/o;->d0:Lpc/n;

    invoke-virtual {p0, p1, p2}, Lpc/o;->J(Ljava/lang/IllegalStateException;Lpc/n;)Lpc/m;

    move-result-object p1

    iget-object p2, p0, Lpc/o;->N:LYb/J;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lpc/o;->M0:LYb/o;

    throw v0
.end method

.method public abstract s0(LB/c;LYb/J;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpc/r$b;
        }
    .end annotation
.end method

.method public final t0(LYb/J;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    sget p1, LVc/E;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lpc/o;->W:Lpc/l;

    if-eqz p1, :cond_6

    iget p1, p0, Lpc/o;->C0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    iget p1, p0, LYb/f;->f:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lpc/o;->V:F

    iget-object v2, p0, LYb/f;->h:[LYb/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lpc/o;->S(F[LYb/J;)F

    move-result p1

    iget v2, p0, Lpc/o;->a0:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lpc/o;->D0:Z

    if-eqz p1, :cond_3

    iput v1, p0, Lpc/o;->B0:I

    iput v0, p0, Lpc/o;->C0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lpc/o;->l0()V

    invoke-virtual {p0}, Lpc/o;->Y()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    iget v0, p0, Lpc/o;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lpc/o;->W:Lpc/l;

    invoke-interface {v2, v0}, Lpc/l;->f(Landroid/os/Bundle;)V

    iput p1, p0, Lpc/o;->a0:F

    :cond_6
    :goto_1
    return v1
.end method

.method public u()Z
    .locals 7

    iget-object v0, p0, Lpc/o;->N:LYb/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LYb/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LYb/f;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYb/f;->g:Lxc/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxc/I;->u()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lpc/o;->s0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lpc/o;->q0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lpc/o;->q0:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final u0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpc/o;->R:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p0, v2}, Lpc/o;->U(Lcom/google/android/exoplayer2/drm/b;)Lcc/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lpc/o;->Q:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p0, v1}, Lpc/o;->p0(Lcom/google/android/exoplayer2/drm/b;)V

    iput v0, p0, Lpc/o;->B0:I

    iput v0, p0, Lpc/o;->C0:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lpc/o;->N:LYb/J;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, LYb/f;->y(Ljava/lang/Exception;LYb/J;ZI)LYb/o;

    move-result-object p0

    throw p0
.end method

.method public final v0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/o;
        }
    .end annotation

    iget-object v0, p0, Lpc/o;->t:LVc/A;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, LVc/A;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, LYb/J;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lpc/o;->Z:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpc/o;->t:LVc/A;

    monitor-enter p2

    :try_start_1
    iget p1, p2, LVc/A;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LVc/A;->e()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, LYb/J;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lpc/o;->O:LYb/J;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lpc/o;->Z:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lpc/o;->O:LYb/J;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Lpc/o;->O:LYb/J;

    iget-object p2, p0, Lpc/o;->Y:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lpc/o;->e0(LYb/J;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpc/o;->Z:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
