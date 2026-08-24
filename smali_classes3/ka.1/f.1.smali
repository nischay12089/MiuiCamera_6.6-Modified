.class public final Lka/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/f$a;,
        Lka/f$b;,
        Lka/f$c;,
        Lka/f$d;,
        Lka/f$e;,
        Lka/f$f;,
        Lka/f$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lka/f$f;

.field public c:Lka/f$c;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/f;->a:Ljava/lang/String;

    sget-object p1, Lka/f$f;->a:Lka/f$f;

    iput-object p1, p0, Lka/f;->b:Lka/f$f;

    sget-object p1, Lka/f$c;->a:Lka/f$c;

    iput-object p1, p0, Lka/f;->c:Lka/f$c;

    const-string p1, "camera2-operator"

    iput-object p1, p0, Lka/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lka/f;->b:Lka/f$f;

    iget-object v1, p0, Lka/f;->c:Lka/f$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SM["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lka/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] onTerminated in state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lka/f;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lka/f;->d:Landroid/hardware/camera2/CameraDevice;

    sget-object v0, Lka/f$f;->a:Lka/f$f;

    iput-object v0, p0, Lka/f;->b:Lka/f$f;

    sget-object v0, Lka/f$c;->a:Lka/f$c;

    iput-object v0, p0, Lka/f;->c:Lka/f$c;

    return-void
.end method

.method public final b()Lka/f$a;
    .locals 4

    iget-object v0, p0, Lka/f;->b:Lka/f$f;

    iget-object v1, p0, Lka/f;->c:Lka/f$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SM["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lka/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] requestClose in state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lka/f;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lka/f;->b:Lka/f$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lka/f$c;->a:Lka/f$c;

    iput-object v0, p0, Lka/f;->c:Lka/f$c;

    sget-object p0, Lka/f$a$c;->a:Lka/f$a$c;

    return-object p0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lka/f;->d:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lka/f;->d:Landroid/hardware/camera2/CameraDevice;

    sget-object v1, Lka/f$f;->d:Lka/f$f;

    iput-object v1, p0, Lka/f;->b:Lka/f$f;

    sget-object v1, Lka/f$c;->a:Lka/f$c;

    iput-object v1, p0, Lka/f;->c:Lka/f$c;

    new-instance p0, Lka/f$a$a;

    invoke-direct {p0, v0}, Lka/f$a$a;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object p0

    :cond_2
    sget-object v0, Lka/f$c;->c:Lka/f$c;

    iput-object v0, p0, Lka/f;->c:Lka/f$c;

    sget-object p0, Lka/f$a$b;->a:Lka/f$a$b;

    return-object p0

    :cond_3
    sget-object p0, Lka/f$a$c;->a:Lka/f$a$c;

    return-object p0
.end method

.method public final c()Lka/f$d;
    .locals 4

    iget-object v0, p0, Lka/f;->b:Lka/f$f;

    iget-object v1, p0, Lka/f;->c:Lka/f$c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SM["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lka/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] requestOpen in state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " intent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lka/f;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lka/f;->b:Lka/f$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lka/f$c;->b:Lka/f$c;

    iput-object v0, p0, Lka/f;->c:Lka/f$c;

    sget-object p0, Lka/f$d$b;->a:Lka/f$d$b;

    return-object p0

    :cond_0
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lka/f$d$c;

    iget-object p0, p0, Lka/f;->d:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lka/f$d$c;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lka/f;->c:Lka/f$c;

    sget-object v2, Lka/f$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lka/f$c;->b:Lka/f$c;

    iput-object v0, p0, Lka/f;->c:Lka/f$c;

    sget-object p0, Lka/f$d$b;->a:Lka/f$d$b;

    return-object p0

    :cond_3
    sget-object p0, Lka/f$d$b;->a:Lka/f$d$b;

    return-object p0

    :cond_4
    sget-object v0, Lka/f$f;->b:Lka/f$f;

    iput-object v0, p0, Lka/f;->b:Lka/f$f;

    sget-object v0, Lka/f$c;->a:Lka/f$c;

    iput-object v0, p0, Lka/f;->c:Lka/f$c;

    sget-object p0, Lka/f$d$a;->a:Lka/f$d$a;

    return-object p0
.end method
