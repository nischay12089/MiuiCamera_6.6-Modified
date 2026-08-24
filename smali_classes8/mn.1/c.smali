.class public final Lmn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum/a$a;


# instance fields
.field public final synthetic a:Lmn/b;


# direct methods
.method public constructor <init>(Lmn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn/c;->a:Lmn/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmn/c;->a:Lmn/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lmn/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmn/b$a;->a:Ljava/lang/String;

    iput-object p2, v0, Lmn/b$a;->b:Landroid/content/ContentValues;

    iget-object p1, p0, Lmn/b;->h:LQu/i;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lmn/b;->h:LQu/i;

    invoke-virtual {p0, v0}, LQu/i;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final c()V
    .locals 0

    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQ6/V0;->Ve()V

    :cond_0
    return-void
.end method

.method public final d(Lvm/c;Z)V
    .locals 6

    const-string p1, "executeSaveTask: "

    if-eqz p2, :cond_3

    iget-object p0, p0, Lmn/c;->a:Lmn/b;

    iget-object p2, p0, Lmn/b;->h:LQu/i;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lmn/b;->h:LQu/i;

    invoke-virtual {v0}, LQu/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmn/b;->h:LQu/i;

    invoke-virtual {v0}, LQu/i;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn/b$a;

    const-string v1, "LiveMediaAgent"

    iget-object v2, v0, Lmn/b$a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-object p1, p1, Lh6/b;->a:Lh6/a;

    invoke-interface {p1}, Lh6/a;->c()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-object p1, p1, Lh6/b;->a:Lh6/a;

    invoke-interface {p1}, Lh6/a;->f()Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, LQg/e;->b()I

    move-result v1

    iget-object v3, v0, Lmn/b$a;->c:Landroid/net/Uri;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    new-instance v3, Lk7/P$a;

    invoke-direct {v3}, Lk7/P$a;-><init>()V

    iget-object v5, v0, Lmn/b$a;->a:Ljava/lang/String;

    iput-object v5, v3, Lk7/P$a;->l:Ljava/lang/String;

    iget-object v0, v0, Lmn/b$a;->b:Landroid/content/ContentValues;

    iput-object v0, v3, Lk7/P$a;->n:Landroid/content/ContentValues;

    iput-boolean v4, v3, Lk7/P$a;->o:Z

    iput-object p1, v3, Lk7/b$a;->j:Landroid/location/Location;

    iput v1, v3, Lk7/P$a;->q:I

    invoke-virtual {v3}, Lk7/P$a;->a()Lk7/P;

    move-result-object p1

    iget-object p0, p0, Lmn/b;->a:Lk7/i;

    invoke-virtual {p0, p1, v2}, Lk7/i;->u(Lk7/P;Z)Landroid/net/Uri;

    goto :goto_1

    :cond_1
    new-instance v3, Lk7/P$a;

    invoke-direct {v3}, Lk7/P$a;-><init>()V

    iget-object v5, v0, Lmn/b$a;->c:Landroid/net/Uri;

    iput-object v5, v3, Lk7/b$a;->a:Landroid/net/Uri;

    iget-object v5, v0, Lmn/b$a;->a:Ljava/lang/String;

    iput-object v5, v3, Lk7/P$a;->l:Ljava/lang/String;

    iget-object v0, v0, Lmn/b$a;->b:Landroid/content/ContentValues;

    iput-object v0, v3, Lk7/P$a;->n:Landroid/content/ContentValues;

    iput-boolean v4, v3, Lk7/P$a;->o:Z

    iput-boolean v2, v3, Lk7/P$a;->p:Z

    iput-object p1, v3, Lk7/b$a;->j:Landroid/location/Location;

    iput v1, v3, Lk7/P$a;->q:I

    const/4 p1, 0x0

    iput-object p1, v3, Lk7/P$a;->m:Ljava/lang/String;

    iput-object p1, v3, Lk7/P$a;->r:Ljava/util/List;

    invoke-virtual {v3}, Lk7/P$a;->a()Lk7/P;

    move-result-object p1

    iget-object p0, p0, Lmn/b;->a:Lk7/i;

    invoke-virtual {p0, p1, v2}, Lk7/i;->u(Lk7/P;Z)Landroid/net/Uri;

    :cond_2
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2

    throw p0

    :cond_3
    return-void
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmn/c;->a:Lmn/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lmn/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lmn/b$a;->a:Ljava/lang/String;

    iput-object p3, v0, Lmn/b$a;->b:Landroid/content/ContentValues;

    iput-object p1, v0, Lmn/b$a;->c:Landroid/net/Uri;

    iget-object p1, p0, Lmn/b;->h:LQu/i;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lmn/b;->h:LQu/i;

    invoke-virtual {p0, v0}, LQu/i;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
