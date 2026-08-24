.class public final synthetic Lh6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh6/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lh6/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/f;->a:Lh6/h;

    iput-boolean p2, p0, Lh6/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh6/f;->a:Lh6/h;

    iget-boolean v1, v0, Lh6/h;->b:Z

    iget-boolean p0, p0, Lh6/f;->b:Z

    if-eq v1, p0, :cond_4

    if-eqz p0, :cond_2

    invoke-static {}, LH6/d;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v0, Lh6/h;->b:Z

    iget-object p0, v0, Lh6/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/b$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh6/b$a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh6/h;->j()V

    return-void

    :cond_2
    const/4 p0, 0x0

    iput-boolean p0, v0, Lh6/h;->b:Z

    iget-object v1, v0, Lh6/h;->e:Lvr/U;

    invoke-virtual {v1}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lh6/h;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_4

    move v1, p0

    :goto_1
    iget-object v2, v0, Lh6/h;->i:[Lh6/h$a;

    array-length v3, v2

    const-string v4, "NormalLocationManager"

    if-ge v1, v3, :cond_3

    :try_start_0
    iget-object v3, v0, Lh6/h;->a:Landroid/location/LocationManager;

    aget-object v5, v2, v1

    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v5, "fail to remove location listeners, ignore"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    aget-object v2, v2, v1

    iput-boolean p0, v2, Lh6/h$a;->b:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "stopReceivingLocationUpdates"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
