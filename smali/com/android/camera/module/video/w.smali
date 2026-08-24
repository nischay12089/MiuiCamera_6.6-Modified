.class public final synthetic Lcom/android/camera/module/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/video/x;

.field public final synthetic b:Lio/reactivex/x;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/video/x;Lio/reactivex/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/video/w;->a:Lcom/android/camera/module/video/x;

    iput-object p2, p0, Lcom/android/camera/module/video/w;->b:Lio/reactivex/x;

    iput-boolean p3, p0, Lcom/android/camera/module/video/w;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/video/w;->a:Lcom/android/camera/module/video/x;

    iget-object v0, v0, Lcom/android/camera/module/video/x;->c:Lcom/android/camera/module/video/A;

    iget-object v0, v0, Lcom/android/camera/module/video/A;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->N0(Z)V

    iget-boolean v1, p0, Lcom/android/camera/module/video/w;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/module/video/w;->b:Lio/reactivex/x;

    check-cast p0, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "RecorderController"

    const-string/jumbo v1, "stopRecorder X"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
