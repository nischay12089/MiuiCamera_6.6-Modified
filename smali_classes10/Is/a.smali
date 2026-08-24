.class public final LIs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKs/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIs/a$a;,
        LIs/a$b;
    }
.end annotation


# instance fields
.field public final a:LFs/A;

.field public b:Lcom/android/camera/ui/TextureVideoView;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public volatile j:LIs/a$b;

.field public volatile k:LIs/a$a;

.field public l:Ljava/util/HashMap;

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_tracking"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_soundsupport"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mimoji_video2gif"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t loadLibrary, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LEs/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x780

    iput v0, p0, LIs/a;->d:I

    const/16 v0, 0x438

    iput v0, p0, LIs/a;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LIs/a;->h:Z

    iput-boolean v0, p0, LIs/a;->i:Z

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    iput-object v0, p0, LIs/a;->a:LFs/A;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LIs/a;->i:Z

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, LFs/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LIs/a;->h:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->CancelGifConvert(Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LIs/a;->k:LIs/a$a;

    if-eqz v1, :cond_1

    iput-object v0, p0, LIs/a;->k:LIs/a$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iput-object v0, p0, LIs/a;->j:LIs/a$b;

    iget-object v1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iput-object v0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Oj(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    const-string v3, "mimoji void combineVideoAudio[savePath]"

    move-object/from16 v4, p2

    invoke-static {v3, v4}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LIs/a;->m:J

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LIs/a;->Pj(Z)V

    if-nez v0, :cond_0

    iput-boolean v5, v1, LIs/a;->i:Z

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LIs/a;->k:LIs/a$a;

    if-nez v2, :cond_1

    new-instance v2, LIs/a$a;

    invoke-direct {v2, v1}, LIs/a$a;-><init>(LIs/a;)V

    iput-object v2, v1, LIs/a;->k:LIs/a$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v2

    const-class v3, LFs/A;

    invoke-virtual {v2, v3}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v2

    check-cast v2, LFs/A;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "MIMOJI_MimojiVideoEditorImpl"

    const-string v6, "mimoji void startPlay[surface]  timbre start"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, LIs/a;->l:Ljava/util/HashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, LIs/a;->l:Ljava/util/HashMap;

    :cond_2
    iget-object v3, v1, LIs/a;->l:Ljava/util/HashMap;

    const-string v5, "mode"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    iget v2, v2, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LIs/a;->l:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->AddVoiceChangeFilter(Ljava/util/Map;)I

    iget-object v2, v1, LIs/a;->k:LIs/a$a;

    iput v0, v2, LIs/a$a;->a:I

    sget-object v7, LFs/y;->i:Ljava/lang/String;

    iget-object v0, v1, LIs/a;->k:LIs/a$a;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x7d0

    const/4 v8, 0x1

    const/16 v9, 0x1e

    const/16 v10, 0x5dc

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lcom/xiaomi/Video2GifEditer/MediaProcess;->Convert(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/Video2GifEditer/MediaProcess$Callback;)I

    goto :goto_1

    :cond_3
    sget-object v2, LFs/y;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LIs/a;->v(ILjava/lang/String;)V

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Pj(Z)V
    .locals 3

    const-string v0, "setComposing: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, LIs/a;->h:Z

    return-void
.end method

.method public final T3()V
    .locals 1

    iget-object v0, p0, LIs/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIs/a;->g:Z

    iget-object p0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    return-void

    :cond_0
    iget-object v0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, LIs/a;->X(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public final X(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    const-string v3, "mimoji void startPlay[surface]"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v1}, LPq/b;->D(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, LIs/a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iput-boolean v0, p0, LIs/a;->g:Z

    iget p1, p0, LIs/a;->f:I

    if-eqz p1, :cond_3

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    iget v1, p0, LIs/a;->f:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    iget v1, p0, LIs/a;->f:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    :goto_2
    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, LIs/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    iget v0, p0, LIs/a;->d:I

    iget v1, p0, LIs/a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->h(II)V

    iget-object p0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    return-void

    :cond_4
    :goto_3
    invoke-virtual {p0}, LIs/a;->L()V

    return-void
.end method

.method public final dk()Z
    .locals 1

    iget-object v0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {v0}, LPq/b;->D(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LIs/a;->h:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final gh(Lcom/android/camera/ui/TextureVideoView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mimoji videoeditor init videoUri "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LIs/a;->g:Z

    iput-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    iput-object p2, p0, LIs/a;->c:Ljava/lang/String;

    iget-object p1, p0, LIs/a;->k:LIs/a$a;

    if-nez p1, :cond_0

    new-instance p1, LIs/a$a;

    invoke-direct {p1, p0}, LIs/a$a;-><init>(LIs/a;)V

    iput-object p1, p0, LIs/a;->k:LIs/a$a;

    :cond_0
    iget-object p1, p0, LIs/a;->j:LIs/a$b;

    if-nez p1, :cond_1

    new-instance p1, LIs/a$b;

    invoke-direct {p1, p0}, LIs/a$b;-><init>(LIs/a;)V

    iput-object p1, p0, LIs/a;->j:LIs/a$b;

    :cond_1
    iget-object p1, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    iget-object p2, p0, LIs/a;->j:LIs/a$b;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object p0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setIsNeedAudio(Z)V

    return-void
.end method

.method public final ig()Z
    .locals 0

    iget-boolean p0, p0, LIs/a;->h:Z

    return p0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mimoji void pausePlay[]"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final om()V
    .locals 3

    iget-object v0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    const-string v2, "mimoji void resumePlay[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LIs/a;->b:Lcom/android/camera/ui/TextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    const-string v1, "fromResume"

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onFail[]"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LFs/y;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/z;->c([Ljava/lang/String;)V

    invoke-static {}, LKs/d;->b()LKs/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKs/d;->vk()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "MIMOJI_MimojiVideoEditorImpl"

    const-string v1, "mimoji void onFail null"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v2}, LIs/a;->Pj(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r2(III)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, LIs/a;->f:I

    const-string p3, "setRecordParameter:  "

    const-string v1, " | "

    invoke-static {p1, p2, p3, v1, v1}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v1, p0, LIs/a;->f:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LIs/a;->d:I

    iput p2, p0, LIs/a;->e:I

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LKs/g;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final ti()V
    .locals 3

    sget-object v0, LFs/y;->h:Ljava/lang/String;

    invoke-static {v0}, LFs/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LIs/a;->Pj(Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LCs/g0;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LCs/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LKs/g;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0}, LIs/a;->L()V

    return-void
.end method

.method public final declared-synchronized v(ILjava/lang/String;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "mimoji void cnSuccess[savePath] Exception "

    monitor-enter p0

    :try_start_0
    invoke-static {}, LKs/d;->b()LKs/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    invoke-interface {v1, p1, p2}, LKs/d;->E2(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    const-string p1, "mimoji_normal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "mimoji_deal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "MIMOJI"

    const-string v3, "mp4"

    invoke-static {p1, v3}, LFs/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lk7/K;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {p2, v3, p1, v4, v2}, Lu7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)Landroid/net/Uri;

    move-object p1, v3

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LIs/a;->q()V

    goto :goto_3

    :cond_3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, LKs/d;->Bd([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    const-string p2, "MIMOJI_MimojiVideoEditorImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LIs/a;->q()V

    :goto_3
    invoke-virtual {p0, v2}, LIs/a;->Pj(Z)V

    goto :goto_4

    :cond_4
    const-string p1, "MIMOJI_MimojiVideoEditorImpl"

    const-string p2, "mimoji void cnSuccess[savePath] null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LIs/a;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zm()V
    .locals 4

    iget-object v0, p0, LIs/a;->a:LFs/A;

    iget v1, v0, LFs/A;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, LFs/A;->h(I)V

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    const-string v2, "mimoji void onDestory[]"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v3}, LIs/a;->Pj(Z)V

    invoke-virtual {p0}, LIs/a;->L()V

    return-void
.end method
