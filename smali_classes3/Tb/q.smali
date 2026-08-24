.class public final LTb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LHe/b;

    invoke-direct {v0}, LHe/b;-><init>()V

    iput-object v0, p0, LTb/q;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lv3/e;

    invoke-direct {v0}, Lv3/e;-><init>()V

    iput-object v0, p0, LTb/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOu/a;LOu/a;LSb/f;LOu/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LTb/q;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LTb/q;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LTb/q;->d:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LTb/q;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lv3/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "E: process feature mutex: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "FeatureConfigProcessor"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LTb/q;->c:Ljava/lang/Object;

    check-cast v4, LHe/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LHe/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    iget v10, v1, Lv3/a;->a:I

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lv3/d;

    invoke-interface {v11}, Lv3/d;->h()I

    move-result v11

    if-ne v11, v10, :cond_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Lv3/d;

    if-eqz v8, :cond_2

    invoke-interface {v8, v1}, Lv3/d;->a(Lv3/a;)Lv3/b;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iget-object v8, v0, LTb/q;->d:Ljava/lang/Object;

    check-cast v8, Lv3/e;

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v6, Lv3/b;->b:I

    invoke-virtual {v8, v11}, Lv3/e;->a(I)Lv3/b;

    move-result-object v11

    iget-object v12, v8, Lv3/e;->a:Ljava/util/ArrayList;

    if-nez v11, :cond_3

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "addFeatureMutexForRuntime: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "MutexConfigManager"

    invoke-static {v12, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v11, "checkAndGetFeatureMutexList: findMutexInfoList"

    invoke-static {v7, v11, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Lv3/e;->b(Lv3/a;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v12, v1, Lv3/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lv3/f;

    iget-object v14, v14, Lv3/f;->d:Ljava/lang/String;

    const-string v15, "persistent"

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv3/f;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "checkAndGetFeatureMutexList: findMutexInfoList persistent type "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v13, Lv3/a;

    iget v14, v12, Lv3/f;->b:I

    iget-object v12, v12, Lv3/f;->e:Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lv3/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v13}, Lv3/e;->b(Lv3/a;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lv3/f;

    new-instance v5, Ljava/lang/StringBuilder;

    move-wide/from16 v17, v2

    const-string v2, "checkAndGetFeatureMutexList: filter mutexInfo= "

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Lv3/f;->d:Ljava/lang/String;

    const-string/jumbo v3, "temporary"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v9, Lv3/f;->c:Ljava/lang/String;

    iget-object v3, v13, Lv3/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-wide/from16 v2, v17

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v13, Lv3/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-wide/from16 v2, v17

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    move-wide/from16 v17, v2

    const-string v2, "checkAndGetFeatureMutexList featureEventList="

    invoke-static {v2, v6}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v7, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v1, Lv3/a;->f:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const-string v5, "feature findFeature="

    const-string v8, "FeatureManager"

    const-string v9, "find feature is null"

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    const-string v2, "feature process"

    invoke-static {v7, v2, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v4, LHe/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lv3/d;

    invoke-interface {v12}, Lv3/d;->h()I

    move-result v12

    if-ne v12, v10, :cond_b

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    check-cast v11, Lv3/d;

    if-nez v11, :cond_d

    const/4 v2, 0x0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    invoke-interface {v11, v1}, Lv3/d;->f(Lv3/a;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v11}, Lv3/d;->e()Ljava/lang/String;

    move-result-object v10

    const-string v11, " feature not process"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    iget-object v2, v1, Lv3/a;->e:Lcom/android/camera/module/loader/base/StartControl;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Lv3/d;->d(Lv3/f;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-interface {v11}, Lv3/d;->e()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "process setStartControl "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v12, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v10, v1, Lv3/a;->e:Lcom/android/camera/module/loader/base/StartControl;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v11}, Lv3/d;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v7, v10, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11, v1}, Lv3/d;->g(Lv3/a;)V

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v2, 0x0

    :goto_a
    iget v10, v1, Lv3/a;->f:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_18

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv3/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "featureEvent"

    invoke-static {v10, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "feature processMutex "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v10, Lv3/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lv3/f;

    iget-object v14, v4, LHe/b;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lv3/d;

    invoke-interface/range {v16 .. v16}, Lv3/d;->h()I

    move-result v2

    iget v11, v13, Lv3/f;->b:I

    if-ne v2, v11, :cond_13

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    const/4 v11, 0x2

    goto :goto_c

    :cond_14
    const/4 v15, 0x0

    :goto_d
    check-cast v15, Lv3/d;

    if-nez v15, :cond_15

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    invoke-interface {v15, v13}, Lv3/d;->c(Lv3/f;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-interface {v15}, Lv3/d;->e()Ljava/lang/String;

    move-result-object v11

    const-string v13, " feature not processMutex"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    iget-object v11, v10, Lv3/a;->e:Lcom/android/camera/module/loader/base/StartControl;

    if-nez v11, :cond_17

    invoke-interface {v15, v13}, Lv3/d;->d(Lv3/f;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v11

    if-eqz v11, :cond_17

    invoke-interface {v15}, Lv3/d;->e()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v3, "processMutex setStartControl "

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v8, v3, v14}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v10, Lv3/a;->e:Lcom/android/camera/module/loader/base/StartControl;

    :cond_17
    invoke-interface {v15}, Lv3/d;->e()Ljava/lang/String;

    move-result-object v3

    const-string v11, " "

    invoke-static {v5, v3, v11}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v15, v10, v13}, Lv3/d;->b(Lv3/a;Lv3/f;)V

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x2

    goto/16 :goto_b

    :cond_18
    iget v2, v1, Lv3/a;->f:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lv3/a;->e:Lcom/android/camera/module/loader/base/StartControl;

    if-eqz v2, :cond_1a

    iget-object v0, v0, LTb/q;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/X;

    if-eqz v0, :cond_1a

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getTargetMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/module/loader/base/StartControl;->isNeedHideMenu()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v11, 0x2

    goto :goto_f

    :cond_19
    const/16 v11, 0x40

    :goto_f
    invoke-virtual {v3, v11}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/module/X;->I7(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "X: process feature mutex("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LTb/q;->a:Ljava/lang/Object;

    check-cast v0, LOu/a;

    invoke-interface {v0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, LTb/q;->b:Ljava/lang/Object;

    check-cast v1, LOu/a;

    invoke-interface {v1}, LOu/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUb/c;

    iget-object v2, p0, LTb/q;->d:Ljava/lang/Object;

    check-cast v2, LSb/f;

    invoke-virtual {v2}, LSb/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/r;

    iget-object p0, p0, LTb/q;->c:Ljava/lang/Object;

    check-cast p0, LOu/a;

    invoke-interface {p0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVb/b;

    new-instance v3, LTb/p;

    invoke-direct {v3, v0, v1, v2, p0}, LTb/p;-><init>(Ljava/util/concurrent/Executor;LUb/c;LTb/r;LVb/b;)V

    return-object v3
.end method
