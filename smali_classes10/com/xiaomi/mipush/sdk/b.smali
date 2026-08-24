.class public abstract Lcom/xiaomi/mipush/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/b$c;,
        Lcom/xiaomi/mipush/sdk/b$d;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 8

    invoke-static {p0}, LSt/l;->c(Landroid/content/Context;)LSt/l;

    move-result-object v0

    invoke-virtual {v0}, LSt/l;->a()V

    invoke-static {p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/xiaomi/push/service/w;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    invoke-virtual {v0}, LSt/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lou/w3;

    invoke-direct {v2}, Lou/w3;-><init>()V

    invoke-static {}, LT3/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lou/w3;->c:Ljava/lang/String;

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->a:Ljava/lang/String;

    iput-object v0, v2, Lou/w3;->d:Ljava/lang/String;

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->c:Ljava/lang/String;

    iput-object v0, v2, Lou/w3;->e:Ljava/lang/String;

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->b:Ljava/lang/String;

    iput-object v0, v2, Lou/w3;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lou/w3;->g:Ljava/lang/String;

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    sget-object v3, Lou/T2;->c:Lou/T2;

    iget-object v1, v0, LSt/x;->b:Landroid/content/Context;

    sget-object v4, Lou/T2;->b:Lou/T2;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v6

    iget-object v6, v6, LSt/j;->b:LSt/j$a;

    iget-object v6, v6, LSt/j$a;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, LSt/w;->a(Landroid/content/Context;Lou/B3;Lou/T2;ZLjava/lang/String;Ljava/lang/String;Z)Lou/m3;

    move-result-object v2

    invoke-static {v2}, Lou/A3;->c(Lou/B3;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "unregister fail, because msgBytes is null."

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LSt/x;->c()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.xiaomi.mipush.UNREGISTER_APP"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v1

    iget-object v1, v1, LSt/j;->b:LSt/j$a;

    iget-object v1, v1, LSt/j$a;->a:Ljava/lang/String;

    const-string v4, "mipush_app_id"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v0, v3}, LSt/x;->p(Landroid/content/Intent;)V

    :goto_0
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b()V

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LSt/j$a;->g:Z

    iget-object v2, v0, LSt/j$a;->j:Landroid/content/Context;

    invoke-static {v2}, LSt/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "valid"

    iget-boolean v0, v0, LSt/j$a;->g:Z

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->h(Landroid/content/Context;)V

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, LSt/x;->d(II)V

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "account_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "alias_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "topic_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alias_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param "

    const-string v1, " is not nullable"

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    invoke-virtual {p0}, LSt/x;->c()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.SET_NOTIFICATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LSt/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext_pkg_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDf/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sig"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, LSt/x;->p(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LSt/x;->d(II)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    invoke-virtual {p0}, LSt/x;->c()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.xiaomi.mipush.CLEAR_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LSt/x;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_pkg_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_notify_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ext_notify_description"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, LSt/x;->p(Landroid/content/Intent;)V

    return-void
.end method

.method public static k(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "alias_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "topic_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "**ALL**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "account_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lcom/xiaomi/mipush/sdk/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lou/h1;->a:Lcom/xiaomi/mipush/sdk/b$a;

    invoke-static {p0}, Lou/h1;->b(Landroid/content/Context;)LHr/a;

    move-result-object v0

    invoke-static {p0}, LIr/e;->c(Landroid/content/Context;)LIr/e;

    move-result-object v1

    const-string v2, "7_7_3-C"

    iput-object v2, v1, LIr/e;->f:Ljava/lang/String;

    new-instance v1, Lou/f1;

    invoke-direct {v1, p0}, Lou/f1;-><init>(Landroid/content/Context;)V

    new-instance v2, Lou/g1;

    invoke-direct {v2, p0}, Lou/g1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, LEw/e;->f(Landroid/content/Context;LHr/a;Lou/f1;Lou/g1;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, LSt/i;

    invoke-direct {v2}, LSt/i;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "action_cr_config"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "action_cr_event_switch"

    iget-boolean v3, v0, LHr/a;->c:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "action_cr_event_frequency"

    iget-wide v3, v0, LHr/a;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "action_cr_perf_switch"

    iget-boolean v3, v0, LHr/a;->d:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "action_cr_perf_frequency"

    iget-wide v3, v0, LHr/a;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "action_cr_event_en"

    iget-boolean v3, v0, LHr/a;->b:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "action_cr_max_file_size"

    iget-wide v3, v0, LHr/a;->e:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    invoke-virtual {v0}, LSt/x;->c()Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    invoke-virtual {v0, v1}, LSt/x;->p(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/mipush/sdk/b$b;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/b$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/w;->j(Lcom/xiaomi/push/service/w$a;)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v0

    sget-object v1, LSt/y;->a:LSt/y;

    invoke-virtual {v0, v1}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LSt/x;->h(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v0

    sget-object v3, LSt/y;->b:LSt/y;

    invoke-virtual {v0, v3}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LSt/x;->h(Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v0

    sget-object v3, LSt/y;->c:LSt/y;

    invoke-virtual {v0, v3}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "init"

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    sget-object v5, LSt/k;->a:LSt/k;

    invoke-virtual {v0, v2, v3, v5, v4}, LSt/x;->f(Ljava/lang/String;LSt/y;LSt/k;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v0

    sget-object v3, LSt/y;->d:LSt/y;

    invoke-virtual {v0, v3}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    sget-object v5, LSt/k;->b:LSt/k;

    const-string v6, ""

    invoke-virtual {v0, v2, v3, v5, v6}, LSt/x;->f(Ljava/lang/String;LSt/y;LSt/k;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v0

    sget-object v3, LSt/y;->e:LSt/y;

    invoke-virtual {v0, v3}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    sget-object v5, LSt/k;->c:LSt/k;

    invoke-virtual {v0, v2, v3, v5, v4}, LSt/x;->f(Ljava/lang/String;LSt/y;LSt/k;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v0

    sget-object v3, LSt/y;->f:LSt/y;

    invoke-virtual {v0, v3}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    sget-object v0, LSt/k;->d:LSt/k;

    invoke-virtual {p0, v2, v3, v0, v4}, LSt/x;->f(Ljava/lang/String;LSt/y;LSt/k;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static p(Landroid/content/Context;I)V
    .locals 9

    invoke-static {p1}, LI4/c;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "re-register reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->u(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Lvr/e;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v1

    iget-object v1, v1, LSt/j;->b:LSt/j$a;

    iget-object v1, v1, LSt/j$a;->a:Ljava/lang/String;

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v2

    iget-object v2, v2, LSt/j;->b:LSt/j$a;

    iget-object v2, v2, LSt/j$a;->b:Ljava/lang/String;

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v3

    invoke-virtual {v3}, LSt/j;->c()V

    const-string v3, "mipush_extra"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "alias_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "account_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "topic_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    const-string v5, "lbs_push"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "accept_time"

    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3, v5, v4}, LSt/x;->d(II)V

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v3

    sget v5, Lou/a4;->a:I

    iget-object v6, v3, LSt/j;->b:LSt/j$a;

    iput v5, v6, LSt/j$a;->i:I

    iget-object v3, v3, LSt/j;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "envType"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, LSt/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lou/q3;

    invoke-direct {v3}, Lou/q3;-><init>()V

    const/16 v5, 0x20

    invoke-static {v5}, Lvr/e;->c(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lou/q3;->c:Ljava/lang/String;

    iput-object v1, v3, Lou/q3;->d:Ljava/lang/String;

    iput-object v2, v3, Lou/q3;->g:Ljava/lang/String;

    iput-object v0, v3, Lou/q3;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lou/q3;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lou/y2;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lou/q3;->e:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lou/y2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lou/q3;->n:I

    iget-object v0, v3, Lou/q3;->S:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/util/BitSet;->set(IZ)V

    iput v4, v3, Lou/q3;->R:I

    iget-object v0, v3, Lou/q3;->S:Ljava/util/BitSet;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(IZ)V

    const-string v0, "7_7_3-C"

    iput-object v0, v3, Lou/q3;->l:Ljava/lang/String;

    const v0, 0x111b9

    iput v0, v3, Lou/q3;->m:I

    iget-object v0, v3, Lou/q3;->S:Ljava/util/BitSet;

    invoke-virtual {v0, v4, v1}, Ljava/util/BitSet;->set(IZ)V

    iput p1, v3, Lou/q3;->m:I

    invoke-static {}, Lou/y3;->a()I

    move-result p1

    if-ltz p1, :cond_3

    iput p1, v3, Lou/q3;->s:I

    iget-object p1, v3, Lou/q3;->S:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, LSt/x;->i(Lou/q3;Z)V

    return-void
.end method

.method public static declared-synchronized q(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "accept_time"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "account_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "alias_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "lbs_push"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized u(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "topic_"

    const-class v1, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v1

    :try_start_0
    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Lou/e3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v1, Lou/p3;

    invoke-direct {v1}, Lou/p3;-><init>()V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "do not report clicked message"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p4, v1, Lou/p3;->d:Ljava/lang/String;

    const-string v0, "bar:click"

    iput-object v0, v1, Lou/p3;->e:Ljava/lang/String;

    iput-object p1, v1, Lou/p3;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lou/p3;->t(Z)V

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    sget-object v2, Lou/T2;->j:Lou/T2;

    const/4 v10, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v10}, LSt/x;->l(Lou/B3;Lou/T2;ZZLou/e3;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Lou/e3;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lou/p3;

    invoke-direct {v0}, Lou/p3;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object p3

    invoke-virtual {p3}, LSt/j;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object p3

    iget-object p3, p3, LSt/j;->b:LSt/j$a;

    iget-object p3, p3, LSt/j$a;->a:Ljava/lang/String;

    iput-object p3, v0, Lou/p3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "do not report clicked message"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p3, v0, Lou/p3;->d:Ljava/lang/String;

    :goto_0
    const-string p3, "bar:click"

    iput-object p3, v0, Lou/p3;->e:Ljava/lang/String;

    iput-object p1, v0, Lou/p3;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lou/p3;->t(Z)V

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    sget-object p3, Lou/T2;->j:Lou/T2;

    invoke-virtual {p0, v0, p3, p1, p2}, LSt/x;->k(Lou/B3;Lou/T2;ZLou/e3;)V

    return-void
.end method

.method public static declared-synchronized x(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/xiaomi/mipush/sdk/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "lbs_push"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "set-alias"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long v3, v7, v9

    if-gez v3, :cond_2

    invoke-static {v0}, LSt/g;->j(Landroid/content/Context;)I

    move-result v1

    if-ne v4, v1, :cond_1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v7, v0

    move-object v1, v6

    const-string v0, "set-alias"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v6}, LSt/g;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    invoke-static {v7, v0}, LSt/g;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    return-void

    :cond_2
    move-object v7, v0

    const-string v0, "unset-alias"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, " is unseted"

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v7, v1}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t cancel alias for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvr/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "set-account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v10, -0x1

    const-string v5, "account_"

    const/4 v12, 0x0

    const-string v13, "mipush_extra"

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v7, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    move-wide/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v14, 0x36ee80

    cmp-long v0, v8, v14

    if-gez v0, :cond_6

    invoke-static {v7}, LSt/g;->j(Landroid/content/Context;)I

    move-result v0

    if-ne v4, v0, :cond_4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p3

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    move-object v1, v6

    const-string v0, "set-account"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v0 .. v6}, LSt/g;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    invoke-static {v7, v0}, LSt/g;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    return-void

    :cond_5
    move-wide/from16 v16, v8

    :cond_6
    const-string v0, "unset-account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-gez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t cancel account for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvr/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v7}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Lou/k3;

    invoke-direct {v0}, Lou/k3;-><init>()V

    invoke-static {}, LT3/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lou/k3;->b:Ljava/lang/String;

    invoke-static {v7}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v3

    iget-object v3, v3, LSt/j;->b:LSt/j$a;

    iget-object v3, v3, LSt/j$a;->a:Ljava/lang/String;

    iput-object v3, v0, Lou/k3;->c:Ljava/lang/String;

    iput-object v2, v0, Lou/k3;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lou/k3;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lou/k3;->e:Ljava/util/ArrayList;

    :cond_9
    iget-object v5, v0, Lou/k3;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    move-object/from16 v5, p3

    iput-object v5, v0, Lou/k3;->g:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lou/k3;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->u(Ljava/lang/String;)V

    invoke-static {v7}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v1

    sget-object v2, Lou/T2;->k:Lou/T2;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, LSt/x;->j(Lou/B3;Lou/T2;Lou/e3;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "mipush_extra"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "topic_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lou/u3;

    invoke-direct {v0}, Lou/u3;-><init>()V

    invoke-static {}, LT3/d;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lou/u3;->c:Ljava/lang/String;

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v2

    iget-object v2, v2, LSt/j;->b:LSt/j$a;

    iget-object v2, v2, LSt/j$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lou/u3;->d:Ljava/lang/String;

    iput-object p1, v0, Lou/u3;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lou/u3;->f:Ljava/lang/String;

    iput-object p2, v0, Lou/u3;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cmd:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lou/S1;->b:Lou/S1;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGr/b;->u(Ljava/lang/String;)V

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    sget-object p1, Lou/T2;->d:Lou/T2;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, LSt/x;->j(Lou/B3;Lou/T2;Lou/e3;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0}, LSt/g;->j(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v7, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v3, "subscribe-topic"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LSt/g;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object p0

    invoke-static {v2, p0}, LSt/g;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V

    :cond_3
    :goto_0
    return-void
.end method
