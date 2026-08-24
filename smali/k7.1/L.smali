.class public abstract Lk7/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/z;


# instance fields
.field public final a:LRh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRh/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LRh/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parallelTaskData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/L;->a:LRh/r;

    invoke-virtual {p0}, Lk7/L;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LRh/r;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "STask_"

    const-string v2, "_"

    invoke-static {v1, v0, v2, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk7/L;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(LRh/r;)[Lp7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRh/r<",
            "*>;)[",
            "Lp7/d;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->b()V

    iget-object v2, v0, Lk7/L;->a:LRh/r;

    invoke-virtual {v0, v2}, Lk7/L;->a(LRh/r;)[Lp7/d;

    move-result-object v3

    new-instance v4, Lp7/e;

    invoke-direct {v4, v3}, Lp7/e;-><init>([Lp7/d;)V

    iput-object v4, v2, LRh/r;->n:Lp7/e;

    sget-boolean v4, Lq7/a;->a:Z

    const-string/jumbo v4, "tag"

    iget-object v0, v0, Lk7/L;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v3

    const-string/jumbo v6, "taskList size="

    const-string v7, " : "

    invoke-static {v5, v6, v7}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v3, v7

    invoke-virtual {v8}, Lp7/d;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const-wide/16 v7, 0x0

    move v9, v6

    move v10, v9

    :goto_1
    if-ge v9, v5, :cond_3

    aget-object v11, v3, v9

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v11}, Lp7/d;->d()Ljava/lang/String;

    move-result-object v13

    sget-boolean v14, Lq7/a;->a:Z

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_before_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v2, v14}, Lq7/a$a;->a(Ljava/lang/String;LRh/r;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move/from16 v16, v1

    invoke-virtual {v11}, Lp7/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LRh/r;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v3

    const-string v3, "S_"

    move/from16 v18, v5

    const-string v5, "_"

    invoke-static {v3, v1, v5, v6}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lp7/d;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lp7/d;->b(LRh/r;)Z

    move-result v1

    iget-object v3, v11, Lp7/d;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lp7/d;->d()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "task Run "

    move/from16 v19, v9

    const-string v9, " enable="

    invoke-static {v6, v5, v9, v1}, LB3/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, v11, Lp7/d;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lp7/d;->a(LRh/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v14

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_after_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lq7/a$a;->a(Ljava/lang/String;LRh/r;Ljava/lang/String;)V

    :cond_2
    new-instance v3, LPu/o;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v3, v13, v1, v9}, LPu/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v7, v5

    add-int/lit8 v9, v19, 0x1

    move v10, v12

    move/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_3
    move/from16 v16, v1

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->b()V

    sget-boolean v1, Lq7/a;->a:Z

    long-to-double v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "totalDuration="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPu/o;

    iget-object v6, v5, LPu/o;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, LPu/o;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v7, v1

    const/16 v9, 0x64

    int-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    move/from16 v8, v16

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "%.2f"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " , "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LPu/o;->a:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":duration="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "ms|"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move/from16 v8, v16

    :goto_4
    move/from16 v16, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getSize()I
    .locals 4

    iget-object p0, p0, Lk7/L;->a:LRh/r;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, LRh/r;->j:LRh/y;

    iget-boolean v1, v1, LRh/y;->q:Z

    if-nez v1, :cond_5

    iget-object v1, p0, LRh/r;->a:LRh/z;

    iget-object v2, v1, LRh/z;->i:[B

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v2

    :goto_0
    iget-object v3, p0, LRh/r;->l:LRh/C;

    iget-boolean v3, v3, LRh/C;->e:Z

    if-eqz v3, :cond_2

    iget v1, v1, LRh/z;->j:I

    invoke-static {v1}, LQa/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    mul-int/2addr v2, v1

    :cond_2
    iget-object p0, p0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/DepthData;->getPortraitRawData()[B

    move-result-object v1

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ExifData;->getDepthData()Lcom/xiaomi/camera/core/DepthData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/DepthData;->getPortraitDepthData()[B

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    array-length v0, p0

    :goto_3
    add-int/2addr v2, v0

    return v2

    :cond_5
    return v0
.end method

.method public final q(Landroid/content/Context;Lk7/A;)V
    .locals 0

    iget-object p0, p0, Lk7/L;->a:LRh/r;

    iget-object p0, p0, LRh/r;->k:LRh/A;

    iput-object p2, p0, LRh/A;->l:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-virtual {p0}, Lk7/L;->c()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lk7/L;->b:Ljava/lang/String;

    const-string v1, "onFinish"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
