.class public final Lcom/android/camera/module/video/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/video/r$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/android/camera/module/video/r;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/android/camera/module/video/h;

.field public d:Lcom/android/camera/module/video/q;

.field public e:Z

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/module/video/r;

    invoke-direct {v0}, Lcom/android/camera/module/video/r;-><init>()V

    sput-object v0, Lcom/android/camera/module/video/r;->g:Lcom/android/camera/module/video/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/video/r;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/r;->e:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/module/video/r;->f:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a()Lcom/android/camera/module/video/r;
    .locals 3

    sget-object v0, Lcom/android/camera/module/video/r;->g:Lcom/android/camera/module/video/r;

    iget-object v1, v0, Lcom/android/camera/module/video/r;->d:Lcom/android/camera/module/video/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/module/video/q;

    invoke-direct {v1, v0}, Lcom/android/camera/module/video/q;-><init>(Lcom/android/camera/module/video/r;)V

    iput-object v1, v0, Lcom/android/camera/module/video/r;->d:Lcom/android/camera/module/video/q;

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v1

    iget-object v1, v1, Ls4/e;->a:Ls4/d;

    iget-object v2, v0, Lcom/android/camera/module/video/r;->d:Lcom/android/camera/module/video/q;

    invoke-virtual {v1, v2}, Ls4/d;->c(Ls4/d$d;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(I)V
    .locals 7

    const-string v0, "releaseMediaRecorder: isStop , = "

    const-string v1, "MediaRecorderCreator"

    const-string v2, "releaseMediaRecorder: camera , = "

    invoke-static {p1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/module/video/r;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/camera/module/video/r;->c:Lcom/android/camera/module/video/h;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/camera/module/video/h;->b:Lcom/android/camera/module/video/A;

    iget-object v2, v2, Lcom/android/camera/module/video/A;->f:Lcom/android/camera/module/video/u;

    iget-boolean v2, v2, Lcom/android/camera/module/video/u;->h:Z

    const-string v5, "MediaRecorderCreator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/r;->c:Lcom/android/camera/module/video/h;

    iget-object v0, v0, Lcom/android/camera/module/video/h;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/android/camera/module/video/r;->c:Lcom/android/camera/module/video/h;

    iget-object v0, v0, Lcom/android/camera/module/video/h;->b:Lcom/android/camera/module/video/A;

    invoke-virtual {v0, v4}, Lcom/android/camera/module/video/A;->s(Lcom/android/camera/module/video/w;)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/video/r;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/video/r;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MediaRecorderCreator"

    const-string v2, "releaseMediaRecorder: remove hash map"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/r;->f:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v4, p0, Lcom/android/camera/module/video/r;->c:Lcom/android/camera/module/video/h;

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
