.class abstract Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "SplitLoadTask"


# instance fields
.field private final activator:Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;

.field final appContext:Landroid/content/Context;

.field private final infoManager:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

.field private final loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

.field private final loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

.field private final mLock:Ljava/lang/Object;

.field private final mainHandler:Landroid/os/Handler;

.field private final splitFileIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;Ljava/util/List;Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->splitFileIntents:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->appContext:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mainHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object p2

    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->infoManager:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    new-instance p2, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;

    invoke-virtual {p1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->activator:Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;

    return-void
.end method

.method public static synthetic access$000(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadSplitInternal()V

    return-void
.end method

.method private checkSplitLoaded(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    invoke-virtual {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->getLoadedSplits()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/android/qigsaw/core/splitload/Split;

    iget-object v0, v0, Lcom/iqiyi/android/qigsaw/core/splitload/Split;->splitName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private loadSplitInternal()V
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->createSplitLoader()Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;

    move-result-object v2

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->splitFileIntents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->splitFileIntents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string/jumbo v3, "splitName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->infoManager:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    iget-object v5, v1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->appContext:Landroid/content/Context;

    invoke-interface {v4, v5, v3}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;

    move-result-object v4

    const-string v15, "SplitLoadTask"

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    const-string v3, "null"

    :cond_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Unable to get info of %s, just skip!"

    invoke-static {v15, v3, v0}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    invoke-virtual {v4}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->isBuiltIn()Z

    move-result v12

    invoke-direct {v5, v6, v7, v12}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v6, "apk"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :try_start_0
    invoke-virtual {v2, v12}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;->loadResources(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->checkSplitLoaded(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "Split %s has been loaded!"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v0, v4}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v12, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-wide/from16 v17, v8

    move-object v8, v5

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_2
    const-string v6, "added-dex"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitOptDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->hasLibs()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitLibDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v7

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->require()Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitPathManager;->getSplitDir(Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;)Ljava/io/File;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getDependencies()Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catch Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException; {:try_start_1 .. :try_end_1} :catch_3

    move-wide/from16 v17, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v4

    move-object/from16 v4, v16

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadCode(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;

    move-result-object v4
    :try_end_2
    .catch Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v5, v1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->activator:Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;

    invoke-virtual {v5, v4, v3}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitActivator;->activate(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException; {:try_start_3 .. :try_end_3} :catch_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Failed to set last modified time for "

    invoke-static {v0, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v15, v0, v5}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/iqiyi/android/qigsaw/core/splitload/Split;

    invoke-direct {v0, v3, v12}, Lcom/iqiyi/android/qigsaw/core/splitload/Split;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v17

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v5, "Failed to activate "

    invoke-static {v5, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15, v0, v3, v6}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;->getErrorCode()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v8, v6, v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;-><init>(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->onSplitActivateFailed(Ljava/lang/ClassLoader;)V

    :goto_4
    move v12, v5

    move-wide/from16 v8, v17

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-wide/from16 v17, v8

    move-object v8, v5

    goto :goto_5

    :goto_6
    const-string v4, "Failed to load split %s code!"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v0, v4, v3}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;->getErrorCode()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v8, v4, v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;-><init>(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_7
    const-string v4, "Failed to load split %s resources!"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15, v0, v4, v3}, Lcom/iqiyi/android/qigsaw/core/common/SplitLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    invoke-virtual {v0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;->getErrorCode()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v8, v4, v0}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;-><init>(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-wide/from16 v17, v8

    iget-object v0, v1, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    invoke-virtual {v0, v10}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->putSplits(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v17

    invoke-direct {v1, v13, v11, v2, v3}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->reportLoadResult(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method private reportLoadResult(Ljava/util/List;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;",
            ">;J)V"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadReporterManager;->getLoadReporter()Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, p2}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    iget v1, v1, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;->errorCode:I

    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

    invoke-interface {v2, v1}, Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;->onFailed(I)V

    :cond_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->currentProcessName:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;->onLoadFailed(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    return-void

    :cond_1
    move-object v2, p1

    move-wide v4, p3

    iget-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadListener:Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;->onCompleted()V

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadManager:Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->currentProcessName:Ljava/lang/String;

    invoke-interface {v0, p0, v2, v4, v5}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadReporter;->onLoadOK(Ljava/lang/String;Ljava/util/List;J)V

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract createSplitLoader()Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;
.end method

.method public abstract loadCode(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;Ljava/lang/String;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/util/List;)Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoader;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadException;
        }
    .end annotation
.end method

.method public abstract onSplitActivateFailed(Ljava/lang/ClassLoader;)V
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->loadSplitInternal()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask$1;

    invoke-direct {v2, p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask$1;-><init>(Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->splitFileIntents:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string/jumbo v3, "splitName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->infoManager:Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;

    iget-object v4, p0, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->appContext:Landroid/content/Context;

    invoke-interface {v3, v4, v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;

    invoke-virtual {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;->isBuiltIn()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v4, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;

    const/16 v5, -0x1a

    invoke-direct {v4, v3, v5, v1}, Lcom/iqiyi/android/qigsaw/core/splitreport/SplitLoadError;-><init>(Lcom/iqiyi/android/qigsaw/core/splitreport/SplitBriefInfo;ILjava/lang/Throwable;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadTask;->reportLoadResult(Ljava/util/List;Ljava/util/List;J)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
