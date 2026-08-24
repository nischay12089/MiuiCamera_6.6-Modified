.class public Lcom/android/camera/ui/TextureVideoView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TextureVideoView$d;,
        Lcom/android/camera/ui/TextureVideoView$f;,
        Lcom/android/camera/ui/TextureVideoView$e;,
        Lcom/android/camera/ui/TextureVideoView$c;
    }
.end annotation


# static fields
.field public static final s:Landroid/os/HandlerThread;


# instance fields
.field public volatile a:I

.field public volatile b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/net/Uri;

.field public f:Landroid/content/res/AssetFileDescriptor;

.field public g:Lq8/B;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/Surface;

.field public j:Landroid/media/MediaPlayer;

.field public k:Lcom/android/camera/ui/TextureVideoView$d;

.field public l:Landroid/os/Handler;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TextureVideoView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/camera/ui/TextureVideoView;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->o:Z

    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->p:I

    const/16 p1, 0x5a

    .line 6
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->q:I

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    .line 10
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->o:Z

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->p:I

    const/16 p1, 0x5a

    .line 13
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->q:I

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->a()V

    return-void
.end method

.method private declared-synchronized setPreviewSurface(Landroid/view/Surface;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->h:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/camera/ui/TextureVideoView;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 5

    const-string v0, "TextureVideoView"

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "E MediaPlayer isPlaying()"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const-string v3, "X MediaPlayer isPlaying()"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v2

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->g:Lq8/B;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const-string v4, "TextureVideoView"

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->g:Lq8/B;

    if-nez v1, :cond_3

    const-string p0, "openVideo error , no data."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p0, "openVideo error file not found"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->h:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TextureVideoView;->f(Z)V

    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->g:Lq8/B;

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v7, v0, Lq8/B;->a:Ljava/io/FileDescriptor;

    iget-wide v8, v0, Lq8/B;->b:J

    iget-wide v10, v0, Lq8/B;->c:J

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lcom/android/camera/ui/TextureVideoView;->h:Landroid/content/Context;

    invoke-virtual {v1, v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->o:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/android/camera/ui/TextureVideoView;->c:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    if-eqz v0, :cond_8

    iput-boolean v3, p0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_8
    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-boolean v0, p0, Lcom/android/camera/ui/TextureVideoView;->o:Z

    if-eqz v0, :cond_f

    new-instance v5, Landroid/media/MediaExtractor;

    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->g:Lq8/B;

    if-eqz v0, :cond_9

    iget-object v6, v0, Lq8/B;->a:Ljava/io/FileDescriptor;

    iget-wide v7, v0, Lq8/B;->b:J

    iget-wide v9, v0, Lq8/B;->c:J

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->h:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v5, v1, v0, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    :cond_b
    :goto_4
    move v0, v2

    :goto_5
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_d

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "mime"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "audio/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, LF1/x1;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    const-string p0, "openVideo Exception"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_7
    return-void

    :cond_10
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "openVideo error "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f(Z)V
    .locals 10

    const/16 v1, 0x3038

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v3, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/android/camera/ui/TextureVideoView;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "TextureVideoView"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 p1, 0xd

    new-array v6, p1, [I

    fill-array-data v6, :array_0

    const/4 v8, 0x1

    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 p1, 0x1

    new-array v9, p1, [I

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object p1, v7, v2

    const/16 v0, 0x3098

    const/4 v2, 0x2

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, p1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-interface {v4, v5, p1, p0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p0

    invoke-interface {v4, v5, p0, p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-interface {v4, v5, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v4, v5, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    sget-object p0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v4, v5, p0, p0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
        0x0
        0x3038
    .end array-data
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "TextureVideoView"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized getPreviewSurface()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->i:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h(II)V
    .locals 6

    new-instance v0, Lcom/android/camera/ui/TextureVideoView$f;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/ui/TextureVideoView$f;-><init>(II)V

    new-instance v3, Lcom/android/camera/ui/TextureVideoView$f;

    invoke-direct {v3, p1, p2}, Lcom/android/camera/ui/TextureVideoView$f;-><init>(II)V

    new-instance v4, Lcom/android/camera/ui/TextureVideoView$e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/camera/ui/TextureVideoView$e;->a:Lcom/android/camera/ui/TextureVideoView$f;

    iput-object v3, v4, Lcom/android/camera/ui/TextureVideoView$e;->b:Lcom/android/camera/ui/TextureVideoView$f;

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->p:I

    iget v3, p0, Lcom/android/camera/ui/TextureVideoView;->q:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView$e;->a()Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v4, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_1

    :pswitch_1
    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v2

    div-float/2addr p2, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p2, v5, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Lcom/android/camera/ui/TextureVideoView$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_1

    :pswitch_3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2, v5, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :pswitch_4
    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v2

    div-float/2addr p2, v0

    invoke-virtual {v4, p1, p2}, Lcom/android/camera/ui/TextureVideoView$e;->b(FF)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_1

    :pswitch_5
    int-to-float v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, v2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float v0, p2, v0

    div-float/2addr p2, p1

    invoke-virtual {v4, v0, p2}, Lcom/android/camera/ui/TextureVideoView$e;->b(FF)Landroid/graphics/Matrix;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/ui/TextureVideoView$d;->h()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-class v0, Lcom/android/camera/ui/TextureVideoView;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    int-to-long v4, p1

    :try_start_1
    invoke-virtual {p0, v4, v5, v3}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "TextureVideoView"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :pswitch_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto/16 :goto_1

    :pswitch_2
    iput-boolean v2, p0, Lcom/android/camera/ui/TextureVideoView;->n:Z

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p1

    if-nez p1, :cond_2

    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, LF1/x1;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :pswitch_4
    const/4 p1, 0x5

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TextureVideoView;->f(Z)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_0

    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->r:I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    :try_start_6
    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v3, LF1/x1;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    goto :goto_1

    :pswitch_6
    const-string v1, "fromResume"

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iput v3, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->d()V

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->getPreviewSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/TextureVideoView;->g:Lq8/B;

    if-eqz v2, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iput v1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->m:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lq8/D0;

    invoke-direct {v1, p0, p1, p2}, Lq8/D0;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->r:I

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, LF1/q0;

    invoke-direct {v1, p0, p1}, LF1/q0;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lq8/C0;

    invoke-direct {v1, p0, p1, p2, p3}, Lq8/C0;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lq8/E0;

    invoke-direct {v1, p0, p1, p2, p3}, Lq8/E0;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/TextureVideoView;->r:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->r:I

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->a:I

    iput v0, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, LAs/o;

    invoke-direct {v1, p0, p1}, LAs/o;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, p2}, Lcom/android/camera/ui/TextureVideoView;->setPreviewSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance p2, Lcom/android/camera/ui/TextureVideoView$a;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/TextureVideoView$a;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget p1, p0, Lcom/android/camera/ui/TextureVideoView;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setPreviewSurface(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera/ui/TextureVideoView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/TextureVideoView$b;-><init>(Lcom/android/camera/ui/TextureVideoView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v0, Lq8/B0;

    invoke-direct {v0, p0, p2, p3}, Lq8/B0;-><init>(Lcom/android/camera/ui/TextureVideoView;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setClearSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->d:Z

    return-void
.end method

.method public setFDParams(Lq8/B;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->g:Lq8/B;

    return-void
.end method

.method public setIsNeedAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->o:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/TextureVideoView;->c:Z

    return-void
.end method

.method public setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->k:Lcom/android/camera/ui/TextureVideoView$d;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setRotateDegrees(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->q:I

    return-void
.end method

.method public setScaleType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/TextureVideoView;->p:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/TextureVideoView;->l:Landroid/os/Handler;

    new-instance v1, Lq8/F0;

    invoke-direct {v1, p0, p1}, Lq8/F0;-><init>(Lcom/android/camera/ui/TextureVideoView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->f:Landroid/content/res/AssetFileDescriptor;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/TextureVideoView;->e:Landroid/net/Uri;

    return-void
.end method
