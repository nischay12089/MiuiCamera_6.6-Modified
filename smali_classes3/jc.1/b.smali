.class public final Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc/b$b;,
        Ljc/b$a;
    }
.end annotation


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:LVc/l;

.field public D:LVc/l;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Ljc/a;

.field public a0:Z

.field public final b:Ljc/d;

.field public b0:Ldc/j;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljc/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:LVc/u;

.field public final f:LVc/u;

.field public final g:LVc/u;

.field public final h:LVc/u;

.field public final i:LVc/u;

.field public final j:LVc/u;

.field public final k:LVc/u;

.field public final l:LVc/u;

.field public final m:LVc/u;

.field public final n:LVc/u;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Ljc/b$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ljc/b;->c0:[B

    sget v1, LVc/E;->a:I

    sget-object v1, Lge/c;->c:Ljava/nio/charset/Charset;

    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ljc/b;->d0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ljc/b;->e0:[B

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ljc/b;->f0:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Ljc/b;->g0:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const-string v2, "htc_video_rotA-000"

    const/16 v3, 0x5a

    const-string v4, "htc_video_rotA-090"

    invoke-static {v1, v0, v2, v3, v4}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb4

    const-string v2, "htc_video_rotA-180"

    const/16 v3, 0x10e

    const-string v4, "htc_video_rotA-270"

    invoke-static {v1, v0, v2, v3, v4}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljc/b;->h0:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    new-instance v0, Ljc/a;

    invoke-direct {v0}, Ljc/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljc/b;->q:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Ljc/b;->r:J

    iput-wide v3, p0, Ljc/b;->s:J

    iput-wide v3, p0, Ljc/b;->t:J

    iput-wide v1, p0, Ljc/b;->z:J

    iput-wide v1, p0, Ljc/b;->A:J

    iput-wide v3, p0, Ljc/b;->B:J

    iput-object v0, p0, Ljc/b;->a:Ljc/a;

    new-instance v1, Ljc/b$a;

    invoke-direct {v1, p0}, Ljc/b$a;-><init>(Ljc/b;)V

    iput-object v1, v0, Ljc/a;->d:Ljc/b$a;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljc/b;->d:Z

    new-instance p1, Ljc/d;

    invoke-direct {p1}, Ljc/d;-><init>()V

    iput-object p1, p0, Ljc/b;->b:Ljc/d;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljc/b;->c:Landroid/util/SparseArray;

    new-instance p1, LVc/u;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, LVc/u;-><init>(I)V

    iput-object p1, p0, Ljc/b;->g:LVc/u;

    new-instance p1, LVc/u;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, LVc/u;-><init>([B)V

    iput-object p1, p0, Ljc/b;->h:LVc/u;

    new-instance p1, LVc/u;

    invoke-direct {p1, v1}, LVc/u;-><init>(I)V

    iput-object p1, p0, Ljc/b;->i:LVc/u;

    new-instance p1, LVc/u;

    sget-object v2, LVc/o;->a:[B

    invoke-direct {p1, v2}, LVc/u;-><init>([B)V

    iput-object p1, p0, Ljc/b;->e:LVc/u;

    new-instance p1, LVc/u;

    invoke-direct {p1, v1}, LVc/u;-><init>(I)V

    iput-object p1, p0, Ljc/b;->f:LVc/u;

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, Ljc/b;->j:LVc/u;

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, Ljc/b;->k:LVc/u;

    new-instance p1, LVc/u;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LVc/u;-><init>(I)V

    iput-object p1, p0, Ljc/b;->l:LVc/u;

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, Ljc/b;->m:LVc/u;

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, Ljc/b;->n:LVc/u;

    new-array p1, v0, [I

    iput-object p1, p0, Ljc/b;->L:[I

    return-void
.end method

.method public static h(JLjava/lang/String;J)[B
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LFz/a;->b(Z)V

    const-wide v0, 0xd693a400L

    div-long v2, p0, v0

    long-to-int v2, v2

    int-to-long v3, v2

    mul-long/2addr v3, v0

    sub-long/2addr p0, v3

    const-wide/32 v0, 0x3938700

    div-long v3, p0, v0

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long/2addr v4, v0

    sub-long/2addr p0, v4

    const-wide/32 v0, 0xf4240

    div-long v4, p0, v0

    long-to-int v4, v4

    int-to-long v5, v4

    mul-long/2addr v5, v0

    sub-long/2addr p0, v5

    div-long/2addr p0, p3

    long-to-int p0, p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, LVc/E;->a:I

    sget-object p1, Lge/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljc/b;->B:J

    const/4 p1, 0x0

    iput p1, p0, Ljc/b;->G:I

    iget-object p2, p0, Ljc/b;->a:Ljc/a;

    iput p1, p2, Ljc/a;->e:I

    iget-object p3, p2, Ljc/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Ljc/a;->c:Ljc/d;

    iput p1, p2, Ljc/d;->b:I

    iput p1, p2, Ljc/d;->c:I

    iget-object p2, p0, Ljc/b;->b:Ljc/d;

    iput p1, p2, Ljc/d;->b:I

    iput p1, p2, Ljc/d;->c:I

    invoke-virtual {p0}, Ljc/b;->j()V

    move p2, p1

    :goto_0
    iget-object p3, p0, Ljc/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljc/b$b;

    iget-object p3, p3, Ljc/b$b;->T:Ldc/w;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Ldc/w;->b:Z

    iput p1, p3, Ldc/w;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    iget-object v0, p0, Ljc/b;->C:LVc/l;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljc/b;->D:LVc/l;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    iget-object p0, p0, Ljc/b;->u:Ljc/b$b;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Element "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 49
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v2, "A_MPEG/L2"

    const-string v3, "A_VORBIS"

    const-string v4, "A_TRUEHD"

    const-string v5, "A_MS/ACM"

    const-string v6, "V_MPEG4/ISO/SP"

    const-string v7, "V_MPEG4/ISO/AP"

    const-string v10, "A_OPUS"

    const/16 v16, 0x14

    const/4 v13, 0x0

    iput-boolean v13, v0, Ljc/b;->F:Z

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_b4

    iget-boolean v9, v0, Ljc/b;->F:Z

    if-nez v9, :cond_b4

    iget-object v9, v0, Ljc/b;->a:Ljc/a;

    iget-object v14, v9, Ljc/a;->d:Ljc/b$a;

    invoke-static {v14}, LFz/a;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object v14, v9, Ljc/a;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v21

    const/16 v23, 0x8

    move-object/from16 v12, v21

    check-cast v12, Ljc/a$a;

    move-object/from16 v21, v14

    const/16 v24, 0x1

    const-wide/16 v25, -0x1

    const/16 v11, 0x4dbb

    const/16 v8, 0xae

    const-wide/16 v31, 0x0

    const/16 v13, 0xa0

    if-eqz v12, :cond_87

    move-object/from16 v34, p1

    check-cast v34, Ldc/e;

    invoke-virtual/range {v34 .. v34}, Ldc/e;->i()J

    move-result-wide v34

    iget-wide v14, v12, Ljc/a$a;->b:J

    cmp-long v12, v34, v14

    if-ltz v12, :cond_87

    iget-object v9, v9, Ljc/a;->d:Ljc/b$a;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljc/a$a;

    iget v12, v12, Ljc/a$a;->a:I

    iget-object v9, v9, Ljc/b$a;->a:Ljc/b;

    iget-object v14, v9, Ljc/b;->b0:Ldc/j;

    invoke-static {v14}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v14, v9, Ljc/b;->c:Landroid/util/SparseArray;

    if-eq v12, v13, :cond_80

    const-string v13, "MatroskaExtractor"

    if-eq v12, v8, :cond_12

    if-eq v12, v11, :cond_10

    const/16 v8, 0x6240

    if-eq v12, v8, :cond_e

    const/16 v8, 0x6d80

    if-eq v12, v8, :cond_c

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    const v8, 0x1549a966

    if-eq v12, v8, :cond_9

    const v8, 0x1654ae6b

    if-eq v12, v8, :cond_7

    const v8, 0x1c53bb6b

    if-eq v12, v8, :cond_0

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v35, v4

    move-object/from16 v48, v5

    move-object/from16 v45, v10

    const/16 v17, 0x19

    const/16 v18, 0xf

    goto/16 :goto_3e

    :cond_0
    iget-boolean v8, v9, Ljc/b;->v:Z

    if-nez v8, :cond_6

    iget-object v8, v9, Ljc/b;->b0:Ldc/j;

    iget-object v11, v9, Ljc/b;->C:LVc/l;

    iget-object v12, v9, Ljc/b;->D:LVc/l;

    iget-wide v14, v9, Ljc/b;->q:J

    cmp-long v14, v14, v25

    if-eqz v14, :cond_1

    iget-wide v14, v9, Ljc/b;->t:J

    cmp-long v14, v14, v34

    if-eqz v14, :cond_1

    if-eqz v11, :cond_1

    iget v14, v11, LVc/l;->a:I

    if-eqz v14, :cond_1

    if-eqz v12, :cond_1

    iget v15, v12, LVc/l;->a:I

    if-eq v15, v14, :cond_2

    :cond_1
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    goto/16 :goto_4

    :cond_2
    new-array v15, v14, [I

    new-array v1, v14, [J

    new-array v0, v14, [J

    move-object/from16 v45, v7

    new-array v7, v14, [J

    move-object/from16 v46, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v14, :cond_3

    invoke-virtual {v11, v6}, LVc/l;->b(I)J

    move-result-wide v29

    aput-wide v29, v7, v6

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    iget-wide v4, v9, Ljc/b;->q:J

    invoke-virtual {v12, v6}, LVc/l;->b(I)J

    move-result-wide v29

    add-long v29, v29, v4

    aput-wide v29, v1, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    goto :goto_2

    :cond_3
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v14, -0x1

    if-ge v4, v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aget-wide v11, v1, v5

    aget-wide v29, v1, v4

    sub-long v11, v11, v29

    long-to-int v6, v11

    aput v6, v15, v4

    aget-wide v11, v7, v5

    aget-wide v29, v7, v4

    sub-long v11, v11, v29

    aput-wide v11, v0, v4

    move v4, v5

    goto :goto_3

    :cond_4
    iget-wide v11, v9, Ljc/b;->q:J

    move-wide/from16 v29, v11

    iget-wide v11, v9, Ljc/b;->p:J

    add-long v11, v29, v11

    aget-wide v29, v1, v5

    sub-long v11, v11, v29

    long-to-int v4, v11

    aput v4, v15, v5

    iget-wide v11, v9, Ljc/b;->t:J

    aget-wide v29, v7, v5

    sub-long v11, v11, v29

    aput-wide v11, v0, v5

    cmp-long v4, v11, v31

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v15

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_5
    new-instance v4, Ldc/c;

    invoke-direct {v4, v15, v1, v0, v7}, Ldc/c;-><init>([I[J[J[J)V

    goto :goto_5

    :goto_4
    new-instance v4, Ldc/t$b;

    iget-wide v0, v9, Ljc/b;->t:J

    invoke-direct {v4, v0, v1}, Ldc/t$b;-><init>(J)V

    :goto_5
    invoke-interface {v8, v4}, Ldc/j;->a(Ldc/t;)V

    move/from16 v0, v24

    iput-boolean v0, v9, Ljc/b;->v:Z

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    goto :goto_6

    :goto_7
    iput-object v0, v9, Ljc/b;->C:LVc/l;

    iput-object v0, v9, Ljc/b;->D:LVc/l;

    :goto_8
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v35, v47

    const/4 v15, 0x0

    const/16 v17, 0x19

    const/16 v18, 0xf

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object v3, v10

    goto/16 :goto_44

    :cond_7
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    const/4 v0, 0x0

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v9, Ljc/b;->b0:Ldc/j;

    invoke-interface {v0}, Ldc/j;->m()V

    goto :goto_8

    :cond_8
    const-string v1, "No valid tracks were found"

    invoke-static {v1, v0}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    iget-wide v0, v9, Ljc/b;->r:J

    cmp-long v0, v0, v34

    if-nez v0, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v9, Ljc/b;->r:J

    :cond_a
    iget-wide v0, v9, Ljc/b;->s:J

    cmp-long v4, v0, v34

    if-eqz v4, :cond_b

    invoke-virtual {v9, v0, v1}, Ljc/b;->k(J)J

    move-result-wide v0

    iput-wide v0, v9, Ljc/b;->t:J

    goto :goto_8

    :cond_b
    :goto_9
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v35, v47

    const/16 v17, 0x19

    const/16 v18, 0xf

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v45, v10

    goto/16 :goto_3e

    :cond_c
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    invoke-virtual {v9, v12}, Ljc/b;->c(I)V

    iget-object v0, v9, Ljc/b;->u:Ljc/b$b;

    iget-boolean v1, v0, Ljc/b$b;->h:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Ljc/b$b;->i:[B

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_e
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    invoke-virtual {v9, v12}, Ljc/b;->c(I)V

    iget-object v0, v9, Ljc/b;->u:Ljc/b$b;

    iget-boolean v1, v0, Ljc/b$b;->h:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Ljc/b$b;->j:Ldc/v$a;

    if-eqz v1, :cond_f

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v6, LYb/i;->a:Ljava/util/UUID;

    iget-object v1, v1, Ldc/v$a;->b:[B

    const-string/jumbo v7, "video/webm"

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v7, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    filled-new-array {v5}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v4, v0, Ljc/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto/16 :goto_8

    :cond_f
    const/4 v8, 0x0

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v0, v8}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_10
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    iget v0, v9, Ljc/b;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v4, v9, Ljc/b;->x:J

    cmp-long v1, v4, v25

    if-eqz v1, :cond_11

    const v8, 0x1c53bb6b

    if-ne v0, v8, :cond_b

    iput-wide v4, v9, Ljc/b;->z:J

    goto/16 :goto_8

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_12
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v46, v6

    move-object/from16 v45, v7

    iget-object v0, v9, Ljc/b;->u:Ljc/b$b;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Ljc/b$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_7f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_a
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    :goto_b
    move-object/from16 v5, v48

    :goto_c
    const/4 v8, -0x1

    goto/16 :goto_f

    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    const/16 v8, 0x20

    goto/16 :goto_f

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    const/16 v4, 0x1f

    goto/16 :goto_d

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    const/16 v4, 0x1e

    goto/16 :goto_d

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    const/16 v4, 0x1d

    goto/16 :goto_d

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    const/16 v4, 0x1c

    goto/16 :goto_d

    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    const/16 v4, 0x1b

    goto/16 :goto_d

    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_a

    :cond_19
    const/16 v4, 0x1a

    goto/16 :goto_d

    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    const/16 v8, 0x19

    goto/16 :goto_f

    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    const/16 v8, 0x18

    goto/16 :goto_f

    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_a

    :cond_1c
    const/16 v4, 0x17

    goto/16 :goto_d

    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_a

    :cond_1d
    const/16 v4, 0x16

    goto/16 :goto_d

    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_a

    :cond_1e
    const/16 v4, 0x15

    goto/16 :goto_d

    :sswitch_c
    const-string v4, "V_THEORA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_a

    :cond_1f
    move/from16 v8, v16

    goto/16 :goto_e

    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_a

    :cond_20
    const/16 v4, 0x13

    goto/16 :goto_d

    :sswitch_e
    const-string v4, "V_VP9"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_a

    :cond_21
    const/16 v4, 0x12

    goto/16 :goto_d

    :sswitch_f
    const-string v4, "V_VP8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_a

    :cond_22
    const/16 v4, 0x11

    goto/16 :goto_d

    :sswitch_10
    const-string v4, "V_AV1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_a

    :cond_23
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    const/16 v8, 0x10

    goto/16 :goto_f

    :sswitch_11
    const-string v4, "A_DTS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto/16 :goto_a

    :cond_24
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    const/16 v8, 0xf

    goto/16 :goto_f

    :sswitch_12
    const-string v4, "A_AC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto/16 :goto_a

    :cond_25
    const/16 v4, 0xe

    goto/16 :goto_d

    :sswitch_13
    const-string v4, "A_AAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_a

    :cond_26
    const/16 v4, 0xd

    goto :goto_d

    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    goto/16 :goto_a

    :cond_27
    const/16 v4, 0xc

    goto :goto_d

    :sswitch_15
    const-string v4, "S_VOBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto/16 :goto_a

    :cond_28
    const/16 v4, 0xb

    goto :goto_d

    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_a

    :cond_29
    const/16 v4, 0xa

    goto :goto_d

    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto/16 :goto_a

    :cond_2a
    const/16 v4, 0x9

    goto :goto_d

    :sswitch_18
    const-string v4, "S_DVBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto/16 :goto_a

    :cond_2b
    move/from16 v8, v23

    goto :goto_e

    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_a

    :cond_2c
    const/4 v4, 0x7

    goto :goto_d

    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto/16 :goto_a

    :cond_2d
    const/4 v4, 0x6

    :goto_d
    move v8, v4

    :goto_e
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    goto/16 :goto_f

    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    const/4 v8, 0x5

    goto/16 :goto_f

    :sswitch_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    goto/16 :goto_a

    :cond_2f
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    const/4 v8, 0x4

    goto :goto_f

    :sswitch_1d
    move-object/from16 v4, v47

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v7, v45

    move-object/from16 v6, v46

    if-nez v5, :cond_30

    goto/16 :goto_b

    :cond_30
    move-object/from16 v5, v48

    const/4 v8, 0x3

    goto :goto_f

    :sswitch_1e
    move-object/from16 v4, v47

    move-object/from16 v5, v48

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v45

    if-nez v6, :cond_31

    move-object/from16 v6, v46

    goto/16 :goto_c

    :cond_31
    move-object/from16 v6, v46

    const/4 v8, 0x2

    goto :goto_f

    :sswitch_1f
    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    move-object/from16 v7, v45

    goto/16 :goto_c

    :cond_32
    move-object/from16 v7, v45

    const/4 v8, 0x1

    goto :goto_f

    :sswitch_20
    move-object/from16 v7, v45

    move-object/from16 v6, v46

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_33

    goto/16 :goto_c

    :cond_33
    const/4 v8, 0x0

    :goto_f
    packed-switch v8, :pswitch_data_0

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v35, v4

    move-object/from16 v48, v5

    move-object v0, v9

    move-object/from16 v45, v10

    const/16 v17, 0x19

    const/16 v18, 0xf

    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_3c

    :pswitch_0
    iget-object v8, v9, Ljc/b;->b0:Ldc/j;

    iget v11, v0, Ljc/b$b;->c:I

    const-string v15, "application/dvbsubs"

    const-string v12, "application/vobsub"

    move/from16 v29, v11

    const-string v11, "application/pgs"

    move-object/from16 v38, v9

    const-string/jumbo v9, "video/x-unknown"

    move-object/from16 v30, v14

    const-string/jumbo v14, "text/x-ssa"

    move-object/from16 v31, v8

    const-string/jumbo v8, "text/vtt"

    move-object/from16 v32, v15

    const-string v15, "application/x-subrip"

    move-object/from16 v34, v11

    const-string v11, ". Setting mimeType to audio/x-unknown"

    const-string v35, "audio/raw"

    const-string v36, "audio/x-unknown"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v39

    sparse-switch v39, :sswitch_data_1

    :goto_11
    move-object/from16 v45, v10

    :goto_12
    const/4 v10, -0x1

    goto/16 :goto_14

    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    if-nez v39, :cond_34

    goto :goto_11

    :cond_34
    move-object/from16 v45, v10

    const/16 v10, 0x20

    goto/16 :goto_14

    :sswitch_22
    move-object/from16 v45, v10

    const-string v10, "A_FLAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    goto/16 :goto_13

    :cond_35
    const/16 v10, 0x1f

    goto/16 :goto_14

    :sswitch_23
    move-object/from16 v45, v10

    const-string v10, "A_EAC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_36

    goto/16 :goto_13

    :cond_36
    const/16 v10, 0x1e

    goto/16 :goto_14

    :sswitch_24
    move-object/from16 v45, v10

    const-string v10, "V_MPEG2"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    goto/16 :goto_13

    :cond_37
    const/16 v10, 0x1d

    goto/16 :goto_14

    :sswitch_25
    move-object/from16 v45, v10

    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    goto/16 :goto_13

    :cond_38
    const/16 v10, 0x1c

    goto/16 :goto_14

    :sswitch_26
    move-object/from16 v45, v10

    const-string v10, "S_TEXT/WEBVTT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    goto/16 :goto_13

    :cond_39
    const/16 v10, 0x1b

    goto/16 :goto_14

    :sswitch_27
    move-object/from16 v45, v10

    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    goto/16 :goto_13

    :cond_3a
    const/16 v10, 0x1a

    goto/16 :goto_14

    :sswitch_28
    move-object/from16 v45, v10

    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    goto/16 :goto_13

    :cond_3b
    const/16 v10, 0x19

    goto/16 :goto_14

    :sswitch_29
    move-object/from16 v45, v10

    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    goto/16 :goto_13

    :cond_3c
    const/16 v10, 0x18

    goto/16 :goto_14

    :sswitch_2a
    move-object/from16 v45, v10

    const-string v10, "A_PCM/INT/BIG"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3d

    goto/16 :goto_13

    :cond_3d
    const/16 v10, 0x17

    goto/16 :goto_14

    :sswitch_2b
    move-object/from16 v45, v10

    const-string v10, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    goto/16 :goto_13

    :cond_3e
    const/16 v10, 0x16

    goto/16 :goto_14

    :sswitch_2c
    move-object/from16 v45, v10

    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    goto/16 :goto_13

    :cond_3f
    const/16 v10, 0x15

    goto/16 :goto_14

    :sswitch_2d
    move-object/from16 v45, v10

    const-string v10, "V_THEORA"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_40

    goto/16 :goto_13

    :cond_40
    move/from16 v10, v16

    goto/16 :goto_14

    :sswitch_2e
    move-object/from16 v45, v10

    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_41

    goto/16 :goto_13

    :cond_41
    const/16 v10, 0x13

    goto/16 :goto_14

    :sswitch_2f
    move-object/from16 v45, v10

    const-string v10, "V_VP9"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto/16 :goto_13

    :cond_42
    const/16 v10, 0x12

    goto/16 :goto_14

    :sswitch_30
    move-object/from16 v45, v10

    const-string v10, "V_VP8"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    goto/16 :goto_13

    :cond_43
    const/16 v10, 0x11

    goto/16 :goto_14

    :sswitch_31
    move-object/from16 v45, v10

    const-string v10, "V_AV1"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    goto/16 :goto_13

    :cond_44
    const/16 v10, 0x10

    goto/16 :goto_14

    :sswitch_32
    move-object/from16 v45, v10

    const-string v10, "A_DTS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto/16 :goto_13

    :cond_45
    const/16 v10, 0xf

    goto/16 :goto_14

    :sswitch_33
    move-object/from16 v45, v10

    const-string v10, "A_AC3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto/16 :goto_13

    :cond_46
    const/16 v10, 0xe

    goto/16 :goto_14

    :sswitch_34
    move-object/from16 v45, v10

    const-string v10, "A_AAC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto/16 :goto_13

    :cond_47
    const/16 v10, 0xd

    goto/16 :goto_14

    :sswitch_35
    move-object/from16 v45, v10

    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto/16 :goto_13

    :cond_48
    const/16 v10, 0xc

    goto/16 :goto_14

    :sswitch_36
    move-object/from16 v45, v10

    const-string v10, "S_VOBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto/16 :goto_13

    :cond_49
    const/16 v10, 0xb

    goto/16 :goto_14

    :sswitch_37
    move-object/from16 v45, v10

    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto/16 :goto_13

    :cond_4a
    const/16 v10, 0xa

    goto/16 :goto_14

    :sswitch_38
    move-object/from16 v45, v10

    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto/16 :goto_13

    :cond_4b
    const/16 v10, 0x9

    goto/16 :goto_14

    :sswitch_39
    move-object/from16 v45, v10

    const-string v10, "S_DVBSUB"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto/16 :goto_13

    :cond_4c
    move/from16 v10, v23

    goto/16 :goto_14

    :sswitch_3a
    move-object/from16 v45, v10

    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto :goto_13

    :cond_4d
    const/4 v10, 0x7

    goto :goto_14

    :sswitch_3b
    move-object/from16 v45, v10

    const-string v10, "A_MPEG/L3"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    goto :goto_13

    :cond_4e
    const/4 v10, 0x6

    goto :goto_14

    :sswitch_3c
    move-object/from16 v45, v10

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_13

    :cond_4f
    const/4 v10, 0x5

    goto :goto_14

    :sswitch_3d
    move-object/from16 v45, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_50

    goto :goto_13

    :cond_50
    const/4 v10, 0x4

    goto :goto_14

    :sswitch_3e
    move-object/from16 v45, v10

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_51

    goto :goto_13

    :cond_51
    const/4 v10, 0x3

    goto :goto_14

    :sswitch_3f
    move-object/from16 v45, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_52

    goto :goto_13

    :cond_52
    const/4 v10, 0x2

    goto :goto_14

    :sswitch_40
    move-object/from16 v45, v10

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_53

    goto :goto_13

    :cond_53
    const/4 v10, 0x1

    goto :goto_14

    :sswitch_41
    move-object/from16 v45, v10

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_54

    :goto_13
    goto/16 :goto_12

    :cond_54
    const/4 v10, 0x0

    :goto_14
    packed-switch v10, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v0, Ljc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    iget-wide v2, v0, Ljc/b$b;->R:J

    invoke-virtual {v9, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v9, v0, Ljc/b$b;->S:J

    invoke-virtual {v2, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "audio/opus"

    const/16 v2, 0x1680

    :goto_15
    move-object v10, v1

    move v3, v2

    const/16 v1, 0x18

    const/4 v2, -0x1

    :goto_16
    const/4 v11, 0x0

    :goto_17
    const/16 v18, 0xf

    goto/16 :goto_2f

    :pswitch_2
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v9, "audio/flac"

    move-object v10, v1

    :goto_18
    const/16 v1, 0x18

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_16

    :pswitch_3
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const-string v9, "audio/eac3"

    :goto_19
    const/16 v1, 0x18

    const/4 v2, -0x1

    :goto_1a
    const/4 v3, -0x1

    const/4 v10, 0x0

    goto :goto_16

    :pswitch_4
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const-string/jumbo v9, "video/mpeg2"

    goto :goto_19

    :pswitch_5
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object v9, v15

    goto :goto_19

    :pswitch_6
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object v9, v8

    goto :goto_19

    :pswitch_7
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    new-instance v2, LVc/u;

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, LVc/u;-><init>([B)V

    invoke-static {v2}, LWc/d;->a(LVc/u;)LWc/d;

    move-result-object v1

    iget v2, v1, LWc/d;->b:I

    iput v2, v0, Ljc/b$b;->Y:I

    const-string/jumbo v9, "video/hevc"

    iget-object v2, v1, LWc/d;->a:Ljava/util/List;

    iget-object v1, v1, LWc/d;->d:Ljava/lang/String;

    move-object v11, v1

    move-object v10, v2

    :goto_1b
    const/16 v1, 0x18

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_17

    :pswitch_8
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lhe/t;->b:Lhe/t$b;

    sget-object v2, Ljc/b;->d0:[B

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LEc/h;->a([Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lhe/t;->w(I[Ljava/lang/Object;)Lhe/K;

    move-result-object v1

    move-object v10, v1

    move-object v9, v14

    goto :goto_18

    :pswitch_9
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    iget v1, v0, Ljc/b$b;->P:I

    invoke-static {v1}, LVc/E;->w(I)I

    move-result v1

    if-nez v1, :cond_55

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported little endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Ljc/b$b;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    move-object/from16 v9, v36

    goto :goto_19

    :cond_55
    :goto_1d
    move v2, v1

    move-object/from16 v9, v35

    const/16 v1, 0x18

    goto :goto_1a

    :pswitch_a
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    iget v1, v0, Ljc/b$b;->P:I

    move/from16 v2, v23

    if-ne v1, v2, :cond_56

    move-object/from16 v9, v35

    const/16 v1, 0x18

    const/4 v2, 0x3

    goto/16 :goto_1a

    :cond_56
    const/16 v2, 0x10

    if-ne v1, v2, :cond_57

    const/high16 v1, 0x10000000

    goto :goto_1d

    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported big endian PCM bit depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Ljc/b$b;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :pswitch_b
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    iget v1, v0, Ljc/b$b;->P:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_58

    move-object/from16 v9, v35

    const/16 v1, 0x18

    const/4 v2, 0x4

    goto/16 :goto_1a

    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported floating point PCM bit depth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ljc/b$b;->P:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    :pswitch_c
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    goto/16 :goto_19

    :pswitch_d
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v9, v34

    goto/16 :goto_19

    :pswitch_e
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string/jumbo v9, "video/x-vnd.on2.vp9"

    goto/16 :goto_19

    :pswitch_f
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string/jumbo v9, "video/x-vnd.on2.vp8"

    goto/16 :goto_19

    :pswitch_10
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string/jumbo v9, "video/av01"

    goto/16 :goto_19

    :pswitch_11
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string v9, "audio/vnd.dts"

    goto/16 :goto_19

    :pswitch_12
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string v9, "audio/ac3"

    goto/16 :goto_19

    :pswitch_13
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Ljc/b$b;->k:[B

    new-instance v9, LVc/t;

    array-length v10, v3

    invoke-direct {v9, v3, v10}, LVc/t;-><init>([BI)V

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lac/a;->c(LVc/t;Z)Lac/a$a;

    move-result-object v9

    iget v3, v9, Lac/a$a;->a:I

    iput v3, v0, Ljc/b$b;->Q:I

    iget v3, v9, Lac/a$a;->b:I

    iput v3, v0, Ljc/b$b;->O:I

    const-string v3, "audio/mp4a-latm"

    iget-object v9, v9, Lac/a$a;->c:Ljava/lang/String;

    move-object v10, v1

    move-object v11, v9

    const/16 v1, 0x18

    const/4 v2, -0x1

    const/16 v18, 0xf

    move-object v9, v3

    :goto_1e
    const/4 v3, -0x1

    goto/16 :goto_2f

    :pswitch_14
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_19

    :pswitch_15
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v1

    move-object v10, v1

    move-object v9, v12

    goto/16 :goto_18

    :pswitch_16
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    new-instance v3, LVc/u;

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, LVc/u;-><init>([B)V

    invoke-static {v3}, LWc/a;->a(LVc/u;)LWc/a;

    move-result-object v1

    iget v3, v1, LWc/a;->b:I

    iput v3, v0, Ljc/b$b;->Y:I

    iget-object v3, v1, LWc/a;->a:Ljava/util/ArrayList;

    const-string/jumbo v9, "video/avc"

    iget-object v1, v1, LWc/a;->f:Ljava/lang/String;

    move-object v11, v1

    move-object v10, v3

    goto/16 :goto_1b

    :pswitch_17
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const/4 v3, 0x4

    new-array v9, v3, [B

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v1

    move-object v10, v1

    move-object/from16 v9, v32

    goto/16 :goto_18

    :pswitch_18
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    new-instance v3, LVc/u;

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, LVc/u;-><init>([B)V

    const/16 v10, 0x10

    :try_start_0
    invoke-virtual {v3, v10}, LVc/u;->C(I)V

    invoke-virtual {v3}, LVc/u;->i()J

    move-result-wide v21

    const-wide/32 v35, 0x58564944

    cmp-long v1, v21, v35

    if-nez v1, :cond_59

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v3, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x0

    :try_start_1
    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1f
    const/4 v3, 0x0

    const/16 v11, 0xf

    goto/16 :goto_23

    :catch_0
    move-object v3, v9

    goto/16 :goto_24

    :catch_1
    const/4 v3, 0x0

    goto/16 :goto_24

    :cond_59
    const-wide/32 v35, 0x33363248

    cmp-long v1, v21, v35

    if-nez v1, :cond_5a

    :try_start_2
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v3, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x0

    :try_start_3
    invoke-direct {v1, v3, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1f

    :cond_5a
    const-wide/32 v35, 0x31435657

    cmp-long v1, v21, v35

    if-nez v1, :cond_5f

    :try_start_4
    iget v1, v3, LVc/u;->b:I

    add-int/lit8 v1, v1, 0x14

    iget-object v3, v3, LVc/u;->a:[B

    :goto_20
    array-length v9, v3

    const/16 v19, 0x4

    add-int/lit8 v9, v9, -0x4

    if-ge v1, v9, :cond_5e

    aget-byte v9, v3, v1

    if-nez v9, :cond_5d

    const/4 v9, 0x1

    add-int/lit8 v13, v1, 0x1

    aget-byte v11, v3, v13

    if-nez v11, :cond_5c

    const/16 v27, 0x2

    add-int/lit8 v11, v1, 0x2

    aget-byte v11, v3, v11

    if-ne v11, v9, :cond_5c

    const/16 v28, 0x3

    add-int/lit8 v9, v1, 0x3

    aget-byte v9, v3, v9

    const/16 v11, 0xf

    if-ne v9, v11, :cond_5b

    array-length v9, v3

    invoke-static {v3, v1, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    const-string/jumbo v9, "video/wvc1"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    const/4 v3, 0x0

    goto :goto_23

    :cond_5b
    :goto_21
    const/16 v24, 0x1

    goto :goto_22

    :cond_5c
    const/16 v11, 0xf

    move/from16 v24, v9

    goto :goto_22

    :cond_5d
    const/16 v11, 0xf

    goto :goto_21

    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_2
    move-object v3, v1

    goto :goto_24

    :cond_5f
    const/16 v11, 0xf

    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_23
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v37, v1

    check-cast v37, Ljava/util/List;

    move/from16 v18, v11

    move-object/from16 v10, v37

    const/16 v1, 0x18

    const/4 v2, -0x1

    move-object v11, v3

    goto/16 :goto_1e

    :goto_24
    const-string v0, "Error parsing FourCC private data"

    invoke-static {v0, v3}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :pswitch_19
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const/16 v10, 0x10

    const/16 v11, 0xf

    const-string v9, "audio/mpeg"

    :goto_25
    move/from16 v18, v11

    const/16 v1, 0x18

    const/4 v2, -0x1

    const/16 v3, 0x1000

    :goto_26
    const/4 v10, 0x0

    :goto_27
    const/4 v11, 0x0

    goto/16 :goto_2f

    :pswitch_1a
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const/16 v10, 0x10

    const/16 v11, 0xf

    const-string v9, "audio/mpeg-L2"

    goto :goto_25

    :pswitch_1b
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v2, 0x20

    const/16 v10, 0x10

    const/16 v11, 0xf

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v3, "Error parsing vorbis codec private"

    const/16 v20, 0x0

    :try_start_7
    aget-byte v9, v1, v20

    const/4 v13, 0x2

    if-ne v9, v13, :cond_65

    const/4 v9, 0x0

    const/4 v13, 0x1

    :goto_28
    aget-byte v2, v1, v13

    const/16 v10, 0xff

    and-int/2addr v2, v10

    if-ne v2, v10, :cond_60

    add-int/2addr v9, v10

    const/16 v24, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x10

    goto :goto_28

    :cond_60
    const/4 v11, 0x1

    add-int/2addr v13, v11

    add-int/2addr v9, v2

    move/from16 v24, v11

    const/4 v2, 0x0

    :goto_29
    aget-byte v11, v1, v13

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_61

    add-int/2addr v2, v10

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_61
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v2, v11

    aget-byte v11, v1, v13

    move/from16 v10, v24

    if-ne v11, v10, :cond_64

    new-array v10, v9, [B

    const/4 v11, 0x0

    invoke-static {v1, v13, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v9

    aget-byte v9, v1, v13

    const/4 v11, 0x3

    if-ne v9, v11, :cond_63

    add-int/2addr v13, v2

    aget-byte v2, v1, v13

    const/4 v9, 0x5

    if-ne v2, v9, :cond_62

    array-length v2, v1

    sub-int/2addr v2, v13

    new-array v2, v2, [B

    array-length v9, v1

    sub-int/2addr v9, v13

    const/4 v11, 0x0

    invoke-static {v1, v13, v2, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v9, "audio/vorbis"

    const/16 v2, 0x2000

    goto/16 :goto_15

    :catch_3
    const/4 v1, 0x0

    goto :goto_2a

    :cond_62
    const/4 v1, 0x0

    :try_start_8
    invoke-static {v3, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_63
    const/4 v1, 0x0

    invoke-static {v3, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v1, 0x0

    invoke-static {v3, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_65
    const/4 v1, 0x0

    invoke-static {v3, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :goto_2a
    invoke-static {v3, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :pswitch_1c
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    new-instance v1, Ldc/w;

    invoke-direct {v1}, Ldc/w;-><init>()V

    iput-object v1, v0, Ljc/b$b;->T:Ldc/w;

    const-string v9, "audio/true-hd"

    goto/16 :goto_19

    :pswitch_1d
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v18, 0xf

    new-instance v2, LVc/u;

    invoke-virtual {v0, v1}, Ljc/b$b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v2, v1}, LVc/u;-><init>([B)V

    :try_start_9
    invoke-virtual {v2}, LVc/u;->k()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_66

    const/16 v1, 0x18

    goto :goto_2b

    :cond_66
    const v3, 0xfffe

    if-ne v1, v3, :cond_68

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, LVc/u;->B(I)V

    invoke-virtual {v2}, LVc/u;->l()J

    move-result-wide v9

    sget-object v3, Ljc/b;->g0:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v39

    cmp-long v9, v9, v39

    if-nez v9, :cond_69

    invoke-virtual {v2}, LVc/u;->l()J

    move-result-wide v9

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    cmp-long v2, v9, v2

    if-nez v2, :cond_69

    :goto_2b
    iget v2, v0, Ljc/b$b;->P:I

    invoke-static {v2}, LVc/E;->w(I)I

    move-result v2

    if-nez v2, :cond_67

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported PCM bit depth: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ljc/b$b;->P:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2c
    move-object/from16 v9, v36

    const/4 v2, -0x1

    :goto_2d
    const/4 v3, -0x1

    goto/16 :goto_26

    :cond_67
    move-object/from16 v9, v35

    goto :goto_2d

    :cond_68
    const/16 v1, 0x18

    :cond_69
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :pswitch_1e
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    const/16 v1, 0x18

    const/16 v18, 0xf

    iget-object v2, v0, Ljc/b$b;->k:[B

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_2e

    :cond_6a
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2e
    const-string/jumbo v9, "video/mp4v-es"

    move-object v10, v2

    const/4 v2, -0x1

    const/4 v3, -0x1

    goto/16 :goto_27

    :goto_2f
    iget-object v13, v0, Ljc/b$b;->N:[B

    if-eqz v13, :cond_6b

    new-instance v1, LVc/u;

    invoke-direct {v1, v13}, LVc/u;-><init>([B)V

    invoke-static {v1}, LDe/k;->e(LVc/u;)LDe/k;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v1, v1, LDe/k;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v9, "video/dolby-vision"

    :cond_6b
    iget-boolean v1, v0, Ljc/b$b;->V:Z

    iget-boolean v13, v0, Ljc/b$b;->U:Z

    if-eqz v13, :cond_6c

    const/4 v13, 0x2

    goto :goto_30

    :cond_6c
    const/4 v13, 0x0

    :goto_30
    or-int/2addr v1, v13

    new-instance v13, LYb/J$a;

    invoke-direct {v13}, LYb/J$a;-><init>()V

    invoke-static {v9}, LVc/n;->j(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v35, v4

    sget-object v4, Ljc/b;->h0:Ljava/util/Map;

    if-eqz v21, :cond_6d

    iget v8, v0, Ljc/b$b;->O:I

    iput v8, v13, LYb/J$a;->x:I

    iget v8, v0, Ljc/b$b;->Q:I

    iput v8, v13, LYb/J$a;->y:I

    iput v2, v13, LYb/J$a;->z:I

    move-object/from16 v48, v5

    const/4 v2, 0x1

    :goto_31
    const/16 v17, 0x19

    goto/16 :goto_3b

    :cond_6d
    invoke-static {v9}, LVc/n;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7b

    iget v2, v0, Ljc/b$b;->q:I

    if-nez v2, :cond_70

    iget v2, v0, Ljc/b$b;->o:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_6e

    iget v2, v0, Ljc/b$b;->m:I

    :cond_6e
    iput v2, v0, Ljc/b$b;->o:I

    iget v2, v0, Ljc/b$b;->p:I

    if-ne v2, v8, :cond_6f

    iget v2, v0, Ljc/b$b;->n:I

    :cond_6f
    iput v2, v0, Ljc/b$b;->p:I

    goto :goto_32

    :cond_70
    const/4 v8, -0x1

    :goto_32
    iget v2, v0, Ljc/b$b;->o:I

    const/high16 v12, -0x40800000    # -1.0f

    if-eq v2, v8, :cond_71

    iget v14, v0, Ljc/b$b;->p:I

    if-eq v14, v8, :cond_71

    iget v8, v0, Ljc/b$b;->n:I

    mul-int/2addr v8, v2

    int-to-float v2, v8

    iget v8, v0, Ljc/b$b;->m:I

    mul-int/2addr v8, v14

    int-to-float v8, v8

    div-float/2addr v2, v8

    goto :goto_33

    :cond_71
    move v2, v12

    :goto_33
    iget-boolean v8, v0, Ljc/b$b;->x:Z

    if-eqz v8, :cond_74

    iget v8, v0, Ljc/b$b;->D:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_72

    iget v8, v0, Ljc/b$b;->E:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_72

    iget v8, v0, Ljc/b$b;->F:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_72

    iget v8, v0, Ljc/b$b;->G:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_72

    iget v8, v0, Ljc/b$b;->H:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_72

    iget v8, v0, Ljc/b$b;->I:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_72

    iget v8, v0, Ljc/b$b;->J:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_72

    iget v8, v0, Ljc/b$b;->K:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_72

    iget v8, v0, Ljc/b$b;->L:F

    cmpl-float v8, v8, v12

    if-eqz v8, :cond_72

    iget v8, v0, Ljc/b$b;->M:F

    cmpl-float v8, v8, v12

    if-nez v8, :cond_73

    :cond_72
    const/16 v8, 0x19

    goto/16 :goto_34

    :cond_73
    const/16 v8, 0x19

    new-array v12, v8, [B

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->D:F

    const v17, 0x47435000    # 50000.0f

    mul-float v15, v15, v17

    const/high16 v21, 0x3f000000    # 0.5f

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->E:F

    mul-float v15, v15, v17

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->F:F

    mul-float v15, v15, v17

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->G:F

    mul-float v15, v15, v17

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->H:F

    mul-float v15, v15, v17

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->I:F

    mul-float v15, v15, v17

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->J:F

    mul-float v15, v15, v17

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->K:F

    mul-float v15, v15, v17

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->L:F

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->M:F

    add-float v15, v15, v21

    float-to-int v15, v15

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->B:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v15, v0, Ljc/b$b;->C:I

    int-to-short v15, v15

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_35

    :goto_34
    const/4 v12, 0x0

    :goto_35
    new-instance v14, LWc/b;

    iget v15, v0, Ljc/b$b;->y:I

    iget v8, v0, Ljc/b$b;->A:I

    move-object/from16 v48, v5

    iget v5, v0, Ljc/b$b;->z:I

    invoke-direct {v14, v15, v8, v5, v12}, LWc/b;-><init>(III[B)V

    goto :goto_36

    :cond_74
    move-object/from16 v48, v5

    const/4 v14, 0x0

    :goto_36
    iget-object v5, v0, Ljc/b$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_75

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    iget-object v5, v0, Ljc/b$b;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_37

    :cond_75
    const/4 v5, -0x1

    :goto_37
    iget v8, v0, Ljc/b$b;->r:I

    if-nez v8, :cond_7a

    iget v8, v0, Ljc/b$b;->s:F

    const/4 v12, 0x0

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    iget v8, v0, Ljc/b$b;->t:F

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    iget v8, v0, Ljc/b$b;->u:F

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_76

    const/4 v5, 0x0

    goto :goto_39

    :cond_76
    iget v8, v0, Ljc/b$b;->t:F

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_77

    const/16 v5, 0x5a

    goto :goto_39

    :cond_77
    iget v8, v0, Ljc/b$b;->t:F

    const/high16 v12, -0x3ccc0000    # -180.0f

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-eqz v8, :cond_79

    iget v8, v0, Ljc/b$b;->t:F

    const/high16 v12, 0x43340000    # 180.0f

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_78

    goto :goto_38

    :cond_78
    iget v8, v0, Ljc/b$b;->t:F

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_7a

    const/16 v5, 0x10e

    goto :goto_39

    :cond_79
    :goto_38
    const/16 v5, 0xb4

    :cond_7a
    :goto_39
    iget v8, v0, Ljc/b$b;->m:I

    iput v8, v13, LYb/J$a;->p:I

    iget v8, v0, Ljc/b$b;->n:I

    iput v8, v13, LYb/J$a;->q:I

    iput v2, v13, LYb/J$a;->t:F

    iput v5, v13, LYb/J$a;->s:I

    iget-object v2, v0, Ljc/b$b;->v:[B

    iput-object v2, v13, LYb/J$a;->u:[B

    iget v2, v0, Ljc/b$b;->w:I

    iput v2, v13, LYb/J$a;->v:I

    iput-object v14, v13, LYb/J$a;->w:LWc/b;

    const/4 v2, 0x2

    goto/16 :goto_31

    :cond_7b
    move-object/from16 v48, v5

    const/16 v17, 0x19

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    move-object/from16 v2, v34

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    move-object/from16 v2, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    goto :goto_3a

    :cond_7c
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_7d
    :goto_3a
    const/4 v2, 0x3

    :goto_3b
    iget-object v5, v0, Ljc/b$b;->a:Ljava/lang/String;

    if-eqz v5, :cond_7e

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    iget-object v4, v0, Ljc/b$b;->a:Ljava/lang/String;

    iput-object v4, v13, LYb/J$a;->b:Ljava/lang/String;

    :cond_7e
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, LYb/J$a;->a:Ljava/lang/String;

    iput-object v9, v13, LYb/J$a;->k:Ljava/lang/String;

    iput v3, v13, LYb/J$a;->l:I

    iget-object v3, v0, Ljc/b$b;->W:Ljava/lang/String;

    iput-object v3, v13, LYb/J$a;->c:Ljava/lang/String;

    iput v1, v13, LYb/J$a;->d:I

    iput-object v10, v13, LYb/J$a;->m:Ljava/util/List;

    iput-object v11, v13, LYb/J$a;->h:Ljava/lang/String;

    iget-object v1, v0, Ljc/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v13, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v1, LYb/J;

    invoke-direct {v1, v13}, LYb/J;-><init>(LYb/J$a;)V

    iget v3, v0, Ljc/b$b;->c:I

    move-object/from16 v4, v31

    invoke-interface {v4, v3, v2}, Ldc/j;->o(II)Ldc/v;

    move-result-object v2

    iput-object v2, v0, Ljc/b$b;->X:Ldc/v;

    invoke-interface {v2, v1}, Ldc/v;->f(LYb/J;)V

    iget v1, v0, Ljc/b$b;->c:I

    move-object/from16 v2, v30

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v38

    goto/16 :goto_10

    :goto_3c
    iput-object v1, v0, Ljc/b;->u:Ljc/b$b;

    :goto_3d
    move-object/from16 v3, v45

    const/4 v15, 0x0

    goto/16 :goto_44

    :cond_7f
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_80
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v35, v4

    move-object/from16 v48, v5

    move-object v0, v9

    move-object/from16 v45, v10

    move-object v2, v14

    const/16 v17, 0x19

    const/16 v18, 0xf

    iget v1, v0, Ljc/b;->G:I

    const/4 v13, 0x2

    if-eq v1, v13, :cond_81

    :goto_3e
    goto :goto_3d

    :cond_81
    iget v1, v0, Ljc/b;->M:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/b$b;

    iget-object v2, v1, Ljc/b$b;->X:Ldc/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Ljc/b;->R:J

    cmp-long v2, v2, v31

    if-lez v2, :cond_82

    iget-object v2, v1, Ljc/b$b;->b:Ljava/lang/String;

    move-object/from16 v3, v45

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    const/16 v23, 0x8

    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v4, v0, Ljc/b;->R:J

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v4, v0, Ljc/b;->n:LVc/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    invoke-virtual {v4, v5, v2}, LVc/u;->z(I[B)V

    goto :goto_3f

    :cond_82
    move-object/from16 v3, v45

    :cond_83
    :goto_3f
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_40
    iget v5, v0, Ljc/b;->K:I

    if-ge v2, v5, :cond_84

    iget-object v5, v0, Ljc/b;->L:[I

    aget v5, v5, v2

    add-int/2addr v4, v5

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_84
    const/4 v2, 0x0

    :goto_41
    iget v5, v0, Ljc/b;->K:I

    if-ge v2, v5, :cond_86

    iget-wide v8, v0, Ljc/b;->H:J

    iget v5, v1, Ljc/b$b;->e:I

    mul-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v10, v5

    add-long v40, v8, v10

    iget v5, v0, Ljc/b;->O:I

    if-nez v2, :cond_85

    iget-boolean v8, v0, Ljc/b;->Q:Z

    if-nez v8, :cond_85

    const/16 v24, 0x1

    or-int/lit8 v5, v5, 0x1

    :goto_42
    move/from16 v42, v5

    goto :goto_43

    :cond_85
    const/16 v24, 0x1

    goto :goto_42

    :goto_43
    iget-object v5, v0, Ljc/b;->L:[I

    aget v43, v5, v2

    sub-int v44, v4, v43

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    invoke-virtual/range {v38 .. v44}, Ljc/b;->f(Ljc/b$b;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v44

    goto :goto_41

    :cond_86
    const/4 v15, 0x0

    iput v15, v0, Ljc/b;->G:I

    :goto_44
    move-object/from16 v45, v3

    move-object v10, v6

    move v11, v15

    const/4 v12, 0x3

    const/4 v14, 0x5

    :goto_45
    const/16 v21, 0x1

    goto/16 :goto_5b

    :cond_87
    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move-object/from16 v35, v4

    move-object/from16 v48, v5

    move-object v3, v10

    const/4 v15, 0x0

    const/16 v17, 0x19

    const/16 v18, 0xf

    iget v0, v9, Ljc/a;->e:I

    const v1, 0x1f43b675

    iget-object v2, v9, Ljc/a;->c:Ljc/d;

    if-nez v0, :cond_8d

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    const/4 v4, 0x4

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v10, v15, v4}, Ljc/d;->c(Ldc/e;ZZI)J

    move-result-wide v38

    const-wide/16 v19, -0x2

    cmp-long v5, v38, v19

    if-nez v5, :cond_8b

    invoke-virtual {v0}, Ldc/e;->g()V

    :goto_46
    iget-object v5, v9, Ljc/a;->a:[B

    invoke-interface {v0, v15, v4, v5}, Ldc/i;->b(II[B)V

    aget-byte v10, v5, v15

    invoke-static {v10}, Ljc/d;->b(I)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_8a

    if-gt v10, v4, :cond_8a

    invoke-static {v10, v5, v15}, Ljc/d;->a(I[BZ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v9, Ljc/a;->d:Ljc/b$a;

    iget-object v5, v5, Ljc/b$a;->a:Ljc/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x1549a966

    if-eq v4, v5, :cond_89

    if-eq v4, v1, :cond_89

    const v12, 0x1c53bb6b

    if-eq v4, v12, :cond_89

    const v12, 0x1654ae6b

    if-ne v4, v12, :cond_88

    goto :goto_48

    :cond_88
    :goto_47
    const/4 v10, 0x1

    goto :goto_4a

    :cond_89
    :goto_48
    invoke-interface {v0, v10}, Ldc/i;->p(I)V

    int-to-long v4, v4

    :goto_49
    const/4 v10, 0x1

    goto :goto_4b

    :cond_8a
    const v5, 0x1549a966

    const v12, 0x1654ae6b

    goto :goto_47

    :goto_4a
    invoke-interface {v0, v10}, Ldc/i;->p(I)V

    const/4 v4, 0x4

    const/4 v15, 0x0

    goto :goto_46

    :cond_8b
    move-wide/from16 v4, v38

    goto :goto_49

    :goto_4b
    cmp-long v0, v4, v25

    if-nez v0, :cond_8c

    move-object/from16 v45, v3

    move-object v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x5

    const/16 v21, 0x0

    goto/16 :goto_5b

    :cond_8c
    long-to-int v0, v4

    iput v0, v9, Ljc/a;->f:I

    iput v10, v9, Ljc/a;->e:I

    goto :goto_4c

    :cond_8d
    const/4 v10, 0x1

    :goto_4c
    iget v0, v9, Ljc/a;->e:I

    if-ne v0, v10, :cond_8e

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    const/16 v4, 0x8

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v15, v10, v4}, Ljc/d;->c(Ldc/e;ZZI)J

    move-result-wide v1

    iput-wide v1, v9, Ljc/a;->g:J

    const/4 v2, 0x2

    iput v2, v9, Ljc/a;->e:I

    goto :goto_4d

    :cond_8e
    const/16 v4, 0x8

    :goto_4d
    iget-object v0, v9, Ljc/a;->d:Ljc/b$a;

    iget v1, v9, Ljc/a;->f:I

    iget-object v0, v0, Ljc/b$a;->a:Ljc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch v1, :sswitch_data_2

    const/4 v0, 0x0

    goto :goto_4e

    :sswitch_42
    const/4 v0, 0x5

    goto :goto_4e

    :sswitch_43
    const/4 v0, 0x4

    goto :goto_4e

    :sswitch_44
    const/4 v0, 0x1

    goto :goto_4e

    :sswitch_45
    const/4 v0, 0x3

    goto :goto_4e

    :sswitch_46
    const/4 v0, 0x2

    :goto_4e
    if-eqz v0, :cond_b3

    const/4 v10, 0x1

    if-eq v0, v10, :cond_a2

    const/4 v10, 0x2

    if-eq v0, v10, :cond_a0

    const/4 v12, 0x3

    if-eq v0, v12, :cond_96

    const/4 v5, 0x4

    if-eq v0, v5, :cond_95

    const/4 v14, 0x5

    if-ne v0, v14, :cond_94

    const-wide/16 v27, 0x8

    iget-wide v1, v9, Ljc/a;->g:J

    const-wide/16 v29, 0x4

    cmp-long v0, v1, v29

    if-eqz v0, :cond_90

    cmp-long v0, v1, v27

    if-nez v0, :cond_8f

    goto :goto_4f

    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid float size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Ljc/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_90
    :goto_4f
    iget-object v0, v9, Ljc/a;->d:Ljc/b$a;

    iget v5, v9, Ljc/a;->f:I

    long-to-int v1, v1

    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    invoke-virtual {v9, v2, v1}, Ljc/a;->a(Ldc/e;I)J

    move-result-wide v10

    const/4 v2, 0x4

    if-ne v1, v2, :cond_91

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v10, v1

    goto :goto_50

    :cond_91
    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    :goto_50
    iget-object v0, v0, Ljc/b$a;->a:Ljc/b;

    const/16 v1, 0xb5

    if-eq v5, v1, :cond_93

    const/16 v1, 0x4489

    if-eq v5, v1, :cond_92

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_51
    const/4 v11, 0x0

    goto/16 :goto_52

    :pswitch_1f
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->u:F

    goto :goto_51

    :pswitch_20
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->t:F

    goto :goto_51

    :pswitch_21
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->s:F

    goto :goto_51

    :pswitch_22
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->M:F

    goto :goto_51

    :pswitch_23
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->L:F

    goto :goto_51

    :pswitch_24
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->K:F

    goto :goto_51

    :pswitch_25
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->J:F

    goto :goto_51

    :pswitch_26
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->I:F

    goto :goto_51

    :pswitch_27
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->H:F

    goto :goto_51

    :pswitch_28
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->G:F

    goto :goto_51

    :pswitch_29
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->F:F

    goto :goto_51

    :pswitch_2a
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->E:F

    goto :goto_51

    :pswitch_2b
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-float v1, v10

    iput v1, v0, Ljc/b$b;->D:F

    goto :goto_51

    :cond_92
    double-to-long v10, v10

    iput-wide v10, v0, Ljc/b;->s:J

    goto :goto_51

    :cond_93
    invoke-virtual {v0, v5}, Ljc/b;->c(I)V

    iget-object v0, v0, Ljc/b;->u:Ljc/b$b;

    double-to-int v1, v10

    iput v1, v0, Ljc/b$b;->Q:I

    goto/16 :goto_51

    :goto_52
    iput v11, v9, Ljc/a;->e:I

    :goto_53
    move-object/from16 v45, v3

    move-object v10, v6

    goto/16 :goto_45

    :cond_94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid element type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_95
    move v2, v5

    const/4 v14, 0x5

    iget-object v0, v9, Ljc/a;->d:Ljc/b$a;

    iget v1, v9, Ljc/a;->f:I

    iget-wide v10, v9, Ljc/a;->g:J

    long-to-int v5, v10

    move-object/from16 v8, p1

    check-cast v8, Ldc/e;

    invoke-virtual {v0, v1, v5, v8}, Ljc/b$a;->a(IILdc/e;)V

    const/4 v11, 0x0

    iput v11, v9, Ljc/a;->e:I

    goto :goto_53

    :cond_96
    const/4 v2, 0x4

    const/4 v14, 0x5

    iget-wide v0, v9, Ljc/a;->g:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v5, v0, v10

    if-gtz v5, :cond_9f

    iget-object v5, v9, Ljc/a;->d:Ljc/b$a;

    iget v8, v9, Ljc/a;->f:I

    long-to-int v0, v0

    if-nez v0, :cond_97

    const-string v0, ""

    goto :goto_55

    :cond_97
    new-array v1, v0, [B

    move-object/from16 v10, p1

    check-cast v10, Ldc/e;

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11, v0}, Ldc/e;->readFully([BII)V

    :goto_54
    if-lez v0, :cond_98

    const/16 v24, 0x1

    add-int/lit8 v10, v0, -0x1

    aget-byte v10, v1, v10

    if-nez v10, :cond_98

    const/16 v33, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_54

    :cond_98
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v1, v11, v0}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v10

    :goto_55
    iget-object v1, v5, Ljc/b$a;->a:Ljc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x86

    if-eq v8, v5, :cond_9e

    const/16 v5, 0x4282

    if-eq v8, v5, :cond_9c

    const/16 v5, 0x536e

    if-eq v8, v5, :cond_9b

    const v5, 0x22b59c

    if-eq v8, v5, :cond_99

    goto :goto_56

    :cond_99
    invoke-virtual {v1, v8}, Ljc/b;->c(I)V

    iget-object v1, v1, Ljc/b;->u:Ljc/b$b;

    iput-object v0, v1, Ljc/b$b;->W:Ljava/lang/String;

    :cond_9a
    :goto_56
    const/4 v11, 0x0

    goto :goto_57

    :cond_9b
    invoke-virtual {v1, v8}, Ljc/b;->c(I)V

    iget-object v1, v1, Ljc/b;->u:Ljc/b$b;

    iput-object v0, v1, Ljc/b$b;->a:Ljava/lang/String;

    goto :goto_56

    :cond_9c
    const-string/jumbo v1, "webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    const-string v1, "matroska"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9d

    goto :goto_56

    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_9e
    invoke-virtual {v1, v8}, Ljc/b;->c(I)V

    iget-object v1, v1, Ljc/b;->u:Ljc/b$b;

    iput-object v0, v1, Ljc/b$b;->b:Ljava/lang/String;

    goto :goto_56

    :goto_57
    iput v11, v9, Ljc/a;->e:I

    goto/16 :goto_53

    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "String element size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Ljc/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_a0
    const/4 v2, 0x4

    const/4 v12, 0x3

    const/4 v14, 0x5

    const-wide/16 v27, 0x8

    iget-wide v0, v9, Ljc/a;->g:J

    cmp-long v5, v0, v27

    if-gtz v5, :cond_a1

    iget-object v5, v9, Ljc/a;->d:Ljc/b$a;

    iget v8, v9, Ljc/a;->f:I

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-virtual {v9, v1, v0}, Ljc/a;->a(Ldc/e;I)J

    move-result-wide v0

    invoke-virtual {v5, v8, v0, v1}, Ljc/b$a;->b(IJ)V

    const/4 v11, 0x0

    iput v11, v9, Ljc/a;->e:I

    goto/16 :goto_53

    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v9, Ljc/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_a2
    const/4 v2, 0x4

    const/4 v12, 0x3

    const/4 v14, 0x5

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v0}, Ldc/e;->i()J

    move-result-wide v0

    move-object/from16 v45, v3

    iget-wide v2, v9, Ljc/a;->g:J

    add-long/2addr v2, v0

    new-instance v10, Ljc/a$a;

    iget v4, v9, Ljc/a;->f:I

    invoke-direct {v10, v4, v2, v3}, Ljc/a$a;-><init>(IJ)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v9, Ljc/a;->d:Ljc/b$a;

    iget v3, v9, Ljc/a;->f:I

    move-object v10, v6

    iget-wide v5, v9, Ljc/a;->g:J

    iget-object v2, v2, Ljc/b$a;->a:Ljc/b;

    iget-object v4, v2, Ljc/b;->b0:Ldc/j;

    invoke-static {v4}, LFz/a;->e(Ljava/lang/Object;)V

    if-eq v3, v13, :cond_af

    if-eq v3, v8, :cond_ae

    const/16 v4, 0xbb

    if-eq v3, v4, :cond_ad

    if-eq v3, v11, :cond_ac

    const/16 v4, 0x5035

    if-eq v3, v4, :cond_ab

    const/16 v4, 0x55d0

    if-eq v3, v4, :cond_aa

    const v4, 0x18538067

    if-eq v3, v4, :cond_a7

    const v8, 0x1c53bb6b

    if-eq v3, v8, :cond_a6

    const v4, 0x1f43b675

    if-eq v3, v4, :cond_a3

    goto :goto_58

    :cond_a3
    iget-boolean v0, v2, Ljc/b;->v:Z

    if-nez v0, :cond_a4

    iget-boolean v0, v2, Ljc/b;->d:Z

    if-eqz v0, :cond_a5

    iget-wide v0, v2, Ljc/b;->z:J

    cmp-long v0, v0, v25

    if-eqz v0, :cond_a5

    const/4 v0, 0x1

    iput-boolean v0, v2, Ljc/b;->y:Z

    :cond_a4
    :goto_58
    const/4 v11, 0x0

    goto :goto_5a

    :cond_a5
    const/4 v0, 0x1

    iget-object v1, v2, Ljc/b;->b0:Ldc/j;

    new-instance v3, Ldc/t$b;

    iget-wide v4, v2, Ljc/b;->t:J

    invoke-direct {v3, v4, v5}, Ldc/t$b;-><init>(J)V

    invoke-interface {v1, v3}, Ldc/j;->a(Ldc/t;)V

    iput-boolean v0, v2, Ljc/b;->v:Z

    goto :goto_58

    :cond_a6
    new-instance v0, LVc/l;

    invoke-direct {v0}, LVc/l;-><init>()V

    iput-object v0, v2, Ljc/b;->C:LVc/l;

    new-instance v0, LVc/l;

    invoke-direct {v0}, LVc/l;-><init>()V

    iput-object v0, v2, Ljc/b;->D:LVc/l;

    goto :goto_58

    :cond_a7
    iget-wide v3, v2, Ljc/b;->q:J

    cmp-long v8, v3, v25

    if-eqz v8, :cond_a9

    cmp-long v3, v3, v0

    if-nez v3, :cond_a8

    goto :goto_59

    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_a9
    :goto_59
    iput-wide v0, v2, Ljc/b;->q:J

    iput-wide v5, v2, Ljc/b;->p:J

    goto :goto_58

    :cond_aa
    invoke-virtual {v2, v3}, Ljc/b;->c(I)V

    iget-object v0, v2, Ljc/b;->u:Ljc/b$b;

    const/4 v11, 0x1

    iput-boolean v11, v0, Ljc/b$b;->x:Z

    goto :goto_58

    :cond_ab
    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljc/b;->c(I)V

    iget-object v0, v2, Ljc/b;->u:Ljc/b$b;

    iput-boolean v11, v0, Ljc/b$b;->h:Z

    goto :goto_58

    :cond_ac
    const/4 v1, -0x1

    iput v1, v2, Ljc/b;->w:I

    move-wide/from16 v0, v25

    iput-wide v0, v2, Ljc/b;->x:J

    goto :goto_58

    :cond_ad
    const/4 v11, 0x0

    iput-boolean v11, v2, Ljc/b;->E:Z

    goto :goto_5a

    :cond_ae
    const/4 v11, 0x0

    new-instance v0, Ljc/b$b;

    invoke-direct {v0}, Ljc/b$b;-><init>()V

    iput-object v0, v2, Ljc/b;->u:Ljc/b$b;

    goto :goto_5a

    :cond_af
    const/4 v11, 0x0

    iput-boolean v11, v2, Ljc/b;->Q:Z

    move-wide/from16 v0, v31

    iput-wide v0, v2, Ljc/b;->R:J

    :goto_5a
    iput v11, v9, Ljc/a;->e:I

    goto/16 :goto_45

    :goto_5b
    if-eqz v21, :cond_b1

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v0}, Ldc/e;->i()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-boolean v3, v2, Ljc/b;->y:Z

    if-eqz v3, :cond_b0

    iput-wide v0, v2, Ljc/b;->A:J

    iget-wide v0, v2, Ljc/b;->z:J

    move-object/from16 v3, p2

    iput-wide v0, v3, Ldc/s;->a:J

    iput-boolean v11, v2, Ljc/b;->y:Z

    const/16 v24, 0x1

    return v24

    :cond_b0
    move-object/from16 v3, p2

    const/16 v24, 0x1

    iget-boolean v0, v2, Ljc/b;->v:Z

    if-eqz v0, :cond_b2

    iget-wide v0, v2, Ljc/b;->A:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_b2

    iput-wide v0, v3, Ldc/s;->a:J

    iput-wide v4, v2, Ljc/b;->A:J

    return v24

    :cond_b1
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    :cond_b2
    move-object v0, v2

    move-object v6, v10

    move-object/from16 v4, v35

    move-object/from16 v10, v45

    move-object/from16 v2, v46

    move-object/from16 v3, v47

    move-object/from16 v5, v48

    goto/16 :goto_0

    :cond_b3
    const/4 v12, 0x3

    const/4 v14, 0x5

    move-object/from16 v2, p0

    move-object/from16 v45, v3

    move-object v10, v6

    move-object/from16 v3, p2

    iget-wide v0, v9, Ljc/a;->g:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v0}, Ldc/e;->p(I)V

    const/4 v11, 0x0

    iput v11, v9, Ljc/a;->e:I

    move-object v0, v2

    move-object v6, v10

    move-object/from16 v4, v35

    move-object/from16 v10, v45

    move-object/from16 v2, v46

    move-object/from16 v3, v47

    move-object/from16 v5, v48

    goto/16 :goto_1

    :cond_b4
    move-object v2, v0

    if-nez v21, :cond_b7

    const/4 v13, 0x0

    :goto_5c
    iget-object v0, v2, Ljc/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v13, v1, :cond_b6

    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc/b$b;

    iget-object v1, v0, Ljc/b$b;->X:Ldc/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljc/b$b;->T:Ldc/w;

    if-eqz v1, :cond_b5

    iget-object v3, v0, Ljc/b$b;->X:Ldc/v;

    iget-object v0, v0, Ljc/b$b;->j:Ldc/v$a;

    invoke-virtual {v1, v3, v0}, Ldc/w;->a(Ldc/v;Ldc/v$a;)V

    :cond_b5
    const/16 v24, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_5c

    :cond_b6
    const/16 v33, -0x1

    return v33

    :cond_b7
    const/16 v20, 0x0

    return v20

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
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
        :pswitch_11
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final e(Ldc/j;)V
    .locals 0

    iput-object p1, p0, Ljc/b;->b0:Ldc/j;

    return-void
.end method

.method public final f(Ljc/b$b;JIII)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "S_TEXT/WEBVTT"

    const-string v3, "S_TEXT/ASS"

    const/4 v4, 0x0

    const-string v5, "S_TEXT/UTF8"

    iget-object v6, v1, Ljc/b$b;->T:Ldc/w;

    const/4 v14, 0x1

    if-eqz v6, :cond_0

    iget-object v7, v1, Ljc/b$b;->X:Ldc/v;

    iget-object v13, v1, Ljc/b$b;->j:Ldc/v$a;

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-virtual/range {v6 .. v13}, Ldc/w;->b(Ldc/v;JIIILdc/v$a;)V

    goto/16 :goto_7

    :cond_0
    iget-object v6, v1, Ljc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Ljc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Ljc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_1
    iget v6, v0, Ljc/b;->K:I

    const-string v7, "MatroskaExtractor"

    if-le v6, v14, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v8, v0, Ljc/b;->I:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v10

    if-nez v6, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_5

    :cond_4
    iget-object v6, v1, Ljc/b$b;->b:Ljava/lang/String;

    iget-object v7, v0, Ljc/b;->k:LVc/u;

    iget-object v10, v7, LVc/u;->a:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x3e8

    const/4 v13, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move v13, v14

    goto :goto_1

    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v13, v4

    :goto_1
    packed-switch v13, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    const-string v2, "%02d:%02d:%02d,%03d"

    invoke-static {v8, v9, v2, v11, v12}, Ljc/b;->h(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    goto :goto_2

    :pswitch_1
    const-string v2, "%02d:%02d:%02d.%03d"

    invoke-static {v8, v9, v2, v11, v12}, Ljc/b;->h(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x19

    goto :goto_2

    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    const-wide/16 v5, 0x2710

    invoke-static {v8, v9, v2, v5, v6}, Ljc/b;->h(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    :goto_2
    array-length v5, v2

    invoke-static {v2, v4, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v7, LVc/u;->b:I

    :goto_3
    iget v3, v7, LVc/u;->c:I

    if-ge v2, v3, :cond_9

    iget-object v3, v7, LVc/u;->a:[B

    aget-byte v3, v3, v2

    if-nez v3, :cond_8

    invoke-virtual {v7, v2}, LVc/u;->A(I)V

    goto :goto_4

    :cond_8
    add-int/2addr v2, v14

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v2, v1, Ljc/b$b;->X:Ldc/v;

    iget v3, v7, LVc/u;->c:I

    invoke-interface {v2, v3, v7}, Ldc/v;->a(ILVc/u;)V

    iget v2, v7, LVc/u;->c:I

    add-int v2, p5, v2

    :goto_5
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_b

    iget v3, v0, Ljc/b;->K:I

    iget-object v5, v0, Ljc/b;->n:LVc/u;

    if-le v3, v14, :cond_a

    invoke-virtual {v5, v4}, LVc/u;->y(I)V

    goto :goto_6

    :cond_a
    iget v3, v5, LVc/u;->c:I

    iget-object v4, v1, Ljc/b$b;->X:Ldc/v;

    invoke-interface {v4, v3, v5}, Ldc/v;->e(ILVc/u;)V

    add-int/2addr v2, v3

    :cond_b
    :goto_6
    move/from16 v19, v2

    iget-object v15, v1, Ljc/b$b;->X:Ldc/v;

    iget-object v1, v1, Ljc/b$b;->j:Ldc/v$a;

    move-wide/from16 v16, p2

    move/from16 v18, p4

    move/from16 v20, p6

    move-object/from16 v21, v1

    invoke-interface/range {v15 .. v21}, Ldc/v;->b(JIIILdc/v$a;)V

    :goto_7
    iput-boolean v14, v0, Ljc/b;->F:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ldc/i;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljc/c;

    invoke-direct {p0}, Ljc/c;-><init>()V

    check-cast p1, Ldc/e;

    const-wide/16 v0, -0x1

    iget-wide v2, p1, Ldc/e;->c:J

    cmp-long v0, v2, v0

    const-wide/16 v4, 0x400

    if-eqz v0, :cond_1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v1, v4

    iget-object v4, p0, Ljc/c;->a:LVc/u;

    iget-object v5, v4, LVc/u;->a:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6, v7, v6}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v4}, LVc/u;->s()J

    move-result-wide v8

    iput v7, p0, Ljc/c;->b:I

    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    cmp-long v5, v8, v10

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    iget v5, p0, Ljc/c;->b:I

    add-int/2addr v5, v7

    iput v5, p0, Ljc/c;->b:I

    if-ne v5, v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v4, LVc/u;->a:[B

    invoke-virtual {p1, v5, v6, v7, v6}, Ldc/e;->e([BIIZ)Z

    const/16 v5, 0x8

    shl-long v7, v8, v5

    const-wide/16 v9, -0x100

    and-long/2addr v7, v9

    iget-object v5, v4, LVc/u;->a:[B

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v9, v5

    or-long v8, v7, v9

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Ljc/c;->a(Ldc/e;)J

    move-result-wide v4

    iget v1, p0, Ljc/c;->b:I

    int-to-long v8, v1

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v4, v10

    if-eqz v1, :cond_8

    if-eqz v0, :cond_4

    add-long v0, v8, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, p0, Ljc/c;->b:I

    int-to-long v0, v0

    add-long v2, v8, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0, p1}, Ljc/c;->a(Ldc/e;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Ljc/c;->a(Ldc/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_8

    const-wide/32 v12, 0x7fffffff

    cmp-long v3, v0, v12

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_4

    long-to-int v0, v0

    invoke-virtual {p1, v0, v6}, Ldc/e;->l(IZ)Z

    iget v1, p0, Ljc/c;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Ljc/c;->b:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_8

    return v7

    :cond_8
    :goto_3
    return v6
.end method

.method public final i(Ldc/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ljc/b;->g:LVc/u;

    iget v0, p0, LVc/u;->c:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVc/u;->a:[B

    array-length v1, v0

    if-ge v1, p2, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, LVc/u;->b(I)V

    :cond_1
    iget-object v0, p0, LVc/u;->a:[B

    iget v1, p0, LVc/u;->c:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {p0, p2}, LVc/u;->A(I)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljc/b;->S:I

    iput v0, p0, Ljc/b;->T:I

    iput v0, p0, Ljc/b;->U:I

    iput-boolean v0, p0, Ljc/b;->V:Z

    iput-boolean v0, p0, Ljc/b;->W:Z

    iput-boolean v0, p0, Ljc/b;->X:Z

    iput v0, p0, Ljc/b;->Y:I

    iput-byte v0, p0, Ljc/b;->Z:B

    iput-boolean v0, p0, Ljc/b;->a0:Z

    iget-object p0, p0, Ljc/b;->j:LVc/u;

    invoke-virtual {p0, v0}, LVc/u;->y(I)V

    return-void
.end method

.method public final k(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    iget-wide v2, p0, Ljc/b;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, LVc/E;->M(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p1, 0x0

    invoke-static {p0, p1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object p0

    throw p0
.end method

.method public final l(Ldc/e;Ljc/b$b;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v2, Ljc/b$b;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v2, Ljc/b;->c0:[B

    invoke-virtual {v0, v1, v2, v3}, Ljc/b;->m(Ldc/e;[BI)V

    iget v1, v0, Ljc/b;->T:I

    invoke-virtual {v0}, Ljc/b;->j()V

    return v1

    :cond_0
    const-string v4, "S_TEXT/ASS"

    iget-object v5, v2, Ljc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v2, Ljc/b;->e0:[B

    invoke-virtual {v0, v1, v2, v3}, Ljc/b;->m(Ldc/e;[BI)V

    iget v1, v0, Ljc/b;->T:I

    invoke-virtual {v0}, Ljc/b;->j()V

    return v1

    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    iget-object v5, v2, Ljc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v2, Ljc/b;->f0:[B

    invoke-virtual {v0, v1, v2, v3}, Ljc/b;->m(Ldc/e;[BI)V

    iget v1, v0, Ljc/b;->T:I

    invoke-virtual {v0}, Ljc/b;->j()V

    return v1

    :cond_2
    iget-object v4, v2, Ljc/b$b;->X:Ldc/v;

    iget-boolean v5, v0, Ljc/b;->V:Z

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Ljc/b;->j:LVc/u;

    const/4 v10, 0x0

    if-nez v5, :cond_13

    iget-boolean v5, v2, Ljc/b$b;->h:Z

    iget-object v11, v0, Ljc/b;->g:LVc/u;

    if-eqz v5, :cond_e

    iget v5, v0, Ljc/b;->O:I

    const v12, -0x40000001    # -1.9999999f

    and-int/2addr v5, v12

    iput v5, v0, Ljc/b;->O:I

    iget-boolean v5, v0, Ljc/b;->W:Z

    const/16 v12, 0x80

    if-nez v5, :cond_4

    iget-object v5, v11, LVc/u;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Ldc/e;->k([BIIZ)Z

    iget v5, v0, Ljc/b;->S:I

    add-int/2addr v5, v8

    iput v5, v0, Ljc/b;->S:I

    iget-object v5, v11, LVc/u;->a:[B

    aget-byte v5, v5, v10

    and-int/lit16 v13, v5, 0x80

    if-eq v13, v12, :cond_3

    iput-byte v5, v0, Ljc/b;->Z:B

    iput-boolean v8, v0, Ljc/b;->W:Z

    goto :goto_0

    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    iget-byte v5, v0, Ljc/b;->Z:B

    and-int/lit8 v13, v5, 0x1

    if-ne v13, v8, :cond_f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    move v5, v10

    :goto_1
    iget v13, v0, Ljc/b;->O:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v13, v14

    iput v13, v0, Ljc/b;->O:I

    iget-boolean v13, v0, Ljc/b;->a0:Z

    if-nez v13, :cond_7

    iget-object v13, v0, Ljc/b;->l:LVc/u;

    iget-object v14, v13, LVc/u;->a:[B

    const/16 v15, 0x8

    invoke-virtual {v1, v14, v10, v15, v10}, Ldc/e;->k([BIIZ)Z

    iget v14, v0, Ljc/b;->S:I

    add-int/2addr v14, v15

    iput v14, v0, Ljc/b;->S:I

    iput-boolean v8, v0, Ljc/b;->a0:Z

    iget-object v14, v11, LVc/u;->a:[B

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v12, v10

    :goto_2
    or-int/2addr v12, v15

    int-to-byte v12, v12

    aput-byte v12, v14, v10

    invoke-virtual {v11, v10}, LVc/u;->B(I)V

    invoke-interface {v4, v8, v11}, Ldc/v;->e(ILVc/u;)V

    iget v12, v0, Ljc/b;->T:I

    add-int/2addr v12, v8

    iput v12, v0, Ljc/b;->T:I

    invoke-virtual {v13, v10}, LVc/u;->B(I)V

    invoke-interface {v4, v15, v13}, Ldc/v;->e(ILVc/u;)V

    iget v12, v0, Ljc/b;->T:I

    add-int/2addr v12, v15

    iput v12, v0, Ljc/b;->T:I

    :cond_7
    if-eqz v5, :cond_f

    iget-boolean v5, v0, Ljc/b;->X:Z

    if-nez v5, :cond_8

    iget-object v5, v11, LVc/u;->a:[B

    invoke-virtual {v1, v5, v10, v8, v10}, Ldc/e;->k([BIIZ)Z

    iget v5, v0, Ljc/b;->S:I

    add-int/2addr v5, v8

    iput v5, v0, Ljc/b;->S:I

    invoke-virtual {v11, v10}, LVc/u;->B(I)V

    invoke-virtual {v11}, LVc/u;->r()I

    move-result v5

    iput v5, v0, Ljc/b;->Y:I

    iput-boolean v8, v0, Ljc/b;->X:Z

    :cond_8
    iget v5, v0, Ljc/b;->Y:I

    mul-int/2addr v5, v7

    invoke-virtual {v11, v5}, LVc/u;->y(I)V

    iget-object v12, v11, LVc/u;->a:[B

    invoke-virtual {v1, v12, v10, v5, v10}, Ldc/e;->k([BIIZ)Z

    iget v12, v0, Ljc/b;->S:I

    add-int/2addr v12, v5

    iput v12, v0, Ljc/b;->S:I

    iget v5, v0, Ljc/b;->Y:I

    div-int/2addr v5, v6

    add-int/2addr v5, v8

    int-to-short v5, v5

    mul-int/lit8 v12, v5, 0x6

    add-int/2addr v12, v6

    iget-object v13, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v13

    if-ge v13, v12, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    :cond_a
    iget-object v13, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v13, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v5, v10

    move v13, v5

    :goto_3
    iget v14, v0, Ljc/b;->Y:I

    if-ge v5, v14, :cond_c

    invoke-virtual {v11}, LVc/u;->u()I

    move-result v14

    rem-int/lit8 v15, v5, 0x2

    if-nez v15, :cond_b

    iget-object v15, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    int-to-short v13, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_b
    iget-object v15, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    sub-int v13, v14, v13

    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v13, v14

    goto :goto_3

    :cond_c
    iget v5, v0, Ljc/b;->S:I

    sub-int v5, v3, v5

    sub-int/2addr v5, v13

    rem-int/2addr v14, v6

    if-ne v14, v8, :cond_d

    iget-object v13, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_d
    iget-object v13, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    int-to-short v5, v5

    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v5, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v5, v0, Ljc/b;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v13, v0, Ljc/b;->m:LVc/u;

    invoke-virtual {v13, v12, v5}, LVc/u;->z(I[B)V

    invoke-interface {v4, v12, v13}, Ldc/v;->e(ILVc/u;)V

    iget v5, v0, Ljc/b;->T:I

    add-int/2addr v5, v12

    iput v5, v0, Ljc/b;->T:I

    goto :goto_6

    :cond_e
    iget-object v5, v2, Ljc/b$b;->i:[B

    if-eqz v5, :cond_f

    array-length v12, v5

    invoke-virtual {v9, v12, v5}, LVc/u;->z(I[B)V

    :cond_f
    :goto_6
    iget-object v5, v2, Ljc/b$b;->b:Ljava/lang/String;

    const-string v12, "A_OPUS"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    move/from16 v5, p4

    goto :goto_7

    :cond_10
    iget v5, v2, Ljc/b$b;->f:I

    if-lez v5, :cond_11

    move v5, v8

    goto :goto_7

    :cond_11
    move v5, v10

    :goto_7
    if-eqz v5, :cond_12

    iget v5, v0, Ljc/b;->O:I

    const/high16 v12, 0x10000000

    or-int/2addr v5, v12

    iput v5, v0, Ljc/b;->O:I

    iget-object v5, v0, Ljc/b;->n:LVc/u;

    invoke-virtual {v5, v10}, LVc/u;->y(I)V

    iget v5, v9, LVc/u;->c:I

    add-int/2addr v5, v3

    iget v12, v0, Ljc/b;->S:I

    sub-int/2addr v5, v12

    invoke-virtual {v11, v7}, LVc/u;->y(I)V

    iget-object v12, v11, LVc/u;->a:[B

    shr-int/lit8 v13, v5, 0x18

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    shr-int/lit8 v13, v5, 0x10

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v8

    shr-int/lit8 v13, v5, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v12, v6

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v13, 0x3

    aput-byte v5, v12, v13

    invoke-interface {v4, v7, v11}, Ldc/v;->e(ILVc/u;)V

    iget v5, v0, Ljc/b;->T:I

    add-int/2addr v5, v7

    iput v5, v0, Ljc/b;->T:I

    :cond_12
    iput-boolean v8, v0, Ljc/b;->V:Z

    :cond_13
    iget v5, v9, LVc/u;->c:I

    add-int/2addr v3, v5

    const-string v5, "V_MPEG4/ISO/AVC"

    iget-object v11, v2, Ljc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "V_MPEGH/ISO/HEVC"

    iget-object v11, v2, Ljc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_b

    :cond_14
    iget-object v5, v2, Ljc/b$b;->T:Ldc/w;

    if-eqz v5, :cond_16

    iget v5, v9, LVc/u;->c:I

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    move v8, v10

    :goto_8
    invoke-static {v8}, LFz/a;->d(Z)V

    iget-object v5, v2, Ljc/b$b;->T:Ldc/w;

    invoke-virtual {v5, v1}, Ldc/w;->c(Ldc/i;)V

    :cond_16
    :goto_9
    iget v5, v0, Ljc/b;->S:I

    if-ge v5, v3, :cond_1c

    sub-int v5, v3, v5

    invoke-virtual {v9}, LVc/u;->a()I

    move-result v6

    if-lez v6, :cond_17

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v4, v5, v9}, Ldc/v;->a(ILVc/u;)V

    goto :goto_a

    :cond_17
    invoke-interface {v4, v1, v5, v10}, Ldc/v;->c(LUc/g;IZ)I

    move-result v5

    :goto_a
    iget v6, v0, Ljc/b;->S:I

    add-int/2addr v6, v5

    iput v6, v0, Ljc/b;->S:I

    iget v6, v0, Ljc/b;->T:I

    add-int/2addr v6, v5

    iput v6, v0, Ljc/b;->T:I

    goto :goto_9

    :cond_18
    :goto_b
    iget-object v5, v0, Ljc/b;->f:LVc/u;

    iget-object v11, v5, LVc/u;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    aput-byte v10, v11, v6

    iget v6, v2, Ljc/b$b;->Y:I

    rsub-int/lit8 v8, v6, 0x4

    :goto_c
    iget v12, v0, Ljc/b;->S:I

    if-ge v12, v3, :cond_1c

    iget v12, v0, Ljc/b;->U:I

    if-nez v12, :cond_1a

    invoke-virtual {v9}, LVc/u;->a()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v8, v12

    sub-int v14, v6, v12

    invoke-virtual {v1, v11, v13, v14, v10}, Ldc/e;->k([BIIZ)Z

    if-lez v12, :cond_19

    invoke-virtual {v9, v8, v12, v11}, LVc/u;->d(II[B)V

    :cond_19
    iget v12, v0, Ljc/b;->S:I

    add-int/2addr v12, v6

    iput v12, v0, Ljc/b;->S:I

    invoke-virtual {v5, v10}, LVc/u;->B(I)V

    invoke-virtual {v5}, LVc/u;->u()I

    move-result v12

    iput v12, v0, Ljc/b;->U:I

    iget-object v12, v0, Ljc/b;->e:LVc/u;

    invoke-virtual {v12, v10}, LVc/u;->B(I)V

    invoke-interface {v4, v7, v12}, Ldc/v;->a(ILVc/u;)V

    iget v12, v0, Ljc/b;->T:I

    add-int/2addr v12, v7

    iput v12, v0, Ljc/b;->T:I

    goto :goto_c

    :cond_1a
    invoke-virtual {v9}, LVc/u;->a()I

    move-result v13

    if-lez v13, :cond_1b

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-interface {v4, v12, v9}, Ldc/v;->a(ILVc/u;)V

    goto :goto_d

    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Ldc/v;->c(LUc/g;IZ)I

    move-result v12

    :goto_d
    iget v13, v0, Ljc/b;->S:I

    add-int/2addr v13, v12

    iput v13, v0, Ljc/b;->S:I

    iget v13, v0, Ljc/b;->T:I

    add-int/2addr v13, v12

    iput v13, v0, Ljc/b;->T:I

    iget v13, v0, Ljc/b;->U:I

    sub-int/2addr v13, v12

    iput v13, v0, Ljc/b;->U:I

    goto :goto_c

    :cond_1c
    const-string v1, "A_VORBIS"

    iget-object v2, v2, Ljc/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Ljc/b;->h:LVc/u;

    invoke-virtual {v1, v10}, LVc/u;->B(I)V

    invoke-interface {v4, v7, v1}, Ldc/v;->a(ILVc/u;)V

    iget v1, v0, Ljc/b;->T:I

    add-int/2addr v1, v7

    iput v1, v0, Ljc/b;->T:I

    :cond_1d
    iget v1, v0, Ljc/b;->T:I

    invoke-virtual {v0}, Ljc/b;->j()V

    return v1
.end method

.method public final m(Ldc/e;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object p0, p0, Ljc/b;->k:LVc/u;

    iget-object v1, p0, LVc/u;->a:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    add-int v1, v0, p3

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0, v2, v1}, LVc/u;->z(I[B)V

    goto :goto_0

    :cond_0
    array-length v2, p2

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, LVc/u;->a:[B

    array-length p2, p2

    invoke-virtual {p1, v1, p2, p3, v3}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {p0, v3}, LVc/u;->B(I)V

    invoke-virtual {p0, v0}, LVc/u;->A(I)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
