.class public abstract Lc1/f;
.super Lc1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lc1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc1/h;-><init>(Landroid/content/Context;Lg1/c;)V

    new-instance p1, Lc1/e;

    invoke-direct {p1, p0}, Lc1/e;-><init>(Lc1/f;)V

    iput-object p1, p0, Lc1/f;->f:Lc1/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v1, Lc1/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc1/f;->e()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, Lc1/h;->b:Landroid/content/Context;

    iget-object p0, p0, Lc1/f;->f:Lc1/e;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, LV0/p;->e()LV0/p;

    move-result-object v0

    sget-object v1, Lc1/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV0/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/f;->f:Lc1/e;

    iget-object p0, p0, Lc1/h;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
