.class public final Llc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;
.implements Ldc/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/f$a;
    }
.end annotation


# instance fields
.field public final a:LVc/u;

.field public final b:LVc/u;

.field public final c:LVc/u;

.field public final d:LVc/u;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Llc/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Llc/h;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:LVc/u;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ldc/j;

.field public r:[Llc/f$a;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Llc/f;->h:I

    new-instance v0, Llc/h;

    invoke-direct {v0}, Llc/h;-><init>()V

    iput-object v0, p0, Llc/f;->f:Llc/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llc/f;->g:Ljava/util/ArrayList;

    new-instance v0, LVc/u;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Llc/f;->d:LVc/u;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llc/f;->e:Ljava/util/ArrayDeque;

    new-instance v0, LVc/u;

    sget-object v1, LVc/o;->a:[B

    invoke-direct {v0, v1}, LVc/u;-><init>([B)V

    iput-object v0, p0, Llc/f;->a:LVc/u;

    new-instance v0, LVc/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Llc/f;->b:LVc/u;

    new-instance v0, LVc/u;

    invoke-direct {v0}, LVc/u;-><init>()V

    iput-object v0, p0, Llc/f;->c:LVc/u;

    const/4 v0, -0x1

    iput v0, p0, Llc/f;->m:I

    sget-object v0, Ldc/j;->D:Ldc/j$a;

    iput-object v0, p0, Llc/f;->q:Ldc/j;

    new-array p1, p1, [Llc/f$a;

    iput-object p1, p0, Llc/f;->r:[Llc/f$a;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object v0, p0, Llc/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Llc/f;->k:I

    const/4 v1, -0x1

    iput v1, p0, Llc/f;->m:I

    iput v0, p0, Llc/f;->n:I

    iput v0, p0, Llc/f;->o:I

    iput v0, p0, Llc/f;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Llc/f;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Llc/f;->h:I

    iput v0, p0, Llc/f;->k:I

    return-void

    :cond_0
    iget-object p1, p0, Llc/f;->f:Llc/h;

    iget-object p2, p1, Llc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Llc/h;->b:I

    iget-object p0, p0, Llc/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Llc/f;->r:[Llc/f$a;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Llc/f$a;->b:Llc/m;

    iget-object v4, v3, Llc/m;->f:[J

    invoke-static {v4, p3, p4, v0}, LVc/E;->f([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Llc/m;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Llc/m;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Llc/f$a;->e:I

    iget-object v2, v2, Llc/f$a;->d:Ldc/w;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Ldc/w;->b:Z

    iput v0, v2, Ldc/w;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final c(J)Ldc/t$a;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Llc/f;->r:[Llc/f$a;

    array-length v4, v3

    sget-object v5, Ldc/u;->c:Ldc/u;

    if-nez v4, :cond_0

    new-instance v0, Ldc/t$a;

    invoke-direct {v0, v5, v5}, Ldc/t$a;-><init>(Ldc/u;Ldc/u;)V

    return-object v0

    :cond_0
    iget v4, v0, Llc/f;->t:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v10, -0x1

    if-eq v4, v7, :cond_6

    aget-object v3, v3, v4

    iget-object v3, v3, Llc/f$a;->b:Llc/m;

    iget-object v4, v3, Llc/m;->f:[J

    invoke-static {v4, v1, v2, v6}, LVc/E;->f([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Llc/m;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_1
    if-ne v12, v7, :cond_3

    invoke-virtual {v3, v1, v2}, Llc/m;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v7, :cond_4

    new-instance v0, Ldc/t$a;

    invoke-direct {v0, v5, v5}, Ldc/t$a;-><init>(Ldc/u;Ldc/u;)V

    return-object v0

    :cond_4
    aget-wide v13, v4, v12

    iget-object v5, v3, Llc/m;->c:[J

    aget-wide v15, v5, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_5

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    iget v8, v3, Llc/m;->b:I

    add-int/lit8 v8, v8, -0x1

    if-ge v12, v8, :cond_7

    invoke-virtual {v3, v1, v2}, Llc/m;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_7

    if-eq v1, v12, :cond_7

    aget-wide v2, v4, v1

    aget-wide v10, v5, v1

    goto :goto_3

    :cond_5
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_6
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_7
    :goto_2
    move-wide/from16 v2, v17

    :goto_3
    move v1, v6

    move-wide v4, v15

    :goto_4
    iget-object v8, v0, Llc/f;->r:[Llc/f$a;

    array-length v9, v8

    if-ge v1, v9, :cond_12

    iget v9, v0, Llc/f;->t:I

    if-eq v1, v9, :cond_11

    aget-object v8, v8, v1

    iget-object v8, v8, Llc/f$a;->b:Llc/m;

    iget-object v9, v8, Llc/m;->f:[J

    invoke-static {v9, v13, v14, v6}, LVc/E;->f([JJZ)I

    move-result v12

    :goto_5
    iget-object v15, v8, Llc/m;->g:[I

    if-ltz v12, :cond_9

    aget v16, v15, v12

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_9
    move v12, v7

    :goto_6
    if-ne v12, v7, :cond_a

    invoke-virtual {v8, v13, v14}, Llc/m;->a(J)I

    move-result v12

    :cond_a
    iget-object v6, v8, Llc/m;->c:[J

    if-ne v12, v7, :cond_b

    move-object/from16 p1, v8

    goto :goto_7

    :cond_b
    move-object/from16 p1, v8

    aget-wide v7, v6, v12

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_7
    cmp-long v7, v2, v17

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    invoke-static {v9, v2, v3, v7}, LVc/E;->f([JJZ)I

    move-result v8

    :goto_8
    if-ltz v8, :cond_d

    aget v9, v15, v8

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_c

    :goto_9
    const/4 v9, -0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    :cond_d
    const/4 v8, -0x1

    goto :goto_9

    :goto_a
    if-ne v8, v9, :cond_e

    move-object/from16 v12, p1

    invoke-virtual {v12, v2, v3}, Llc/m;->a(J)I

    move-result v8

    :cond_e
    if-ne v8, v9, :cond_f

    goto :goto_b

    :cond_f
    aget-wide v7, v6, v8

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_b

    :cond_10
    const/4 v9, -0x1

    goto :goto_b

    :cond_11
    move v9, v7

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move v7, v9

    const/4 v6, 0x0

    goto :goto_4

    :cond_12
    new-instance v0, Ldc/u;

    invoke-direct {v0, v13, v14, v4, v5}, Ldc/u;-><init>(JJ)V

    cmp-long v1, v2, v17

    if-nez v1, :cond_13

    new-instance v1, Ldc/t$a;

    invoke-direct {v1, v0, v0}, Ldc/t$a;-><init>(Ldc/u;Ldc/u;)V

    return-object v1

    :cond_13
    new-instance v1, Ldc/u;

    invoke-direct {v1, v2, v3, v10, v11}, Ldc/u;-><init>(JJ)V

    new-instance v2, Ldc/t$a;

    invoke-direct {v2, v0, v1}, Ldc/t$a;-><init>(Ldc/u;Ldc/u;)V

    return-object v2
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x4

    :goto_0
    const/4 v10, 0x1

    :goto_1
    iget v11, v0, Llc/f;->h:I

    iget-object v12, v0, Llc/f;->e:Ljava/util/ArrayDeque;

    iget-object v14, v0, Llc/f;->c:LVc/u;

    const-wide/16 v17, -0x1

    const/4 v15, 0x0

    move-object/from16 v19, v14

    if-eqz v11, :cond_3e

    const-wide/32 v20, 0x40000

    if-eq v11, v10, :cond_30

    const-wide/16 v22, 0x8

    if-eq v11, v7, :cond_18

    if-ne v11, v4, :cond_17

    iget-object v3, v0, Llc/f;->g:Ljava/util/ArrayList;

    iget-object v11, v0, Llc/f;->f:Llc/h;

    iget v12, v11, Llc/h;->b:I

    if-eqz v12, :cond_13

    if-eq v12, v10, :cond_11

    iget-object v5, v11, Llc/h;->a:Ljava/util/ArrayList;

    const/16 v25, 0x8

    const/16 v8, 0xb01

    const/16 v14, 0xb00

    const/16 v10, 0xb03

    const/16 v13, 0x890

    if-eq v12, v7, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface {v1}, Ldc/i;->i()J

    move-result-wide v17

    invoke-interface {v1}, Ldc/i;->a()J

    move-result-wide v19

    invoke-interface {v1}, Ldc/i;->i()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, Llc/h;->c:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v11, v11

    new-instance v12, LVc/u;

    invoke-direct {v12, v11}, LVc/u;-><init>(I)V

    iget-object v7, v12, LVc/u;->a:[B

    invoke-interface {v1, v7, v6, v11}, Ldc/i;->readFully([BII)V

    move v1, v6

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc/h$a;

    move-object/from16 v19, v5

    iget-wide v4, v7, Llc/h$a;->a:J

    sub-long v4, v4, v17

    long-to-int v4, v4

    invoke-virtual {v12, v4}, LVc/u;->B(I)V

    invoke-virtual {v12, v9}, LVc/u;->C(I)V

    invoke-virtual {v12}, LVc/u;->g()I

    move-result v4

    sget-object v5, Lge/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v4, v5}, LVc/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v20

    move/from16 v30, v9

    sparse-switch v20, :sswitch_data_0

    :goto_3
    const/4 v9, -0x1

    goto :goto_5

    :sswitch_0
    const-string v9, "Super_SlowMotion_BGM"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_4

    :cond_0
    move/from16 v9, v30

    goto :goto_5

    :sswitch_1
    const-string v9, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_4

    :cond_1
    const/4 v9, 0x3

    goto :goto_5

    :sswitch_2
    const-string v9, "Super_SlowMotion_Data"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x2

    goto :goto_5

    :sswitch_3
    const-string v9, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_5

    :sswitch_4
    const-string v9, "SlowMotion_Data"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_4
    goto :goto_3

    :cond_4
    move v9, v6

    :goto_5
    packed-switch v9, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v0, v15}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :pswitch_0
    move v9, v8

    goto :goto_6

    :pswitch_1
    const/16 v9, 0xb04

    goto :goto_6

    :pswitch_2
    move v9, v14

    goto :goto_6

    :pswitch_3
    move v9, v10

    goto :goto_6

    :pswitch_4
    move v9, v13

    :goto_6
    add-int/lit8 v4, v4, 0x8

    iget v7, v7, Llc/h$a;->b:I

    sub-int/2addr v7, v4

    if-eq v9, v13, :cond_7

    if-eq v9, v14, :cond_6

    if-eq v9, v8, :cond_6

    if-eq v9, v10, :cond_6

    const/16 v4, 0xb04

    if-ne v9, v4, :cond_5

    goto :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_7
    const/16 v28, 0x1

    goto :goto_9

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7, v5}, LVc/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Llc/h;->e:Lge/j;

    invoke-virtual {v7, v5}, Lge/j;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    move v7, v6

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_9

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    sget-object v11, Llc/h;->d:Lge/j;

    invoke-virtual {v11, v9}, Lge/j;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x3

    if-ne v11, v10, :cond_8

    :try_start_0
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v32

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v35

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v28, 0x1

    add-int/lit8 v9, v9, -0x1

    shl-int v34, v28, v9

    new-instance v31, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    invoke-direct/range {v31 .. v36}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JIJ)V

    move-object/from16 v9, v31

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0xb03

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v15, v0}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15, v15}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v19

    move/from16 v9, v30

    const/4 v4, 0x3

    const/16 v10, 0xb03

    goto/16 :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ldc/s;->a:J

    :goto_a
    const/4 v10, 0x1

    goto/16 :goto_10

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v19, v5

    invoke-interface {v1}, Ldc/i;->a()J

    move-result-wide v3

    iget v5, v11, Llc/h;->c:I

    add-int/lit8 v5, v5, -0x14

    new-instance v7, LVc/u;

    invoke-direct {v7, v5}, LVc/u;-><init>(I)V

    iget-object v9, v7, LVc/u;->a:[B

    invoke-interface {v1, v9, v6, v5}, Ldc/i;->readFully([BII)V

    move v1, v6

    :goto_b
    div-int/lit8 v9, v5, 0xc

    if-ge v1, v9, :cond_f

    const/4 v10, 0x2

    invoke-virtual {v7, v10}, LVc/u;->C(I)V

    iget-object v9, v7, LVc/u;->a:[B

    iget v12, v7, LVc/u;->b:I

    const/16 v28, 0x1

    add-int/lit8 v15, v12, 0x1

    iput v15, v7, LVc/u;->b:I

    move/from16 v29, v10

    aget-byte v10, v9, v12

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v12, v12, 0x2

    iput v12, v7, LVc/u;->b:I

    aget-byte v9, v9, v15

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    if-eq v9, v13, :cond_d

    if-eq v9, v14, :cond_d

    if-eq v9, v8, :cond_d

    const/16 v10, 0xb03

    const/16 v12, 0xb04

    if-eq v9, v10, :cond_e

    if-eq v9, v12, :cond_e

    move/from16 v9, v25

    invoke-virtual {v7, v9}, LVc/u;->C(I)V

    move-object/from16 v8, v19

    :goto_c
    const/16 v28, 0x1

    goto :goto_d

    :cond_d
    const/16 v10, 0xb03

    const/16 v12, 0xb04

    :cond_e
    iget v9, v11, Llc/h;->c:I

    int-to-long v8, v9

    sub-long v8, v3, v8

    invoke-virtual {v7}, LVc/u;->g()I

    move-result v15

    int-to-long v12, v15

    sub-long/2addr v8, v12

    invoke-virtual {v7}, LVc/u;->g()I

    move-result v12

    new-instance v13, Llc/h$a;

    invoke-direct {v13, v12, v8, v9}, Llc/h$a;-><init>(IJ)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v19, v8

    const/16 v8, 0xb01

    const/16 v13, 0x890

    const/16 v25, 0x8

    goto :goto_b

    :cond_f
    move-object/from16 v8, v19

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ldc/s;->a:J

    goto/16 :goto_a

    :cond_10
    const/4 v10, 0x3

    iput v10, v11, Llc/h;->b:I

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/h$a;

    iget-wide v3, v1, Llc/h$a;->a:J

    iput-wide v3, v2, Ldc/s;->a:J

    goto/16 :goto_a

    :cond_11
    new-instance v3, LVc/u;

    const/16 v9, 0x8

    invoke-direct {v3, v9}, LVc/u;-><init>(I)V

    iget-object v4, v3, LVc/u;->a:[B

    invoke-interface {v1, v4, v6, v9}, Ldc/i;->readFully([BII)V

    invoke-virtual {v3}, LVc/u;->g()I

    move-result v4

    add-int/2addr v4, v9

    iput v4, v11, Llc/h;->c:I

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_12

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ldc/s;->a:J

    goto/16 :goto_a

    :cond_12
    invoke-interface {v1}, Ldc/i;->i()J

    move-result-wide v3

    iget v1, v11, Llc/h;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v7, v1

    sub-long/2addr v3, v7

    iput-wide v3, v2, Ldc/s;->a:J

    const/4 v10, 0x2

    iput v10, v11, Llc/h;->b:I

    goto/16 :goto_a

    :cond_13
    invoke-interface {v1}, Ldc/i;->a()J

    move-result-wide v3

    cmp-long v1, v3, v17

    if-eqz v1, :cond_15

    cmp-long v1, v3, v22

    if-gez v1, :cond_14

    goto :goto_e

    :cond_14
    sub-long v3, v3, v22

    goto :goto_f

    :cond_15
    :goto_e
    const-wide/16 v3, 0x0

    :goto_f
    iput-wide v3, v2, Ldc/s;->a:J

    const/4 v10, 0x1

    iput v10, v11, Llc/h;->b:I

    :goto_10
    iget-wide v1, v2, Ldc/s;->a:J

    const-wide/16 v26, 0x0

    cmp-long v1, v1, v26

    if-nez v1, :cond_16

    iput v6, v0, Llc/f;->h:I

    iput v6, v0, Llc/f;->k:I

    return v10

    :cond_16
    move v11, v10

    goto/16 :goto_22

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_18
    move/from16 v30, v9

    invoke-interface {v1}, Ldc/i;->i()J

    move-result-wide v4

    iget v7, v0, Llc/f;->m:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_23

    move v13, v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    const-wide v33, 0x7fffffffffffffffL

    :goto_11
    iget-object v14, v0, Llc/f;->r:[Llc/f$a;

    const-wide v35, 0x7fffffffffffffffL

    array-length v7, v14

    if-ge v13, v7, :cond_20

    aget-object v7, v14, v13

    iget v8, v7, Llc/f$a;->e:I

    iget-object v7, v7, Llc/f$a;->b:Llc/m;

    iget v14, v7, Llc/m;->b:I

    if-ne v8, v14, :cond_1a

    :cond_19
    :goto_12
    const/16 v28, 0x1

    goto :goto_15

    :cond_1a
    iget-object v7, v7, Llc/m;->c:[J

    aget-wide v37, v7, v8

    iget-object v7, v0, Llc/f;->s:[[J

    sget v14, LVc/E;->a:I

    aget-object v7, v7, v13

    aget-wide v7, v7, v8

    sub-long v37, v37, v4

    const-wide/16 v26, 0x0

    cmp-long v14, v37, v26

    if-ltz v14, :cond_1c

    cmp-long v14, v37, v20

    if-ltz v14, :cond_1b

    goto :goto_13

    :cond_1b
    move v14, v6

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v14, 0x1

    :goto_14
    if-nez v14, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v14, v12, :cond_1f

    cmp-long v18, v37, v33

    if-gez v18, :cond_1f

    :cond_1e
    move-wide/from16 v31, v7

    move v10, v13

    move v12, v14

    move-wide/from16 v33, v37

    :cond_1f
    cmp-long v18, v7, v16

    if-gez v18, :cond_19

    move-wide/from16 v16, v7

    move v9, v13

    move v11, v14

    goto :goto_12

    :goto_15
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_20
    cmp-long v7, v16, v35

    if-eqz v7, :cond_21

    if-eqz v11, :cond_21

    const-wide/32 v7, 0xa00000

    add-long v16, v16, v7

    cmp-long v7, v31, v16

    if-gez v7, :cond_22

    :cond_21
    move v9, v10

    :cond_22
    iput v9, v0, Llc/f;->m:I

    const/4 v8, -0x1

    if-ne v9, v8, :cond_23

    return v8

    :cond_23
    iget-object v7, v0, Llc/f;->r:[Llc/f$a;

    iget v8, v0, Llc/f;->m:I

    aget-object v7, v7, v8

    iget-object v8, v7, Llc/f$a;->c:Ldc/v;

    iget v9, v7, Llc/f$a;->e:I

    iget-object v10, v7, Llc/f$a;->b:Llc/m;

    iget-object v11, v10, Llc/m;->c:[J

    aget-wide v11, v11, v9

    iget-object v13, v10, Llc/m;->d:[I

    aget v13, v13, v9

    sub-long v4, v11, v4

    iget v14, v0, Llc/f;->n:I

    move-wide/from16 v16, v4

    int-to-long v3, v14

    add-long v4, v16, v3

    const-wide/16 v26, 0x0

    cmp-long v3, v4, v26

    if-ltz v3, :cond_24

    cmp-long v3, v4, v20

    if-ltz v3, :cond_25

    :cond_24
    const/16 v28, 0x1

    goto/16 :goto_1c

    :cond_25
    iget-object v2, v7, Llc/f$a;->a:Llc/j;

    iget v3, v2, Llc/j;->g:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_26

    add-long v4, v4, v22

    add-int/lit8 v13, v13, -0x8

    :cond_26
    long-to-int v3, v4

    invoke-interface {v1, v3}, Ldc/i;->p(I)V

    iget v3, v2, Llc/j;->j:I

    iget-object v4, v7, Llc/f$a;->d:Ldc/w;

    if-eqz v3, :cond_2a

    iget-object v2, v0, Llc/f;->b:LVc/u;

    iget-object v5, v2, LVc/u;->a:[B

    aput-byte v6, v5, v6

    const/16 v28, 0x1

    aput-byte v6, v5, v28

    const/16 v29, 0x2

    aput-byte v6, v5, v29

    rsub-int/lit8 v11, v3, 0x4

    :goto_16
    iget v12, v0, Llc/f;->o:I

    if-ge v12, v13, :cond_29

    iget v12, v0, Llc/f;->p:I

    if-nez v12, :cond_28

    invoke-interface {v1, v5, v11, v3}, Ldc/i;->readFully([BII)V

    iget v12, v0, Llc/f;->n:I

    add-int/2addr v12, v3

    iput v12, v0, Llc/f;->n:I

    invoke-virtual {v2, v6}, LVc/u;->B(I)V

    invoke-virtual {v2}, LVc/u;->e()I

    move-result v12

    if-ltz v12, :cond_27

    iput v12, v0, Llc/f;->p:I

    iget-object v12, v0, Llc/f;->a:LVc/u;

    invoke-virtual {v12, v6}, LVc/u;->B(I)V

    move/from16 v14, v30

    invoke-interface {v8, v14, v12}, Ldc/v;->a(ILVc/u;)V

    iget v12, v0, Llc/f;->o:I

    add-int/2addr v12, v14

    iput v12, v0, Llc/f;->o:I

    add-int/2addr v13, v11

    :goto_17
    const/16 v30, 0x4

    goto :goto_16

    :cond_27
    const-string v0, "Invalid NAL length"

    invoke-static {v0, v15}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_28
    invoke-interface {v8, v1, v12, v6}, Ldc/v;->c(LUc/g;IZ)I

    move-result v12

    iget v14, v0, Llc/f;->n:I

    add-int/2addr v14, v12

    iput v14, v0, Llc/f;->n:I

    iget v14, v0, Llc/f;->o:I

    add-int/2addr v14, v12

    iput v14, v0, Llc/f;->o:I

    iget v14, v0, Llc/f;->p:I

    sub-int/2addr v14, v12

    iput v14, v0, Llc/f;->p:I

    goto :goto_17

    :cond_29
    move/from16 v36, v13

    goto :goto_1a

    :cond_2a
    iget-object v2, v2, Llc/j;->f:LYb/J;

    iget-object v2, v2, LYb/J;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Llc/f;->o:I

    if-nez v2, :cond_2b

    move-object/from16 v3, v19

    invoke-static {v13, v3}, Lac/c;->a(ILVc/u;)V

    const/4 v5, 0x7

    invoke-interface {v8, v5, v3}, Ldc/v;->a(ILVc/u;)V

    iget v2, v0, Llc/f;->o:I

    add-int/2addr v2, v5

    iput v2, v0, Llc/f;->o:I

    goto :goto_18

    :cond_2b
    const/4 v5, 0x7

    :goto_18
    add-int/2addr v13, v5

    goto :goto_19

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v4, v1}, Ldc/w;->c(Ldc/i;)V

    :cond_2d
    :goto_19
    iget v2, v0, Llc/f;->o:I

    if-ge v2, v13, :cond_29

    sub-int v2, v13, v2

    invoke-interface {v8, v1, v2, v6}, Ldc/v;->c(LUc/g;IZ)I

    move-result v2

    iget v3, v0, Llc/f;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Llc/f;->n:I

    iget v3, v0, Llc/f;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Llc/f;->o:I

    iget v3, v0, Llc/f;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Llc/f;->p:I

    goto :goto_19

    :goto_1a
    iget-object v1, v10, Llc/m;->f:[J

    aget-wide v33, v1, v9

    iget-object v1, v10, Llc/m;->g:[I

    aget v35, v1, v9

    if-eqz v4, :cond_2e

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v8

    invoke-virtual/range {v31 .. v38}, Ldc/w;->b(Ldc/v;JIIILdc/v$a;)V

    move-object/from16 v1, v31

    const/16 v28, 0x1

    add-int/lit8 v9, v9, 0x1

    iget v2, v10, Llc/m;->b:I

    if-ne v9, v2, :cond_2f

    invoke-virtual {v1, v8, v15}, Ldc/w;->a(Ldc/v;Ldc/v$a;)V

    goto :goto_1b

    :cond_2e
    const/16 v28, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v9, v33

    move/from16 v11, v35

    move/from16 v12, v36

    invoke-interface/range {v8 .. v14}, Ldc/v;->b(JIIILdc/v$a;)V

    :cond_2f
    :goto_1b
    iget v1, v7, Llc/f$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Llc/f$a;->e:I

    const/4 v8, -0x1

    iput v8, v0, Llc/f;->m:I

    iput v6, v0, Llc/f;->n:I

    iput v6, v0, Llc/f;->o:I

    iput v6, v0, Llc/f;->p:I

    return v6

    :goto_1c
    iput-wide v11, v2, Ldc/s;->a:J

    return v28

    :cond_30
    move v10, v4

    const/4 v5, 0x7

    iget-wide v3, v0, Llc/f;->j:J

    iget v7, v0, Llc/f;->k:I

    int-to-long v7, v7

    sub-long/2addr v3, v7

    invoke-interface {v1}, Ldc/i;->i()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v9, v0, Llc/f;->l:LVc/u;

    if-eqz v9, :cond_39

    iget-object v11, v9, LVc/u;->a:[B

    iget v13, v0, Llc/f;->k:I

    long-to-int v3, v3

    invoke-interface {v1, v11, v13, v3}, Ldc/i;->readFully([BII)V

    iget v3, v0, Llc/f;->i:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_38

    const/16 v3, 0x8

    invoke-virtual {v9, v3}, LVc/u;->B(I)V

    invoke-virtual {v9}, LVc/u;->e()I

    move-result v3

    const v4, 0x71742020

    const v11, 0x68656963

    if-eq v3, v11, :cond_32

    if-eq v3, v4, :cond_31

    move v3, v6

    goto :goto_1d

    :cond_31
    const/4 v3, 0x1

    goto :goto_1d

    :cond_32
    const/4 v3, 0x2

    :goto_1d
    if-eqz v3, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v14, 0x4

    invoke-virtual {v9, v14}, LVc/u;->C(I)V

    :cond_34
    invoke-virtual {v9}, LVc/u;->a()I

    move-result v3

    if-lez v3, :cond_37

    invoke-virtual {v9}, LVc/u;->e()I

    move-result v3

    if-eq v3, v11, :cond_36

    if-eq v3, v4, :cond_35

    move v3, v6

    goto :goto_1e

    :cond_35
    const/4 v3, 0x1

    goto :goto_1e

    :cond_36
    const/4 v3, 0x2

    :goto_1e
    if-eqz v3, :cond_34

    goto :goto_1f

    :cond_37
    move v3, v6

    :goto_1f
    iput v3, v0, Llc/f;->v:I

    goto :goto_20

    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/a$a;

    new-instance v4, Llc/a$b;

    iget v11, v0, Llc/f;->i:I

    invoke-direct {v4, v11, v9}, Llc/a$b;-><init>(ILVc/u;)V

    iget-object v3, v3, Llc/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    cmp-long v9, v3, v20

    if-gez v9, :cond_3b

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ldc/i;->p(I)V

    :cond_3a
    :goto_20
    move v3, v6

    goto :goto_21

    :cond_3b
    invoke-interface {v1}, Ldc/i;->i()J

    move-result-wide v11

    add-long/2addr v11, v3

    iput-wide v11, v2, Ldc/s;->a:J

    const/4 v3, 0x1

    :goto_21
    invoke-virtual {v0, v7, v8}, Llc/f;->j(J)V

    if-eqz v3, :cond_3c

    iget v3, v0, Llc/f;->h:I

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eq v3, v4, :cond_3d

    :goto_22
    return v11

    :cond_3c
    const/4 v4, 0x2

    const/4 v11, 0x1

    :cond_3d
    move v7, v4

    move v4, v10

    move v10, v11

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_3e
    move v11, v10

    move-object/from16 v3, v19

    const/4 v5, 0x7

    move v10, v4

    move v4, v7

    iget v7, v0, Llc/f;->k:I

    iget-object v8, v0, Llc/f;->d:LVc/u;

    if-nez v7, :cond_40

    iget-object v7, v8, LVc/u;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v7, v6, v9, v11}, Ldc/i;->k([BIIZ)Z

    move-result v7

    if-nez v7, :cond_3f

    const/16 v24, -0x1

    return v24

    :cond_3f
    const/16 v24, -0x1

    iput v9, v0, Llc/f;->k:I

    invoke-virtual {v8, v6}, LVc/u;->B(I)V

    invoke-virtual {v8}, LVc/u;->s()J

    move-result-wide v13

    iput-wide v13, v0, Llc/f;->j:J

    invoke-virtual {v8}, LVc/u;->e()I

    move-result v7

    iput v7, v0, Llc/f;->i:I

    goto :goto_23

    :cond_40
    const/16 v24, -0x1

    :goto_23
    iget-wide v13, v0, Llc/f;->j:J

    const-wide/16 v19, 0x1

    cmp-long v7, v13, v19

    if-nez v7, :cond_41

    iget-object v7, v8, LVc/u;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v7, v9, v9}, Ldc/i;->readFully([BII)V

    iget v7, v0, Llc/f;->k:I

    add-int/2addr v7, v9

    iput v7, v0, Llc/f;->k:I

    invoke-virtual {v8}, LVc/u;->v()J

    move-result-wide v13

    iput-wide v13, v0, Llc/f;->j:J

    goto :goto_24

    :cond_41
    const-wide/16 v26, 0x0

    cmp-long v7, v13, v26

    if-nez v7, :cond_43

    invoke-interface {v1}, Ldc/i;->a()J

    move-result-wide v13

    cmp-long v7, v13, v17

    if-nez v7, :cond_42

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc/a$a;

    if-eqz v7, :cond_42

    iget-wide v13, v7, Llc/a$a;->b:J

    :cond_42
    cmp-long v7, v13, v17

    if-eqz v7, :cond_43

    invoke-interface {v1}, Ldc/i;->i()J

    move-result-wide v17

    sub-long v13, v13, v17

    iget v7, v0, Llc/f;->k:I

    int-to-long v4, v7

    add-long/2addr v13, v4

    iput-wide v13, v0, Llc/f;->j:J

    :cond_43
    :goto_24
    iget-wide v4, v0, Llc/f;->j:J

    iget v7, v0, Llc/f;->k:I

    int-to-long v13, v7

    cmp-long v4, v4, v13

    if-ltz v4, :cond_4e

    iget v4, v0, Llc/f;->i:I

    const v5, 0x68646c72    # 4.3148E24f

    const v9, 0x6d6f6f76

    const v11, 0x6d657461

    if-eq v4, v9, :cond_44

    const v9, 0x7472616b

    if-eq v4, v9, :cond_44

    const v9, 0x6d646961

    if-eq v4, v9, :cond_44

    const v9, 0x6d696e66

    if-eq v4, v9, :cond_44

    const v9, 0x7374626c

    if-eq v4, v9, :cond_44

    const v9, 0x65647473

    if-eq v4, v9, :cond_44

    if-ne v4, v11, :cond_45

    :cond_44
    const/4 v4, 0x1

    goto/16 :goto_29

    :cond_45
    const v3, 0x6d646864

    if-eq v4, v3, :cond_46

    const v3, 0x6d766864

    if-eq v4, v3, :cond_46

    if-eq v4, v5, :cond_46

    const v3, 0x73747364

    if-eq v4, v3, :cond_46

    const v3, 0x73747473

    if-eq v4, v3, :cond_46

    const v3, 0x73747373

    if-eq v4, v3, :cond_46

    const v3, 0x63747473

    if-eq v4, v3, :cond_46

    const v3, 0x656c7374

    if-eq v4, v3, :cond_46

    const v3, 0x73747363

    if-eq v4, v3, :cond_46

    const v3, 0x7374737a

    if-eq v4, v3, :cond_46

    const v3, 0x73747a32

    if-eq v4, v3, :cond_46

    const v3, 0x7374636f

    if-eq v4, v3, :cond_46

    const v3, 0x636f3634

    if-eq v4, v3, :cond_46

    const v3, 0x746b6864

    if-eq v4, v3, :cond_46

    const v3, 0x66747970

    if-eq v4, v3, :cond_46

    const v3, 0x75647461

    if-eq v4, v3, :cond_46

    const v3, 0x6b657973

    if-eq v4, v3, :cond_46

    const v3, 0x696c7374

    if-ne v4, v3, :cond_47

    :cond_46
    const/16 v9, 0x8

    goto :goto_26

    :cond_47
    invoke-interface {v1}, Ldc/i;->i()J

    move-result-wide v3

    iget v5, v0, Llc/f;->k:I

    int-to-long v7, v5

    sub-long v34, v3, v7

    iget v3, v0, Llc/f;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_48

    new-instance v31, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    add-long v38, v34, v7

    iget-wide v3, v0, Llc/f;->j:J

    sub-long v40, v3, v7

    const-wide/16 v32, 0x0

    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v31 .. v41}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :cond_48
    iput-object v15, v0, Llc/f;->l:LVc/u;

    const/4 v11, 0x1

    iput v11, v0, Llc/f;->h:I

    :goto_25
    const/16 v9, 0x8

    const/4 v14, 0x4

    goto/16 :goto_2b

    :goto_26
    if-ne v7, v9, :cond_49

    const/4 v3, 0x1

    goto :goto_27

    :cond_49
    move v3, v6

    :goto_27
    invoke-static {v3}, LFz/a;->d(Z)V

    iget-wide v3, v0, Llc/f;->j:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v3, v11

    if-gtz v3, :cond_4a

    const/4 v3, 0x1

    goto :goto_28

    :cond_4a
    move v3, v6

    :goto_28
    invoke-static {v3}, LFz/a;->d(Z)V

    new-instance v3, LVc/u;

    iget-wide v4, v0, Llc/f;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, LVc/u;-><init>(I)V

    iget-object v4, v8, LVc/u;->a:[B

    iget-object v5, v3, LVc/u;->a:[B

    const/16 v9, 0x8

    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Llc/f;->l:LVc/u;

    const/4 v4, 0x1

    iput v4, v0, Llc/f;->h:I

    goto :goto_25

    :goto_29
    invoke-interface {v1}, Ldc/i;->i()J

    move-result-wide v7

    iget-wide v13, v0, Llc/f;->j:J

    add-long/2addr v7, v13

    iget v9, v0, Llc/f;->k:I

    int-to-long v4, v9

    sub-long/2addr v7, v4

    cmp-long v4, v13, v4

    if-eqz v4, :cond_4c

    iget v4, v0, Llc/f;->i:I

    if-ne v4, v11, :cond_4c

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, LVc/u;->y(I)V

    iget-object v4, v3, LVc/u;->a:[B

    invoke-interface {v1, v6, v9, v4}, Ldc/i;->b(II[B)V

    sget-object v4, Llc/b;->a:[B

    iget v4, v3, LVc/u;->b:I

    const/4 v14, 0x4

    invoke-virtual {v3, v14}, LVc/u;->C(I)V

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v5

    const v15, 0x68646c72    # 4.3148E24f

    if-eq v5, v15, :cond_4b

    add-int/2addr v4, v14

    :cond_4b
    invoke-virtual {v3, v4}, LVc/u;->B(I)V

    iget v3, v3, LVc/u;->b:I

    invoke-interface {v1, v3}, Ldc/i;->p(I)V

    invoke-interface {v1}, Ldc/i;->g()V

    goto :goto_2a

    :cond_4c
    const/16 v9, 0x8

    const/4 v14, 0x4

    :goto_2a
    new-instance v3, Llc/a$a;

    iget v4, v0, Llc/f;->i:I

    invoke-direct {v3, v4, v7, v8}, Llc/a$a;-><init>(IJ)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Llc/f;->j:J

    iget v5, v0, Llc/f;->k:I

    int-to-long v11, v5

    cmp-long v3, v3, v11

    if-nez v3, :cond_4d

    invoke-virtual {v0, v7, v8}, Llc/f;->j(J)V

    goto :goto_2b

    :cond_4d
    iput v6, v0, Llc/f;->h:I

    iput v6, v0, Llc/f;->k:I

    :goto_2b
    move v4, v10

    move v9, v14

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ldc/j;)V
    .locals 0

    iput-object p1, p0, Llc/f;->q:Ldc/j;

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Llc/i;->a(Ldc/i;ZZ)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Llc/f;->u:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v5, 0x1

    :goto_0
    iget-object v6, v0, Llc/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_59

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc/a$a;

    iget-wide v9, v7, Llc/a$a;->b:J

    cmp-long v7, v9, p1

    if-nez v7, :cond_59

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Llc/a$a;

    iget v7, v9, Llc/a;->a:I

    const v10, 0x6d6f6f76

    if-ne v7, v10, :cond_57

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v0, Llc/f;->v:I

    if-ne v10, v5, :cond_0

    move v15, v5

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    new-instance v10, Ldc/p;

    invoke-direct {v10}, Ldc/p;-><init>()V

    const v11, 0x75647461

    invoke-virtual {v9, v11}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v11

    const v12, 0x68646c72    # 4.3148E24f

    const v8, 0x696c7374

    const/16 v17, 0xc

    const v4, 0x6d657461

    const/16 v3, 0x8

    if-eqz v11, :cond_37

    sget-object v19, Llc/b;->a:[B

    iget-object v11, v11, Llc/a$b;->b:LVc/u;

    invoke-virtual {v11, v3}, LVc/u;->B(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v11}, LVc/u;->a()I

    move-result v14

    if-lt v14, v3, :cond_35

    iget v14, v11, LVc/u;->b:I

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v22

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v2

    if-ne v2, v4, :cond_2e

    invoke-virtual {v11, v14}, LVc/u;->B(I)V

    add-int v2, v14, v22

    invoke-virtual {v11, v3}, LVc/u;->C(I)V

    iget v4, v11, LVc/u;->b:I

    invoke-virtual {v11, v1}, LVc/u;->C(I)V

    move/from16 v25, v1

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v1

    if-eq v1, v12, :cond_1

    add-int/lit8 v4, v4, 0x4

    :cond_1
    invoke-virtual {v11, v4}, LVc/u;->B(I)V

    :goto_3
    iget v1, v11, LVc/u;->b:I

    if-ge v1, v2, :cond_2d

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v4

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v12

    if-ne v12, v8, :cond_2c

    invoke-virtual {v11, v1}, LVc/u;->B(I)V

    add-int/2addr v1, v4

    invoke-virtual {v11, v3}, LVc/u;->C(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v4, v11, LVc/u;->b:I

    if-ge v4, v1, :cond_2a

    const-string v12, "Skipped unknown metadata entry: "

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v20

    add-int v4, v20, v4

    move/from16 v27, v3

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v3

    shr-int/lit8 v8, v3, 0x18

    and-int/lit16 v8, v8, 0xff

    move/from16 v29, v5

    const/16 v5, 0xa9

    const-string v13, "MetadataUtil"

    move/from16 v20, v1

    const-string v1, "TCON"

    if-eq v8, v5, :cond_2

    const/16 v5, 0xfd

    if-ne v8, v5, :cond_3

    :cond_2
    move-object/from16 v32, v6

    const/4 v6, -0x1

    goto/16 :goto_d

    :cond_3
    const v5, 0x676e7265

    if-ne v3, v5, :cond_6

    :try_start_0
    invoke-static {v11}, Llc/e;->f(LVc/u;)I

    move-result v3

    if-lez v3, :cond_4

    const/16 v5, 0xc0

    if-gt v3, v5, :cond_4

    sget-object v5, Llc/e;->a:[Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v5, v3

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v8, 0x0

    invoke-direct {v5, v1, v8, v3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v8, 0x0

    const-string v1, "Failed to parse standard genre code"

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    :goto_6
    invoke-virtual {v11, v4}, LVc/u;->B(I)V

    :goto_7
    move-object/from16 v32, v6

    const/4 v6, -0x1

    goto/16 :goto_11

    :cond_6
    const/4 v8, 0x0

    const v1, 0x6469736b

    if-ne v3, v1, :cond_7

    :try_start_1
    const-string v1, "TPOS"

    invoke-static {v3, v11, v1}, Llc/e;->c(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_7
    const v1, 0x74726b6e

    if-ne v3, v1, :cond_8

    const-string v1, "TRCK"

    invoke-static {v3, v11, v1}, Llc/e;->c(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_8
    const v1, 0x746d706f

    if-ne v3, v1, :cond_9

    const-string v1, "TBPM"

    move/from16 v5, v29

    const/4 v12, 0x0

    invoke-static {v3, v1, v11, v5, v12}, Llc/e;->e(ILjava/lang/String;LVc/u;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v11, v4}, LVc/u;->B(I)V

    move-object v5, v1

    goto :goto_7

    :cond_9
    const v1, 0x6370696c

    if-ne v3, v1, :cond_a

    :try_start_2
    const-string v1, "TCMP"

    const/4 v5, 0x1

    invoke-static {v3, v1, v11, v5, v5}, Llc/e;->e(ILjava/lang/String;LVc/u;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto :goto_8

    :cond_a
    const v1, 0x636f7672

    if-ne v3, v1, :cond_b

    invoke-static {v11}, Llc/e;->b(LVc/u;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v5

    goto :goto_6

    :cond_b
    const v1, 0x61415254

    if-ne v3, v1, :cond_c

    const-string v1, "TPE2"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_c
    const v1, 0x736f6e6d

    if-ne v3, v1, :cond_d

    const-string v1, "TSOT"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_d
    const v1, 0x736f616c

    if-ne v3, v1, :cond_e

    const-string v1, "TSO2"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_e
    const v1, 0x736f6172

    if-ne v3, v1, :cond_f

    const-string v1, "TSOA"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_6

    :cond_f
    const v1, 0x736f6161

    if-ne v3, v1, :cond_10

    const-string v1, "TSOP"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_6

    :cond_10
    const v1, 0x736f636f

    if-ne v3, v1, :cond_11

    const-string v1, "TSOC"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_6

    :cond_11
    const v1, 0x72746e67

    if-ne v3, v1, :cond_12

    const-string v1, "ITUNESADVISORY"

    const/4 v12, 0x0

    invoke-static {v3, v1, v11, v12, v12}, Llc/e;->e(ILjava/lang/String;LVc/u;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v5

    goto/16 :goto_6

    :cond_12
    const v1, 0x70676170

    if-ne v3, v1, :cond_13

    const-string v1, "ITUNESGAPLESS"

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v1, v11, v12, v5}, Llc/e;->e(ILjava/lang/String;LVc/u;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_8

    :cond_13
    const v1, 0x736f736e

    if-ne v3, v1, :cond_14

    const-string v1, "TVSHOWSORT"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_6

    :cond_14
    const v1, 0x74767368

    if-ne v3, v1, :cond_15

    const-string v1, "TVSHOW"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_6

    :cond_15
    const v1, 0x2d2d2d2d

    if-ne v3, v1, :cond_1c

    move-object v1, v8

    move-object v3, v1

    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_9
    iget v13, v11, LVc/u;->b:I

    if-ge v13, v4, :cond_19

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v30

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v8

    move-object/from16 v32, v6

    move/from16 v6, v25

    invoke-virtual {v11, v6}, LVc/u;->C(I)V

    const v6, 0x6d65616e

    if-ne v8, v6, :cond_16

    add-int/lit8 v1, v30, -0xc

    invoke-virtual {v11, v1}, LVc/u;->n(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_16
    const v6, 0x6e616d65

    if-ne v8, v6, :cond_17

    add-int/lit8 v3, v30, -0xc

    invoke-virtual {v11, v3}, LVc/u;->n(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_17
    const v6, 0x64617461

    if-ne v8, v6, :cond_18

    move v5, v13

    move/from16 v12, v30

    :cond_18
    add-int/lit8 v6, v30, -0xc

    invoke-virtual {v11, v6}, LVc/u;->C(I)V

    :goto_a
    move-object/from16 v6, v32

    const/4 v8, 0x0

    const/16 v25, 0x4

    goto :goto_9

    :cond_19
    move-object/from16 v32, v6

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_1b

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v11, v5}, LVc/u;->B(I)V

    const/16 v5, 0x10

    invoke-virtual {v11, v5}, LVc/u;->C(I)V

    sub-int/2addr v12, v5

    invoke-virtual {v11, v12}, LVc/u;->n(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v8, v1, v3, v5}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v8

    goto :goto_c

    :cond_1b
    const/4 v6, -0x1

    :goto_b
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v11, v4}, LVc/u;->B(I)V

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v32, v6

    const/4 v6, -0x1

    goto/16 :goto_e

    :goto_d
    const v5, 0xffffff

    and-int/2addr v5, v3

    const v8, 0x636d74

    if-ne v5, v8, :cond_1d

    :try_start_3
    invoke-static {v3, v11}, Llc/e;->a(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v5

    goto :goto_c

    :cond_1d
    const v8, 0x6e616d

    if-eq v5, v8, :cond_28

    const v8, 0x74726b

    if-ne v5, v8, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const v8, 0x636f6d

    if-eq v5, v8, :cond_27

    const v8, 0x777274

    if-ne v5, v8, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const v8, 0x646179

    if-ne v5, v8, :cond_20

    const-string v1, "TDRC"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_20
    const v8, 0x415254

    if-ne v5, v8, :cond_21

    const-string v1, "TPE1"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_21
    const v8, 0x746f6f

    if-ne v5, v8, :cond_22

    const-string v1, "TSSE"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_22
    const v8, 0x616c62

    if-ne v5, v8, :cond_23

    const-string v1, "TALB"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_23
    const v8, 0x6c7972

    if-ne v5, v8, :cond_24

    const-string v1, "USLT"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_24
    const v8, 0x67656e

    if-ne v5, v8, :cond_25

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_c

    :cond_25
    const v1, 0x677270

    if-ne v5, v1, :cond_26

    const-string v1, "TIT1"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_c

    :cond_26
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Llc/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11, v4}, LVc/u;->B(I)V

    const/4 v5, 0x0

    goto :goto_11

    :cond_27
    :goto_f
    :try_start_4
    const-string v1, "TCOM"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto/16 :goto_c

    :cond_28
    :goto_10
    const-string v1, "TIT2"

    invoke-static {v3, v11, v1}, Llc/e;->d(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_11
    if-eqz v5, :cond_29

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v1, v20

    move/from16 v3, v27

    move-object/from16 v6, v32

    const/4 v5, 0x1

    const v8, 0x696c7374

    const/16 v25, 0x4

    goto/16 :goto_4

    :goto_12
    invoke-virtual {v11, v4}, LVc/u;->B(I)V

    throw v0

    :cond_2a
    move/from16 v27, v3

    move-object/from16 v32, v6

    const/4 v6, -0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    :goto_13
    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_2b
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    move-object/from16 v20, v1

    goto/16 :goto_18

    :cond_2c
    move/from16 v27, v3

    move-object/from16 v32, v6

    const/4 v6, -0x1

    add-int/2addr v1, v4

    invoke-virtual {v11, v1}, LVc/u;->B(I)V

    move-object/from16 v6, v32

    const/4 v5, 0x1

    const v8, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    const/16 v25, 0x4

    goto/16 :goto_3

    :cond_2d
    move/from16 v27, v3

    move-object/from16 v32, v6

    const/4 v6, -0x1

    goto :goto_13

    :cond_2e
    move/from16 v27, v3

    move-object/from16 v32, v6

    const/4 v6, -0x1

    const v1, 0x736d7461

    if-ne v2, v1, :cond_34

    invoke-virtual {v11, v14}, LVc/u;->B(I)V

    add-int v1, v14, v22

    move/from16 v2, v17

    invoke-virtual {v11, v2}, LVc/u;->C(I)V

    :goto_14
    iget v2, v11, LVc/u;->b:I

    if-ge v2, v1, :cond_2f

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v3

    invoke-virtual {v11}, LVc/u;->e()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_33

    const/16 v1, 0xe

    if-ge v3, v1, :cond_30

    :cond_2f
    :goto_15
    const/16 v21, 0x0

    goto :goto_18

    :cond_30
    const/4 v1, 0x5

    invoke-virtual {v11, v1}, LVc/u;->C(I)V

    invoke-virtual {v11}, LVc/u;->r()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_31

    const/16 v3, 0xd

    if-eq v1, v3, :cond_31

    goto :goto_15

    :cond_31
    if-ne v1, v2, :cond_32

    const/high16 v1, 0x43700000    # 240.0f

    :goto_16
    const/4 v5, 0x1

    goto :goto_17

    :cond_32
    const/high16 v1, 0x42f00000    # 120.0f

    goto :goto_16

    :goto_17
    invoke-virtual {v11, v5}, LVc/u;->C(I)V

    invoke-virtual {v11}, LVc/u;->r()I

    move-result v2

    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v4, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v4, v1, v2}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    new-array v1, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/16 v23, 0x0

    aput-object v4, v1, v23

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object/from16 v21, v3

    goto :goto_18

    :cond_33
    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, LVc/u;->B(I)V

    goto :goto_14

    :cond_34
    :goto_18
    add-int v14, v14, v22

    invoke-virtual {v11, v14}, LVc/u;->B(I)V

    move/from16 v3, v27

    move-object/from16 v6, v32

    const/4 v1, 0x4

    const v4, 0x6d657461

    const/4 v5, 0x1

    const v8, 0x696c7374

    const v12, 0x68646c72    # 4.3148E24f

    const/16 v17, 0xc

    goto/16 :goto_2

    :cond_35
    move/from16 v27, v3

    move-object/from16 v32, v6

    move-object/from16 v13, v20

    move-object/from16 v1, v21

    const/4 v6, -0x1

    invoke-static {v13, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_36

    invoke-virtual {v10, v2}, Ldc/p;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_36
    const v3, 0x6d657461

    goto :goto_19

    :cond_37
    move/from16 v27, v3

    move-object/from16 v32, v6

    const/4 v6, -0x1

    move v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v9, v3}, Llc/a$a;->c(I)Llc/a$a;

    move-result-object v3

    if-eqz v3, :cond_40

    sget-object v4, Llc/b;->a:[B

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v4

    const v5, 0x6b657973

    invoke-virtual {v3, v5}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v5

    const v8, 0x696c7374

    invoke-virtual {v3, v8}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v3

    if-eqz v4, :cond_40

    if-eqz v5, :cond_40

    if-eqz v3, :cond_40

    iget-object v4, v4, Llc/a$b;->b:LVc/u;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, LVc/u;->B(I)V

    invoke-virtual {v4}, LVc/u;->e()I

    move-result v4

    const v8, 0x6d647461

    if-eq v4, v8, :cond_38

    goto/16 :goto_1f

    :cond_38
    iget-object v4, v5, Llc/a$b;->b:LVc/u;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, LVc/u;->B(I)V

    invoke-virtual {v4}, LVc/u;->e()I

    move-result v8

    new-array v11, v8, [Ljava/lang/String;

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v8, :cond_39

    invoke-virtual {v4}, LVc/u;->e()I

    move-result v13

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, LVc/u;->C(I)V

    add-int/lit8 v13, v13, -0x8

    sget-object v5, Lge/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v13, v5}, LVc/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v12

    const/16 v29, 0x1

    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0xc

    goto :goto_1a

    :cond_39
    const/4 v14, 0x4

    iget-object v3, v3, Llc/a$b;->b:LVc/u;

    move/from16 v4, v27

    invoke-virtual {v3, v4}, LVc/u;->B(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual {v3}, LVc/u;->a()I

    move-result v12

    if-le v12, v4, :cond_3e

    iget v12, v3, LVc/u;->b:I

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v13

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v16

    const/16 v29, 0x1

    add-int/lit8 v4, v16, -0x1

    if-ltz v4, :cond_3c

    if-ge v4, v8, :cond_3c

    aget-object v4, v11, v4

    add-int v6, v12, v13

    :goto_1c
    iget v14, v3, LVc/u;->b:I

    if-ge v14, v6, :cond_3b

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v20

    move-object/from16 v21, v2

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v2

    move/from16 v22, v6

    const v6, 0x64617461

    if-ne v2, v6, :cond_3a

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v2

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v14

    const/16 v18, 0x10

    add-int/lit8 v6, v20, -0x10

    move/from16 v24, v8

    new-array v8, v6, [B

    move-object/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6, v8}, LVc/u;->d(II[B)V

    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v6, v14, v2, v4, v8}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(IILjava/lang/String;[B)V

    goto :goto_1d

    :cond_3a
    move/from16 v24, v8

    move-object/from16 v26, v9

    add-int v14, v14, v20

    invoke-virtual {v3, v14}, LVc/u;->B(I)V

    move-object/from16 v2, v21

    move/from16 v6, v22

    goto :goto_1c

    :cond_3b
    move-object/from16 v21, v2

    move/from16 v24, v8

    move-object/from16 v26, v9

    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_3d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3c
    move-object/from16 v21, v2

    move/from16 v24, v8

    move-object/from16 v26, v9

    const-string v2, "Skipped metadata with unknown key index: "

    const-string v6, "AtomParsers"

    invoke-static {v4, v2, v6}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3d
    :goto_1e
    add-int/2addr v12, v13

    invoke-virtual {v3, v12}, LVc/u;->B(I)V

    move-object/from16 v2, v21

    move/from16 v8, v24

    move-object/from16 v9, v26

    const/16 v4, 0x8

    const/4 v6, -0x1

    const/4 v14, 0x4

    goto/16 :goto_1b

    :cond_3e
    move-object/from16 v21, v2

    move-object/from16 v26, v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3f

    goto :goto_20

    :cond_3f
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_21

    :cond_40
    :goto_1f
    move-object/from16 v21, v2

    move-object/from16 v26, v9

    :goto_20
    const/4 v2, 0x0

    :goto_21
    new-instance v3, Lcom/android/camera/features/mode/cinematic/k;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/cinematic/k;-><init>(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v3

    move-object/from16 v9, v26

    const/4 v6, -0x1

    const/16 v25, 0x4

    const/16 v30, 0x0

    invoke-static/range {v9 .. v16}, Llc/b;->e(Llc/a$a;Ldc/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLge/d;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v13, v6

    const/4 v5, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_22
    if-ge v5, v4, :cond_51

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v8, v16

    check-cast v8, Llc/m;

    iget v9, v8, Llc/m;->b:I

    if-nez v9, :cond_41

    move-object/from16 v28, v1

    move-object/from16 v31, v2

    move-object/from16 v22, v3

    move/from16 v24, v4

    move/from16 v33, v5

    move v9, v6

    const/16 v18, 0x10

    :goto_23
    const/16 v29, 0x1

    goto/16 :goto_2d

    :cond_41
    iget-object v9, v8, Llc/m;->a:Llc/j;

    const-wide/16 v26, 0x0

    iget-wide v14, v9, Llc/j;->e:J

    cmp-long v16, v14, v19

    if-eqz v16, :cond_42

    goto :goto_24

    :cond_42
    iget-wide v14, v8, Llc/m;->h:J

    :goto_24
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v6, Llc/f$a;

    move-object/from16 v22, v3

    iget-object v3, v0, Llc/f;->q:Ldc/j;

    move/from16 v24, v4

    iget v4, v9, Llc/j;->b:I

    invoke-interface {v3, v5, v4}, Ldc/j;->o(II)Ldc/v;

    move-result-object v3

    invoke-direct {v6, v9, v8, v3}, Llc/f$a;-><init>(Llc/j;Llc/m;Ldc/v;)V

    iget-object v3, v9, Llc/j;->f:LYb/J;

    iget-object v9, v3, LYb/J;->l:Ljava/lang/String;

    move-object/from16 v28, v3

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget v9, v8, Llc/m;->e:I

    if-eqz v3, :cond_43

    const/16 v18, 0x10

    mul-int/lit8 v9, v9, 0x10

    goto :goto_25

    :cond_43
    const/16 v18, 0x10

    add-int/lit8 v9, v9, 0x1e

    :goto_25
    invoke-virtual/range {v28 .. v28}, LYb/J;->a()LYb/J$a;

    move-result-object v3

    iput v9, v3, LYb/J$a;->l:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_44

    cmp-long v9, v14, v26

    if-lez v9, :cond_44

    iget v8, v8, Llc/m;->b:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_45

    int-to-float v8, v8

    long-to-float v9, v14

    const v14, 0x49742400    # 1000000.0f

    div-float/2addr v9, v14

    div-float/2addr v8, v9

    iput v8, v3, LYb/J$a;->r:F

    :cond_44
    const/4 v9, 0x1

    :cond_45
    if-ne v4, v9, :cond_46

    iget v8, v10, Ldc/p;->a:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_46

    iget v14, v10, Ldc/p;->b:I

    if-eq v14, v9, :cond_46

    iput v8, v3, LYb/J$a;->A:I

    iput v14, v3, LYb/J$a;->B:I

    :cond_46
    iget-object v8, v0, Llc/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_47

    move-object/from16 v9, v30

    goto :goto_26

    :cond_47
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v9, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_26
    filled-new-array {v1, v9}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v14, 0x0

    new-array v15, v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v9, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v14, 0x1

    if-ne v4, v14, :cond_49

    if-eqz v21, :cond_48

    move-object/from16 v28, v1

    move-object/from16 v9, v21

    goto :goto_28

    :cond_48
    move-object/from16 v28, v1

    goto :goto_28

    :cond_49
    const/4 v14, 0x2

    if-ne v4, v14, :cond_48

    if-eqz v2, :cond_48

    const/4 v14, 0x0

    :goto_27
    iget-object v15, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-object/from16 v28, v1

    array-length v1, v15

    if-ge v14, v1, :cond_4b

    aget-object v1, v15, v14

    instance-of v15, v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v15, :cond_4a

    check-cast v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    iget-object v15, v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    move-object/from16 v26, v1

    const-string v1, "com.android.capture.fps"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v1, 0x1

    new-array v14, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/16 v23, 0x0

    aput-object v26, v14, v23

    invoke-direct {v9, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_28

    :cond_4a
    const/4 v1, 0x1

    add-int/2addr v14, v1

    move-object/from16 v1, v28

    goto :goto_27

    :cond_4b
    :goto_28
    const/4 v1, 0x0

    :goto_29
    iget-object v14, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v15, 0x2

    if-ge v1, v15, :cond_4e

    aget-object v15, v8, v1

    if-nez v15, :cond_4c

    move/from16 v26, v1

    goto :goto_2a

    :cond_4c
    iget-object v15, v15, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move/from16 v26, v1

    array-length v1, v15

    if-nez v1, :cond_4d

    :goto_2a
    move-object/from16 v31, v2

    move/from16 v33, v5

    :goto_2b
    const/16 v29, 0x1

    goto :goto_2c

    :cond_4d
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v9, LVc/E;->a:I

    array-length v9, v14

    move-object/from16 v31, v2

    array-length v2, v15

    add-int/2addr v9, v2

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    array-length v9, v14

    array-length v14, v15

    move/from16 v33, v5

    const/4 v5, 0x0

    invoke-static {v15, v5, v2, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v9, v1

    goto :goto_2b

    :goto_2c
    add-int/lit8 v1, v26, 0x1

    move-object/from16 v2, v31

    move/from16 v5, v33

    goto :goto_29

    :cond_4e
    move-object/from16 v31, v2

    move/from16 v33, v5

    array-length v1, v14

    if-lez v1, :cond_4f

    iput-object v9, v3, LYb/J$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_4f
    new-instance v1, LYb/J;

    invoke-direct {v1, v3}, LYb/J;-><init>(LYb/J$a;)V

    iget-object v2, v6, Llc/f$a;->c:Ldc/v;

    invoke-interface {v2, v1}, Ldc/v;->f(LYb/J;)V

    const/4 v14, 0x2

    const/4 v9, -0x1

    if-ne v4, v14, :cond_50

    if-ne v13, v9, :cond_50

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_50
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :goto_2d
    add-int/lit8 v5, v33, 0x1

    move v6, v9

    move-object/from16 v3, v22

    move/from16 v4, v24

    move-object/from16 v1, v28

    move-object/from16 v2, v31

    goto/16 :goto_22

    :cond_51
    move v9, v6

    const/16 v18, 0x10

    const-wide/16 v26, 0x0

    iput v13, v0, Llc/f;->t:I

    iput-wide v11, v0, Llc/f;->u:J

    const/4 v12, 0x0

    new-array v1, v12, [Llc/f$a;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Llc/f$a;

    iput-object v1, v0, Llc/f;->r:[Llc/f$a;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [J

    array-length v5, v1

    new-array v5, v5, [Z

    const/4 v12, 0x0

    :goto_2e
    array-length v6, v1

    if-ge v12, v6, :cond_52

    aget-object v6, v1, v12

    iget-object v6, v6, Llc/f$a;->b:Llc/m;

    iget v6, v6, Llc/m;->b:I

    new-array v6, v6, [J

    aput-object v6, v2, v12

    aget-object v6, v1, v12

    iget-object v6, v6, Llc/f$a;->b:Llc/m;

    iget-object v6, v6, Llc/m;->f:[J

    const/16 v23, 0x0

    aget-wide v6, v6, v23

    aput-wide v6, v4, v12

    const/16 v29, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_52
    move-wide/from16 v14, v26

    const/4 v12, 0x0

    :goto_2f
    array-length v6, v1

    if-ge v12, v6, :cond_56

    const-wide v6, 0x7fffffffffffffffL

    move v13, v9

    const/4 v8, 0x0

    :goto_30
    array-length v10, v1

    if-ge v8, v10, :cond_54

    aget-boolean v10, v5, v8

    if-nez v10, :cond_53

    aget-wide v10, v4, v8

    cmp-long v16, v10, v6

    if-gtz v16, :cond_53

    move v13, v8

    move-wide v6, v10

    :cond_53
    const/16 v29, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_30

    :cond_54
    const/16 v29, 0x1

    aget v6, v3, v13

    aget-object v7, v2, v13

    aput-wide v14, v7, v6

    aget-object v8, v1, v13

    iget-object v8, v8, Llc/f$a;->b:Llc/m;

    iget-object v10, v8, Llc/m;->d:[I

    aget v10, v10, v6

    int-to-long v10, v10

    add-long/2addr v14, v10

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v13

    array-length v7, v7

    if-ge v6, v7, :cond_55

    iget-object v7, v8, Llc/m;->f:[J

    aget-wide v6, v7, v6

    aput-wide v6, v4, v13

    goto :goto_2f

    :cond_55
    aput-boolean v29, v5, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_56
    const/16 v29, 0x1

    iput-object v2, v0, Llc/f;->s:[[J

    iget-object v1, v0, Llc/f;->q:Ldc/j;

    invoke-interface {v1}, Ldc/j;->m()V

    iget-object v1, v0, Llc/f;->q:Ldc/j;

    invoke-interface {v1, v0}, Ldc/j;->a(Ldc/t;)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->clear()V

    const/4 v14, 0x2

    iput v14, v0, Llc/f;->h:I

    goto :goto_31

    :cond_57
    move/from16 v25, v1

    move/from16 v29, v5

    move-object/from16 v32, v6

    const/16 v18, 0x10

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_58

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/a$a;

    iget-object v1, v1, Llc/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    :goto_31
    move/from16 v1, v25

    move/from16 v5, v29

    goto/16 :goto_0

    :cond_59
    iget v1, v0, Llc/f;->h:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_5a

    const/4 v12, 0x0

    iput v12, v0, Llc/f;->h:I

    iput v12, v0, Llc/f;->k:I

    :cond_5a
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
