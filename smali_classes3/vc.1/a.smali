.class public final Lvc/a;
.super LBb/d;
.source "SourceFile"


# instance fields
.field public final b:LVc/u;

.field public final c:LVc/t;

.field public d:LVc/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LBb/d;-><init>(I)V

    new-instance v0, LVc/u;

    invoke-direct {v0}, LVc/u;-><init>()V

    iput-object v0, p0, Lvc/a;->b:LVc/u;

    new-instance v0, LVc/t;

    invoke-direct {v0}, LVc/t;-><init>()V

    iput-object v0, p0, Lvc/a;->c:LVc/t;

    return-void
.end method


# virtual methods
.method public final p(Lqc/b;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x1

    iget-object v5, v0, Lvc/a;->d:LVc/B;

    if-eqz v5, :cond_0

    iget-wide v6, v1, Lqc/b;->h:J

    monitor-enter v5

    :try_start_0
    iget-wide v8, v5, LVc/B;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v5, LVc/B;

    iget-wide v6, v1, Lbc/f;->e:J

    invoke-direct {v5, v6, v7}, LVc/B;-><init>(J)V

    iput-object v5, v0, Lvc/a;->d:LVc/B;

    iget-wide v6, v1, Lbc/f;->e:J

    iget-wide v8, v1, Lqc/b;->h:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, LVc/B;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget-object v6, v0, Lvc/a;->b:LVc/u;

    invoke-virtual {v6, v5, v1}, LVc/u;->z(I[B)V

    iget-object v7, v0, Lvc/a;->c:LVc/t;

    invoke-virtual {v7, v5, v1}, LVc/t;->j(I[B)V

    const/16 v1, 0x27

    invoke-virtual {v7, v1}, LVc/t;->m(I)V

    invoke-virtual {v7, v4}, LVc/t;->g(I)I

    move-result v1

    int-to-long v8, v1

    shl-long/2addr v8, v3

    invoke-virtual {v7, v3}, LVc/t;->g(I)I

    move-result v1

    int-to-long v10, v1

    or-long/2addr v8, v10

    const/16 v1, 0x14

    invoke-virtual {v7, v1}, LVc/t;->m(I)V

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, LVc/t;->g(I)I

    move-result v1

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, LVc/t;->g(I)I

    move-result v5

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, LVc/u;->C(I)V

    if-eqz v5, :cond_1d

    const/16 v7, 0xff

    const/4 v10, 0x4

    if-eq v5, v7, :cond_1c

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x80

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v10, :cond_10

    const/4 v1, 0x5

    if-eq v5, v1, :cond_3

    const/4 v1, 0x6

    if-eq v5, v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    move/from16 v23, v4

    goto/16 :goto_1c

    :cond_2
    iget-object v0, v0, Lvc/a;->d:LVc/B;

    invoke-static {v8, v9, v6}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->b(JLVc/u;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LVc/B;->b(J)J

    move-result-wide v0

    new-instance v3, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    invoke-direct {v3, v5, v6, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lvc/a;->d:LVc/B;

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v24

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    move/from16 v26, v4

    goto :goto_2

    :cond_4
    move/from16 v26, v2

    :goto_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v26, :cond_f

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v5

    and-int/lit16 v7, v5, 0x80

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    and-int/lit8 v10, v5, 0x40

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_4

    :cond_6
    move v10, v2

    :goto_4
    and-int/lit8 v23, v5, 0x20

    if-eqz v23, :cond_7

    move/from16 v23, v4

    goto :goto_5

    :cond_7
    move/from16 v23, v2

    :goto_5
    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    if-eqz v10, :cond_9

    if-nez v5, :cond_9

    invoke-static {v8, v9, v6}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->b(JLVc/u;)J

    move-result-wide v27

    goto :goto_7

    :cond_9
    move-wide/from16 v27, v21

    :goto_7
    if-nez v10, :cond_c

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v1

    move/from16 v29, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v2

    const-wide/16 p1, 0x5a

    :goto_8
    if-ge v11, v1, :cond_b

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v33

    if-nez v5, :cond_a

    invoke-static {v8, v9, v6}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->b(JLVc/u;)J

    move-result-wide v30

    move-wide/from16 v13, v30

    :goto_9
    const-wide/16 v36, 0x3e8

    goto :goto_a

    :cond_a
    move-wide/from16 v13, v21

    goto :goto_9

    :goto_a
    new-instance v30, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;

    invoke-virtual {v0, v13, v14}, LVc/B;->b(J)J

    move-result-wide v34

    move-wide/from16 v31, v13

    invoke-direct/range {v30 .. v35}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;-><init>(JIJ)V

    move-object/from16 v12, v30

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    goto :goto_8

    :cond_b
    move-object v1, v3

    :goto_b
    const-wide/16 v36, 0x3e8

    goto :goto_c

    :cond_c
    move/from16 v29, v3

    const-wide/16 p1, 0x5a

    goto :goto_b

    :goto_c
    if-eqz v23, :cond_e

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v3

    int-to-long v8, v3

    and-long v11, v8, v19

    cmp-long v3, v11, v17

    if-eqz v3, :cond_d

    move v3, v4

    goto :goto_d

    :cond_d
    move v3, v2

    :goto_d
    and-long/2addr v8, v15

    shl-long v8, v8, v29

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v11

    or-long/2addr v8, v11

    mul-long v8, v8, v36

    div-long v21, v8, p1

    goto :goto_e

    :cond_e
    move v3, v2

    :goto_e
    invoke-virtual {v6}, LVc/u;->w()I

    move-result v8

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v9

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v6

    move/from16 v35, v3

    move/from16 v29, v5

    move/from16 v40, v6

    move/from16 v38, v8

    move/from16 v39, v9

    move-wide/from16 v36, v21

    move-wide/from16 v5, v27

    move/from16 v27, v7

    move/from16 v28, v10

    :goto_f
    move-object/from16 v34, v1

    goto :goto_10

    :cond_f
    move/from16 v27, v2

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v35, v29

    move/from16 v38, v35

    move/from16 v39, v38

    move/from16 v40, v39

    move-wide/from16 v5, v21

    move-wide/from16 v36, v5

    goto :goto_f

    :goto_10
    new-instance v23, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    invoke-virtual {v0, v5, v6}, LVc/B;->b(J)J

    move-result-wide v32

    move-wide/from16 v30, v5

    invoke-direct/range {v23 .. v40}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object/from16 v0, v23

    goto/16 :goto_1

    :cond_10
    move/from16 v29, v3

    const-wide/16 p1, 0x5a

    const-wide/16 v36, 0x3e8

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_11
    if-ge v3, v0, :cond_1b

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v39

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_11

    move/from16 v41, v4

    goto :goto_12

    :cond_11
    move/from16 v41, v2

    :goto_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v41, :cond_1a

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_12

    move v8, v4

    goto :goto_13

    :cond_12
    move v8, v2

    :goto_13
    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_13

    move v9, v4

    goto :goto_14

    :cond_13
    move v9, v2

    :goto_14
    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_14

    move v7, v4

    goto :goto_15

    :cond_14
    move v7, v2

    :goto_15
    if-eqz v9, :cond_15

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v10

    goto :goto_16

    :cond_15
    move-wide/from16 v10, v21

    :goto_16
    if-nez v9, :cond_17

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v2

    :goto_17
    if-ge v13, v5, :cond_16

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v14

    move/from16 v23, v4

    move/from16 p0, v5

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v4

    move-wide/from16 v24, v15

    new-instance v15, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;

    invoke-direct {v15, v14, v4, v5}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$b;-><init>(IJ)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, p0

    move/from16 v4, v23

    move-wide/from16 v15, v24

    goto :goto_17

    :cond_16
    move-object v5, v12

    :cond_17
    move/from16 v23, v4

    move-wide/from16 v24, v15

    if-eqz v7, :cond_19

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v4

    int-to-long v12, v4

    and-long v14, v12, v19

    cmp-long v4, v14, v17

    if-eqz v4, :cond_18

    move/from16 v4, v23

    goto :goto_18

    :cond_18
    move v4, v2

    :goto_18
    and-long v12, v12, v24

    shl-long v12, v12, v29

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v14

    or-long/2addr v12, v14

    mul-long v12, v12, v36

    div-long v12, v12, p1

    goto :goto_19

    :cond_19
    move v4, v2

    move-wide/from16 v12, v21

    :goto_19
    invoke-virtual {v6}, LVc/u;->w()I

    move-result v7

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v14

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v15

    move/from16 v47, v4

    move/from16 v50, v7

    move/from16 v42, v8

    move/from16 v43, v9

    move-wide/from16 v45, v10

    move-wide/from16 v48, v12

    move/from16 v51, v14

    move/from16 v52, v15

    :goto_1a
    move-object/from16 v44, v5

    goto :goto_1b

    :cond_1a
    move/from16 v23, v4

    move-wide/from16 v24, v15

    move/from16 v42, v2

    move/from16 v43, v42

    move/from16 v47, v43

    move/from16 v50, v47

    move/from16 v51, v50

    move/from16 v52, v51

    move-wide/from16 v45, v21

    move-wide/from16 v48, v45

    goto :goto_1a

    :goto_1b
    new-instance v38, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;

    invoke-direct/range {v38 .. v52}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand$c;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    move-object/from16 v4, v38

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v23

    move-wide/from16 v15, v24

    goto/16 :goto_11

    :cond_1b
    move/from16 v23, v4

    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1c

    :cond_1c
    move/from16 v23, v4

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v13

    sub-int/2addr v1, v10

    new-array v15, v1, [B

    invoke-virtual {v6, v2, v1, v15}, LVc/u;->d(II[B)V

    new-instance v12, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-wide/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(J[BJ)V

    move-object v0, v12

    goto :goto_1c

    :cond_1d
    move/from16 v23, v4

    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1c
    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v1, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0

    :cond_1e
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v3, v23

    new-array v3, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v0, v3, v2

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v1
.end method
