.class public final synthetic LF1/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF1/B3;->a:I

    iput-object p2, p0, LF1/B3;->b:Ljava/lang/Object;

    iput-object p3, p0, LF1/B3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF1/B3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF1/B3;->b:Ljava/lang/Object;

    check-cast v0, Lwp/l;

    iget-object p0, p0, LF1/B3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwp/l;->u(J)LRh/r;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LRh/r;->k:LRh/A;

    iget-object v1, v1, LRh/A;->g:Ljava/lang/String;

    invoke-static {v1}, LH2/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwp/l;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, LF1/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    iget-object p0, p0, LF1/B3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->b(Lcom/xiaomi/camera/mivi/AidlProcProxy;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF1/B3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LF1/B3;->c:Ljava/lang/Object;

    check-cast p0, Lj9/a;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Kg(Lcom/android/camera/module/Camera2Module;Lj9/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LF1/B3;->b:Ljava/lang/Object;

    check-cast v0, Lc6/x;

    iget-object p0, p0, LF1/B3;->c:Ljava/lang/Object;

    check-cast p0, Lc6/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc6/y;->c:Landroid/net/Uri;

    iget-object v2, v0, Lc6/x;->h:LX1/c;

    invoke-static {v2, v1}, Lc6/O;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    sget-object v2, Lc6/x;->J:Ljava/lang/String;

    const-string v3, "loadRealJpeg isPending = "

    invoke-static {v3, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object v1, v0, Lc6/x;->h:LX1/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lc6/x;->p:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "registerRealJpegContentObserver"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lc6/X;

    iget-object v2, v0, Lc6/x;->j:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p0, v1, Lc6/X;->a:Lc6/y;

    invoke-static {}, LQg/e;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lc6/x;->h:LX1/c;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p0, p0, Lc6/y;->c:Landroid/net/Uri;

    invoke-static {p0}, Lc6/O;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v2, p0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lc6/x;->h:LX1/c;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object p0, p0, Lc6/y;->c:Landroid/net/Uri;

    invoke-virtual {v2, p0, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_1
    iget-object p0, v0, Lc6/x;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "registerRealJpegContentObserver mCamera == null || mCamera.isDestroyed() || !mIsInit"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Lc6/x;->y(Lc6/y;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, LF1/B3;->b:Ljava/lang/Object;

    check-cast v0, LF1/D3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[WTP]loadCameraSound: E"

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LF1/B3;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v2, LF1/C3;

    invoke-direct {v2, v0}, LF1/C3;-><init>(LF1/D3;)V

    invoke-interface {p0, v2}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    const-string p0, "[WTP]loadCameraSound: X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
