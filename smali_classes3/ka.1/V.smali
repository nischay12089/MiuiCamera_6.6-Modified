.class public final Lka/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/w;
.implements Lka/s;
.implements Lka/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/V$a;,
        Lka/V$b;,
        Lka/V$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lla/j;

.field public final c:Lla/i;

.field public final d:Lka/g;

.field public final e:Lka/Y;

.field public f:Lka/q;

.field public g:Lka/o;

.field public h:I

.field public final i:J

.field public j:I

.field public final k:LG4/e;

.field public final l:Lka/V$d;

.field public final m:LG6/b;

.field public final n:LDr/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lka/V;->a:Ljava/lang/String;

    new-instance v0, Lla/j;

    invoke-direct {v0}, Lla/j;-><init>()V

    iput-object v0, p0, Lka/V;->b:Lla/j;

    new-instance v1, Lla/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lla/i;->a:Ljava/util/LinkedHashMap;

    iput-object v1, p0, Lka/V;->c:Lla/i;

    new-instance v2, Lka/g;

    invoke-direct {v2}, Lka/g;-><init>()V

    iput-object v2, p0, Lka/V;->d:Lka/g;

    new-instance v2, Lka/Y;

    sget-object v3, Lka/X;->a:Lvr/W;

    invoke-virtual {v3}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "handler"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lka/Y;->a:Landroid/os/Handler;

    new-instance v3, Lla/f;

    invoke-direct {v3}, Lla/f;-><init>()V

    iput-object v3, v2, Lka/Y;->d:Lla/f;

    iput-object v2, p0, Lka/V;->e:Lka/Y;

    const/4 v2, -0x1

    iput v2, p0, Lka/V;->h:I

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lka/V;->i:J

    iget-object v0, v0, Lla/j;->a:Lla/h;

    invoke-virtual {v1, v0}, Lla/i;->a(Ljava/lang/Object;)V

    new-instance v0, LG4/e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LG4/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lka/V;->k:LG4/e;

    new-instance v0, Lka/V$d;

    invoke-direct {v0, p0}, Lka/V$d;-><init>(Lka/V;)V

    iput-object v0, p0, Lka/V;->l:Lka/V$d;

    new-instance v0, LG6/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LG6/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lka/V;->m:LG6/b;

    new-instance v0, LDr/d;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LDr/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lka/V;->n:LDr/d;

    return-void
.end method

.method public static final a(Lka/V;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lka/V;->b:Lla/j;

    iget-object p0, p0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "abortCaptures exception: e = "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lka/V;Lka/W;)V
    .locals 5

    iget-object v0, p0, Lka/V;->b:Lla/j;

    iget-object v1, v0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sessionCreated: processor="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", captureSession="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "sessionCreated captureSession = null"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lka/W;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lka/W;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lka/t;->f()V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_3
    invoke-virtual {p0, p1}, Lka/V;->l(Lka/W;)V

    return-void
.end method


# virtual methods
.method public final N(Lev/l;)V
    .locals 2

    iget-object v0, p0, Lka/V;->b:Lla/j;

    iget-object v0, v0, Lla/j;->f:Lka/c0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    const-string p1, " resumePreview: requestBuilder is null, skipping"

    invoke-static {p0, p1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "camera2-operator"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lka/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "resume_preview"

    iput-object v1, v0, Lka/W;->b:Ljava/lang/String;

    new-instance v1, Lka/C;

    invoke-direct {v1, p0, v0, p1}, Lka/C;-><init>(Lka/V;Lka/W;Lev/l;)V

    iput-object v1, v0, Lka/W;->g:Lev/a;

    iget-object p0, p0, Lka/V;->e:Lka/Y;

    invoke-virtual {p0, v0}, Lka/Y;->a(Lka/W;)V

    return-void
.end method

.method public final Y(Lla/l;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "camera2-operator"

    const-string v2, "doShot: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lka/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "take_picture_processor"

    iput-object v1, v0, Lka/W;->b:Ljava/lang/String;

    iput-object p1, v0, Lka/W;->a:Lla/l;

    new-instance p1, Lka/P;

    invoke-direct {p1, p0, v0}, Lka/P;-><init>(Lka/V;Lka/W;)V

    iput-object p1, v0, Lka/W;->g:Lev/a;

    iget-object p0, p0, Lka/V;->e:Lka/Y;

    invoke-virtual {p0, v0}, Lka/Y;->a(Lka/W;)V

    return-void
.end method

.method public final b0()Lja/t;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lka/c0;
    .locals 5

    iget-object v0, p0, Lka/V;->b:Lla/j;

    iget-object v1, v0, Lla/j;->f:Lka/c0;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lka/V;->g:Lka/o;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lka/j;->R()Lsh/c;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lsh/c;->a:Lsh/c;

    :cond_1
    iget-object v3, p0, Lka/V;->d:Lka/g;

    const-string/jumbo v4, "sessionKeys"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lka/c0;

    invoke-direct {v4, v1, v3, v2}, Lka/c0;-><init>(Landroid/hardware/camera2/CameraDevice;Lka/g;Lsh/c;)V

    iget-object v1, v0, Lla/j;->e:Landroid/view/Surface;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_2
    iget-object v0, v0, Lla/j;->g:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_3
    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lka/t;->E()V

    invoke-interface {p0, v4}, Lka/t;->t(Lka/c0;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_4
    return-object v4

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final d(Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 3

    iget-object p0, p0, Lka/V;->b:Lla/j;

    iget-object v0, p0, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object p0, p0, Lla/j;->b:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capture for camera "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lh3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    sget-object p0, Lka/X;->a:Lvr/W;

    invoke-virtual {p0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lka/V;->g:Lka/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/l;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lka/V;->g:Lka/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/l;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lka/V;->g:Lka/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/u;->b0()Lja/t;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lja/t;->d()Landroid/view/Surface;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lka/W;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lka/V;->b:Lla/j;

    const-string v4, "createSession: setup output configuration: count = "

    const-string v5, "createSession: opMode=0x"

    const-string v6, "createSession: add preview surface "

    const-string v7, "createSession: add record surface "

    const-string v8, "createSession: no ready session (state="

    const-string v9, "OperatorCore::createSession"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v9, v3, Lla/j;->b:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v3, Lla/j;->j:Lka/h;

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v9

    if-eqz v9, :cond_0

    iget v9, v9, Lla/c;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    iget-object v13, v3, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v13}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    const-string v14, "camera2-operator"

    if-eqz v13, :cond_4

    :try_start_2
    iget v15, v13, Lla/c;->g:I

    if-lez v15, :cond_4

    const-string v2, "createSession: cross-operator session close pending, waiting for onClosed"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lka/H;

    invoke-direct {v2, v13, v0, v9, v1}, Lka/H;-><init>(Lla/c;Lka/V;ILka/W;)V

    iget v0, v13, Lla/c;->g:I

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lka/H;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v0, v13, Lla/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lka/V;->o()Z

    move-result v13

    if-nez v13, :cond_1f

    iget-object v13, v10, Lka/h;->a:Lka/h$g;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v3, Lla/j;->e:Landroid/view/Surface;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-ne v8, v2, :cond_5

    move v8, v2

    goto :goto_4

    :cond_5
    move v8, v11

    :goto_4
    if-nez v8, :cond_8

    const-string v0, "createSession: surface not ready, dropping"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const-string/jumbo v0, "surface not ready"

    invoke-virtual {v1, v0}, Lka/W;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lka/W;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    :try_start_4
    invoke-virtual {v10}, Lka/h;->c()Lka/h$c;

    move-result-object v8

    sget-object v13, Lka/h$c$b;->a:Lka/h$c$b;

    invoke-static {v8, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v0, "createSession: close in flight, configure intent recorded \u2014 will retry on onClosed"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lka/W;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_a
    :try_start_5
    iget-object v8, v0, Lka/V;->g:Lka/o;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lka/u;->b0()Lja/t;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v13, v0, Lka/V;->f:Lka/q;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Lka/v;->a0()V

    sget-object v13, LPu/A;->a:LPu/A;

    :cond_b
    invoke-interface {v8}, Lja/t;->f()V

    invoke-interface {v8}, Lja/t;->d()Landroid/view/Surface;

    move-result-object v8

    iget-object v13, v3, Lla/j;->a:Lla/h;

    iput-object v8, v13, Lla/h;->f:Landroid/view/Surface;

    iput-object v8, v3, Lla/j;->g:Landroid/view/Surface;

    iget-object v8, v0, Lka/V;->f:Lka/q;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lka/v;->e0()V

    sget-object v8, LPu/A;->a:LPu/A;

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lka/V;->f:Lka/q;

    if-eqz v13, :cond_d

    new-instance v15, LJw/c;

    invoke-direct {v15, v2, v0, v8}, LJw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v15}, Lka/t;->S(LJw/c;)V

    sget-object v13, LPu/A;->a:LPu/A;

    :cond_d
    iget-object v13, v3, Lla/j;->a:Lla/h;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lka/V;->f:Lka/q;

    if-eqz v13, :cond_e

    iget-object v15, v0, Lka/V;->d:Lka/g;

    invoke-interface {v13, v15}, Lka/t;->v(Lka/g;)V

    sget-object v13, LPu/A;->a:LPu/A;

    :cond_e
    iget-object v13, v0, Lka/V;->g:Lka/o;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Lka/l;->g()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_5

    :cond_f
    iget-object v13, v3, Lla/j;->g:Landroid/view/Surface;

    if-eqz v13, :cond_10

    new-instance v15, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v15, v13}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    :goto_5
    iget-object v7, v0, Lka/V;->f:Lka/q;

    if-eqz v7, :cond_11

    invoke-interface {v7, v8}, Lka/t;->c0(Ljava/util/List;)V

    sget-object v7, LPu/A;->a:LPu/A;

    :cond_11
    iget-object v7, v3, Lla/j;->e:Landroid/view/Surface;

    if-eqz v7, :cond_12

    new-instance v13, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v13, v7}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-virtual {v8, v11, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v14, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    new-instance v6, Lka/I;

    invoke-direct {v6, v0}, Lka/I;-><init>(Lka/V;)V

    iget-object v7, v0, Lka/V;->g:Lka/o;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Lka/j;->U()I

    move-result v7

    goto :goto_6

    :cond_13
    move v7, v11

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v14, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lka/V$b;

    invoke-direct {v5, v0, v1}, Lka/V$b;-><init>(Lka/V;Lka/W;)V

    new-instance v13, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v13, v7, v8, v6, v5}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v5, v0, Lka/V;->f:Lka/q;

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lka/t;->w()V

    sget-object v5, LPu/A;->a:LPu/A;

    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v14, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v7

    invoke-static {v7}, Lvr/Y;->b(Landroid/view/Surface;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v8

    invoke-static {v8}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v5}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-static {v5}, Lvr/Y;->c(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "createSession: setup output configuration: surface="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " format=0x"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", size="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", info="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v14, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    iget-object v4, v3, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v4

    if-eqz v4, :cond_16

    iget v4, v4, Lla/c;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_9

    :cond_17
    move v4, v11

    :goto_9
    if-eq v9, v4, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSession: stale generation ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), aborting"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v10}, Lka/h;->d()V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lka/W;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_19
    :try_start_6
    invoke-virtual {v0}, Lka/V;->c()Lka/c0;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v5, "createSession for camera "

    if-eqz v4, :cond_1b

    :try_start_7
    invoke-virtual {v4}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {v0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionParameters()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-static {v6, v4}, Lh3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    :cond_1b
    iget-object v4, v3, Lla/j;->c:Lj9/e;

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_1c
    const/4 v12, 0x0

    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget v6, Lh3/b;->a:I

    sget v6, Lh3/c;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1d

    sget-object v6, Lh3/b$a;->c:Lh3/b$a;

    invoke-static {v6, v5, v4}, Lh3/b;->c(Lh3/b$a;Ljava/lang/String;Landroid/hardware/camera2/CameraMetadata;)V

    :cond_1d
    iget-object v3, v3, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v3

    if-eqz v3, :cond_1e

    iput-boolean v2, v3, Lla/c;->e:Z

    :cond_1e
    invoke-virtual {v0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v13}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createSession exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lka/W;->c()V

    sget-object v0, LPu/A;->a:LPu/A;

    goto :goto_d

    :cond_1f
    const-string v2, "createSession: capture session already exists"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v14, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lka/V;->l(Lka/W;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_20
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final g()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    sget-object v0, Lka/X;->a:Lvr/W;

    iget-object p0, p0, Lka/V;->b:Lla/j;

    iget-object p0, p0, Lla/j;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lla/c;->b:Landroid/hardware/camera2/CameraDevice;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lka/V;->b:Lla/j;

    iget-object v1, v0, Lla/j;->b:Ljava/lang/Integer;

    const-string v2, "camera2-operator"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lla/j;->c:Lj9/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    const-string v0, " internalInitData: already initialized, skip"

    invoke-static {p0, v0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v1

    const-string v4, " internalInitData: initializing"

    invoke-static {v1, v4}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lka/V;->g:Lka/o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lka/j;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " internalInitData: getCameraId cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v4

    iget-object v8, v0, Lla/j;->a:Lla/h;

    iput-object v4, v8, Lla/h;->c:Lj9/e;

    iput-object v4, v0, Lla/j;->c:Lj9/e;

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " internalInitData: getCapabilities cost "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, v0, Lla/j;->a:Lla/h;

    iput-object v4, v6, Lla/h;->a:Ljava/lang/Integer;

    iput-object v4, v0, Lla/j;->b:Ljava/lang/Integer;

    sget-object v4, Lka/X;->a:Lvr/W;

    invoke-virtual {v4}, Lvr/W;->a()Landroid/os/Handler;

    iget-object v4, p0, Lka/V;->g:Lka/o;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lka/j;->p0()I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    iget-object v6, v0, Lla/j;->a:Lla/h;

    iput v4, v6, Lla/h;->b:I

    iput v4, v0, Lla/j;->d:I

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v4

    const-string v6, " initData cameraId="

    invoke-static {v1, v4, v6}, LF1/B2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lka/X;->a:Lvr/W;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lka/X;->a(Ljava/lang/String;)Lla/c;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v0, Lla/j;->d:I

    iput v0, v1, Lla/c;->d:I

    iget-object v0, p0, Lka/V;->l:Lka/V$d;

    invoke-virtual {v1, v0}, Lla/c;->d(Lka/k;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lka/V;->f:Lka/q;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lka/i;->y()V

    sget-object v4, LPu/A;->a:LPu/A;

    :cond_4
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " internalInitData: onOperatorDataUpdate cost "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lka/W;)V
    .locals 7

    iget-object v0, p0, Lka/V;->l:Lka/V$d;

    iget-object v1, p0, Lka/V;->b:Lla/j;

    const-string v2, "camera2-operator"

    const-string v3, "OperatorCore::openCamera"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {p0}, Lka/V;->v()Lka/h$g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalOpenCamera: device="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/V;->h()V

    if-eqz p1, :cond_0

    const-string v3, "openCamera"

    invoke-virtual {p1, v3}, Lka/W;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lla/j;->c:Lj9/e;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lla/j;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lka/X;->b()Lka/n;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lka/n;->b()Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " internalOpenCamera: reuse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getId(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lka/i;->z(Ljava/lang/String;)V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_4
    invoke-virtual {p0, p1}, Lka/V;->f(Lka/W;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lla/j;->b:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalOpenCamera: open "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lka/i;->F()V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_6
    iput-object p1, v0, Lka/V$d;->a:Lka/W;

    invoke-static {}, Lka/X;->b()Lka/n;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, v1, Lla/j;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1, v0}, Lka/n;->a(ILka/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    :try_start_1
    const-string v0, "capability is null"

    invoke-virtual {p1, v0}, Lka/W;->a(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lka/W;->c()V

    :cond_a
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " capability is null, skipping"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lka/X;->a:Lvr/W;

    invoke-virtual {v0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lka/V;->k:LG4/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lka/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "preview_processor"

    iput-object v1, v0, Lka/W;->b:Ljava/lang/String;

    new-instance v1, Lka/E;

    invoke-direct {v1, p0, v0}, Lka/E;-><init>(Lka/V;Lka/W;)V

    iput-object v1, v0, Lka/W;->g:Lev/a;

    iget-object p0, p0, Lka/V;->e:Lka/Y;

    invoke-virtual {p0, v0}, Lka/Y;->a(Lka/W;)V

    return-void
.end method

.method public final k(Lka/W;)V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "internalShot: "

    const-string v3, "camera2-operator"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/V;->o()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lka/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "take_picture_processor"

    iput-object v1, v0, Lka/W;->b:Ljava/lang/String;

    new-instance v1, Lka/K;

    invoke-direct {v1, p0, v0}, Lka/K;-><init>(Lka/V;Lka/W;)V

    iput-object v1, v0, Lka/W;->g:Lev/a;

    iget-object v1, p0, Lka/V;->e:Lka/Y;

    invoke-virtual {v1, v0}, Lka/Y;->a(Lka/W;)V

    invoke-virtual {p0, p1}, Lka/V;->i(Lka/W;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lka/W;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string/jumbo v4, "preview_take_picture_process"

    invoke-static {v2, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, p1, Lka/W;->a:Lla/l;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lka/x;->d0(Lla/l;)V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_3
    iget-object v0, p0, Lka/V;->g:Lka/o;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lka/w;->s0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_5

    iget-object v1, p1, Lka/W;->a:Lla/l;

    :cond_5
    invoke-interface {p0, v1}, Lka/x;->q0(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    iget-object v1, p1, Lka/W;->a:Lla/l;

    :cond_7
    invoke-interface {p0, v1}, Lka/x;->Z(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_8
    :goto_3
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lka/W;->c()V

    return-void

    :cond_9
    iget-object v2, p0, Lka/V;->b:Lla/j;

    iget-object v4, v2, Lla/j;->f:Lka/c0;

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v6, p0, Lka/V;->g:Lka/o;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lka/j;->D()Lsh/c;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    sget-object v6, Lsh/c;->b:Lsh/c;

    :cond_b
    iget-object v7, p0, Lka/V;->d:Lka/g;

    invoke-virtual {v4, v5, v7, v6, v0}, Lka/c0;->c(Landroid/hardware/camera2/CameraDevice;Lka/g;Lsh/c;Z)Lka/c0;

    move-result-object v4

    iget-object v5, p0, Lka/V;->f:Lka/q;

    if-eqz v5, :cond_d

    if-eqz p1, :cond_c

    iget-object v6, p1, Lka/W;->a:Lla/l;

    goto :goto_4

    :cond_c
    move-object v6, v1

    :goto_4
    invoke-interface {v5, v6}, Lka/x;->C(Lla/l;)V

    sget-object v5, LPu/A;->a:LPu/A;

    :cond_d
    iget-object v5, p0, Lka/V;->f:Lka/q;

    if-eqz v5, :cond_f

    if-eqz p1, :cond_e

    iget-object v6, p1, Lka/W;->a:Lla/l;

    goto :goto_5

    :cond_e
    move-object v6, v1

    :goto_5
    iget-object v7, v2, Lla/j;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v6, v4, v7}, Lka/x;->k0(Lla/l;Lka/c0;Ljava/util/Map;)V

    sget-object v5, LPu/A;->a:LPu/A;

    :cond_f
    iget-object v5, p0, Lka/V;->f:Lka/q;

    if-eqz v5, :cond_11

    if-eqz p1, :cond_10

    iget-object v6, p1, Lka/W;->a:Lla/l;

    goto :goto_6

    :cond_10
    move-object v6, v1

    :goto_6
    invoke-interface {v5, v6, v4}, Lka/x;->o(Lla/l;Lka/c0;)V

    sget-object v5, LPu/A;->a:LPu/A;

    :cond_11
    iget-object v5, v4, Lka/c0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string/jumbo v6, "realStartPicture: builder surface size = "

    invoke-static {v5, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lka/V;->f:Lka/q;

    if-eqz v5, :cond_13

    if-eqz p1, :cond_12

    iget-object v6, p1, Lka/W;->a:Lla/l;

    goto :goto_7

    :cond_12
    move-object v6, v1

    :goto_7
    invoke-interface {v5, v6}, Lka/x;->d0(Lla/l;)V

    sget-object v5, LPu/A;->a:LPu/A;

    :cond_13
    if-eqz p1, :cond_14

    iget-object v5, p1, Lka/W;->b:Ljava/lang/String;

    goto :goto_8

    :cond_14
    move-object v5, v1

    :goto_8
    const-string/jumbo v6, "repeat_take_picture_process"

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v0, Lka/V$c;

    invoke-direct {v0, p0}, Lka/V$c;-><init>(Lka/V;)V

    iput-object p1, v0, Lka/V$c;->a:Lka/W;

    invoke-virtual {p0, p1, v4, v0}, Lka/V;->u(Lka/W;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    return-void

    :cond_15
    const-string/jumbo v5, "realStartPicture"

    if-eqz p1, :cond_16

    :try_start_0
    const-string v6, "capture"

    invoke-virtual {p1, v6}, Lka/W;->b(Ljava/lang/String;)V

    goto :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_e

    :cond_16
    :goto_9
    new-instance v6, Lka/V$c;

    invoke-direct {v6, p0}, Lka/V$c;-><init>(Lka/V;)V

    iput-object p1, v6, Lka/V$c;->a:Lka/W;

    iget-object v7, v2, Lla/j;->a:Lla/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lka/V;->f:Lka/q;

    if-eqz v8, :cond_18

    if-eqz p1, :cond_17

    iget-object v9, p1, Lka/W;->a:Lla/l;

    goto :goto_a

    :cond_17
    move-object v9, v1

    :goto_a
    invoke-interface {v8, v9, v4, v7}, Lka/x;->r0(Lla/l;Lka/c0;Ljava/util/ArrayList;)V

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1d

    iget-object v4, p0, Lka/V;->f:Lka/q;

    if-eqz v4, :cond_1a

    if-eqz p1, :cond_19

    iget-object v8, p1, Lka/W;->a:Lla/l;

    goto :goto_b

    :cond_19
    move-object v8, v1

    :goto_b
    invoke-interface {v4, v8}, Lka/x;->o0(Lla/l;)V

    sget-object v4, LPu/A;->a:LPu/A;

    :cond_1a
    iget-object v2, v2, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_1b

    sget-object v4, Lka/X;->a:Lvr/W;

    invoke-virtual {v4}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v7, v6, v4}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    :cond_1b
    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_21

    if-eqz p1, :cond_1c

    iget-object v1, p1, Lka/W;->a:Lla/l;

    :cond_1c
    invoke-interface {p0, v1}, Lka/x;->I(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_d

    :cond_1d
    iget-object v7, p0, Lka/V;->f:Lka/q;

    if-eqz v7, :cond_1f

    if-eqz p1, :cond_1e

    iget-object v8, p1, Lka/W;->a:Lla/l;

    goto :goto_c

    :cond_1e
    move-object v8, v1

    :goto_c
    invoke-interface {v7, v8}, Lka/x;->h0(Lla/l;)V

    sget-object v7, LPu/A;->a:LPu/A;

    :cond_1f
    invoke-virtual {p0, v4, v6}, Lka/V;->d(Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lla/j;->a:Lla/h;

    iput-object v4, v2, Lla/h;->i:Ljava/lang/Integer;

    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_21

    if-eqz p1, :cond_20

    iget-object v1, p1, Lka/W;->a:Lla/l;

    :cond_20
    invoke-interface {p0, v1}, Lka/x;->I(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_21
    :goto_d
    if-eqz p1, :cond_24

    invoke-virtual {p1, v5}, Lka/W;->b(Ljava/lang/String;)V

    const-string p0, "captureSession.onShotCaptured"

    invoke-virtual {p1, p0}, Lka/W;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lka/W;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_e
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lka/W;->c()V

    :cond_22
    if-eqz p1, :cond_23

    invoke-virtual {p1, v5}, Lka/W;->b(Ljava/lang/String;)V

    const-string v1, "captureSession.capture exception"

    invoke-virtual {p1, v1}, Lka/W;->a(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "realStartPicture,  captureSession.capture exception: "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final l(Lka/W;)V
    .locals 8

    iget-object v0, p0, Lka/V;->b:Lla/j;

    const-string v1, "camera2-operator"

    const-string/jumbo v2, "startPreview for camera "

    const-string v3, "OperatorCore::startPreview"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {p0}, Lka/V;->v()Lka/h$g;

    move-result-object v5

    iget-object v6, v0, Lla/j;->e:Landroid/view/Surface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalStartPreview device="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " sessionSM="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surface="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lka/V;->f:Lka/q;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lka/t;->s()V

    sget-object v3, LPu/A;->a:LPu/A;

    :cond_0
    if-eqz p1, :cond_1

    const-string v3, "internalStartPreview"

    invoke-virtual {p1, v3}, Lka/W;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lka/V;->g:Lka/o;

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lka/l;->f()Z

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " internalStartPreview interceptPreview is true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const-string p0, "interceptPreview = true"

    invoke-virtual {p1, p0}, Lka/W;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lka/W;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :try_start_1
    iget-object v3, v0, Lla/j;->e:Landroid/view/Surface;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-ne v3, v5, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " internalStartPreview surface is not ready"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    const-string p0, "onSurfaceReady is false"

    invoke-virtual {p1, p0}, Lka/W;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lka/W;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lla/j;->f:Lka/c0;

    if-nez v6, :cond_9

    move v6, v5

    goto :goto_1

    :cond_9
    move v6, v4

    :goto_1
    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move v5, v4

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " internalStartPreview: buildRequestBuilder() internalDeviceBuilder is null = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", CameraDevice is null = "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka/V;->c()Lka/c0;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " internalStartPreview: buildRequestBuilder() returns null"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-static {v2, v1}, Lh3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    new-instance v1, Lka/V$a;

    invoke-direct {v1, p0}, Lka/V$a;-><init>(Lka/V;)V

    iput-object p1, v1, Lka/V$a;->a:Lka/W;

    invoke-virtual {p0, p1, v3, v1}, Lka/V;->u(Lka/W;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p0, v0, Lla/j;->a:Lla/h;

    iput-object v3, p0, Lla/h;->e:Lka/c0;

    iput-object v3, v0, Lla/j;->f:Lka/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final m(Lka/W;)V
    .locals 3

    invoke-virtual {p0}, Lka/V;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lka/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "start_record_processor"

    iput-object v1, v0, Lka/W;->b:Ljava/lang/String;

    new-instance v1, Lka/N;

    invoke-direct {v1, p0, v0}, Lka/N;-><init>(Lka/V;Lka/W;)V

    iput-object v1, v0, Lka/W;->g:Lev/a;

    iget-object v1, p0, Lka/V;->e:Lka/Y;

    invoke-virtual {v1, v0}, Lka/Y;->a(Lka/W;)V

    invoke-virtual {p0, p1}, Lka/V;->i(Lka/W;)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/v;->n()V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_1
    iget-object v0, p0, Lka/V;->g:Lka/o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lka/u;->b0()Lja/t;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lja/t;->start()V

    :cond_2
    invoke-virtual {p0}, Lka/V;->c()Lka/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lka/V;->f:Lka/q;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lka/v;->i(Lka/c0;)V

    sget-object v1, LPu/A;->a:LPu/A;

    :cond_3
    new-instance v1, Lka/V$a;

    invoke-direct {v1, p0}, Lka/V$a;-><init>(Lka/V;)V

    invoke-virtual {p0, p1, v0, v1}, Lka/V;->u(Lka/W;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object v1, p0, Lka/V;->b:Lla/j;

    iget-object v2, v1, Lla/j;->a:Lla/h;

    iput-object v0, v2, Lla/h;->e:Lka/c0;

    iput-object v0, v1, Lla/j;->f:Lka/c0;

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lka/V;->j:I

    iget-object p0, p0, Lka/V;->f:Lka/q;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lka/v;->P()V

    sget-object p0, LPu/A;->a:LPu/A;

    :cond_5
    invoke-virtual {p1}, Lka/W;->c()V

    return-void
.end method

.method public final n(Lka/W;)V
    .locals 2

    invoke-virtual {p0}, Lka/V;->o()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lka/W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "stop_record_processor"

    iput-object v1, v0, Lka/W;->b:Ljava/lang/String;

    new-instance v1, Lka/G;

    invoke-direct {v1, p0, v0}, Lka/G;-><init>(Lka/V;Lka/W;)V

    iput-object v1, v0, Lka/W;->g:Lev/a;

    iget-object v1, p0, Lka/V;->e:Lka/Y;

    invoke-virtual {v1, v0}, Lka/Y;->a(Lka/W;)V

    invoke-virtual {p0, p1}, Lka/V;->i(Lka/W;)V

    return-void

    :cond_0
    iget-object v0, p0, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/v;->x()V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_1
    invoke-virtual {p0}, Lka/V;->q()V

    invoke-virtual {p0}, Lka/V;->c()Lka/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lka/V;->f:Lka/q;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lka/v;->p(Lka/c0;)V

    sget-object v1, LPu/A;->a:LPu/A;

    :cond_2
    new-instance v1, Lka/V$a;

    invoke-direct {v1, p0}, Lka/V$a;-><init>(Lka/V;)V

    invoke-virtual {p0, p1, v0, v1}, Lka/V;->u(Lka/W;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p0, p0, Lka/V;->b:Lla/j;

    iget-object v1, p0, Lla/j;->a:Lla/h;

    iput-object v0, v1, Lla/h;->e:Lka/c0;

    iput-object v0, p0, Lla/j;->f:Lka/c0;

    :cond_3
    invoke-virtual {p1}, Lka/W;->c()V

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lka/V;->b:Lla/j;

    iget-object p0, p0, Lla/j;->j:Lka/h;

    iget-object p0, p0, Lka/h;->a:Lka/h$g;

    sget-object v0, Lka/h$g;->c:Lka/h$g;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lka/V;->h:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "DESTROY"

    return-object p0

    :cond_1
    const-string p0, "STOP"

    return-object p0

    :cond_2
    const-string p0, "RESUME"

    return-object p0

    :cond_3
    const-string p0, "INIT"

    return-object p0

    :cond_4
    const-string p0, "NOTINIT"

    return-object p0
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lka/V;->j:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lka/V;->g:Lka/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/u;->b0()Lja/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lja/t;->stop()V

    iget-object v2, p0, Lka/V;->f:Lka/q;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lka/v;->onStopRecord()V

    sget-object v2, LPu/A;->a:LPu/A;

    :cond_0
    invoke-interface {v0}, Lja/t;->reset()V

    invoke-interface {v0}, Lja/t;->j()V

    iget-object v0, p0, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lka/v;->g()V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput v1, p0, Lka/V;->j:I

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lka/X;->a:Lvr/W;

    invoke-virtual {v0}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LAs/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lka/V;->b:Lla/j;

    iget-object v0, v0, Lla/j;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "?"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OperatorCore@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lka/V;->a:Ljava/lang/String;

    const-string v2, "@cam"

    const-string v3, "]"

    invoke-static {v1, p0, v2, v0, v3}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 4

    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lka/V;->v()Lka/h$g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " releaseResource: sessionSM="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " forReplace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "camera2-operator"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lka/V;->b:Lla/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "release forReplace="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lla/j;->a(Z)V

    iget-object p1, p0, Lla/j;->a:Lla/h;

    const/4 v0, 0x0

    iput-object v0, p1, Lla/h;->d:Landroid/view/Surface;

    iput-object v0, p0, Lla/j;->e:Landroid/view/Surface;

    iput-object v0, p1, Lla/h;->e:Lka/c0;

    iput-object v0, p0, Lla/j;->f:Lka/c0;

    iput-object v0, p1, Lla/h;->f:Landroid/view/Surface;

    iput-object v0, p0, Lla/j;->g:Landroid/view/Surface;

    return-void
.end method

.method public final u(Lka/W;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 8

    iget-object v0, p0, Lka/V;->f:Lka/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lka/t;->T(Lka/c0;)V

    sget-object v0, LPu/A;->a:LPu/A;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lka/V;->f:Lka/q;

    if-eqz v1, :cond_1

    invoke-interface {v1, p2, v0}, Lka/t;->Q(Lka/c0;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, ", repeatingRequestId="

    const-string v3, ", captureSession="

    const/4 v4, 0x0

    const-string v5, "camera2-operator"

    iget-object v6, p0, Lka/V;->b:Lla/j;

    if-nez v1, :cond_3

    iget-object p2, v6, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz p2, :cond_2

    iget-object v1, v6, Lla/j;->a:Lla/h;

    sget-object v7, Lka/X;->a:Lvr/W;

    invoke-virtual {v7}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {p2, v0, p3, v7}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lla/h;->h:Ljava/lang/Integer;

    iget-object p2, p0, Lka/V;->f:Lka/q;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lka/t;->W()V

    sget-object p2, LPu/A;->a:LPu/A;

    :cond_2
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v6, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p3, v6, Lla/j;->a:Lla/h;

    iget-object p3, p3, Lla/h;->h:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " repeatingRequest, execute burstRepeating, processor="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v0, v6, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    sget-object v1, Lka/X;->a:Lvr/W;

    invoke-virtual {v1}, Lvr/W;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    iget-object p2, p0, Lka/V;->f:Lka/q;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lka/t;->W()V

    sget-object p2, LPu/A;->a:LPu/A;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p2

    iget-object p3, v6, Lla/j;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v6, Lla/j;->a:Lla/h;

    iget-object v0, v0, Lla/h;->h:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " repeatingRequest, execute repeatingRequest, processor="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v5, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, " setRepeatingRequest exception msg: "

    invoke-static {p0, p3, p2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_5

    const-string/jumbo p0, "sessionRepeating"

    invoke-virtual {p1, p0}, Lka/W;->b(Ljava/lang/String;)V

    const-string p0, "complete"

    invoke-virtual {p1, p0}, Lka/W;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lka/W;->c()V

    :cond_6
    return-void
.end method

.method public final v()Lka/h$g;
    .locals 0

    iget-object p0, p0, Lka/V;->b:Lla/j;

    iget-object p0, p0, Lla/j;->j:Lka/h;

    iget-object p0, p0, Lka/h;->a:Lka/h$g;

    return-object p0
.end method

.method public final v0(Lev/l;)V
    .locals 5

    invoke-virtual {p0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lka/V;->b:Lla/j;

    iget-object v1, v1, Lla/j;->f:Lka/c0;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lka/V;->d:Lka/g;

    iget-object v3, v1, Lka/c0;->a:Lsh/c;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lka/c0;->c(Landroid/hardware/camera2/CameraDevice;Lka/g;Lsh/c;Z)Lka/c0;

    move-result-object v0

    invoke-interface {p1, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lka/W;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "do_request"

    iput-object v1, p1, Lka/W;->b:Ljava/lang/String;

    new-instance v1, Lka/J;

    invoke-direct {v1, p0, v0, p1}, Lka/J;-><init>(Lka/V;Lka/c0;Lka/W;)V

    iput-object v1, p1, Lka/W;->g:Lev/a;

    iget-object p0, p0, Lka/V;->e:Lka/Y;

    invoke-virtual {p0, p1}, Lka/Y;->a(Lka/W;)V

    return-void
.end method
