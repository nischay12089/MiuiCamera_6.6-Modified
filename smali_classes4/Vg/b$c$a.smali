.class public final LVg/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVg/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAw/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAw/x<",
            "LUg/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LVg/b;


# direct methods
.method public constructor <init>(LAw/x;LVg/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAw/x<",
            "-",
            "LUg/a;",
            ">;",
            "LVg/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/b$c$a;->a:LAw/x;

    iput-object p2, p0, LVg/b$c$a;->b:LVg/b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onPreviewRequestCreated"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object p0, p0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/t;

    invoke-interface {v0}, Lka/t;->E()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onSessionClosed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object v0, v0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/t;

    invoke-interface {v1}, Lka/t;->H()V

    goto :goto_0

    :cond_0
    sget-object v0, LUg/a$c$b;->a:LUg/a$c$b;

    iget-object p0, p0, LVg/b$c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    sget-object p1, LUg/a$b;->a:LUg/a$b;

    iget-object p4, p0, LVg/b$c$a;->a:LAw/x;

    invoke-interface {p4, p1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object p1, p0, LVg/b;->d:LVg/b$a;

    iget-object p1, p1, LVg/b$a;->a:LVg/b$a$a;

    invoke-virtual {p1}, LVg/b$a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVg/b$b$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide p2, p1, LVg/b$b$d;->a:J

    iget-object p0, p0, LVg/b;->c:LBw/e0;

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iget-object p0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object p1, p0, LVg/b;->d:LVg/b$a;

    iget-object p1, p1, LVg/b$a;->b:LVg/b$a$a;

    invoke-virtual {p1}, LVg/b$a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVg/b$b$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, LVg/b$b$c;->a:Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, LVg/b;->c:LBw/e0;

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S(LJw/c;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onConfigureImageReader"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object p0, p0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/t;

    invoke-interface {v0, p1}, Lka/t;->S(LJw/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(Lka/c0;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onWillRepeatingRequest"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object p0, p0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/t;

    invoke-interface {v0, p1}, Lka/t;->T(Lka/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onConfigureSession"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object v0, v0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/t;

    invoke-interface {v1, p1}, Lka/t;->c0(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object p1, LUg/a$c$a;->a:LUg/a$c$a;

    iget-object p0, p0, LVg/b$c$a;->a:LAw/x;

    invoke-interface {p0, p1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onSessionCreated"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LVg/b$c$a;->a:LAw/x;

    sget-object v0, LUg/a$c$c;->a:LUg/a$c$c;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PreviewRepository"

    const-string v1, "onPreviewCaptureFailed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object p1, p0, LVg/b;->d:LVg/b$a;

    iget-object p1, p1, LVg/b$a;->d:LVg/b$a$a;

    invoke-virtual {p1}, LVg/b$a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVg/b$b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, LVg/b$b$b;->a:Landroid/hardware/camera2/CaptureFailure;

    iget-object p0, p0, LVg/b;->c:LBw/e0;

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onSessionFailed"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LUg/a$c$d;->a:LUg/a$c$d;

    iget-object p0, p0, LVg/b$c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onBeforeStartPreView"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LUg/a$e;->a:LUg/a$e;

    iget-object p0, p0, LVg/b$c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Lka/c0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onConfigurePreviewRequest"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object v0, v0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/t;

    invoke-interface {v1, p1}, Lka/t;->t(Lka/c0;)V

    goto :goto_0

    :cond_0
    sget-object p1, LUg/a$a;->a:LUg/a$a;

    iget-object p0, p0, LVg/b$c$a;->a:LAw/x;

    invoke-interface {p0, p1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Lka/g;)V
    .locals 3

    const-string v0, "sessionKeys"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onConfigureSessionKey"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object p0, p0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/t;

    invoke-interface {v0, p1}, Lka/t;->v(Lka/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PreviewRepository"

    const-string v2, "onWillCreateSession"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LUg/a$c$e;->a:LUg/a$c$e;

    iget-object p0, p0, LVg/b$c$a;->a:LAw/x;

    invoke-interface {p0, v0}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p0, p0, LVg/b$c$a;->b:LVg/b;

    iget-object p1, p0, LVg/b;->d:LVg/b$a;

    iget-object p1, p1, LVg/b$a;->c:LVg/b$a$a;

    invoke-virtual {p1}, LVg/b$a$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVg/b$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, LVg/b$b$a;->a:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p0, p0, LVg/b;->c:LBw/e0;

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    return-void
.end method
