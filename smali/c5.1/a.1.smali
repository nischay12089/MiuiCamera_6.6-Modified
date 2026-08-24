.class public final synthetic Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc5/h;

.field public final synthetic b:Lzu/b;

.field public final synthetic c:LCu/t;


# direct methods
.method public synthetic constructor <init>(Lc5/h;Lzu/b;LCu/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/a;->a:Lc5/h;

    iput-object p2, p0, Lc5/a;->b:Lzu/b;

    iput-object p3, p0, Lc5/a;->c:LCu/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lc5/a;->a:Lc5/h;

    iget-object v1, p0, Lc5/a;->b:Lzu/b;

    iget-object p0, p0, Lc5/a;->c:LCu/t;

    iget-object v2, v0, Lc5/h;->d0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lc5/h;->X:[I

    const-string v4, "CameraPresentation"

    invoke-static {v3, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, v0, Lc5/h;->X:[I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    iget-object v3, v0, Lc5/h;->Z:[I

    aput v4, v3, v5

    aput v4, v3, v4

    iget-object v3, v0, Lc5/h;->a0:[I

    aput v4, v3, v5

    aput v4, v3, v4

    iget-object v3, v0, Lc5/h;->b0:[I

    aput v4, v3, v5

    aput v4, v3, v4

    iput v4, v0, Lc5/h;->Y:I

    if-eqz v1, :cond_1

    const-string v3, "release start"

    const-string v6, "PresentationRenderEngine"

    invoke-static {v6, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v1, Lzu/b;->l:Z

    iget-object v3, v1, Lzu/b;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lzu/b;->j:Lwu/f;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lwu/f;->d()Z

    iput-object v7, v1, Lzu/b;->j:Lwu/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v7, v1, Lzu/b;->d:Landroid/os/Handler;

    const-string v1, "release end"

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LCu/t;->d()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lwu/a;->a:Lwu/a$b;

    iput-object p0, v0, Lc5/h;->k0:Lwu/a;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p0, "CameraPresentation"

    const-string v0, "releaseGL end on GL thread"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
