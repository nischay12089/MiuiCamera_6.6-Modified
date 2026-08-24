.class public final LMj/f$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.liveshot.impl.LiveShotManagerV2$updateLiveShot$1"
    f = "LiveShotManagerV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMj/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LMj/f;


# direct methods
.method public constructor <init>(ZLMj/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LMj/f;",
            "LTu/e<",
            "-",
            "LMj/f$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LMj/f$a;->a:Z

    iput-object p2, p0, LMj/f$a;->b:LMj/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance p1, LMj/f$a;

    iget-boolean v0, p0, LMj/f$a;->a:Z

    iget-object p0, p0, LMj/f$a;->b:LMj/f;

    invoke-direct {p1, v0, p0, p2}, LMj/f$a;-><init>(ZLMj/f;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMj/f$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMj/f$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMj/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LMj/f$a;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, LMj/f$a;->b:LMj/f;

    iget-object p1, p1, LMj/f;->i:LPj/a;

    invoke-interface {p1}, LPj/a;->h()V

    iget-object p0, p0, LMj/f$a;->b:LMj/f;

    const-string p1, "isDisplayP3VideoEncodingEnabled: "

    const-string v1, "startLiveShot: already started, state="

    const-string v2, "LiveShotManagerV2"

    iget-object v3, p0, LMj/f;->i:LPj/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lfv/C;->a:Lfv/D;

    invoke-virtual {v4, v3}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    invoke-interface {v3}, Lmv/c;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "startLiveShot E pipeline="

    invoke-static {v4, v3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LMj/f;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LMj/f;->c()LUj/a;

    move-result-object v3

    instance-of v3, v3, LUj/a$b;

    if-nez v3, :cond_0

    const-string p1, "LiveShotManagerV2"

    invoke-virtual {p0}, LMj/f;->c()LUj/a;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_0
    :try_start_1
    sget-object v1, LUj/a$c;->a:LUj/a$c;

    iget-object v3, p0, LMj/f;->j:LBw/p0;

    invoke-virtual {v3, v1}, LBw/p0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->a1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LMj/f;->s:Landroid/view/Surface;

    if-nez v3, :cond_1

    iget-object v3, p0, LMj/f;->i:LPj/a;

    invoke-interface {v3}, LPj/a;->j()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, LMj/f;->s:Landroid/view/Surface;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object v3, p0, LMj/f;->a:LWg/g;

    iget-object v3, v3, LWg/g;->b:LYm/e;

    iget-object v3, v3, LYm/e;->n:Lru/h;

    iget-object v7, v3, Lru/h;->l:Landroid/opengl/EGLContext;

    if-nez v7, :cond_2

    const-string p1, "LiveShotManagerV2"

    const-string v1, "startLiveShot: eglContext null, abort"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LMj/f;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto/16 :goto_8

    :cond_2
    :try_start_3
    iget-object v3, p0, LMj/f;->o:Lxm/a;

    if-nez v3, :cond_7

    iget-object v3, p0, LMj/f;->c:LKj/D;

    invoke-virtual {v3}, LKj/D;->a()Lwu/a$k;

    move-result-object v3

    iget-object v9, v3, Lwu/a$k;->a:Lwu/a;

    sget-object v3, Lwu/a;->b:Lwu/a$d;

    if-ne v9, v3, :cond_3

    const-string v3, "debug.config.video.p3.encode.support"

    invoke-static {v3, v0}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "LiveShotManagerV2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    sget-object p1, Lwu/a;->a:Lwu/a$b;

    move-object v10, p1

    goto :goto_1

    :cond_3
    move-object v10, v9

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->X()I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_4

    invoke-static {}, Lxm/r;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "video/hevc"

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_4
    const-string p1, "video/avc"

    goto :goto_2

    :goto_3
    new-instance v4, Lxm/b;

    iget-object p1, p0, LMj/f;->i:LPj/a;

    invoke-interface {p1}, LPj/a;->f()Landroid/util/Size;

    move-result-object v5

    iget-object p1, p0, LMj/f;->i:LPj/a;

    invoke-interface {p1}, LPj/a;->b()Z

    move-result v8

    iget-object v11, p0, LMj/f;->p:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, LMj/f;->h:LOj/a;

    iget-object v12, p1, LOj/a;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object p1, p0, LMj/f;->i:LPj/a;

    invoke-interface {p1}, LPj/a;->d()Z

    move-result v13

    invoke-direct/range {v4 .. v13}, Lxm/b;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/opengl/EGLContext;ZLwu/a;Lwu/a;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Z)V

    if-nez v1, :cond_6

    iget-object p1, p0, LMj/f;->i:LPj/a;

    invoke-interface {p1}, LPj/a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Lxm/a;

    invoke-direct {p1, v4}, Lxm/a;-><init>(Lxm/b;)V

    goto :goto_5

    :cond_6
    :goto_4
    new-instance p1, Lxm/c;

    invoke-direct {p1, v4}, Lxm/c;-><init>(Lxm/b;)V

    :goto_5
    iput-object p1, p0, LMj/f;->o:Lxm/a;

    :cond_7
    iget-object p1, p0, LMj/f;->o:Lxm/a;

    if-eqz p1, :cond_8

    iget-object v1, p0, LMj/f;->c:LKj/D;

    invoke-virtual {v1}, LKj/D;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lxm/a;->n(I)V

    :cond_8
    iget-object p1, p0, LMj/f;->o:Lxm/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lxm/a;->p()V

    :cond_9
    iget-object p1, p0, LMj/f;->g:LSj/b;

    iget-object v1, p1, LSj/b;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    if-nez v1, :cond_a

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p1, LSj/b;->a:Ljava/util/concurrent/ExecutorService;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "LiveShotManagerV2"

    const-string v4, "ensureStarted: executor created"

    invoke-static {v1, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, LMj/f;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p1, LUj/a$a;->a:LUj/a$a;

    iget-object v1, p0, LMj/f;->j:LBw/p0;

    invoke-virtual {v1, p1}, LBw/p0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/effect/EffectController;->a(Lcom/xiaomi/camera/effect/EffectController$a;)V

    iget-object p0, p0, LMj/f;->d:LRj/d;

    invoke-virtual {p0, v3}, LRj/d;->b(Z)V

    const-string p0, "LiveShotManagerV2"

    const-string p1, "startLiveShot X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_6
    :try_start_5
    const-string v0, "LiveShotManagerV2"

    const-string v1, "startLiveShot err, rollback"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LMj/f;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v2

    goto :goto_8

    :goto_7
    monitor-exit v2

    throw p0

    :cond_b
    iget-object p0, p0, LMj/f$a;->b:LMj/f;

    invoke-virtual {p0, v0}, LMj/f;->e(Z)V

    :goto_8
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
