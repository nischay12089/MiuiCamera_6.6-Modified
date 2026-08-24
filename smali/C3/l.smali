.class public final synthetic LC3/l;
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

    iput p1, p0, LC3/l;->a:I

    iput-object p2, p0, LC3/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LC3/l;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v2, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast v2, Lqs/f;

    iget-object v3, v2, Lqs/f;->f:Lrs/e$a;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lqs/f;->e:Lqs/h;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lqs/h;->d:Ljava/util/Stack;

    iget-object v5, v2, Lqs/f;->l:Ljava/lang/String;

    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v3, v2, Lqs/f;->e:Lqs/h;

    iget-object v3, v3, Lqs/h;->d:Ljava/util/Stack;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v2, v2, Lqs/f;->g:Lcom/android/camera/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object p0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast p0, Lt2/c;

    invoke-virtual {p0, v2, v1}, Lt2/c;->b(ILjava/util/Stack;)V

    iput-boolean v0, p0, Lt2/c;->b:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget v1, Lcom/android/camera/ui/ConfirmBar;->J:I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object p0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->I:Lmiuix/appcompat/app/h;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast v0, Lgf/a;

    iget-object v0, v0, Lgf/a;->a:LQe/f;

    iget-object p0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, LQe/f;->d(LQe/a;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    iget-object v3, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast v3, Lf6/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvr/Z;->c()Z

    move-result v4

    iget-object v5, v3, Lf6/g$a;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "commit task run on work thread."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/l;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v4, v3, Lf6/g$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, LC4/d;

    const/16 v7, 0x8

    invoke-direct {v4, v3, v7}, LC4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/C;->j(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    iget-object v4, v3, Lf6/g$a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg6/i;

    invoke-virtual {v4}, Lg6/i;->c()Z

    move-result v7

    iget-object v8, v3, Lf6/g$a;->e:Lf6/g;

    if-eqz v7, :cond_5

    iget-object v7, v3, Lf6/g$a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Lf6/g;->f:LQ6/f0;

    invoke-virtual {v4, p0, v7, v8, v6}, Lg6/i;->d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V

    goto :goto_1

    :cond_5
    iget-object v7, v8, Lf6/g;->f:LQ6/f0;

    invoke-virtual {v4, p0, v1, v7, v6}, Lg6/i;->d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v2}, Landroidx/fragment/app/a;->n(Z)I

    const-string p0, "apply end"

    invoke-static {v5, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p0, "process skip caz activity is null or is finishing or destroyed!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoModule$g;

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera/module/J0;

    iget-object p0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-direct {v2, v0, p0}, Lcom/android/camera/module/J0;-><init>(Lcom/android/camera/module/VideoModule$g;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast p0, LQ6/j0;

    invoke-static {v0, p0}, Lcom/android/camera/module/VideoBase;->ce(Lcom/android/camera/module/VideoBase;LQ6/j0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast v0, LYb/g0;

    iget-object p0, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast p0, LYb/G;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    monitor-enter v0

    monitor-exit v0
    :try_end_0
    .catch LYb/o; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, v0, LYb/g0;->a:LYb/g0$b;

    iget v1, v0, LYb/g0;->d:I

    iget-object v3, v0, LYb/g0;->e:Ljava/lang/Object;

    invoke-interface {p0, v1, v3}, LYb/g0$b;->i(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, LYb/g0;->b(Z)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, LYb/g0;->b(Z)V

    throw p0
    :try_end_2
    .catch LYb/o; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v0, v1, p0}, LLu/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget-object v0, v0, LV9/i0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x80

    iget-object p0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast v0, LTs/f;

    invoke-virtual {v0}, LTs/f;->h0()V

    iget-object p0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_8
    iget-object v0, p0, LC3/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, LC3/l;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Xr(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
