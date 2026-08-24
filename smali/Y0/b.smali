.class public final LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/b;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:LDf/d;

.field public final e:LHz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, LV0/p;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LY0/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDf/d;LHz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/b;->a:Landroid/content/Context;

    iput-object p2, p0, LY0/b;->d:LDf/d;

    iput-object p3, p0, LY0/b;->e:LHz/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY0/b;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Le1/n;
    .locals 4

    new-instance v0, Le1/n;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Le1/n;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Le1/n;)V
    .locals 2

    iget-object v0, p1, Le1/n;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Le1/n;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Le1/n;Z)V
    .locals 2

    iget-object v0, p0, LY0/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LY0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/d;

    iget-object p0, p0, LY0/b;->e:LHz/a;

    invoke-virtual {p0, p1}, LHz/a;->c(Le1/n;)LW0/u;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LY0/d;->g(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(ILY0/e;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Handling constraints changed "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, LY0/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LY0/c;

    iget-object v4, v0, LY0/b;->a:Landroid/content/Context;

    iget-object v0, v0, LY0/b;->d:LDf/d;

    invoke-direct {v3, v4, v0, v1, v2}, LY0/c;-><init>(Landroid/content/Context;LDf/d;ILY0/e;)V

    iget-object v0, v2, LY0/e;->e:LW0/P;

    iget-object v0, v0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object v0

    invoke-interface {v0}, Le1/z;->f()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v7

    move v5, v4

    move v8, v5

    move v9, v8

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le1/y;

    iget-object v10, v10, Le1/y;->j:LV0/d;

    iget-boolean v11, v10, LV0/d;->e:Z

    or-int/2addr v4, v11

    iget-boolean v11, v10, LV0/d;->c:Z

    or-int/2addr v5, v11

    iget-boolean v11, v10, LV0/d;->f:Z

    or-int/2addr v8, v11

    sget-object v11, LV0/q;->a:LV0/q;

    iget-object v10, v10, LV0/d;->a:LV0/q;

    if-eq v10, v11, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    or-int/2addr v9, v10

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    :cond_2
    sget-object v1, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v6, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, v3, LY0/c;->a:Landroid/content/Context;

    const-class v10, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v6, v7, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, v3, LY0/c;->b:LDf/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le1/y;

    invoke-virtual {v6}, Le1/y;->a()J

    move-result-wide v8

    cmp-long v8, v4, v8

    if-ltz v8, :cond_7

    invoke-virtual {v6}, Le1/y;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v3, LY0/c;->d:La1/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v8, La1/l;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb1/e;

    invoke-interface {v11, v6}, Lb1/e;->c(Le1/y;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v8

    sget-object v15, La1/n;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Work "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v6, Le1/y;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " constrained by "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    sget-object v13, La1/l$a;->a:La1/l$a;

    move-object v11, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0x1f

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    invoke-static/range {v9 .. v14}, LQu/u;->C0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lev/l;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v15, v0}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 p0, v0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_6
    move-object/from16 p0, v0

    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 p0, v0

    :cond_8
    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le1/y;

    iget-object v4, v1, Le1/y;->a:Ljava/lang/String;

    invoke-static {v1}, LA3/j;->i(Le1/y;)Le1/n;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_DELAY_MET"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1}, LY0/b;->d(Landroid/content/Intent;Le1/n;)V

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    const-string v6, "Creating a delay_met command for workSpec with id ("

    const-string v8, ")"

    invoke-static {v6, v4, v8}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LY0/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v6, v4}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LY0/e;->b:Lg1/b;

    invoke-interface {v1}, Lg1/b;->a()Lg1/c$a;

    move-result-object v1

    new-instance v4, LY0/e$b;

    iget v6, v3, LY0/c;->c:I

    invoke-direct {v4, v6, v2, v5}, LY0/e$b;-><init>(ILY0/e;Landroid/content/Intent;)V

    invoke-virtual {v1, v4}, Lg1/c$a;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_a
    const-string v5, "ACTION_RESCHEDULE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Handling reschedule "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LY0/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LY0/e;->e:LW0/P;

    invoke-virtual {v0}, LW0/P;->d()V

    return-void

    :cond_b
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "KEY_WORKSPEC_ID"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    goto/16 :goto_d

    :cond_c
    aget-object v8, v8, v7

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    goto/16 :goto_d

    :cond_d
    const-string v5, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v4, "Opportunistically setting an alarm for "

    const-string v5, "Setting up Alarms for "

    invoke-static {v3}, LY0/b;->c(Landroid/content/Intent;)Le1/n;

    move-result-object v3

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Handling schedule work for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LY0/b;->f:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LY0/e;->e:LW0/P;

    iget-object v6, v6, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/room/k;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object v7

    iget-object v9, v3, Le1/n;->a:Ljava/lang/String;

    invoke-interface {v7, v9}, Le1/z;->i(Ljava/lang/String;)Le1/y;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Skipping scheduling "

    if-nez v7, :cond_e

    :try_start_1
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because it\'s no longer in the DB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Landroidx/room/k;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_e
    :try_start_2
    iget-object v10, v7, Le1/y;->b:LV0/A;

    invoke-virtual {v10}, LV0/A;->a()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "because it is finished."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroidx/room/k;->endTransaction()V

    return-void

    :cond_f
    :try_start_3
    invoke-virtual {v7}, Le1/y;->a()J

    move-result-wide v9

    invoke-virtual {v7}, Le1/y;->b()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "at "

    iget-object v0, v0, LY0/b;->a:Landroid/content/Context;

    if-nez v7, :cond_10

    :try_start_4
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v3, v9, v10}, LY0/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Le1/n;J)V

    goto :goto_7

    :cond_10
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6, v3, v9, v10}, LY0/a;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Le1/n;J)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LY0/e;->b:Lg1/b;

    invoke-interface {v0}, Lg1/b;->a()Lg1/c$a;

    move-result-object v0

    new-instance v4, LY0/e$b;

    invoke-direct {v4, v1, v2, v3}, LY0/e$b;-><init>(ILY0/e;Landroid/content/Intent;)V

    invoke-virtual {v0, v4}, Lg1/c$a;->execute(Ljava/lang/Runnable;)V

    :goto_7
    invoke-virtual {v6}, Landroidx/room/k;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v6}, Landroidx/room/k;->endTransaction()V

    return-void

    :goto_8
    invoke-virtual {v6}, Landroidx/room/k;->endTransaction()V

    throw v0

    :cond_11
    const-string v5, "ACTION_DELAY_MET"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v4, "WorkSpec "

    const-string v5, "Handing delay met for "

    iget-object v8, v0, LY0/b;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_5
    invoke-static {v3}, LY0/b;->c(Landroid/content/Intent;)Le1/n;

    move-result-object v3

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v6

    sget-object v7, LY0/b;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LY0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v4, LY0/d;

    iget-object v5, v0, LY0/b;->a:Landroid/content/Context;

    iget-object v6, v0, LY0/b;->e:LHz/a;

    invoke-virtual {v6, v3}, LHz/a;->e(Le1/n;)LW0/u;

    move-result-object v6

    invoke-direct {v4, v5, v1, v2, v6}, LY0/d;-><init>(Landroid/content/Context;ILY0/e;LW0/u;)V

    iget-object v0, v0, LY0/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LY0/d;->f()V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_12
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    monitor-exit v8

    return-void

    :goto_a
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_13
    const-string v5, "ACTION_STOP_WORK"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "KEY_WORKSPEC_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    iget-object v8, v0, LY0/b;->e:LHz/a;

    if-eqz v5, :cond_14

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Le1/n;

    invoke-direct {v5, v3, v1}, Le1/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v5}, LHz/a;->c(Le1/n;)LW0/u;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v8, v3}, LHz/a;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW0/u;

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v5

    const-string v6, "Handing stopWork work for "

    invoke-static {v6, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LY0/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LY0/e;->j:LW0/M;

    invoke-interface {v5, v4}, LW0/M;->b(LW0/u;)V

    iget-object v5, v2, LY0/e;->e:LW0/P;

    iget-object v5, v5, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v4, LW0/u;->a:Le1/n;

    sget-object v8, LY0/a;->a:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->c()Le1/i;

    move-result-object v5

    invoke-interface {v5, v6}, Le1/i;->c(Le1/n;)Le1/h;

    move-result-object v8

    if-eqz v8, :cond_16

    iget v8, v8, Le1/h;->c:I

    iget-object v9, v0, LY0/b;->a:Landroid/content/Context;

    invoke-static {v9, v6, v8}, LY0/a;->a(Landroid/content/Context;Le1/n;I)V

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LY0/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v10, v9}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Le1/i;->e(Le1/n;)V

    :cond_16
    iget-object v4, v4, LW0/u;->a:Le1/n;

    invoke-virtual {v2, v4, v7}, LY0/e;->a(Le1/n;Z)V

    goto :goto_c

    :cond_17
    return-void

    :cond_18
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v3}, LY0/b;->c(Landroid/content/Intent;)Le1/n;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Handling onExecutionCompleted "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LY0/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v1}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, LY0/b;->a(Le1/n;Z)V

    return-void

    :cond_19
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v1, LY0/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring intent "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV0/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    :goto_d
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v1, LY0/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid request for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
