.class public final Lmq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/g$a;,
        Lmq/g$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lmq/s$a;

.field public final c:Ljava/util/ArrayList;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayList;

.field public g:J

.field public h:J

.field public final i:Ljava/util/ArrayList;

.field public j:J

.field public k:J

.field public final l:Ljava/util/ArrayList;

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmq/g;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lmq/g;->a:Z

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmq/g;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmq/g;->f:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmq/g;->i:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmq/g;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)Lmq/g$a;
    .locals 31

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lmq/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Lmq/g;->f:Ljava/util/ArrayList;

    const-string v6, "FluencyStats"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-lt v4, v9, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v9, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v4, v0, Lmq/g;->a:Z

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_1

    iget-wide v12, v0, Lmq/g;->n:J

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lmq/g;->d:J

    cmp-long v14, v12, v10

    if-lez v14, :cond_2

    iget-wide v14, v0, Lmq/g;->e:J

    cmp-long v16, v14, v10

    if-lez v16, :cond_2

    sub-long v12, v14, v12

    goto :goto_0

    :cond_2
    move-wide v12, v10

    :goto_0
    if-eqz v4, :cond_3

    iget-wide v14, v0, Lmq/g;->k:J

    move-wide/from16 v16, v10

    goto :goto_1

    :cond_3
    iget-wide v14, v0, Lmq/g;->g:J

    cmp-long v16, v14, v10

    if-lez v16, :cond_4

    move-wide/from16 v16, v10

    iget-wide v10, v0, Lmq/g;->h:J

    cmp-long v18, v10, v16

    if-lez v18, :cond_5

    sub-long v14, v10, v14

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v10

    :cond_5
    move-wide/from16 v14, v16

    :goto_1
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v16

    if-gtz v12, :cond_6

    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_19

    const-string v0, "calculate: invalid duration, duration="

    invoke-static {v10, v11, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_6
    cmp-long v12, v1, v16

    if-lez v12, :cond_7

    cmp-long v12, v10, v1

    if-gez v12, :cond_7

    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_19

    const-string v0, "calculate: duration too short, duration="

    const-string v3, "ms < minDuration="

    invoke-static {v10, v11, v0, v3}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms"

    invoke-static {v1, v2, v3, v0}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v14, 0x0

    if-ge v1, v9, :cond_8

    move-wide/from16 v19, v14

    const-wide p1, 0x408f400000000000L    # 1000.0

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    iget-wide v1, v0, Lmq/g;->n:J

    const-wide p1, 0x408f400000000000L    # 1000.0

    goto :goto_2

    :cond_9
    iget-wide v1, v0, Lmq/g;->d:J

    cmp-long v6, v1, v16

    const-wide p1, 0x408f400000000000L    # 1000.0

    if-lez v6, :cond_a

    iget-wide v12, v0, Lmq/g;->e:J

    cmp-long v6, v12, v16

    if-lez v6, :cond_a

    sub-long v1, v12, v1

    goto :goto_2

    :cond_a
    move-wide/from16 v1, v16

    :goto_2
    cmp-long v6, v1, v16

    if-gtz v6, :cond_b

    move-wide/from16 v19, v14

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v12, v6

    long-to-double v1, v1

    div-double v1, v1, p1

    div-double/2addr v12, v1

    move-wide/from16 v19, v12

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v9, :cond_c

    :goto_4
    move-wide/from16 v21, v14

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    iget-wide v1, v0, Lmq/g;->k:J

    goto :goto_5

    :cond_d
    iget-wide v1, v0, Lmq/g;->g:J

    cmp-long v6, v1, v16

    if-lez v6, :cond_e

    iget-wide v12, v0, Lmq/g;->h:J

    cmp-long v6, v12, v16

    if-lez v6, :cond_e

    sub-long v1, v12, v1

    goto :goto_5

    :cond_e
    move-wide/from16 v1, v16

    :goto_5
    cmp-long v6, v1, v16

    if-gtz v6, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v12, v6

    long-to-double v1, v1

    div-double v1, v1, p1

    div-double/2addr v12, v1

    move-wide/from16 v21, v12

    :goto_6
    iget-object v1, v0, Lmq/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Lmq/g$b;

    move-wide/from16 v12, v16

    invoke-direct {v0, v12, v13, v14, v15}, Lmq/g$b;-><init>(JD)V

    move-wide/from16 v27, v10

    goto/16 :goto_b

    :cond_10
    move-wide/from16 v12, v16

    invoke-static {v1}, LQu/u;->G0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_11
    const/4 v2, 0x1

    if-eqz v4, :cond_12

    iget-wide v6, v0, Lmq/g;->k:J

    long-to-double v6, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-double v14, v0

    div-double/2addr v6, v14

    move-wide/from16 v27, v10

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v14, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-wide/from16 v27, v10

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    add-double/2addr v14, v9

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_13

    move-wide/from16 v10, v27

    const/4 v9, 0x2

    goto :goto_7

    :cond_13
    invoke-static {}, LQu/n;->c0()V

    throw v7

    :cond_14
    move-wide/from16 v27, v10

    if-nez v8, :cond_15

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    goto :goto_8

    :cond_15
    int-to-double v6, v8

    div-double/2addr v14, v6

    move-wide v6, v14

    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v14, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    sub-double/2addr v8, v6

    move-object/from16 p0, v0

    move-object v2, v1

    const/4 v11, 0x2

    int-to-double v0, v11

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v14, v0

    move-object/from16 v0, p0

    move-object v1, v2

    goto :goto_9

    :cond_16
    move-object v2, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v14, v0

    goto :goto_a

    :cond_17
    const-wide/16 v14, 0x0

    :goto_a
    new-instance v0, Lmq/g$b;

    invoke-direct {v0, v12, v13, v14, v15}, Lmq/g$b;-><init>(JD)V

    :goto_b
    new-instance v18, Lmq/g$a;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v29

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v30

    iget-wide v1, v0, Lmq/g$b;->a:J

    iget-wide v3, v0, Lmq/g$b;->b:D

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    invoke-direct/range {v18 .. v30}, Lmq/g$a;-><init>(DDJDJII)V

    return-object v18

    :cond_18
    :goto_c
    sget-boolean v0, Lmq/c;->a:Z

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "calculate: insufficient data, halFrames="

    const-string v3, ", renderFrames="

    invoke-static {v0, v1, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    return-object v7
.end method

.method public final b(J)V
    .locals 6

    iget-wide v0, p0, Lmq/g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lmq/g;->d:J

    :cond_0
    iput-wide p1, p0, Lmq/g;->e:J

    iget-object v0, p0, Lmq/g;->c:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, p0, Lmq/g;->m:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    sub-long v1, p1, v4

    iget-object v3, p0, Lmq/g;->l:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, p0, Lmq/g;->a:Z

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lmq/g;->n:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lmq/g;->n:J

    :cond_1
    iput-wide p1, p0, Lmq/g;->m:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x2328

    if-lt p1, p2, :cond_7

    sget-boolean p1, Lmq/c;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "Frame count reached threshold: "

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "FluencyStats"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lmq/g;->b:Lmq/s$a;

    if-eqz v1, :cond_7

    sget-object v2, Lmq/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v1, Lmq/s$a;->a:I

    if-eqz p1, :cond_3

    sget-object p1, Lmq/s;->b:Lmq/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmq/f;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lmq/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v2, "reportAndKeepState: state="

    const-string v3, ", frameCount="

    invoke-static {v0, v2, p1, v3}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FluencyTrackProxy"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x7

    if-ne v1, p1, :cond_4

    const-wide/16 p1, 0xbb8

    goto :goto_0

    :cond_4
    sget-object p1, Lmq/s;->c:Ljava/util/LinkedHashMap;

    const-string p2, "config_min_stat_duration_ms"

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_5
    const-wide/16 p1, 0x3e8

    :goto_0
    invoke-virtual {p0, p1, p2}, Lmq/g;->a(J)Lmq/g$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v1, p1}, Lmq/s;->l(ILmq/g$a;)V

    :cond_6
    invoke-virtual {p0}, Lmq/g;->d()V

    :cond_7
    return-void
.end method

.method public final c(J)V
    .locals 4

    iget-wide v0, p0, Lmq/g;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iput-wide p1, p0, Lmq/g;->g:J

    :cond_0
    iput-wide p1, p0, Lmq/g;->h:J

    iget-object v0, p0, Lmq/g;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lmq/g;->j:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long v0, p1, v0

    iget-object v2, p0, Lmq/g;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lmq/g;->a:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lmq/g;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lmq/g;->k:J

    :cond_1
    iput-wide p1, p0, Lmq/g;->j:J

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lmq/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmq/g;->d:J

    iput-wide v0, p0, Lmq/g;->e:J

    iget-object v2, p0, Lmq/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lmq/g;->g:J

    iput-wide v0, p0, Lmq/g;->h:J

    iget-object v2, p0, Lmq/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lmq/g;->j:J

    iput-wide v0, p0, Lmq/g;->k:J

    iget-object v2, p0, Lmq/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lmq/g;->m:J

    iput-wide v0, p0, Lmq/g;->n:J

    sget-boolean p0, Lmq/c;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FluencyStats"

    const-string v1, "reset"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
