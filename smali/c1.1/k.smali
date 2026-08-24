.class public final Lc1/k;
.super Lc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/h<",
        "La1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lc1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc1/h;-><init>(Landroid/content/Context;Lg1/c;)V

    iget-object p1, p0, Lc1/h;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lc1/k;->f:Landroid/net/ConnectivityManager;

    new-instance p1, Lc1/j;

    invoke-direct {p1, p0}, Lc1/j;-><init>(Lc1/k;)V

    iput-object p1, p0, Lc1/k;->g:Lc1/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc1/k;->f:Landroid/net/ConnectivityManager;

    invoke-static {p0}, Lc1/l;->a(Landroid/net/ConnectivityManager;)La1/g;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    sget-object v2, Lc1/l;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc1/k;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lc1/k;->g:Lc1/j;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkCallback"

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    sget-object v2, Lc1/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    sget-object v2, Lc1/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    sget-object v2, Lc1/l;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc1/k;->f:Landroid/net/ConnectivityManager;

    iget-object p0, p0, Lc1/k;->g:Lc1/j;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networkCallback"

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    sget-object v2, Lc1/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v1

    sget-object v2, Lc1/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p0}, LV0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
