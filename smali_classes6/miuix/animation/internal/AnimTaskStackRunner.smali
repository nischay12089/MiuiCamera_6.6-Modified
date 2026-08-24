.class Lmiuix/animation/internal/AnimTaskStackRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static INIT_RESULT_CODE_FAILED:I = 0x1

.field static INIT_RESULT_CODE_SUCCESS:I = 0x0

.field static INIT_RESULT_CODE_VALUE_INVALID:I = 0x2

.field private static final SECTION_TAG:Ljava/lang/String; = "Folme.TaskRunner_doFrame"

.field static final animDataLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lmiuix/animation/internal/AnimData;",
            ">;"
        }
    .end annotation
.end field

.field static final tempTaskUpdateList:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/List<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    new-instance v0, Lmiuix/animation/internal/AnimTaskStackRunner$1;

    invoke-direct {v0}, Lmiuix/animation/internal/AnimTaskStackRunner$1;-><init>()V

    sput-object v0, Lmiuix/animation/internal/AnimTaskStackRunner;->tempTaskUpdateList:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doAnimationFrame(Lmiuix/animation/internal/AnimTask;JJIDZ)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/animation/internal/AnimTask;->scheduler:Lmiuix/animation/internal/AnimScheduler;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmiuix/animation/internal/AnimScheduler;->mEngine:Lmiuix/animation/internal/FolmeEngine;

    invoke-virtual {v2}, Lmiuix/animation/internal/FolmeEngine;->getObjPool()Lmiuix/animation/utils/ObjectPool;

    move-result-object v2

    sget-object v3, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    const-class v4, Lmiuix/animation/internal/AnimData;

    invoke-static {v2, v3, v4}, Lmiuix/animation/utils/CommonUtils;->getLocal(Lmiuix/animation/utils/ObjectPool;Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/animation/internal/AnimData;

    move-object v5, v2

    goto :goto_0

    :cond_0
    sget-object v2, Lmiuix/animation/internal/AnimTaskStackRunner;->animDataLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/animation/internal/AnimData;

    if-nez v3, :cond_1

    new-instance v3, Lmiuix/animation/internal/AnimData;

    invoke-direct {v3}, Lmiuix/animation/internal/AnimData;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDetailEnable()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogFrameEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Folme.TaskRunner_doFrame "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lmiuix/animation/internal/AnimTaskStackRunner;->tempTaskUpdateList:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-boolean v4, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    const-string v14, "miuix_anim"

    if-eqz v4, :cond_5

    const-string v4, "\u2193---- TaskRunner.run start"

    invoke-static {v14, v4}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lmiuix/animation/utils/LinkNode;->remove()Lmiuix/animation/utils/LinkNode;

    move-result-object v6

    check-cast v6, Lmiuix/animation/internal/AnimTask;

    add-int/lit8 v16, v4, 0x1

    :try_start_0
    iget-object v4, v0, Lmiuix/animation/internal/AnimTask;->animStats:Lmiuix/animation/internal/AnimStats;

    iget-object v7, v0, Lmiuix/animation/internal/AnimTask;->info:Lmiuix/animation/internal/TransitionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-object v8, v6

    :try_start_1
    iget-object v6, v7, Lmiuix/animation/internal/TransitionInfo;->target:Lmiuix/animation/IAnimTarget;

    invoke-virtual {v4}, Lmiuix/animation/internal/AnimStats;->prepareOnFrameStart()V

    invoke-virtual {v4}, Lmiuix/animation/internal/AnimStats;->isNeedSetup()Z

    move-result v17

    invoke-virtual {v0}, Lmiuix/animation/internal/AnimTask;->getAnimCount()I

    move-result v9

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v10, v7, Lmiuix/animation/internal/TransitionInfo;->updateList:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v10, v0, Lmiuix/animation/internal/AnimTask;->startPos:I

    add-int/2addr v9, v10

    const/16 v18, 0x0

    :goto_4
    if-ge v10, v9, :cond_1a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiuix/animation/listener/UpdateInfo;

    if-nez v11, :cond_6

    move-object/from16 v27, v1

    move-object/from16 v21, v2

    move-object v11, v7

    move-object/from16 v23, v8

    move/from16 v22, v9

    move/from16 v24, v10

    move-object v1, v14

    const/16 v19, 0x0

    const/16 v20, 0x1

    goto/16 :goto_13

    :cond_6
    iget-boolean v12, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    const-string v13, ", "

    const-string v3, " update.op="

    const-string v15, "\'"

    move-object/from16 v21, v2

    const-string v2, ", p=\'"

    if-eqz v12, :cond_7

    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p0, v6

    const-string v6, "------ data-start: info.id="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " startImmediately="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-boolean v6, v6, Lmiuix/animation/base/AnimConfig;->startImmediately:Z

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v22, v8

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v11, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-byte v6, v6, Lmiuix/animation/internal/AnimInfo;->op:B

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_5
    move-object/from16 v27, v1

    move-object v1, v14

    move-object/from16 v23, v22

    :goto_6
    const/16 v19, 0x0

    :goto_7
    const/16 v20, 0x1

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v22, v8

    goto :goto_5

    :cond_7
    move-object/from16 p0, v6

    move-object/from16 v22, v8

    :goto_8
    iget-object v6, v7, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-object v8, v11, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->getSpecialConfig(Ljava/lang/String;)Lmiuix/animation/base/AnimSpecialConfig;

    move-result-object v8

    iget-object v6, v7, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v5, v11, v6, v8}, Lmiuix/animation/internal/AnimData;->from(Lmiuix/animation/listener/UpdateInfo;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v17, :cond_8

    :try_start_4
    iget-object v6, v7, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    move-object v12, v13

    iget-object v13, v7, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v23, v6

    move-object/from16 v6, p0

    move-object/from16 p0, v0

    move-object v0, v7

    move-object/from16 v7, v23

    move-object/from16 v25, v3

    move/from16 v24, v10

    move-object v3, v11

    move-object/from16 v26, v12

    move-object/from16 v23, v22

    move-wide/from16 v11, p3

    move/from16 v22, v9

    move-wide/from16 v9, p1

    :try_start_5
    invoke-static/range {v4 .. v13}, Lmiuix/animation/internal/AnimTaskStackRunner;->setup(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJLjava/lang/Object;)V

    iget-boolean v7, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v7, :cond_9

    invoke-static {v5, v6, v0, v4}, Lmiuix/animation/internal/AnimTaskStackRunner;->printSetupLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimStats;)V

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v27, v1

    :goto_a
    move-object v1, v14

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v23, v22

    goto :goto_9

    :cond_8
    move-object/from16 v6, p0

    move-object/from16 p0, v0

    move-object/from16 v25, v3

    move-object v0, v7

    move/from16 v24, v10

    move-object v3, v11

    move-object/from16 v26, v13

    move-object/from16 v23, v22

    move/from16 v22, v9

    iget-byte v7, v5, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v9, 0x6

    if-ne v7, v9, :cond_9

    iget-object v7, v0, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-static/range {v4 .. v12}, Lmiuix/animation/internal/AnimTaskStackRunner;->reuse(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJ)V

    iget-boolean v7, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "++++++ data.reuse info.id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v8}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " stats="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_b
    iget-byte v7, v5, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object v11, v0

    invoke-static/range {v4 .. v11}, Lmiuix/animation/internal/AnimTaskStackRunner;->start(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJLmiuix/animation/internal/TransitionInfo;)V

    iget-object v0, v3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget v7, v5, Lmiuix/animation/internal/AnimData;->tintMode:I

    iput v7, v0, Lmiuix/animation/internal/AnimInfo;->tintMode:I

    iget-object v0, v3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v8, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    if-ne v0, v8, :cond_a

    invoke-static {v6, v7}, Lmiuix/animation/styles/ForegroundColorStyle;->start(Lmiuix/animation/IAnimTarget;I)V

    :cond_a
    iget-byte v0, v5, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v7, 0x5

    if-ne v0, v7, :cond_d

    iget-boolean v0, v11, Lmiuix/animation/internal/TransitionInfo;->hasSendNotifyStart:Z

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11}, Lmiuix/animation/internal/AnimScheduler;->executeNotifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V

    :cond_b
    iget v0, v4, Lmiuix/animation/internal/AnimStats;->focusCount:I

    if-lez v0, :cond_d

    iget-object v0, v11, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-object v7, v3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v0, v7}, Lmiuix/animation/base/AnimConfig;->isFocusPropertyForComplete(Lmiuix/animation/property/FloatProperty;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v4, Lmiuix/animation/internal/AnimStats;->focusCount:I

    const/16 v20, 0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lmiuix/animation/internal/AnimStats;->focusCount:I

    goto :goto_c

    :cond_c
    move-object v11, v0

    :cond_d
    :goto_c
    iget-byte v0, v5, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v7, 0x2

    if-ne v0, v7, :cond_14

    iget-boolean v0, v11, Lmiuix/animation/internal/TransitionInfo;->hasSendNotifyStart:Z

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {v1, v11}, Lmiuix/animation/internal/AnimScheduler;->executeNotifyTransitionBegin(Lmiuix/animation/internal/TransitionInfo;)V

    :cond_e
    iget-wide v7, v5, Lmiuix/animation/internal/AnimData;->velocity:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-nez v0, :cond_f

    :try_start_6
    iget-object v0, v11, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-boolean v0, v0, Lmiuix/animation/base/AnimConfig;->startImmediately:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    :try_start_7
    iput-boolean v7, v5, Lmiuix/animation/internal/AnimData;->justStart:Z

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_d
    move-object/from16 v27, v1

    move/from16 v19, v7

    move-object v1, v14

    goto/16 :goto_7

    :cond_f
    const/4 v7, 0x0

    goto :goto_e

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    goto :goto_d

    :goto_e
    iget-boolean v0, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "++++++ data.update start data.justStart="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v5, Lmiuix/animation/internal/AnimData;->justStart:Z

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_10
    move-wide/from16 v9, p3

    move/from16 v13, p5

    move-object/from16 v27, v1

    move/from16 v19, v7

    move-object v1, v14

    move-wide/from16 v7, p1

    move-object v14, v11

    move-wide/from16 v11, p6

    :try_start_8
    invoke-static/range {v4 .. v14}, Lmiuix/animation/internal/AnimTaskStackRunner;->update(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJDILmiuix/animation/internal/TransitionInfo;)V

    move-object v11, v14

    iget-boolean v0, v5, Lmiuix/animation/internal/AnimData;->justEnd:Z

    if-eqz v0, :cond_12

    iget-object v0, v11, Lmiuix/animation/internal/TransitionInfo;->config:Lmiuix/animation/base/AnimConfig;

    iget-object v7, v3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v0, v7}, Lmiuix/animation/base/AnimConfig;->isFocusPropertyForComplete(Lmiuix/animation/property/FloatProperty;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v4, Lmiuix/animation/internal/AnimStats;->focusEndCount:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    :try_start_9
    iput v0, v4, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    goto :goto_f

    :catch_6
    move-exception v0

    goto/16 :goto_14

    :catch_7
    move-exception v0

    goto/16 :goto_7

    :cond_11
    const/16 v20, 0x1

    :goto_f
    iget-object v0, v5, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v7, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    if-ne v0, v7, :cond_13

    invoke-static {v6, v3}, Lmiuix/animation/styles/ForegroundColorStyle;->end(Lmiuix/animation/IAnimTarget;Lmiuix/animation/listener/UpdateInfo;)V

    goto :goto_10

    :cond_12
    const/16 v20, 0x1

    :cond_13
    :goto_10
    invoke-static {}, Lmiuix/animation/utils/LogUtils;->isLogDesignEnable()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "folme_design"

    const-string v7, "update anim:{name:\"%s\", %s:%.10f, %s }"

    iget-object v8, v11, Lmiuix/animation/internal/TransitionInfo;->to:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v8}, Lmiuix/animation/controller/AnimState;->getAlias()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v9}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v5, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    iget-wide v12, v5, Lmiuix/animation/internal/AnimData;->value:D

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8, v9, v10, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_14
    move-object/from16 v27, v1

    move-object v1, v14

    const/16 v19, 0x0

    const/16 v20, 0x1

    :cond_15
    :goto_11
    invoke-virtual {v5, v3}, Lmiuix/animation/internal/AnimData;->to(Lmiuix/animation/listener/UpdateInfo;)V

    iget-boolean v0, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "------ data-end: info.id="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v11, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lmiuix/animation/listener/UpdateInfo;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v7}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lmiuix/animation/listener/UpdateInfo;->animInfo:Lmiuix/animation/internal/AnimInfo;

    iget-byte v2, v2, Lmiuix/animation/internal/AnimInfo;->op:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz p8, :cond_19

    iget-wide v7, v5, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v7, v8}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v6, Lmiuix/animation/ValueTarget;

    if-eqz v0, :cond_17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmiuix/animation/internal/AnimTask;->runInMainThread:Z

    if-nez v2, :cond_18

    move/from16 v2, v20

    goto :goto_12

    :cond_17
    move-object/from16 v0, p0

    :cond_18
    move/from16 v2, v18

    :goto_12
    invoke-virtual {v3, v6, v2}, Lmiuix/animation/listener/UpdateInfo;->setTargetValue(Lmiuix/animation/IAnimTarget;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    move/from16 v18, v2

    goto :goto_13

    :cond_19
    move-object/from16 v0, p0

    :goto_13
    add-int/lit8 v10, v24, 0x1

    move-object v14, v1

    move-object v7, v11

    move-object/from16 v2, v21

    move/from16 v9, v22

    move-object/from16 v8, v23

    move-object/from16 v1, v27

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v8

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v27, v1

    move-object/from16 v21, v2

    move-object v1, v14

    const/16 v19, 0x0

    const/16 v20, 0x1

    goto :goto_15

    :catch_9
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    goto/16 :goto_a

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "---- AnimTaskStackRunner.doAnimationFrame task:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v23

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-object v14, v1

    move-object v0, v8

    move/from16 v4, v16

    move-object/from16 v2, v21

    move-object/from16 v1, v27

    goto/16 :goto_3

    :cond_1b
    move-object v1, v14

    iget-boolean v0, v5, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u2191---- TaskRunner.run finish taskCount="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1c
    return-void
.end method

.method private static finishProperty(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    iget p1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    return-void
.end method

.method private static initTask(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJ)I
    .locals 1

    iget-object v0, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    instance-of v0, v0, Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lmiuix/animation/styles/ForegroundColorStyle;->isValid(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-wide p2, p1, Lmiuix/animation/internal/AnimData;->targetValue:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->progress:D

    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_FAILED:I

    return p0

    :cond_0
    invoke-static {p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->setValues(Lmiuix/animation/internal/AnimData;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_FAILED:I

    return p0

    :cond_1
    invoke-static {p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->isValueInvalid(Lmiuix/animation/internal/AnimData;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lmiuix/animation/internal/AnimData;->reset()V

    iget-wide p2, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->value:D

    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_VALUE_INVALID:I

    return p0

    :cond_2
    sub-long/2addr p2, p4

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    const/4 p0, 0x0

    iput p0, p1, Lmiuix/animation/internal/AnimData;->frameCount:I

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    sget p0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_SUCCESS:I

    return p0
.end method

.method private static isValueInvalid(Lmiuix/animation/internal/AnimData;)Z
    .locals 4

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4030aaaaa0000000L    # 16.66666603088379

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static printDelayTaskLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p=\'"

    const-string v2, "\'"

    invoke-static {v0, p1, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "delay="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->delay:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "op="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initTime="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lmiuix/animation/internal/AnimData;->initTime:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "totalT_ms="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double p1, p2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v6

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "miuix_anim"

    const-string p2, "++++++ data.start:check delay"

    invoke-static {p1, p2, p0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printSetValueFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p=\'"

    const-string v2, "\'"

    invoke-static {v1, v0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "op="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "value="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start-v="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "target-v= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "miuix_anim"

    const-string v0, "++++++ data.start:setValueFailed, break"

    invoke-static {p1, v0, p0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printSetupInUpdateLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "p=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "++++++ data.setup when op is update and no delay: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "value="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "start-v="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "target-v="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "target="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ease="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "progress="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "velocity="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "delay="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lmiuix/animation/internal/AnimData;->delay:J

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "op="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "miuix_anim"

    invoke-static {p1, v0, p0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printSetupLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;Lmiuix/animation/internal/AnimStats;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "++++++ data.setup: info.id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p=\'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "start-v="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "target-v="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "progress="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "animStats="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ease="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "velocity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "delay="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->delay:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "op="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "miuix_anim"

    invoke-static {v1, v2, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printStartFinishLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p=\'"

    const-string v2, "\'"

    invoke-static {v1, v0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start-v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "target-v="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ease="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmiuix/animation/internal/AnimData;->ease:Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->delay:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "velocity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "target="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v3 .. v13}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "miuix_anim"

    const-string v1, "++++++ data.start:finish"

    invoke-static {v0, v1, p0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printUpdateAnimLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;D)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "------ data.update: info.id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p=\'"

    const-string v5, "\'"

    invoke-static {v4, v3, v5}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "op="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "frame="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lmiuix/animation/internal/AnimData;->frameCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "value="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "start-v="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "target-v="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "value_hex="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->value:D

    double-to-int v3, v3

    invoke-static {v3, v1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "delta_s="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "interval="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->frameInterval:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "progress="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "target="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "justEnd="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lmiuix/animation/internal/AnimData;->justEnd:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "init-t="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->initTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "start-t="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->startTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "velocity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v6 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "miuix_anim"

    invoke-static {v1, v2, v0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printValueInvalidFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v0}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p=\'"

    const-string v2, "\'"

    invoke-static {v1, v0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "op="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Lmiuix/animation/internal/AnimData;->op:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "value="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start-v="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "target-v="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->targetValue:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "velocity="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "miuix_anim"

    const-string v0, "++++++ data.start:valueInvalidFailedLog, start-v equal target-v, so break"

    invoke-static {p1, v0, p0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static reuse(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJ)V
    .locals 3

    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    iget-object v2, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-static {p2, v2, v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide v0

    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    :cond_0
    sub-long/2addr p5, p7

    iput-wide p5, p1, Lmiuix/animation/internal/AnimData;->initTime:J

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    iget p5, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    if-lez p5, :cond_1

    sub-int/2addr p5, p2

    iput p5, p0, Lmiuix/animation/internal/AnimStats;->failCount:I

    :cond_1
    iget p5, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    if-lez p5, :cond_2

    iget-object p5, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {p3, p5}, Lmiuix/animation/base/AnimConfig;->isFocusPropertyForComplete(Lmiuix/animation/property/FloatProperty;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget p5, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    sub-int/2addr p5, p2

    iput p5, p0, Lmiuix/animation/internal/AnimStats;->focusEndCount:I

    :cond_2
    invoke-static {p3, p4}, Lmiuix/animation/internal/AnimConfigUtils;->getFromSpeed(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)F

    move-result p0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p2, p0, p2

    if-eqz p2, :cond_3

    float-to-double p2, p0

    iput-wide p2, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    :cond_3
    return-void
.end method

.method private static setStartData(Lmiuix/animation/internal/AnimData;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiuix/animation/internal/AnimData;->progress:D

    invoke-virtual {p0}, Lmiuix/animation/internal/AnimData;->reset()V

    return-void
.end method

.method private static setValues(Lmiuix/animation/internal/AnimData;)Z
    .locals 4

    iget-wide v0, p0, Lmiuix/animation/internal/AnimData;->value:D

    invoke-static {v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isInvalid(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    :cond_0
    return v1

    :cond_1
    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    invoke-static {v2, v3}, Lmiuix/animation/internal/AnimValueUtils;->isValid(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lmiuix/animation/internal/AnimData;->startValue:D

    iput-wide v2, p0, Lmiuix/animation/internal/AnimData;->value:D

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static setup(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;JJLjava/lang/Object;)V
    .locals 11

    iget-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-static {p2, v2, v0, v1}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide v0

    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->startValue:D

    :cond_1
    sub-long v0, p5, p7

    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->initTime:J

    iget v2, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lmiuix/animation/internal/AnimStats;->startedCount:I

    iget-byte v2, p1, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v4, 0x2

    const-string v5, "miuix_anim"

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    if-ne v2, v4, :cond_4

    iget-wide v7, p1, Lmiuix/animation/internal/AnimData;->delay:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->startTime:J

    iput-wide v9, p1, Lmiuix/animation/internal/AnimData;->delay:J

    invoke-static/range {p3 .. p4}, Lmiuix/animation/internal/AnimConfigUtils;->getFromSpeed(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)F

    move-result v0

    cmpl-float v1, v0, v6

    if-eqz v1, :cond_3

    float-to-double v0, v0

    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    :cond_3
    iget v0, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    sub-int/2addr v0, v3

    iput v0, p0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    invoke-static {p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->setStartData(Lmiuix/animation/internal/AnimData;)V

    iget-boolean p0, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz p0, :cond_6

    const-string p0, "++++++ data.setup path1"

    invoke-static {v5, p0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, p9

    invoke-static {p1, p2, p0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printSetupInUpdateLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p1, v3}, Lmiuix/animation/internal/AnimData;->setOp(B)V

    invoke-static/range {p3 .. p4}, Lmiuix/animation/internal/AnimConfigUtils;->getFromSpeed(Lmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimSpecialConfig;)F

    move-result p0

    cmpl-float p2, p0, v6

    if-eqz p2, :cond_5

    float-to-double v0, p0

    iput-wide v0, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    :cond_5
    iget-boolean p0, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz p0, :cond_6

    const-string p0, "++++++ data.setup path0"

    invoke-static {v5, p0}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static start(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJLmiuix/animation/internal/TransitionInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p7

    iget-wide v3, v2, Lmiuix/animation/internal/AnimData;->delay:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    iget-boolean v3, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v3, :cond_0

    iget-object v3, v7, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    move-wide/from16 v4, p3

    invoke-static {v2, v3, v4, v5}, Lmiuix/animation/internal/AnimTaskStackRunner;->printDelayTaskLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p3

    :goto_0
    iget-wide v8, v7, Lmiuix/animation/internal/TransitionInfo;->currentTime:J

    iget-wide v10, v7, Lmiuix/animation/internal/TransitionInfo;->startTime:J

    iget-wide v12, v2, Lmiuix/animation/internal/AnimData;->delay:J

    const-wide/32 v14, 0xf4240

    mul-long/2addr v12, v14

    add-long/2addr v12, v10

    cmp-long v3, v8, v12

    if-gez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v2, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v1, v3, v8, v9}, Lmiuix/animation/internal/AnimValueUtils;->getValue(Lmiuix/animation/IAnimTarget;Lmiuix/animation/property/FloatProperty;D)D

    move-result-wide v10

    cmpl-double v3, v10, v8

    if-eqz v3, :cond_2

    iput-wide v10, v2, Lmiuix/animation/internal/AnimData;->startValue:D

    :cond_2
    iget-boolean v3, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "info.id="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v7, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v6}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "p=\'"

    const-string v9, "\'"

    invoke-static {v8, v6, v9}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "miuix_anim"

    const-string v8, "+++++ data.delay-start: time\'s up"

    invoke-static {v6, v8, v3}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v4, p3

    :cond_4
    :goto_1
    iget v3, v0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lmiuix/animation/internal/AnimStats;->prepareCount:I

    move-wide v3, v4

    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lmiuix/animation/internal/AnimTaskStackRunner;->initTask(Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/AnimData;JJ)I

    move-result v3

    sget v4, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_SUCCESS:I

    if-eq v3, v4, :cond_6

    invoke-static/range {p0 .. p1}, Lmiuix/animation/internal/AnimTaskStackRunner;->finishProperty(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;)V

    iget-boolean v0, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v0, :cond_7

    sget v0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_FAILED:I

    if-ne v3, v0, :cond_5

    iget-object v0, v7, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-static {v2, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printSetValueFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Lmiuix/animation/internal/AnimTaskStackRunner;->INIT_RESULT_CODE_VALUE_INVALID:I

    if-ne v3, v0, :cond_7

    iget-object v0, v7, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-static {v2, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printValueInvalidFailedLog(Lmiuix/animation/internal/AnimData;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v2}, Lmiuix/animation/internal/AnimTaskStackRunner;->setStartData(Lmiuix/animation/internal/AnimData;)V

    iget-boolean v0, v2, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, v7, Lmiuix/animation/internal/TransitionInfo;->key:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lmiuix/animation/internal/AnimTaskStackRunner;->printStartFinishLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private static update(Lmiuix/animation/internal/AnimStats;Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;JJDILmiuix/animation/internal/TransitionInfo;)V
    .locals 12

    move-object/from16 v0, p10

    iget-wide v1, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lmiuix/animation/internal/AnimData;->justStart:Z

    if-eqz v1, :cond_0

    move-wide v8, v3

    goto :goto_0

    :cond_0
    iget v1, p1, Lmiuix/animation/internal/AnimData;->frameCount:I

    add-int/2addr v1, v2

    iput v1, p1, Lmiuix/animation/internal/AnimData;->frameCount:I

    move-wide/from16 v8, p7

    :goto_0
    iget v1, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lmiuix/animation/internal/AnimStats;->updateCount:I

    iput-wide v8, p1, Lmiuix/animation/internal/AnimData;->frameInterval:D

    iget-wide v3, p1, Lmiuix/animation/internal/AnimData;->duration:D

    add-double/2addr v3, v8

    iput-wide v3, p1, Lmiuix/animation/internal/AnimData;->duration:D

    iget-object v1, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    sget-object v3, Lmiuix/animation/property/ViewPropertyExt;->FOREGROUND:Lmiuix/animation/property/ViewPropertyExt$ForegroundProperty;

    if-eq v1, v3, :cond_2

    sget-object v3, Lmiuix/animation/property/ViewPropertyExt;->BACKGROUND:Lmiuix/animation/property/ViewPropertyExt$BackgroundProperty;

    if-eq v1, v3, :cond_2

    instance-of v1, v1, Lmiuix/animation/property/ColorProperty;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move-object v5, p1

    move-object v3, p2

    move-wide v6, p3

    move/from16 v10, p9

    invoke-static/range {v3 .. v10}, Lmiuix/animation/internal/FolmeCore;->doAnimationFrame(Lmiuix/animation/IAnimTarget;ZLmiuix/animation/internal/AnimData;JDI)V

    iget-boolean v1, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "------ data.update doAnimationFrame: info.id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lmiuix/animation/internal/TransitionInfo;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lmiuix/animation/internal/AnimData;->property:Lmiuix/animation/property/FloatProperty;

    invoke-virtual {v3}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p=\'"

    const-string v6, "\'"

    invoke-static {v4, v3, v6}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "value="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Lmiuix/animation/internal/AnimData;->value:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "velocity="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p1, Lmiuix/animation/internal/AnimData;->velocity:D

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "miuix_anim"

    invoke-static {v4, v1, v3}, Lmiuix/animation/utils/LogUtils;->logThread(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    move-object v5, p1

    move-object v3, p2

    move-wide v6, p3

    move/from16 v10, p9

    invoke-static/range {v3 .. v10}, Lmiuix/animation/internal/FolmeCore;->doAnimationFrame(Lmiuix/animation/IAnimTarget;ZLmiuix/animation/internal/AnimData;JDI)V

    :cond_3
    :goto_2
    iget-boolean v1, p1, Lmiuix/animation/internal/AnimData;->justStart:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p1, Lmiuix/animation/internal/AnimData;->justStart:Z

    :cond_4
    iget-byte v1, p1, Lmiuix/animation/internal/AnimData;->op:B

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    iput-boolean v2, p1, Lmiuix/animation/internal/AnimData;->justEnd:Z

    iget v1, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lmiuix/animation/internal/AnimStats;->endCount:I

    :cond_5
    iget-boolean p0, p1, Lmiuix/animation/internal/AnimData;->logEnabled:Z

    if-eqz p0, :cond_6

    invoke-static {p1, p2, v0, v8, v9}, Lmiuix/animation/internal/AnimTaskStackRunner;->printUpdateAnimLog(Lmiuix/animation/internal/AnimData;Lmiuix/animation/IAnimTarget;Lmiuix/animation/internal/TransitionInfo;D)V

    :cond_6
    return-void
.end method
