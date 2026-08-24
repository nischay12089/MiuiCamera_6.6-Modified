.class public final synthetic LF1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/beauty/a$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/h0;->a:I

    iput-object p1, p0, LF1/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF1/h0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, LF1/h0;->b:Ljava/lang/Object;

    check-cast p0, LV9/A2;

    invoke-virtual {p0, p1}, LV9/A2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LF1/h0;->b:Ljava/lang/Object;

    check-cast p0, Lqs/a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lqs/a;->Oq(Lqs/a;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LF1/h0;->b:Ljava/lang/Object;

    check-cast p0, Lc5/h;

    invoke-virtual {p0}, Lc5/h;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 5

    iget-object p0, p0, LF1/h0;->b:Ljava/lang/Object;

    check-cast p0, LF1/i0;

    iget-boolean v0, p0, LF1/i0;->c:Z

    if-nez v0, :cond_3

    iget-object p0, p0, LF1/i0;->e:Lcom/android/camera/Camera;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v1, "onHibernate"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->S0:Lcom/android/camera/a$c;

    new-instance v1, LF1/R0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LF1/R0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LE4/y;

    invoke-direct {v0}, LE4/y;-><init>()V

    const v1, 0x7f150165

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->Cq(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v1, "Hibernation"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v1, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->n(Z)I

    invoke-virtual {p0}, Lcom/android/camera/a;->l0()LF1/Y2;

    move-result-object v0

    iget-object v1, v0, LF1/q4;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LF1/Y2;->E:I

    if-nez v2, :cond_2

    const/16 v2, 0xe

    iput v2, v0, LF1/Y2;->E:I

    iget-object v2, v0, LF1/q4;->x:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, LF1/Y2;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/n;

    invoke-interface {v3}, Lru/n;->f0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/c1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LE3/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, Lcom/android/camera/Camera$o;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/android/camera/Camera$o;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public se(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LF1/h0;->b:Ljava/lang/Object;

    check-cast p0, Lp4/d;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/xiaomi/microfilm/collage/CollageItem;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/xiaomi/microfilm/collage/CollageItem;

    iget-object p2, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lp4/d;->i:Ljava/lang/String;

    iget-object p2, p0, Lp4/d;->a:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object p0, p0, Lp4/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/android/camera/fragment/beauty/CenterLayoutManager$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method
