.class public abstract LM8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/c;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:LK8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LJ8/a;->a:Z

    sput-boolean v0, LM8/d;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/videoplayer/ui/VideoPlayerView;LK8/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LM8/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LM8/d;->b:LK8/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LM8/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {p0}, LM8/d;->g()LJ8/c;

    move-result-object v1

    iget-object p0, p0, LM8/d;->b:LK8/c;

    check-cast p0, LK8/a;

    invoke-virtual {p0, v0, v1}, LK8/a;->g(Lcom/android/camera/videoplayer/ui/VideoPlayerView;LJ8/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LM8/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/videoplayer/ui/VideoPlayerView;

    invoke-virtual {p0}, LM8/d;->f()LJ8/c;

    move-result-object v1

    iget-object p0, p0, LM8/d;->b:LK8/c;

    check-cast p0, LK8/a;

    invoke-virtual {p0, v0, v1}, LK8/a;->g(Lcom/android/camera/videoplayer/ui/VideoPlayerView;LJ8/c;)V

    return-void
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "d"

    sget-boolean v1, LM8/d;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ">> runMessage, "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LM8/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v2}, LM8/d;->e(Ljava/lang/ref/WeakReference;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "<< runMessage, "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()LJ8/c;
    .locals 2

    iget-object p0, p0, LM8/d;->b:LK8/c;

    check-cast p0, LK8/a;

    sget-boolean v0, LK8/a;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentPlayerState, mCurrentPlayerState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK8/a;->e:LJ8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, LW0/S;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LK8/a;->e:LJ8/c;

    return-object p0
.end method

.method public abstract e(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract f()LJ8/c;
.end method

.method public abstract g()LJ8/c;
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
