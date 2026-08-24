.class public final Lug/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic c:Lug/a;


# direct methods
.method public constructor <init>(Lug/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/a$e;->c:Lug/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lug/a$e;->a:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lug/a$e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-boolean p0, p1, Lug/a;->p:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lug/a;->b:Landroid/media/AudioTrack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lug/a;->b:Landroid/media/AudioTrack;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lug/a;->q:Z

    invoke-static {p0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaPlayerImpl"

    invoke-static {p1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lug/a;->g()Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamPlayerTask exit"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lug/a$e;->a:Z

    iget-object v1, p0, Lug/a$e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, Lug/a$e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-array v0, v0, [B

    invoke-interface {p0, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "MediaPlayerImpl"

    const-string v1, "StreamPlayerTask begin"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lug/a$e;->c:Lug/a;

    iget-object v2, v1, Lug/a;->d:Lsg/f;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lug/a;->i:Ltg/d;

    iget-object v1, v1, Ltg/d;->b:LBg/a;

    const-string/jumbo v2, "tts.enable_play_dialog_id"

    invoke-virtual {v1, v2, v0}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lug/a$e;->c:Lug/a;

    iget-object v1, v1, Lug/a;->d:Lsg/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lug/a$e;->c:Lug/a;

    iget-object v1, v1, Lug/a;->d:Lsg/f;

    invoke-virtual {v1}, Lsg/f;->c()V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lug/a$e;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lug/a$e;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    iget-boolean v2, p0, Lug/a$e;->a:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iget-boolean v3, v2, Lug/a;->p:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lug/a;->b:Landroid/media/AudioTrack;

    array-length v3, v1

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_0

    :cond_4
    iget-object v1, v2, Lug/a;->d:Lsg/f;

    invoke-virtual {v1}, Lsg/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lug/a$e;->c:Lug/a;

    iget-boolean v2, v1, Lug/a;->p:Z

    if-eqz v2, :cond_7

    iget-object v1, v1, Lug/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iget-object v2, v2, Lug/a;->b:Landroid/media/AudioTrack;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    :try_start_2
    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iget-object v2, v2, Lug/a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iget-object v2, v2, Lug/a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "MediaPlayerImpl"

    invoke-static {v2}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iput-boolean v0, v2, Lug/a;->q:Z

    :cond_6
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_7
    :goto_4
    iget-object v1, p0, Lug/a$e;->c:Lug/a;

    iget-object v2, v1, Lug/a;->d:Lsg/f;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lug/a;->i:Ltg/d;

    iget-object v1, v1, Ltg/d;->b:LBg/a;

    const-string/jumbo v2, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v1, v2, v0}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lug/a$e;->c:Lug/a;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lug/a;->d:Lsg/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    iget-object p0, p0, Lug/a;->d:Lsg/f;

    invoke-virtual {p0}, Lsg/f;->b()V

    :cond_9
    :goto_5
    const-string p0, "MediaPlayerImpl"

    const-string v0, "StreamPlayerTask end"

    invoke-static {p0, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :goto_6
    :try_start_4
    const-string v2, "MediaPlayerImpl"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lug/a$e;->c:Lug/a;

    iget-boolean v2, v1, Lug/a;->p:Z

    if-eqz v2, :cond_b

    iget-object v1, v1, Lug/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iget-object v2, v2, Lug/a;->b:Landroid/media/AudioTrack;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getState()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_a

    :try_start_6
    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iget-object v2, v2, Lug/a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iget-object v2, v2, Lug/a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->flush()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_8

    :catch_2
    move-exception v2

    :try_start_7
    const-string v3, "MediaPlayerImpl"

    invoke-static {v2}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iput-boolean v0, v2, Lug/a;->q:Z

    :cond_a
    :goto_7
    monitor-exit v1

    goto :goto_9

    :goto_8
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :cond_b
    :goto_9
    iget-object v1, p0, Lug/a$e;->c:Lug/a;

    iget-object v2, v1, Lug/a;->d:Lsg/f;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lug/a;->i:Ltg/d;

    iget-object v1, v1, Ltg/d;->b:LBg/a;

    const-string/jumbo v2, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v1, v2, v0}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lug/a$e;->c:Lug/a;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lug/a;->d:Lsg/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_c
    iget-object p0, p0, Lug/a;->d:Lsg/f;

    invoke-virtual {p0}, Lsg/f;->b()V

    goto :goto_5

    :goto_a
    return-void

    :goto_b
    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iget-boolean v3, v2, Lug/a;->p:Z

    if-eqz v3, :cond_e

    iget-object v2, v2, Lug/a;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v3, p0, Lug/a$e;->c:Lug/a;

    iget-object v3, v3, Lug/a;->b:Landroid/media/AudioTrack;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getState()I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_d

    :try_start_9
    iget-object v3, p0, Lug/a$e;->c:Lug/a;

    iget-object v3, v3, Lug/a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    iget-object v3, p0, Lug/a$e;->c:Lug/a;

    iget-object v3, v3, Lug/a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->flush()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_d

    :catch_3
    move-exception v3

    :try_start_a
    const-string v4, "MediaPlayerImpl"

    invoke-static {v3}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lug/a$e;->c:Lug/a;

    iput-boolean v0, v3, Lug/a;->q:Z

    :cond_d
    :goto_c
    monitor-exit v2

    goto :goto_e

    :goto_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0

    :cond_e
    :goto_e
    iget-object v2, p0, Lug/a$e;->c:Lug/a;

    iget-object v3, v2, Lug/a;->d:Lsg/f;

    if-eqz v3, :cond_10

    iget-object v2, v2, Lug/a;->i:Ltg/d;

    iget-object v2, v2, Ltg/d;->b:LBg/a;

    const-string/jumbo v3, "tts.enable_play_finish_dialog_id"

    invoke-virtual {v2, v3, v0}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Lug/a$e;->c:Lug/a;

    if-eqz v0, :cond_f

    iget-object p0, p0, Lug/a;->d:Lsg/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_f
    iget-object p0, p0, Lug/a;->d:Lsg/f;

    invoke-virtual {p0}, Lsg/f;->b()V

    :cond_10
    :goto_f
    const-string p0, "MediaPlayerImpl"

    const-string v0, "StreamPlayerTask end"

    invoke-static {p0, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
