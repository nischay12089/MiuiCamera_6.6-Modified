.class public final Lka/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/n;


# instance fields
.field public a:Landroid/hardware/camera2/CameraManager;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Lka/B$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lka/B;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lka/B;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/B;->d:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lka/B;->e:J

    const/4 v0, 0x3

    iput v0, p0, Lka/B;->f:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lka/B;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lka/B;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Lka/B$a;

    invoke-direct {v0, p0}, Lka/B$a;-><init>(Lka/B;)V

    iput-object v0, p0, Lka/B;->i:Lka/B$a;

    return-void
.end method


# virtual methods
.method public final a(ILka/k;)V
    .locals 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p2}, Lla/c;->d(Lka/k;)V

    :cond_1
    invoke-virtual {p0, v0}, Lka/B;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object v1

    invoke-virtual {v1}, Lka/f;->c()Lka/f$d;

    move-result-object v1

    instance-of v2, v1, Lka/f$d$a;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lka/B;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, v1, Lka/f$d$c;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lla/c;->e:Z

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    iget-boolean v4, p0, Lka/B;->d:Z

    const-string v5, "camera2-operator"

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    check-cast v1, Lka/f$d$c;

    iget-object v1, v1, Lka/f$d$c;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "openCamera: closing "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " before reopening camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lka/B;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lka/B;->a(ILka/k;)V

    return-void

    :cond_4
    check-cast v1, Lka/f$d$c;

    iget-object p0, v1, Lka/f$d$c;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "openCamera: reuse camera "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iget-object p0, v1, Lka/f$d$c;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-interface {p2, p0}, Lka/k;->e(Landroid/hardware/camera2/CameraDevice;)V

    return-void

    :cond_5
    instance-of p0, v1, Lka/f$d$b;

    if-eqz p0, :cond_7

    :cond_6
    :goto_1
    return-void

    :cond_7
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lka/B;->d:Z

    return p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lka/B;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object v0

    invoke-virtual {v0}, Lka/f;->b()Lka/f$a;

    move-result-object v1

    instance-of v2, v1, Lka/f$a$a;

    const/4 v3, 0x0

    const-string v4, "closeDevice: cameraId="

    const/4 v5, 0x0

    const-string v6, "camera2-operator"

    if-eqz v2, :cond_1

    check-cast v1, Lka/f$a$a;

    iget-object v0, v1, Lka/f$a$a;->a:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "closeDevice cameraId="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " device="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lla/c;->e(Landroid/hardware/camera2/CameraDevice;)V

    :cond_0
    iget-object v0, v1, Lka/f$a$a;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lka/f$a$b;

    if-eqz v2, :cond_2

    const-string v0, " is opening, deferring close"

    invoke-static {v4, p1, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v1, Lka/f$a$c;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lka/f;->b:Lka/f$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " no-op (state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lka/B;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, v2

    :cond_4
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was pending-open behind "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removing from waitingForClose"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object p0

    invoke-virtual {p0}, Lka/f;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lka/B;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lka/X;->a:Lvr/W;

    invoke-virtual {v1}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelPendingRetry: cancelled pending retry for cameraId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "camera2-operator"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lka/B;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)Lka/f;
    .locals 1

    iget-object p0, p0, Lka/B;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lka/f;

    invoke-direct {v0, p1}, Lka/f;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Lka/f;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 13

    invoke-static {p1}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v0

    iget-object v1, p0, Lka/B;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lka/B;->b:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const-string v4, "camera2-operator"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lka/f;

    invoke-static {v8, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v0}, Lla/c;->a(Lla/c;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "cancelSupersededStateMachines: closing SM for cameraId="

    const-string v10, " (superseded by "

    const-string v11, ")"

    invoke-static {v9, v8, v10, p1, v11}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lka/B;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Lka/f;->b()Lka/f$a;

    move-result-object v7

    instance-of v9, v7, Lka/f$a$a;

    if-eqz v9, :cond_4

    invoke-static {v8}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, Lla/c;->e(Landroid/hardware/camera2/CameraDevice;)V

    :cond_3
    check-cast v7, Lka/f$a$a;

    iget-object v7, v7, Lka/f$a$a;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "cancelSupersededStateMachines: clearing stale waitingForClose["

    const-string v12, "]="

    invoke-static {v9, v8, v12, v7, v10}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v9, p1, v11}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lka/B;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object v7

    invoke-virtual {v7}, Lka/f;->a()V

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-static {p1}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lka/f;

    invoke-static {v7, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, v6, Lka/f;->b:Lka/f$f;

    sget-object v8, Lka/f$f;->d:Lka/f$f;

    if-ne v6, v8, :cond_7

    invoke-static {v7}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v0}, Lla/c;->a(Lla/c;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v3, v7

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    const-string p0, "internalOpenCamera: cameraId="

    const-string v0, " blocked by cameraId="

    const-string v2, " (CLOSING), will retry on onClosed"

    invoke-static {p0, p1, v0, v3, v2}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v0, p0, Lka/B;->a:Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lka/B;->a:Landroid/hardware/camera2/CameraManager;

    :cond_b
    iget-object v0, p0, Lka/B;->a:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v1, p0, Lka/B;->i:Lka/B$a;

    sget-object v2, Lka/X;->a:Lvr/W;

    invoke-virtual {v2}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    invoke-virtual {p0, p1}, Lka/B;->d(Ljava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lka/B;->g:Ljava/util/LinkedHashMap;

    iget v2, p0, Lka/B;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "openCamera exception cameraId="

    const-string v7, " retriesLeft="

    const-string v8, ": "

    invoke-static {v6, p1, v2, v7, v8}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v2, :cond_c

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object v0

    invoke-virtual {v0}, Lka/f;->a()V

    new-instance v0, Lka/z;

    invoke-direct {v0, p0, p1, v2}, Lka/z;-><init>(Lka/B;Ljava/lang/String;I)V

    iget-object v1, p0, Lka/B;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lka/X;->a:Lvr/W;

    invoke-virtual {p1}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object p1

    iget-wide v1, p0, Lka/B;->e:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1}, Lka/B;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lka/B;->e(Ljava/lang/String;)Lka/f;

    move-result-object v1

    invoke-virtual {v1}, Lka/f;->a()V

    sget-object v1, Lka/X;->a:Lvr/W;

    invoke-virtual {v1}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lka/A;

    invoke-direct {v2, p0, p1, v0}, Lka/A;-><init>(Lka/B;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_4
    return-void
.end method
