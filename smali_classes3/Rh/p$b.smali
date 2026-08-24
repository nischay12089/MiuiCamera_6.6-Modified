.class public final LRh/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRh/p;->d(Landroid/media/Image;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/Image;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:LRh/p;


# direct methods
.method public constructor <init>(LRh/p;Landroid/media/Image;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRh/p$b;->e:LRh/p;

    iput-object p2, p0, LRh/p$b;->a:Landroid/media/Image;

    iput p3, p0, LRh/p$b;->b:I

    iput p4, p0, LRh/p$b;->c:I

    iput-boolean p5, p0, LRh/p$b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LRh/p$b;->a:Landroid/media/Image;

    const-string v2, "ParallelDataZipper"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, LRh/p$b;->e:LRh/p;

    iget-object v6, v1, LRh/p;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh/b$a;

    sget-object v7, Lqh/d;->b:Lqh/d;

    iget-object v8, v1, LRh/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh/b;

    if-nez v9, :cond_1

    if-eqz v6, :cond_0

    iget-object v10, v6, Lqh/b$a;->p:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LRh/q;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, LRh/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v11, LF1/S3;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LF1/S3;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh/b;

    if-nez v9, :cond_0

    const-string/jumbo v11, "setImage: no capture data with captureId: "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v9, :cond_1

    invoke-static {v1, v4, v5}, LRh/p;->a(LRh/p;J)J

    move-result-wide v9

    const-string/jumbo v11, "setImage: try to find capture data with timestamp: "

    invoke-static {v9, v10, v11}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqh/b;

    move-wide v10, v9

    move-object v9, v8

    goto :goto_0

    :cond_1
    move-wide v10, v4

    :goto_0
    const/4 v8, 0x1

    if-nez v9, :cond_2

    const-string/jumbo v9, "setImage: no capture data with timestamp: "

    invoke-static {v10, v11, v9}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v16, v3

    move/from16 v17, v16

    move/from16 v19, v17

    move/from16 v20, v19

    move-object/from16 v18, v7

    goto :goto_1

    :cond_2
    iget v7, v9, Lqh/b;->b:I

    iget-boolean v10, v9, Lqh/b;->l:Z

    iget-object v11, v9, Lqh/b;->o:Lqh/d;

    iget-boolean v12, v9, Lqh/b;->m:Z

    iget-wide v13, v9, Lqh/b;->d:J

    move/from16 v16, v7

    move/from16 v19, v8

    move/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v20, v12

    move-wide v10, v13

    :goto_1
    if-nez v6, :cond_3

    new-instance v15, Lqh/b$a;

    invoke-direct/range {v15 .. v20}, Lqh/b$a;-><init>(IZLqh/d;ZZ)V

    move-object/from16 v7, v18

    move/from16 v9, v19

    move/from16 v12, v20

    iget-object v6, v1, LRh/p;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5, v15}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    move v8, v3

    move-object v6, v15

    goto :goto_2

    :cond_3
    move-object/from16 v7, v18

    move/from16 v9, v19

    move/from16 v12, v20

    :goto_2
    if-nez v8, :cond_4

    iput-wide v10, v6, Lqh/b$a;->n:J

    iget-boolean v8, v6, Lqh/b$a;->m:Z

    if-nez v8, :cond_4

    iput-boolean v9, v6, Lqh/b$a;->m:Z

    :cond_4
    const-string/jumbo v8, "setImage: timestamp = "

    const-string v13, ", firstTimestamp = "

    invoke-static {v4, v5, v8, v13}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", streamNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lqh/b$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", fusionType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", hasCaptureData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isHdrSr = "

    invoke-static {v4, v9, v5, v12}, LF1/B2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v6, Lqh/b$a;->m:Z

    iget-object v4, v0, LRh/p$b;->a:Landroid/media/Image;

    iget v5, v0, LRh/p$b;->b:I

    iget v7, v0, LRh/p$b;->c:I

    iget-boolean v0, v0, LRh/p$b;->d:Z

    if-eqz v2, :cond_5

    iget-object v2, v6, Lqh/b$a;->h:Lqh/d;

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v16, v6

    move/from16 v19, v7

    invoke-virtual/range {v16 .. v21}, Lqh/b$a;->f(Landroid/media/Image;IIZLqh/d;)V

    move-object/from16 v15, v16

    invoke-virtual {v15}, Lqh/b$a;->b()V

    goto :goto_3

    :cond_5
    move v2, v5

    move-object v15, v6

    move v5, v0

    move-object v0, v4

    move v4, v7

    iget-object v6, v15, Lqh/b$a;->r:Ljava/util/ArrayList;

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v15, Lqh/b$a;->r:Ljava/util/ArrayList;

    :cond_6
    iget-object v6, v15, Lqh/b$a;->r:Ljava/util/ArrayList;

    new-instance v7, Lqh/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lqh/e;->a:Landroid/media/Image;

    iput v2, v7, Lqh/e;->b:I

    iput v4, v7, Lqh/e;->c:I

    iput-boolean v5, v7, Lqh/e;->d:Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "add pending image: cameraType = "

    const-string v6, ", imageType = "

    const-string v7, ", isPool = "

    invoke-static {v2, v4, v0, v6, v7}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "CaptureData"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1, v15}, LRh/p;->c(Lqh/b$a;)V

    return-void

    :catch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "setImage: %s is closed!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
