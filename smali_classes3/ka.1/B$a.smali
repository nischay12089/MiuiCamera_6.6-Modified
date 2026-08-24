.class public final Lka/B$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/B;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka/B;


# direct methods
.method public constructor <init>(Lka/B;)V
    .locals 0

    iput-object p1, p0, Lka/B$a;->a:Lka/B;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    const-string v0, "camera"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/B$a;->a:Lka/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraProcessor onClosed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v3, v1, Lla/c;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CameraDeviceInfo["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lla/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] resetSessionCloseGate (was pending="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v1, Lla/c;->g:I

    iget-object v1, v1, Lla/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lev/a;

    invoke-interface {v3}, Lev/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lla/c;->e:Z

    :cond_1
    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lla/c;->e(Landroid/hardware/camera2/CameraDevice;)V

    :cond_2
    invoke-virtual {p0, v0}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object v1

    iget-object v5, v1, Lka/f;->b:Lka/f$f;

    iget-object v6, v1, Lka/f;->c:Lka/f$c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SM["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lka/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] onClosed in state="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " intent="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " device="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lka/f;->e:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v1, Lka/f;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, v1, Lka/f;->c:Lka/f$c;

    sget-object v5, Lka/f$c;->a:Lka/f$c;

    iput-object v5, v1, Lka/f;->c:Lka/f$c;

    sget-object v5, Lka/f$g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    sget-object v3, Lka/f$f;->b:Lka/f$f;

    iput-object v3, v1, Lka/f;->b:Lka/f$f;

    sget-object v1, Lka/f$b$a;->a:Lka/f$b$a;

    goto :goto_1

    :cond_3
    sget-object v3, Lka/f$f;->a:Lka/f$f;

    iput-object v3, v1, Lka/f;->b:Lka/f$f;

    sget-object v1, Lka/f$b$b;->a:Lka/f$b$b;

    :goto_1
    instance-of v3, v1, Lka/f$b$b;

    const-string v5, "it"

    iget-object v6, p0, Lka/B;->c:Ljava/util/LinkedHashMap;

    const-string v7, "onClosed: cameraId="

    if-eqz v3, :cond_5

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lla/c;->c:Ljava/util/HashSet;

    invoke-static {v1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/k;

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lka/k;->f(Landroid/hardware/camera2/CameraDevice;)V

    sget-object v3, LPu/A;->a:LPu/A;

    goto :goto_2

    :cond_4
    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, " closed, unblocking pending open for cameraId="

    invoke-static {v7, v0, v1, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lka/B;->f(Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v1, v1, Lka/f$b$a;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lla/c;->c:Ljava/util/HashSet;

    invoke-static {v1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/k;

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lka/k;->f(Landroid/hardware/camera2/CameraDevice;)V

    sget-object v3, LPu/A;->a:LPu/A;

    goto :goto_3

    :cond_6
    const-string p1, "onClosed: pending open for cameraId="

    const-string v1, ", reopening"

    invoke-static {p1, v0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lka/B;->f(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v1, " reopened itself, cancelling blocked open for cameraId="

    invoke-static {v7, v0, v1, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object p0

    invoke-virtual {p0}, Lka/f;->a()V

    :cond_7
    return-void

    :cond_8
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    const-string v0, "camera"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/B$a;->a:Lka/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraProcessor onDisconnected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lla/c;->e(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    invoke-virtual {p0, v0}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object v1

    invoke-virtual {v1}, Lka/f;->a()V

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lla/c;->c:Ljava/util/HashSet;

    invoke-static {v1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/k;

    const-string v5, "it"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lka/k;->c(Landroid/hardware/camera2/CameraDevice;)V

    sget-object v3, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lka/B;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "onDisconnected: cameraId="

    const-string v3, " terminal, unblocking pending open for cameraId="

    invoke-static {v1, v0, v3, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lka/B;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 6

    const-string v0, "camera"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/B$a;->a:Lka/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraProcessor onError "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-static {v1, v2, p2}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lla/c;->e(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    invoke-virtual {p0, v0}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object v1

    invoke-virtual {v1}, Lka/f;->a()V

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lla/c;->c:Ljava/util/HashSet;

    invoke-static {v1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lka/k;

    const-string v5, "it"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, p2}, Lka/k;->d(Landroid/hardware/camera2/CameraDevice;I)V

    sget-object v3, LPu/A;->a:LPu/A;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lka/B;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "onError: cameraId="

    const-string v1, " terminal, unblocking pending open for cameraId="

    invoke-static {p2, v0, v1, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lka/B;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 9

    const-string v0, "camera"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getId(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lka/B$a;->a:Lka/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraProcessor onOpened "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lka/B;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object p0

    iget-object v1, p0, Lka/f;->b:Lka/f$f;

    iget-object v3, p0, Lka/f;->c:Lka/f$c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SM["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lka/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] onOpened in state="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " intent="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " device="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lka/f;->e:Ljava/lang/String;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lka/f;->b:Lka/f$f;

    sget-object v3, Lka/f$f;->b:Lka/f$f;

    if-eq v1, v3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] onOpened received in unexpected state="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closing stray device"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lka/f$e$a;

    invoke-direct {p0, p1}, Lka/f$e$a;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lka/f;->c:Lka/f$c;

    sget-object v3, Lka/f$g;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    sget-object v1, Lka/f$c;->a:Lka/f$c;

    iput-object v1, p0, Lka/f;->c:Lka/f$c;

    sget-object v1, Lka/f$f;->d:Lka/f$f;

    iput-object v1, p0, Lka/f;->b:Lka/f$f;

    new-instance p0, Lka/f$e$a;

    invoke-direct {p0, p1}, Lka/f$e$a;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lka/f$c;->a:Lka/f$c;

    iput-object v1, p0, Lka/f;->c:Lka/f$c;

    sget-object v1, Lka/f$f;->c:Lka/f$f;

    iput-object v1, p0, Lka/f;->b:Lka/f$f;

    iput-object p1, p0, Lka/f;->d:Landroid/hardware/camera2/CameraDevice;

    new-instance p0, Lka/f$e$b;

    invoke-direct {p0, p1}, Lka/f$e$b;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    :goto_0
    instance-of p1, p0, Lka/f$e$b;

    if-eqz p1, :cond_4

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lka/f$e$b;

    iget-object v1, v1, Lka/f$e$b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1, v1}, Lla/c;->e(Landroid/hardware/camera2/CameraDevice;)V

    :cond_2
    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lla/c;->c:Ljava/util/HashSet;

    invoke-static {p1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka/k;

    const-string v1, "it"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lka/f$e$b;

    iget-object v1, v1, Lka/f$e$b;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {v0, v1}, Lka/k;->e(Landroid/hardware/camera2/CameraDevice;)V

    sget-object v0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    instance-of p1, p0, Lka/f$e$a;

    if-eqz p1, :cond_5

    const-string p1, "onOpened: pending close for cameraId="

    const-string v1, ", closing immediately"

    invoke-static {p1, v0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lka/f$e$a;

    iget-object p0, p0, Lka/f$e$a;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :cond_5
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
