.class public Lmiuix/animation/internal/PredictTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/animation/internal/PredictTask$1;

    invoke-direct {v0}, Lmiuix/animation/internal/PredictTask$1;-><init>()V

    sput-object v0, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static predictDuration(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)J
    .locals 10

    new-instance v0, Lmiuix/animation/internal/TransitionInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lmiuix/animation/internal/TransitionInfo;-><init>(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/controller/AnimState;Lmiuix/animation/base/AnimConfigLink;)V

    sget-object p0, Lmiuix/animation/internal/PredictTask;->sCreator:Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;

    invoke-virtual {v0, p0}, Lmiuix/animation/internal/TransitionInfo;->initUpdateList(Lmiuix/animation/internal/TransitionInfo$IUpdateInfoCreator;)Z

    iget-object p0, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "warning!! predictDuration failed! info "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " trace:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "miuix_anim"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide/32 v4, 0xfe502a

    long-to-double p0, v4

    const-wide p2, 0x41cdcd6500000000L    # 1.0E9

    div-double v7, p0, p2

    move-wide v2, v4

    :goto_0
    iget-object p0, v0, Lmiuix/animation/internal/TransitionInfo;->animTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmiuix/animation/internal/AnimTask;

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lmiuix/animation/internal/AnimTaskStackRunner;->doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJIDZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmiuix/animation/internal/TransitionInfo;->getInfoAnimStats()Lmiuix/animation/internal/AnimStats;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimStats;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    sget-object p0, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    long-to-double p0, v2

    const-wide p2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0
.end method

.method public static predictNextValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimConfig;)D
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-static {v5, v4}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    move-result v5

    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    move-result-wide v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, v6}, Lmiuix/animation/internal/AnimManager;->addToTransitionInfoList(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/animation/internal/TransitionInfo;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v10, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v1}, Lmiuix/animation/internal/TransitionInfo;->containsPropertyInUpdateList(Lmiuix/animation/property/FloatProperty;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v6, v10, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-static {v6, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v6

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_6

    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Lmiuix/animation/internal/FolmeEngine;->getAverageDeltaNanos()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    div-double v13, v0, v9

    iget v0, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    if-eqz v0, :cond_4

    iget v0, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    move-result-object v0

    iget-object v1, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v9, v1, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    invoke-static {v9, v10}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    aget-wide v9, v1, v3

    aget-wide v11, v1, v2

    iget-object v1, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    move v15, v2

    move/from16 v16, v3

    iget-wide v2, v1, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    float-to-double v4, v5

    const/4 v1, 0x2

    new-array v1, v1, [D

    aput-wide v2, v1, v16

    aput-wide v4, v1, v15

    move-object v6, v0

    move-object v15, v1

    invoke-interface/range {v6 .. v15}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    move-result-wide v0

    add-double/2addr v7, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v0

    mul-double/2addr v7, v13

    add-double/2addr v7, v4

    return-wide v7

    :cond_4
    check-cast v4, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    invoke-static {v4}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v5, v3, Lmiuix/animation/internal/AnimInfo;->startTime:J

    sub-long/2addr v1, v5

    double-to-long v5, v13

    add-long/2addr v1, v5

    if-eqz v0, :cond_5

    iget-wide v4, v4, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->duration:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_5

    long-to-float v1, v1

    long-to-float v2, v4

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_5
    iget-wide v0, v3, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    return-wide v0

    :cond_6
    :goto_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public static predictNextVelocity(Lmiuix/animation/IAnimTarget;Lmiuix/animation/controller/AnimState;Lmiuix/animation/property/FloatProperty;Lmiuix/animation/base/AnimConfig;)D
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4, v1}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lmiuix/animation/controller/AnimState;->getConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-static {v5, v4}, Lmiuix/animation/internal/AnimConfigUtils;->getEase(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getValue(Lmiuix/animation/property/FloatProperty;)F

    move-result v5

    invoke-virtual {v0, v1}, Lmiuix/animation/IAnimTarget;->getVelocity(Lmiuix/animation/property/FloatProperty;)D

    move-result-wide v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lmiuix/animation/IAnimTarget;->animManager:Lmiuix/animation/internal/AnimManager;

    invoke-virtual {v0, v6}, Lmiuix/animation/internal/AnimManager;->addToTransitionInfoList(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/animation/internal/TransitionInfo;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v10, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v1}, Lmiuix/animation/internal/TransitionInfo;->containsPropertyInUpdateList(Lmiuix/animation/property/FloatProperty;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v9, v1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v6

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_4

    iget v0, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/utils/EaseManager;->isPhysicsStyle(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    if-eqz v0, :cond_4

    invoke-static {}, Lmiuix/animation/internal/AndroidEngine;->getInst()Lmiuix/animation/internal/AndroidEngine;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lmiuix/animation/internal/FolmeEngine;->getAverageDeltaNanos()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    div-double v13, v0, v9

    iget v0, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v0}, Lmiuix/animation/internal/FolmeCore;->getPhyOperator(I)Lmiuix/animation/physics/PhysicsOperator;

    move-result-object v0

    iget-object v1, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-wide v9, v1, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    invoke-static {v9, v10}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lmiuix/animation/utils/EaseManager$EaseStyle;->parameters:[D

    aget-wide v9, v1, v3

    aget-wide v11, v1, v2

    iget-object v1, v6, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    move v4, v2

    move v6, v3

    iget-wide v2, v1, Lmiuix/animation/internal/AnimInfo;->targetValue:D

    move/from16 p0, v4

    float-to-double v4, v5

    const/4 v1, 0x2

    new-array v15, v1, [D

    aput-wide v2, v15, v6

    aput-wide v4, v15, p0

    move-object v6, v0

    invoke-interface/range {v6 .. v15}, Lmiuix/animation/physics/PhysicsOperator;->updateVelocity(DDDD[D)D

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method
