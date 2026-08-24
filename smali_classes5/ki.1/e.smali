.class public final Lki/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/e$b;,
        Lki/e$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public volatile b:Z


# virtual methods
.method public final a(Lki/b;)V
    .locals 2

    iget-boolean v0, p0, Lki/e;->b:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DfsReporter"

    const-string v0, "dfs record not enable in this device"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lki/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lki/e$a;

    iget v1, p1, Lki/b;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lki/e$a;->a:I

    iput-object p1, v0, Lki/e$a;->b:Lki/b;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
