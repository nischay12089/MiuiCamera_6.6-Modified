.class public final Lka/V$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lka/W;

.field public final synthetic b:Lka/V;


# direct methods
.method public constructor <init>(Lka/V;Lka/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/W;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lka/V$b;->b:Lka/V;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p2, p0, Lka/V$b;->a:Lka/W;

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 6

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lka/V$b;->b:Lka/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lka/V;->v()Lka/h$g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SessionCB.onClosed: session="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sessionSM="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object v1, v0, Lka/V;->b:Lla/j;

    iget-object v3, v1, Lla/j;->j:Lka/h;

    invoke-virtual {v3}, Lka/h;->a()Lka/h$b;

    move-result-object v3

    iget-object v5, v1, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v5, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v1, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    iget-object p1, v1, Lla/j;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lla/c;->b()V

    :cond_1
    iget-object p1, v0, Lka/V;->f:Lka/q;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lka/t;->H()V

    sget-object p1, LPu/A;->a:LPu/A;

    :cond_2
    instance-of p1, v3, Lka/h$b$b;

    iget-object p0, p0, Lka/V$b;->a:Lka/W;

    if-eqz p1, :cond_3

    const-string p1, "onClosed: pending configure intent, triggering createSession"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lka/V;->f(Lka/W;)V

    return-void

    :cond_3
    instance-of p1, v3, Lka/h$b$a;

    if-eqz p1, :cond_5

    if-eqz p0, :cond_4

    const-string/jumbo p1, "sessionCreate"

    invoke-virtual {p0, p1}, Lka/W;->b(Ljava/lang/String;)V

    const-string p1, "onSessionClosed"

    invoke-virtual {p0, p1}, Lka/W;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lka/W;->c()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lka/V$b;->b:Lka/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SessionCB.onConfigureFailed: session="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lka/V;->b:Lla/j;

    iget-object v3, v1, Lla/j;->j:Lka/h;

    iget-object v4, v3, Lka/h;->a:Lka/h$g;

    iget-object v5, v3, Lka/h;->b:Lka/h$f;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SessionSM onConfigureFailed in state="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " intent="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v3, Lka/h;->c:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lka/h;->b:Lka/h$f;

    sget-object v5, Lka/h$f;->b:Lka/h$f;

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lka/h;->a:Lka/h$g;

    sget-object v5, Lka/h$g;->b:Lka/h$g;

    if-eq v4, v5, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v4, Lka/h$f;->a:Lka/h$f;

    iput-object v4, v3, Lka/h;->b:Lka/h$f;

    sget-object v4, Lka/h$g;->a:Lka/h$g;

    iput-object v4, v3, Lka/h;->a:Lka/h$g;

    if-eqz v2, :cond_2

    sget-object v2, Lka/h$e$a;->a:Lka/h$e$a;

    goto :goto_0

    :cond_2
    sget-object v2, Lka/h$e$b;->a:Lka/h$e$b;

    :goto_0
    instance-of v3, v2, Lka/h$e$b;

    iget-object p0, p0, Lka/V$b;->a:Lka/W;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    iput-object v2, v1, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v0, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lka/t;->m()V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_3
    if-eqz p0, :cond_4

    const-string/jumbo v0, "sessionCreate"

    invoke-virtual {p0, v0}, Lka/W;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigureFailed session="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lka/W;->a(Ljava/lang/String;)V

    :cond_4
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lka/W;->c()V

    return-void

    :cond_5
    instance-of p1, v2, Lka/h$e$a;

    if-eqz p1, :cond_7

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lka/W;->c()V

    :cond_6
    return-void

    :cond_7
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    const-string v0, "camera2-operator"

    iget-object v1, p0, Lka/V$b;->b:Lka/V;

    const-string v2, "onConfigured: stale session, closing "

    const-string/jumbo v3, "session"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OperatorCore::onSessionConfigured"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Lka/V;->b:Lla/j;

    :try_start_1
    invoke-virtual {v1}, Lka/V;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lka/V;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SessionCB.onConfigured: session="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sessionSM="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lla/j;->j:Lka/h;

    invoke-virtual {v4, p1}, Lka/h;->b(Landroid/hardware/camera2/CameraCaptureSession;)Lka/h$d;

    move-result-object v4

    instance-of v6, v4, Lka/h$d$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lka/V$b;->a:Lka/W;

    if-eqz v6, :cond_0

    :try_start_2
    check-cast v4, Lka/h$d$b;

    iget-object p1, v4, Lka/h$d$b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, v3, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v1, p0}, Lka/V;->b(Lka/V;Lka/W;)V

    goto :goto_0

    :cond_0
    instance-of v1, v4, Lka/h$d$a;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v4, Lka/h$d$a;

    iget-object p1, v4, Lka/h$d$a;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, v3, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3, v5}, Lla/j;->a(Z)V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lka/W;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_2
    :try_start_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
