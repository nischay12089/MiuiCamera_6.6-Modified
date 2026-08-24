.class public final Lfd/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lfd/z;


# direct methods
.method public constructor <init>(Lfd/z;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/y;->b:Lfd/z;

    iput-object p2, p0, Lfd/y;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfd/y;->b:Lfd/z;

    iget-object v1, v0, Lfd/z;->f:Lfd/e;

    iget-object v1, v1, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lfd/z;->b:Lfd/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/w;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfd/y;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v0, Lfd/z;->e:Z

    iget-object p0, v0, Lfd/z;->a:Led/a$e;

    invoke-interface {p0}, Led/a$e;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lfd/z;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfd/z;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfd/z;->d:Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Led/a$e;->i(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-interface {p0}, Led/a$e;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v3, v0}, Led/a$e;->i(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "GoogleApiManager"

    const-string v4, "Failed to get service from broker. "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {p0, v0}, Led/a$e;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v3, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v3}, Lfd/w;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {v1, p0, v3}, Lfd/w;->n(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method
