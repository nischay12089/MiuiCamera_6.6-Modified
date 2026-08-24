.class public final Lfd/M;
.super Lfd/C;
.source "SourceFile"


# instance fields
.field public final b:Lfd/K;

.field public final c:Lyd/h;

.field public final d:LF1/c3;


# direct methods
.method public constructor <init>(ILfd/K;Lyd/h;LF1/c3;)V
    .locals 0

    invoke-direct {p0, p1}, Lfd/O;-><init>(I)V

    iput-object p3, p0, Lfd/M;->c:Lyd/h;

    iput-object p2, p0, Lfd/M;->b:Lfd/K;

    iput-object p4, p0, Lfd/M;->d:LF1/c3;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, Lfd/k;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lfd/M;->d:LF1/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Led/i;

    invoke-direct {v0, p1}, Led/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Led/b;

    invoke-direct {v0, p1}, Led/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lfd/M;->c:Lyd/h;

    invoke-virtual {p0, v0}, Lyd/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lfd/M;->c:Lyd/h;

    invoke-virtual {p0, p1}, Lyd/h;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lfd/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lfd/M;->c:Lyd/h;

    :try_start_0
    iget-object v1, p0, Lfd/M;->b:Lfd/K;

    iget-object p1, p1, Lfd/w;->b:Led/a$e;

    iget-object v1, v1, Lfd/K;->d:Lfd/k$a;

    iget-object v1, v1, Lfd/k$a;->a:Lfd/j;

    invoke-interface {v1, p1, v0}, Lfd/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lyd/h;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lfd/O;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfd/M;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final d(Lfd/m;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lfd/m;->b:Ljava/util/Map;

    iget-object p0, p0, Lfd/M;->c:Lyd/h;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LK6/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LK6/b;->b:Ljava/lang/Object;

    iput-object p0, p2, LK6/b;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyd/h;->a:Lyd/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyd/i;->a:Lyd/u;

    new-instance v0, Lyd/n;

    invoke-direct {v0, p1, p2}, Lyd/n;-><init>(Ljava/util/concurrent/Executor;Lyd/d;)V

    iget-object p1, p0, Lyd/v;->b:Lyd/s;

    invoke-virtual {p1, v0}, Lyd/s;->a(Lyd/r;)V

    invoke-virtual {p0}, Lyd/v;->l()V

    return-void
.end method

.method public final f(Lfd/w;)Z
    .locals 0

    iget-object p0, p0, Lfd/M;->b:Lfd/K;

    iget-boolean p0, p0, Lfd/k;->b:Z

    return p0
.end method

.method public final g(Lfd/w;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lfd/M;->b:Lfd/K;

    iget-object p0, p0, Lfd/k;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
