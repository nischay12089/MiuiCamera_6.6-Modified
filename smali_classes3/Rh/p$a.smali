.class public final LRh/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRh/p;->e(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field public final synthetic b:Z

.field public final synthetic c:LRh/p;


# direct methods
.method public constructor <init>(LRh/p;Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/p$a;->c:LRh/p;

    iput-object p2, p0, LRh/p$a;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-boolean p3, p0, LRh/p$a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LRh/p$a;->a:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getSequenceId()I

    move-result v4

    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getCaptureId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lqh/d;->b:Lqh/d;

    iget-object v7, v0, LRh/p$a;->c:LRh/p;

    iget-object v8, v7, LRh/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqh/b;

    const-string v9, "ParallelDataZipper"

    const/4 v10, 0x0

    if-nez v8, :cond_1

    iget-object v8, v7, LRh/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, LRh/o;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v13}, LRh/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, LF1/Q3;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, LF1/Q3;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqh/b;

    if-nez v11, :cond_0

    invoke-static {v7, v2, v3}, LRh/p;->a(LRh/p;J)J

    move-result-wide v11

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v13, "setResult: no capture data with captureId: "

    const-string v14, ", try timestamp: "

    invoke-static {v13, v5, v14, v11, v12}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqh/b;

    goto :goto_0

    :cond_0
    move-object v8, v11

    :cond_1
    move-wide v11, v2

    :goto_0
    if-nez v8, :cond_2

    const-string/jumbo v8, "setResult: no capture data with timestamp: "

    invoke-static {v11, v12, v8}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v13}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move/from16 v17, v10

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v20

    goto :goto_1

    :cond_2
    iget v6, v8, Lqh/b;->b:I

    iget-boolean v11, v8, Lqh/b;->l:Z

    iget-object v12, v8, Lqh/b;->o:Lqh/d;

    iget-boolean v13, v8, Lqh/b;->m:Z

    iget-wide v14, v8, Lqh/b;->d:J

    const/4 v8, 0x1

    move/from16 v17, v6

    move/from16 v20, v8

    move/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v21, v13

    move-wide v11, v14

    :goto_1
    iget-object v6, v7, LRh/p;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh/b$a;

    if-nez v6, :cond_3

    new-instance v16, Lqh/b$a;

    invoke-direct/range {v16 .. v21}, Lqh/b$a;-><init>(IZLqh/d;ZZ)V

    move-object/from16 v6, v16

    move-object/from16 v8, v19

    move/from16 v14, v20

    move/from16 v13, v21

    iput-object v5, v6, Lqh/b$a;->p:Ljava/lang/String;

    iget-object v5, v7, LRh/p;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v6}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move-object/from16 v16, v7

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    move/from16 v22, v18

    move-object/from16 v8, v19

    move/from16 v14, v20

    move/from16 v13, v21

    iput-object v5, v6, Lqh/b$a;->p:Ljava/lang/String;

    iget v5, v6, Lqh/b$a;->b:I

    if-eq v5, v15, :cond_4

    if-eqz v15, :cond_4

    const-string/jumbo v5, "setResult: update stream number with: "

    invoke-static {v15, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v9, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v15, v6, Lqh/b$a;->b:I

    goto :goto_2

    :cond_4
    move-object/from16 v16, v7

    :goto_2
    iget-boolean v5, v6, Lqh/b$a;->f:Z

    move/from16 v7, v22

    if-eq v5, v7, :cond_5

    iput-boolean v7, v6, Lqh/b$a;->f:Z

    :cond_5
    iget-object v5, v6, Lqh/b$a;->h:Lqh/d;

    if-eq v5, v8, :cond_6

    iput-object v8, v6, Lqh/b$a;->h:Lqh/d;

    :cond_6
    iget-boolean v5, v6, Lqh/b$a;->i:Z

    if-eq v5, v13, :cond_7

    iput-boolean v13, v6, Lqh/b$a;->i:Z

    :cond_7
    :goto_3
    iput-wide v11, v6, Lqh/b$a;->n:J

    const-string/jumbo v5, "setResult: timestamp = "

    const-string v7, ", firstTimestamp = "

    invoke-static {v2, v3, v5, v7}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", sequenceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", streamNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, Lqh/b$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isFirst = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, LRh/p$a;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", fusionType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", hasCaptureData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isHdrSr = "

    invoke-static {v2, v14, v3, v13}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v6, Lqh/b$a;->m:Z

    if-nez v2, :cond_8

    iput-boolean v14, v6, Lqh/b$a;->m:Z

    :cond_8
    invoke-virtual {v6, v1, v0}, Lqh/b$a;->d(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, LRh/p;->c(Lqh/b$a;)V

    return-void
.end method
