.class public final Ldb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;-><init>(Landroid/view/Choreographer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldb/a;


# direct methods
.method public constructor <init>(Ldb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/a$a;->a:Ldb/a;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v0, v0, Ldb/a$a;->a:Ldb/a;

    iget-boolean v1, v0, Ldb/a;->d:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, LP8/a;->a:Ljava/lang/Object;

    check-cast v1, Ldb/e;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LP8/a;->a:Ljava/lang/Object;

    check-cast v3, Ldb/e;

    iget-wide v4, v0, Ldb/a;->e:J

    sub-long v4, v1, v4

    long-to-double v4, v4

    iget-object v6, v3, Ldb/e;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldb/f;

    invoke-interface {v8}, Ldb/f;->b()V

    goto :goto_0

    :cond_1
    iget-object v7, v3, Ldb/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldb/b;

    invoke-virtual {v9}, Ldb/b;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-boolean v12, v9, Ldb/b;->g:Z

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    move-wide/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    move-object/from16 p2, v8

    goto/16 :goto_c

    :cond_3
    :goto_3
    const-wide v12, 0x408f400000000000L    # 1000.0

    div-double v12, v4, v12

    invoke-virtual {v9}, Ldb/b;->a()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-boolean v15, v9, Ldb/b;->g:Z

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    const-wide v15, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v17, v12, v15

    if-lez v17, :cond_5

    move-wide/from16 p1, v15

    goto :goto_4

    :cond_5
    move-wide/from16 p1, v12

    :goto_4
    iget-wide v11, v9, Ldb/b;->i:D

    add-double v11, v11, p1

    iput-wide v11, v9, Ldb/b;->i:D

    iget-object v11, v9, Ldb/b;->a:Ldb/c;

    iget-wide v12, v11, Ldb/c;->b:D

    iget-object v15, v9, Ldb/b;->c:Ldb/b$a;

    move-object/from16 v16, v11

    iget-wide v10, v15, Ldb/b$a;->a:D

    move-wide/from16 v18, v4

    iget-wide v4, v15, Ldb/b$a;->b:D

    move-wide/from16 v20, v4

    iget-object v4, v9, Ldb/b;->e:Ldb/b$a;

    move-object/from16 v17, v6

    iget-wide v5, v4, Ldb/b$a;->a:D

    move-wide/from16 v22, v5

    iget-wide v5, v4, Ldb/b$a;->b:D

    move-wide/from16 v24, v1

    move-object/from16 p2, v8

    move-wide/from16 v40, v22

    move-object/from16 v23, v0

    move-wide/from16 v42, v20

    move-object/from16 v20, v7

    move-wide v7, v5

    move-wide/from16 v21, v12

    move-wide/from16 v5, v42

    move-wide v12, v10

    move-wide/from16 v10, v40

    :goto_5
    iget-wide v0, v9, Ldb/b;->i:D

    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v0, v26

    move-wide/from16 v28, v0

    iget-object v0, v9, Ldb/b;->d:Ldb/b$a;

    if-ltz v2, :cond_7

    sub-double v1, v28, v26

    iput-wide v1, v9, Ldb/b;->i:D

    cmpg-double v1, v1, v26

    if-gez v1, :cond_6

    iput-wide v12, v0, Ldb/b$a;->a:D

    iput-wide v5, v0, Ldb/b$a;->b:D

    :cond_6
    iget-wide v0, v9, Ldb/b;->f:D

    sub-double v7, v0, v10

    mul-double v7, v7, v21

    move-object/from16 v2, v16

    iget-wide v10, v2, Ldb/c;->a:D

    mul-double v28, v10, v5

    sub-double v7, v7, v28

    mul-double v28, v5, v26

    const-wide/high16 v30, 0x3fe0000000000000L    # 0.5

    mul-double v28, v28, v30

    add-double v28, v28, v12

    mul-double v32, v7, v26

    mul-double v32, v32, v30

    add-double v32, v32, v5

    sub-double v28, v0, v28

    mul-double v28, v28, v21

    mul-double v34, v10, v32

    sub-double v28, v28, v34

    mul-double v34, v32, v26

    mul-double v34, v34, v30

    add-double v34, v34, v12

    mul-double v36, v28, v26

    mul-double v36, v36, v30

    add-double v36, v36, v5

    sub-double v30, v0, v34

    mul-double v30, v30, v21

    mul-double v34, v10, v36

    sub-double v30, v30, v34

    mul-double v34, v36, v26

    add-double v34, v34, v12

    mul-double v38, v30, v26

    add-double v38, v38, v5

    sub-double v0, v0, v34

    mul-double v0, v0, v21

    mul-double v10, v10, v38

    sub-double/2addr v0, v10

    add-double v32, v32, v36

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v32, v32, v10

    add-double v32, v32, v5

    add-double v32, v32, v38

    const-wide v36, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v32, v32, v36

    add-double v28, v28, v30

    mul-double v28, v28, v10

    add-double v28, v28, v7

    add-double v28, v28, v0

    mul-double v28, v28, v36

    mul-double v32, v32, v26

    add-double v12, v32, v12

    mul-double v28, v28, v26

    add-double v5, v28, v5

    move-wide/from16 v10, v34

    move-wide/from16 v7, v38

    goto/16 :goto_5

    :cond_7
    iput-wide v10, v4, Ldb/b$a;->a:D

    iput-wide v7, v4, Ldb/b$a;->b:D

    iput-wide v12, v15, Ldb/b$a;->a:D

    iput-wide v5, v15, Ldb/b$a;->b:D

    const-wide/16 v1, 0x0

    cmpl-double v4, v28, v1

    if-lez v4, :cond_8

    div-double v7, v28, v26

    mul-double/2addr v12, v7

    iget-wide v10, v0, Ldb/b$a;->a:D

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v26, v26, v7

    mul-double v10, v10, v26

    add-double/2addr v10, v12

    iput-wide v10, v15, Ldb/b$a;->a:D

    mul-double/2addr v5, v7

    iget-wide v7, v0, Ldb/b$a;->b:D

    mul-double v7, v7, v26

    add-double/2addr v7, v5

    iput-wide v7, v15, Ldb/b$a;->b:D

    :cond_8
    invoke-virtual {v9}, Ldb/b;->a()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    cmpl-double v0, v21, v1

    if-lez v0, :cond_a

    iget-wide v4, v9, Ldb/b;->f:D

    iput-wide v4, v15, Ldb/b$a;->a:D

    goto :goto_6

    :cond_a
    iget-wide v4, v15, Ldb/b$a;->a:D

    iput-wide v4, v9, Ldb/b;->f:D

    :goto_6
    iget-wide v4, v15, Ldb/b$a;->b:D

    cmpl-double v0, v1, v4

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iput-wide v1, v15, Ldb/b$a;->b:D

    iget-object v0, v9, Ldb/b;->j:Ldb/e;

    iget-object v1, v9, Ldb/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldb/e;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v14, 0x1

    :goto_8
    iget-boolean v0, v9, Ldb/b;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, v9, Ldb/b;->g:Z

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eqz v14, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v9, Ldb/b;->g:Z

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    iget-object v1, v9, Ldb/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldb/d;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    invoke-interface {v2, v9}, Ldb/d;->b(Ldb/b;)V

    if-eqz v10, :cond_e

    invoke-interface {v2, v9}, Ldb/d;->a(Ldb/b;)V

    goto :goto_b

    :cond_10
    :goto_c
    move-object/from16 v8, p2

    move-object/from16 v6, v17

    move-wide/from16 v4, v18

    move-object/from16 v7, v20

    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    goto/16 :goto_1

    :cond_11
    move-object/from16 v23, v0

    move-wide/from16 v24, v1

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    iput-boolean v1, v3, Ldb/e;->e:Z

    :cond_12
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb/f;

    invoke-interface {v1}, Ldb/f;->a()V

    goto :goto_d

    :cond_13
    iget-boolean v0, v3, Ldb/e;->e:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, Ldb/e;->c:Ldb/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldb/a;->d:Z

    iget-object v1, v0, Ldb/a;->c:Ldb/a$a;

    iget-object v0, v0, Ldb/a;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_14
    move-object/from16 v0, v23

    move-wide/from16 v1, v24

    iput-wide v1, v0, Ldb/a;->e:J

    iget-object v1, v0, Ldb/a;->c:Ldb/a$a;

    iget-object v0, v0, Ldb/a;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_15
    :goto_e
    return-void
.end method
