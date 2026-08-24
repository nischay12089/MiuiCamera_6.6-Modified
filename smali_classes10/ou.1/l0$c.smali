.class public final Lou/l0$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou/l0;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lou/l0;


# direct methods
.method public constructor <init>(Lou/l0;)V
    .locals 0

    iput-object p1, p0, Lou/l0$c;->a:Lou/l0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p0, p0, Lou/l0$c;->a:Lou/l0;

    iget-object p1, p0, Lou/l0;->g:Landroid/content/Context;

    invoke-static {p1}, Lou/u;->m(Landroid/content/Context;)Z

    move-result p1

    iget-object p2, p0, Lou/l0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "ConnectStatMonitor"

    if-eqz p1, :cond_1

    sget-object p1, Lou/k0$a;->a:Lou/k0;

    iget-object p0, p0, Lou/l0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "on network validated context is null"

    invoke-static {p2, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lou/h0;

    invoke-direct {p2, p1, p0}, Lou/h0;-><init>(Lou/k0;Landroid/content/Context;)V

    invoke-static {p2}, Lou/y;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object p1, Lou/k0$a;->a:Lou/k0;

    iget-object p0, p0, Lou/l0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_2

    const-string p0, "on network lost context is null"

    invoke-static {p2, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Lou/k0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p2, Lou/g0;

    invoke-direct {p2, p1, p0, v0, v1}, Lou/g0;-><init>(Lou/k0;Landroid/content/Context;J)V

    invoke-static {p2}, Lou/y;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p0, p0, Lou/l0$c;->a:Lou/l0;

    iget-object p1, p0, Lou/l0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lou/k0$a;->a:Lou/k0;

    iget-object p0, p0, Lou/l0;->g:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string p0, "on network lost context is null"

    const-string p1, "ConnectStatMonitor"

    invoke-static {p1, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lou/k0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v2, Lou/g0;

    invoke-direct {v2, p1, p0, v0, v1}, Lou/g0;-><init>(Lou/k0;Landroid/content/Context;J)V

    invoke-static {v2}, Lou/y;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
