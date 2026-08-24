.class public final Lfd/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/e$a;
.implements Led/e$b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Led/a$e;

.field public final c:Lfd/a;

.field public final d:Lfd/m;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/zact;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Lfd/e;


# direct methods
.method public constructor <init>(Lfd/e;Led/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/w;->m:Lfd/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfd/w;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfd/w;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfd/w;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfd/w;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/w;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lfd/w;->l:I

    iget-object v1, p1, Lfd/e;->m:Lqd/f;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Led/d;->a()Lgd/b$a;

    move-result-object v1

    new-instance v5, Lgd/b;

    iget-object v2, v1, Lgd/b$a;->a:Landroid/accounts/Account;

    iget-object v3, v1, Lgd/b$a;->b:LJ/b;

    iget-object v6, v1, Lgd/b$a;->c:Ljava/lang/String;

    iget-object v1, v1, Lgd/b$a;->d:Ljava/lang/String;

    invoke-direct {v5, v2, v3, v6, v1}, Lgd/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Led/d;->c:Led/a;

    iget-object v2, v1, Led/a;->a:Led/a$a;

    invoke-static {v2}, Lgd/h;->f(Ljava/lang/Object;)V

    iget-object v6, p2, Led/d;->d:Led/a$c;

    iget-object v3, p2, Led/d;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Led/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lgd/b;Ljava/lang/Object;Led/e$a;Led/e$b;)Led/a$e;

    move-result-object p0

    iget-object v1, p2, Led/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    instance-of v2, p0, Lgd/a;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Lgd/a;

    iput-object v1, v2, Lgd/a;->r:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    instance-of v1, p0, Lfd/h;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lfd/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iput-object p0, v7, Lfd/w;->b:Led/a$e;

    iget-object v1, p2, Led/d;->e:Lfd/a;

    iput-object v1, v7, Lfd/w;->c:Lfd/a;

    new-instance v1, Lfd/m;

    invoke-direct {v1}, Lfd/m;-><init>()V

    iput-object v1, v7, Lfd/w;->d:Lfd/m;

    iget v1, p2, Led/d;->f:I

    iput v1, v7, Lfd/w;->g:I

    invoke-interface {p0}, Led/a$e;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lfd/e;->e:Landroid/content/Context;

    iget-object p1, p1, Lfd/e;->m:Lqd/f;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    invoke-virtual {p2}, Led/d;->a()Lgd/b$a;

    move-result-object p2

    new-instance v1, Lgd/b;

    iget-object v2, p2, Lgd/b$a;->a:Landroid/accounts/Account;

    iget-object v3, p2, Lgd/b$a;->b:LJ/b;

    iget-object v4, p2, Lgd/b$a;->c:Ljava/lang/String;

    iget-object p2, p2, Lgd/b$a;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p2}, Lgd/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Landroid/os/Handler;Lgd/b;)V

    iput-object v0, v7, Lfd/w;->h:Lcom/google/android/gms/common/api/internal/zact;

    return-void

    :cond_2
    iput-object v0, v7, Lfd/w;->h:Lcom/google/android/gms/common/api/internal/zact;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 7

    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {p0}, Led/a$e;->o()[Lcom/google/android/gms/common/Feature;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    new-array p0, v0, [Lcom/google/android/gms/common/Feature;

    :cond_1
    new-instance v1, LJ/a;

    array-length v2, p0

    invoke-direct {v1, v2}, LJ/g;-><init>(I)V

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    :goto_1
    if-ge v0, p0, :cond_5

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lfd/w;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/P;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lgd/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {p0}, Led/a$e;->c()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lfd/w;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lfd/w;->a:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/O;

    if-eqz p3, :cond_3

    iget v1, v0, Lfd/O;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lfd/O;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lfd/O;->b(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfd/w;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd/O;

    iget-object v5, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {v5}, Led/a$e;->m()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lfd/w;->i(Lfd/O;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lfd/w;->b:Led/a$e;

    iget-object v1, p0, Lfd/w;->m:Lfd/e;

    iget-object v2, v1, Lfd/e;->m:Lqd/f;

    invoke-static {v2}, Lgd/h;->b(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lfd/w;->k:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lfd/w;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v2, p0, Lfd/w;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfd/e;->m:Lqd/f;

    const/16 v3, 0xb

    iget-object v4, p0, Lfd/w;->c:Lfd/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v1, Lfd/e;->m:Lqd/f;

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfd/w;->i:Z

    :cond_0
    iget-object v1, p0, Lfd/w;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lfd/w;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lyd/h;

    invoke-direct {v2}, Lyd/h;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lfd/w;->onConnectionSuspended(I)V

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Led/a$e;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lfd/w;->e()V

    invoke-virtual {p0}, Lfd/w;->h()V

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v1, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v1}, Lgd/h;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfd/w;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfd/w;->i:Z

    iget-object v3, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {v3}, Led/a$e;->p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfd/w;->d:Lfd/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v4, v2, v3}, Lfd/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lfd/e;->m:Lqd/f;

    const/16 v1, 0x9

    iget-object v2, p0, Lfd/w;->c:Lfd/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lfd/e;->m:Lqd/f;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lfd/e;->g:Lgd/r;

    iget-object p1, p1, Lgd/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lfd/w;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v1, v0, Lfd/e;->m:Lqd/f;

    const/16 v2, 0xc

    iget-object p0, p0, Lfd/w;->c:Lfd/a;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lfd/e;->m:Lqd/f;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lfd/e;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final i(Lfd/O;)Z
    .locals 7

    instance-of v0, p1, Lfd/C;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {v0}, Led/a$e;->e()Z

    move-result v3

    iget-object v4, p0, Lfd/w;->d:Lfd/m;

    invoke-virtual {p1, v4, v3}, Lfd/O;->d(Lfd/m;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lfd/O;->c(Lfd/w;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lfd/w;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, Led/a$e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lfd/C;

    invoke-virtual {v0, p0}, Lfd/C;->g(Lfd/w;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfd/w;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {v0}, Led/a$e;->e()Z

    move-result v3

    iget-object v4, p0, Lfd/w;->d:Lfd/m;

    invoke-virtual {p1, v4, v3}, Lfd/O;->d(Lfd/m;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lfd/O;->c(Lfd/w;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lfd/w;->onConnectionSuspended(I)V

    invoke-interface {v0, v1}, Led/a$e;->a(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_1
    iget-object p1, p0, Lfd/w;->b:Led/a$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v3, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->b()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lfd/w;->m:Lfd/e;

    iget-boolean p1, p1, Lfd/e;->n:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Lfd/C;->f(Lfd/w;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfd/w;->c:Lfd/a;

    new-instance v0, Lfd/x;

    invoke-direct {v0, p1, v3}, Lfd/x;-><init>(Lfd/a;Lcom/google/android/gms/common/Feature;)V

    iget-object p1, p0, Lfd/w;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_2

    iget-object v0, p0, Lfd/w;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/x;

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p0, p0, Lfd/w;->m:Lfd/e;

    iget-object p0, p0, Lfd/e;->m:Lqd/f;

    invoke-static {p0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfd/w;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfd/w;->m:Lfd/e;

    iget-object p1, p1, Lfd/e;->m:Lqd/f;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lfd/w;->m:Lfd/e;

    iget-object p1, p1, Lfd/e;->m:Lqd/f;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfd/w;->j(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget p0, p0, Lfd/w;->g:I

    invoke-virtual {v0, p1, p0}, Lfd/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Led/l;

    invoke-direct {p0, v3}, Led/l;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p0}, Lfd/O;->b(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    sget-object p1, Lfd/e;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lfd/w;->m:Lfd/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Z)Z
    .locals 3

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {v0}, Led/a$e;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd/w;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfd/w;->d:Lfd/m;

    iget-object v2, v1, Lfd/m;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lfd/m;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Timing out service connection."

    invoke-interface {v0, p0}, Led/a$e;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfd/w;->h()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 12

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v1, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v1}, Lgd/h;->b(Landroid/os/Handler;)V

    iget-object v1, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {v1}, Led/a$e;->m()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v1}, Led/a$e;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lfd/e;->g:Lgd/r;

    iget-object v5, v0, Lfd/e;->e:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lgd/h;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Led/a$e;->d()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Led/a$e;->n()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v4, Lgd/r;->a:Landroid/util/SparseIntArray;

    const/4 v9, -0x1

    :try_start_1
    invoke-virtual {v8, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-eq v10, v9, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v10, v7

    :goto_0
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    if-le v11, v6, :cond_3

    invoke-virtual {v8, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move v7, v9

    :goto_1
    if-ne v7, v9, :cond_5

    iget-object v4, v4, Lgd/r;->b:Ldd/c;

    invoke-virtual {v4, v5, v6}, Ldd/d;->c(Landroid/content/Context;I)I

    move-result v4

    move v7, v4

    :cond_5
    invoke-virtual {v8, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v7, :cond_6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v7, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lfd/w;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    new-instance v4, Lfd/z;

    iget-object v5, p0, Lfd/w;->c:Lfd/a;

    invoke-direct {v4, v0, v1, v5}, Lfd/z;-><init>(Lfd/e;Led/a$e;Lfd/a;)V

    invoke-interface {v1}, Led/a$e;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfd/w;->h:Lcom/google/android/gms/common/api/internal/zact;

    invoke-static {v0}, Lgd/h;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/internal/zact;->zae(Lfd/J;)V

    :cond_7
    :try_start_2
    invoke-interface {v1, v4}, Led/a$e;->j(Lgd/a$a;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lfd/w;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lfd/w;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final m(Lfd/C;)V
    .locals 2

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {v0}, Led/a$e;->m()Z

    move-result v0

    iget-object v1, p0, Lfd/w;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lfd/w;->i(Lfd/O;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfd/w;->h()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfd/w;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfd/w;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfd/w;->l()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lfd/w;->h:Lcom/google/android/gms/common/api/internal/zact;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zact;->zaf()V

    :cond_0
    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfd/w;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lfd/w;->m:Lfd/e;

    iget-object v1, v1, Lfd/e;->g:Lgd/r;

    iget-object v1, v1, Lgd/r;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lfd/w;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lfd/w;->b:Led/a$e;

    instance-of v1, v1, Lid/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lfd/w;->m:Lfd/e;

    iput-boolean v2, v1, Lfd/e;->b:Z

    iget-object v1, v1, Lfd/e;->m:Lqd/f;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lfd/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lfd/w;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lfd/w;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lfd/w;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lfd/w;->m:Lfd/e;

    iget-object p1, p1, Lfd/e;->m:Lqd/f;

    invoke-static {p1}, Lgd/h;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lfd/w;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lfd/w;->m:Lfd/e;

    iget-boolean p2, p2, Lfd/e;->n:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lfd/w;->c:Lfd/a;

    invoke-static {p2, p1}, Lfd/e;->c(Lfd/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lfd/w;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lfd/w;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lfd/w;->j(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lfd/w;->m:Lfd/e;

    iget v0, p0, Lfd/w;->g:I

    invoke-virtual {p2, p1, v0}, Lfd/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lfd/w;->i:Z

    :cond_6
    iget-boolean p2, p0, Lfd/w;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lfd/w;->m:Lfd/e;

    iget-object p0, p0, Lfd/w;->c:Lfd/a;

    iget-object p1, p1, Lfd/e;->m:Lqd/f;

    const/16 p2, 0x9

    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lfd/w;->c:Lfd/a;

    invoke-static {p2, p1}, Lfd/e;->c(Lfd/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd/w;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lfd/w;->c:Lfd/a;

    invoke-static {p2, p1}, Lfd/e;->c(Lfd/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd/w;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lfd/w;->b:Led/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Led/a$e;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfd/w;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v1, v0, Lfd/e;->m:Lqd/f;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lfd/w;->f()V

    return-void

    :cond_0
    iget-object p1, v0, Lfd/e;->m:Lqd/f;

    new-instance v0, Lfd/s;

    invoke-direct {v0, p0}, Lfd/s;-><init>(Lfd/w;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfd/w;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lfd/w;->m:Lfd/e;

    iget-object v2, v1, Lfd/e;->m:Lqd/f;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lfd/w;->g(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lfd/e;->m:Lqd/f;

    new-instance v1, Lfd/t;

    invoke-direct {v1, p0, p1}, Lfd/t;-><init>(Lfd/w;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lfd/w;->m:Lfd/e;

    iget-object v0, v0, Lfd/e;->m:Lqd/f;

    invoke-static {v0}, Lgd/h;->b(Landroid/os/Handler;)V

    sget-object v0, Lfd/e;->o:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfd/w;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lfd/w;->d:Lfd/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lfd/m;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lfd/w;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lfd/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfd/g;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lfd/N;

    new-instance v5, Lyd/h;

    invoke-direct {v5}, Lyd/h;-><init>()V

    invoke-direct {v4, v3, v5}, Lfd/N;-><init>(Lfd/g;Lyd/h;)V

    invoke-virtual {p0, v4}, Lfd/w;->m(Lfd/C;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfd/w;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lfd/w;->b:Led/a$e;

    invoke-interface {v0}, Led/a$e;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lfd/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfd/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Led/a$e;->k(Lfd/v;)V

    :cond_1
    return-void
.end method
