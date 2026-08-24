.class public final Lka/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/h$a;,
        Lka/h$b;,
        Lka/h$c;,
        Lka/h$d;,
        Lka/h$e;,
        Lka/h$f;,
        Lka/h$g;,
        Lka/h$h;
    }
.end annotation


# instance fields
.field public a:Lka/h$g;

.field public b:Lka/h$f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lka/h$g;->a:Lka/h$g;

    iput-object v0, p0, Lka/h;->a:Lka/h$g;

    sget-object v0, Lka/h$f;->a:Lka/h$f;

    iput-object v0, p0, Lka/h;->b:Lka/h$f;

    const-string v0, "camera2-operator"

    iput-object v0, p0, Lka/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lka/h$b;
    .locals 4

    iget-object v0, p0, Lka/h;->a:Lka/h$g;

    iget-object v1, p0, Lka/h;->b:Lka/h$f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionSM onClosed in state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lka/h;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lka/h;->b:Lka/h$f;

    sget-object v1, Lka/h$f;->a:Lka/h$f;

    iput-object v1, p0, Lka/h;->b:Lka/h$f;

    sget-object v1, Lka/h$g;->a:Lka/h$g;

    iput-object v1, p0, Lka/h;->a:Lka/h$g;

    sget-object p0, Lka/h$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lka/h$b$b;->a:Lka/h$b$b;

    return-object p0

    :cond_0
    sget-object p0, Lka/h$b$a;->a:Lka/h$b$a;

    return-object p0
.end method

.method public final b(Landroid/hardware/camera2/CameraCaptureSession;)Lka/h$d;
    .locals 4

    iget-object v0, p0, Lka/h;->a:Lka/h$g;

    iget-object v1, p0, Lka/h;->b:Lka/h$f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionSM onConfigured in state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lka/h;->c:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lka/h;->a:Lka/h$g;

    sget-object v2, Lka/h$g;->b:Lka/h$g;

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SessionSM onConfigured in unexpected state="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closing stale session"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lka/h$d$a;

    invoke-direct {p0, p1}, Lka/h$d$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lka/h;->b:Lka/h$f;

    sget-object v1, Lka/h$h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lka/h$f;->a:Lka/h$f;

    iput-object v0, p0, Lka/h;->b:Lka/h$f;

    sget-object v0, Lka/h$g;->d:Lka/h$g;

    iput-object v0, p0, Lka/h;->a:Lka/h$g;

    new-instance p0, Lka/h$d$a;

    invoke-direct {p0, p1}, Lka/h$d$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object p0

    :cond_1
    sget-object v0, Lka/h$f;->a:Lka/h$f;

    iput-object v0, p0, Lka/h;->b:Lka/h$f;

    sget-object v0, Lka/h$g;->c:Lka/h$g;

    iput-object v0, p0, Lka/h;->a:Lka/h$g;

    new-instance p0, Lka/h$d$b;

    invoke-direct {p0, p1}, Lka/h$d$b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object p0
.end method

.method public final c()Lka/h$c;
    .locals 4

    iget-object v0, p0, Lka/h;->a:Lka/h$g;

    iget-object v1, p0, Lka/h;->b:Lka/h$f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionSM requestConfigure in state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lka/h;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lka/h;->a:Lka/h$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lka/h$f;->c:Lka/h$f;

    iput-object v0, p0, Lka/h;->b:Lka/h$f;

    sget-object p0, Lka/h$c$b;->a:Lka/h$c$b;

    return-object p0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lka/h$f;->a:Lka/h$f;

    iput-object v0, p0, Lka/h;->b:Lka/h$f;

    sget-object p0, Lka/h$c$a;->a:Lka/h$c$a;

    return-object p0

    :cond_2
    sget-object v0, Lka/h$g;->b:Lka/h$g;

    iput-object v0, p0, Lka/h;->a:Lka/h$g;

    sget-object v0, Lka/h$f;->a:Lka/h$f;

    iput-object v0, p0, Lka/h;->b:Lka/h$f;

    sget-object p0, Lka/h$c$a;->a:Lka/h$c$a;

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lka/h;->a:Lka/h$g;

    iget-object v1, p0, Lka/h;->b:Lka/h$f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionSM reset from state="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lka/h;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lka/h$f;->a:Lka/h$f;

    iput-object v0, p0, Lka/h;->b:Lka/h$f;

    sget-object v0, Lka/h$g;->a:Lka/h$g;

    iput-object v0, p0, Lka/h;->a:Lka/h$g;

    return-void
.end method
