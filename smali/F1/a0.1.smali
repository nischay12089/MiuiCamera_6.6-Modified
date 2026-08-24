.class public final LF1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/a0$a;,
        LF1/a0$b;
    }
.end annotation


# static fields
.field public static final l:I


# instance fields
.field public a:LF1/a0$a;

.field public final b:I

.field public final c:[B

.field public d:Landroid/media/AudioRecord;

.field public final e:Ljava/lang/String;

.field public f:Ljava/io/FileOutputStream;

.field public final g:I

.field public h:Lcom/android/camera/module/video/i;

.field public final i:Landroid/os/HandlerThread;

.field public volatile j:LF1/a0$b;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LJe/d;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    sput v0, LF1/a0;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF1/a0;->k:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF1/a0;->e:Ljava/lang/String;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AudioMapWorkerThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LF1/a0;->i:Landroid/os/HandlerThread;

    const p1, 0xac44

    sget v3, LF1/a0;->l:I

    const/4 v0, 0x2

    invoke-static {p1, v3, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, LF1/a0;->b:I

    const/16 v0, 0x2000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, LF1/a0;->b:I

    new-array p1, v5, [B

    iput-object p1, p0, LF1/a0;->c:[B

    const/4 v1, 0x1

    iput v1, p0, LF1/a0;->g:I

    new-instance v0, Landroid/media/AudioRecord;

    const v2, 0xac44

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, LF1/a0;->d:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "AudioCalculateDecibels"

    const-string v1, "mWorkHandler  stopWork   E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LF1/a0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, LF1/a0;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF1/a0;->j:LF1/a0$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, LF1/a0;->j:LF1/a0$b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, LF1/a0;->j:LF1/a0$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "AudioCalculateDecibels"

    const-string v0, "mWorkHandler  stopWork   X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
