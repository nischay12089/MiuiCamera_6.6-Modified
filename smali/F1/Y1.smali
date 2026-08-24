.class public final synthetic LF1/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/Y1;->a:I

    iput-object p1, p0, LF1/Y1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LF1/Y1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lzu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PresentationRenderEngine"

    const-string v1, "PresentationRenderEngine init failed, EGL context may be lost: "

    const-string v2, "PresentationRenderEngine::init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lzu/b;->a:Lcom/xiaomi/renderengine/gl/GlHandlerThread;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v2, LAu/a;

    sget-object v3, Ltu/e;->a:Ltu/e;

    invoke-direct {v2, v3}, LAu/a;-><init>(Ltu/e;)V

    iput-object v2, p0, Lzu/b;->b:LAu/a;

    new-instance v2, Lwu/h;

    invoke-direct {v2}, Lwu/h;-><init>()V

    iput-object v2, p0, Lzu/b;->c:Lwu/h;

    const-string p0, "PresentationRenderEngine init"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_0
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lv6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "reset"

    const-string v3, "CacheImageDecoder"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv6/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "already reset"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lv6/a;->i:Lio/reactivex/subjects/b;

    invoke-virtual {v1}, Lio/reactivex/subjects/b;->onComplete()V

    iget-object v1, p0, Lv6/a;->j:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lv6/a;->i:Lio/reactivex/subjects/b;

    iput-object v1, p0, Lv6/a;->j:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lv6/a;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v2, p0, Lv6/a;->a:Ljava/util/LinkedList;

    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    invoke-virtual {v4}, Landroid/media/Image;->close()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v2, p0, Lv6/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p0, Lv6/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lv6/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_3
    :goto_4
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    :try_start_4
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_4

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupView"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->ke(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LZj/i;

    invoke-static {p0}, LZj/i;->Jq(LZj/i;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LR9/d;

    iget-object p0, p0, LR9/d;->a:LR9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKp/z$b;->a:LKp/z;

    invoke-virtual {v0}, LKp/z;->v()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, LKp/z;->u()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LR9/b;->r()V

    invoke-virtual {p0}, LR9/b;->v()V

    :cond_5
    invoke-virtual {p0}, LR9/b;->m()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LJ4/y;

    iput-boolean v0, p0, LJ4/y;->U:Z

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LHu/c;

    const-string v0, "BlurRenderEngine"

    const-string v1, "BlurRenderEngine init failed "

    const-string v2, "BlurRenderEngine::init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    new-instance v2, LAu/a;

    sget-object v3, Ltu/e;->a:Ltu/e;

    invoke-direct {v2, v3}, LAu/a;-><init>(Ltu/e;)V

    iput-object v2, p0, LHu/c;->b:LAu/a;

    const/4 v2, 0x6

    new-array v3, v2, [I

    iput-object v3, p0, LHu/c;->h:[I

    new-array v2, v2, [I

    iput-object v2, p0, LHu/c;->i:[I

    new-instance v4, Lu9/e;

    invoke-direct {v4}, Lu9/e;-><init>()V

    iput-object v4, p0, LHu/c;->f:Lu9/e;

    new-instance v5, Lu9/i;

    invoke-direct {v5}, Lu9/a;-><init>()V

    iput-object v5, p0, LHu/c;->g:Lu9/i;

    invoke-virtual {v4, v3, v2}, Lu9/a;->d([I[I)V

    iget-object v2, p0, LHu/c;->g:Lu9/i;

    if-eqz v2, :cond_6

    iget-object v3, p0, LHu/c;->h:[I

    iget-object v4, p0, LHu/c;->i:[I

    invoke-virtual {v2, v3, v4}, Lu9/a;->d([I[I)V

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_8

    :cond_6
    :goto_6
    new-instance v2, Lwu/h;

    invoke-direct {v2}, Lwu/h;-><init>()V

    iput-object v2, p0, LHu/c;->e:Lwu/h;

    sget-object v2, Lru/m;->b:Lru/m;

    iput-object v2, p0, LHu/c;->j:Lru/m;

    const-string v2, "BlurRenderEngine init"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lru/m;->a:Lru/m;

    iput-object v0, p0, LHu/c;->j:Lru/m;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_9
    return-void

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_7
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, LF6/u;

    iget-object v0, p0, LF6/u;->b:LF6/u$a;

    invoke-interface {v0}, LF6/u$a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LF6/u;->b:LF6/u$a;

    invoke-interface {v0}, LF6/u$a;->c()Z

    move-result v0

    goto :goto_a

    :cond_7
    iget-object v0, p0, LF6/u;->b:LF6/u$a;

    invoke-interface {v0}, LF6/u$a;->a()V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_9

    iget-object v0, p0, LF6/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, LF6/u;->e:Z

    if-nez v1, :cond_8

    iget v1, p0, LF6/u;->d:I

    invoke-virtual {p0, v1}, LF6/u;->a(I)V

    goto :goto_b

    :catchall_3
    move-exception p0

    goto :goto_c

    :cond_8
    :goto_b
    monitor-exit v0

    goto :goto_d

    :goto_c
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_9
    :goto_d
    return-void

    :pswitch_8
    iget-object p0, p0, LF1/Y1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

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
