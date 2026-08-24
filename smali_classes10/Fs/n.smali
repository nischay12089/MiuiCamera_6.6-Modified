.class public final synthetic LFs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFs/n;->a:I

    iput-object p2, p0, LFs/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LFs/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFs/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFs/n;->c:Ljava/lang/Object;

    check-cast v0, LT9/I;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LFs/n;->b:Ljava/lang/Object;

    check-cast p0, LP4/p;

    invoke-static {p0, v0, p1}, LP4/p;->or(LP4/p;LT9/I;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LFs/n;->b:Ljava/lang/Object;

    check-cast p1, LFs/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    invoke-static {}, LFs/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LFs/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/z;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LFs/p;->l:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LFs/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LFs/p;->j:Lio/reactivex/r;

    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object p0, p0, LFs/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LEs/z;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, LEs/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0, v0}, Lvr/c0;->a(Ljava/util/zip/ZipFile;Ljava/io/File;LEs/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LFs/n;->b:Ljava/lang/Object;

    check-cast v0, Lt5/a;

    iget-object p0, p0, LFs/n;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "WatermarkGeocoder"

    const-string v2, "startLocationUpdates: requireUpdate="

    const-string v3, "mLocationDataDisposable is running, isAllowShowLocation:"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lt5/a;->a:Lio/reactivex/disposables/b;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lio/reactivex/disposables/b;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH6/d;->c()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-static {v5}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, v0, Lt5/a;->g:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v5, v8

    const-wide/32 v8, 0x2bf20

    cmp-long v3, v5, v8

    const-string v5, ""

    if-lez v3, :cond_2

    :try_start_1
    iput-object v5, v0, Lt5/a;->f:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_2
    :goto_1
    const-string v3, "camera.watermark.geocoder.test.enable"

    invoke-static {v3, v7}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0}, Lt5/a;->b()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/w;->k0()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p0

    iget-object p0, p0, Lh6/b;->a:Lh6/a;

    invoke-interface {p0}, Lh6/a;->b()Landroid/location/Location;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    const-string v3, "startLocationUpdates -> location is null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iput-object p0, v0, Lt5/a;->k:Landroid/location/Location;

    invoke-static {p0}, Lt5/a;->a(Landroid/location/Location;)Z

    move-result v3

    if-eqz p0, :cond_5

    invoke-static {p0}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lt5/a;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lt5/a;->g:Ljava/lang/Long;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v6, v0, Lt5/a;->l:LDm/a;

    if-eqz v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v6, v0, Lt5/a;->l:LDm/a;

    iget-wide v12, v6, LDm/a;->c:J

    sub-long/2addr v10, v12

    cmp-long v6, v10, v8

    if-lez v6, :cond_6

    iput-object v5, v0, Lt5/a;->h:Ljava/lang/String;

    iput-object v5, v0, Lt5/a;->i:Ljava/lang/String;

    iget-object v5, v0, Lt5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const-string v5, "currentTimeMillis - lastLocation getRequestTime > 3 minute, clear address content"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-nez v3, :cond_9

    iget-object v5, v0, Lt5/a;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    move v5, v7

    goto :goto_3

    :cond_7
    iget-object v5, v0, Lt5/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    :goto_3
    if-nez v5, :cond_9

    iget-object v5, v0, Lt5/a;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v0, Lt5/a;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move v5, v4

    goto :goto_5

    :cond_9
    :goto_4
    move v5, v7

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lt5/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v2}, Lt5/a;->i(Landroid/location/Location;ZLjava/lang/String;)V

    goto :goto_6

    :cond_a
    move v7, v3

    goto :goto_6

    :cond_b
    move v7, v4

    :goto_6
    iget-object p0, v0, Lt5/a;->o:Lio/reactivex/subjects/a;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object p1

    const-string v2, "wmManager"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object p1

    invoke-virtual {p1}, LZr/a;->z()Lcs/a;

    move-result-object p1

    iget-object p1, p1, Lcs/a;->n:Ljava/util/ArrayList;

    const-string v2, "preview"

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_c
    move p1, v4

    :goto_7
    if-eqz p1, :cond_d

    const/16 p1, 0xf

    goto :goto_8

    :cond_d
    const/16 p1, 0x1e

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lt5/a;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_e
    :goto_9
    const-string p0, "startLocationUpdates: Disposable already disposed, skipping execution"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startLocationUpdates map error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
