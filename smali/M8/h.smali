.class public final LM8/h;
.super LM8/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;Landroid/content/res/AssetFileDescriptor;LK8/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, LM8/d;-><init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;LK8/c;)V

    iput-object p2, p0, LM8/h;->d:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LM8/h;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, p0}, Lcom/android/camera/videoplayer/ui/VideoPlayerView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public final f()LJ8/c;
    .locals 0

    sget-object p0, LJ8/c;->r:LJ8/c;

    return-object p0
.end method

.method public final g()LJ8/c;
    .locals 0

    sget-object p0, LJ8/c;->q:LJ8/c;

    return-object p0
.end method
