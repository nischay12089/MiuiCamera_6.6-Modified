.class public final LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/q;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:LZ0/d;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZ0/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 4

    invoke-static {p1}, LZ0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, LZ0/d;

    iget-object v2, p3, Landroidx/work/a;->d:LDf/d;

    iget-boolean v3, p3, Landroidx/work/a;->p:Z

    invoke-direct {v1, p1, v2, v3}, LZ0/d;-><init>(Landroid/content/Context;LDf/d;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/e;->a:Landroid/content/Context;

    iput-object v0, p0, LZ0/e;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, LZ0/e;->c:LZ0/d;

    iput-object p2, p0, LZ0/e;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, LZ0/e;->e:Landroidx/work/a;

    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception while trying to cancel job (%d)"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LZ0/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1}, LZ0/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static e(Landroid/app/job/JobInfo;)Le1/n;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Le1/n;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Le1/n;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LZ0/e;->a:Landroid/content/Context;

    iget-object v1, p0, LZ0/e;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, LZ0/e;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, LZ0/e;->e(Landroid/app/job/JobInfo;)Le1/n;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Le1/n;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, LZ0/e;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, LZ0/e;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->c()Le1/i;

    move-result-object p0

    invoke-interface {p0, p1}, Le1/i;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final varargs d([Le1/y;)V
    .locals 10

    new-instance v0, LHe/b;

    iget-object v1, p0, LZ0/e;->d:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0, v1}, LHe/b;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v1}, Landroidx/room/k;->beginTransaction()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object v5

    iget-object v6, v4, Le1/y;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Le1/z;->i(Ljava/lang/String;)Le1/y;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Skipping scheduling "

    sget-object v7, LZ0/e;->f:Ljava/lang/String;

    iget-object v8, v4, Le1/y;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    :try_start_1
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it\'s no longer in the DB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroidx/room/k;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_2
    iget-object v5, v5, Le1/y;->b:LV0/A;

    sget-object v9, LV0/A;->a:LV0/A;

    if-eq v5, v9, :cond_1

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because it is no longer enqueued"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/room/k;->setTransactionSuccessful()V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LA3/j;->i(Le1/y;)Le1/n;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()Le1/i;

    move-result-object v6

    invoke-interface {v6, v5}, Le1/i;->c(Le1/n;)Le1/h;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Le1/h;->c:I

    goto :goto_2

    :cond_2
    iget-object v7, p0, LZ0/e;->e:Landroidx/work/a;

    iget v8, v7, Landroidx/work/a;->l:I

    iget v7, v7, Landroidx/work/a;->m:I

    new-instance v9, Lf1/g;

    invoke-direct {v9, v0, v8, v7}, Lf1/g;-><init>(LHe/b;II)V

    iget-object v7, v0, LHe/b;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7, v9}, Landroidx/room/k;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "workDatabase.runInTransa\u2026d\n            }\n        )"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    if-nez v6, :cond_3

    new-instance v6, Le1/h;

    iget-object v8, v5, Le1/n;->a:Ljava/lang/String;

    iget v5, v5, Le1/n;->b:I

    invoke-direct {v6, v8, v5, v7}, Le1/h;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()Le1/i;

    move-result-object v5

    invoke-interface {v5, v6}, Le1/i;->a(Le1/h;)V

    :cond_3
    invoke-virtual {p0, v4, v7}, LZ0/e;->f(Le1/y;I)V

    invoke-virtual {v1}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_4
    invoke-virtual {v1}, Landroidx/room/k;->endTransaction()V

    throw p0

    :cond_4
    return-void
.end method

.method public final f(Le1/y;I)V
    .locals 12

    iget-object v0, p0, LZ0/e;->c:LZ0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Le1/y;->j:LV0/d;

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "EXTRA_WORK_SPEC_ID"

    iget-object v4, p1, Le1/y;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    iget v5, p1, Le1/y;->t:I

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Le1/y;->c()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v5, v0, LZ0/d;->a:Landroid/content/ComponentName;

    invoke-direct {v3, p2, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v5, v1, LV0/d;->c:Z

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    iget-boolean v5, v1, LV0/d;->d:Z

    invoke-virtual {v3, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    iget-object v3, v1, LV0/d;->b:Lf1/i;

    iget-object v3, v3, Lf1/i;->a:Landroid/net/NetworkRequest;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const-string v6, "builder"

    invoke-static {v2, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x1e

    iget-object v9, v1, LV0/d;->a:LV0/q;

    if-lt v6, v3, :cond_1

    sget-object v3, LV0/q;->f:LV0/q;

    if-ne v9, v3, :cond_1

    new-instance v3, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v6, 0x19

    invoke-virtual {v3, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v6, 0x4

    if-eq v3, v6, :cond_4

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "API version too low. Cannot convert network type value "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, LZ0/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v9, v6}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v6, v8

    goto :goto_0

    :cond_3
    move v6, v7

    :cond_4
    :goto_0
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_1
    if-nez v5, :cond_6

    iget-object v3, p1, Le1/y;->l:LV0/a;

    sget-object v5, LV0/a;->b:LV0/a;

    if-ne v3, v5, :cond_5

    move v3, v7

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    iget-wide v5, p1, Le1/y;->m:J

    invoke-virtual {v2, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Le1/y;->a()J

    move-result-wide v5

    iget-object v3, v0, LZ0/d;->b:LDf/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v3, v5, v9

    if-lez v3, :cond_7

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_7
    iget-boolean v5, p1, Le1/y;->q:Z

    if-nez v5, :cond_8

    iget-boolean v0, v0, LZ0/d;->c:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :cond_8
    :goto_3
    iget-object v0, v1, LV0/d;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/d$a;

    iget-boolean v6, v5, LV0/d$a;->b:Z

    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v5, v5, LV0/d$a;->a:Landroid/net/Uri;

    invoke-direct {v9, v5, v6}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v2, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_9
    iget-wide v5, v1, LV0/d;->g:J

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v5, v1, LV0/d;->h:J

    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_a
    invoke-virtual {v2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v5, v1, LV0/d;->e:Z

    invoke-virtual {v2, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v1, v1, LV0/d;->f:Z

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget v1, p1, Le1/y;->k:I

    if-lez v1, :cond_b

    move v1, v8

    goto :goto_5

    :cond_b
    move v1, v7

    :goto_5
    if-lez v3, :cond_c

    goto :goto_6

    :cond_c
    move v8, v7

    :goto_6
    const/16 v3, 0x1f

    if-lt v0, v3, :cond_d

    iget-boolean v5, p1, Le1/y;->q:Z

    if-eqz v5, :cond_d

    if-nez v1, :cond_d

    if-nez v8, :cond_d

    invoke-static {v2}, LA/q;->d(Landroid/app/job/JobInfo$Builder;)V

    :cond_d
    const/16 v1, 0x23

    if-lt v0, v1, :cond_e

    iget-object v0, p1, Le1/y;->x:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LZ0/c;->a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    const-string v2, "Scheduling work ID "

    const-string v5, "Job ID "

    invoke-static {p2, v2, v4, v5}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LZ0/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LZ0/e;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to schedule work ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Le1/y;->q:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Le1/y;->r:LV0/y;

    sget-object v1, LV0/y;->a:LV0/y;

    if-ne v0, v1, :cond_f

    iput-boolean v7, p1, Le1/y;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduling a non-expedited job (work ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LZ0/e;->f(Le1/y;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :goto_7
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to schedule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1, p0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void

    :goto_8
    sget-object p2, LZ0/b;->a:Ljava/lang/String;

    iget-object p2, p0, LZ0/e;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ0/e;->d:Landroidx/work/impl/WorkDatabase;

    const-string/jumbo v1, "workDatabase"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZ0/e;->e:Landroidx/work/a;

    const-string v1, "configuration"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_10

    const/16 v2, 0x96

    goto :goto_9

    :cond_10
    const/16 v2, 0x64

    :goto_9
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object v0

    invoke-interface {v0}, Le1/z;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x22

    const-string v4, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v1, v3, :cond_15

    invoke-static {p2}, LZ0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v1

    invoke-static {v1}, LZ0/b;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {p2, v1}, LZ0/e;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v4, v1

    goto :goto_a

    :cond_11
    move v4, v7

    :goto_a
    const/4 v1, 0x0

    if-nez v4, :cond_12

    move-object v4, v1

    goto :goto_b

    :cond_12
    const-string v6, " of which are not owned by WorkManager"

    invoke-static {v4, v6}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const-string v6, "jobscheduler"

    invoke-virtual {p2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {v6, v8}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/job/JobScheduler;

    invoke-static {p2, v6}, LZ0/e;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :cond_13
    if-nez v7, :cond_14

    goto :goto_c

    :cond_14
    const-string p2, " from WorkManager in the default namespace"

    invoke-static {v7, p2}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v4, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LQu/l;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ",\n"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_15
    invoke-static {p2}, LZ0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v1

    invoke-static {p2, v1}, LZ0/e;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " jobs from WorkManager"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_17
    :goto_d
    const-string p2, "JobScheduler "

    const-string v1, " job limit exceeded.\nIn JobScheduler there are "

    const-string v3, ".\nThere are "

    invoke-static {p2, v1, v2, v4, v3}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/work/a;->o:I

    const/16 v0, 0x2e

    invoke-static {p2, p0, v0}, LO/f;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object p2

    invoke-virtual {p2, v5, p0}, LV0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
