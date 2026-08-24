.class public final Lss/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/d$a;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:Lqs/a$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:Landroid/graphics/SurfaceTexture;

.field public q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

.field public r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveProPlayer@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lss/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lss/c;->j:I

    iput v0, p0, Lss/c;->k:I

    const v1, 0xac44

    iput v1, p0, Lss/c;->l:I

    const/4 v1, 0x2

    iput v1, p0, Lss/c;->m:I

    const v1, 0x17700

    iput v1, p0, Lss/c;->n:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lss/c;->t:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lss/c;->s:Z

    return-void
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    const-string p0, "COMPOSED"

    return-object p0

    :cond_1
    const-string p0, "COMPOSING"

    return-object p0

    :cond_2
    const-string p0, "PREPARE"

    return-object p0

    :cond_3
    const-string p0, "IDLE"

    return-object p0

    :cond_4
    const-string p0, "ERROR"

    return-object p0
.end method

.method public static m(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    if-eq p0, v0, :cond_5

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "PAUSE"

    return-object p0

    :cond_1
    const-string p0, "PREVIEWING"

    return-object p0

    :cond_2
    const-string p0, "PENDING_START"

    return-object p0

    :cond_3
    const-string p0, "PREPARE"

    return-object p0

    :cond_4
    const-string p0, "IDLE"

    return-object p0

    :cond_5
    const-string p0, "ERROR"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget p0, p0, Lss/c;->k:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lss/c;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LE3/q;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LE3/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "startCompose path = "

    const-string v1, ", state = "

    invoke-static {v0, p1, v1}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lss/c;->k:I

    invoke-static {v1}, Lss/c;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v13, p0, Lss/c;->a:Ljava/lang/String;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lss/c;->k:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lss/c;->j:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v3, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v3, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v3}, LMu/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lss/c;->n()Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lss/c;->o(I)V

    const-string v0, "startCompose +"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget v5, p0, Lss/c;->f:I

    iget v6, p0, Lss/c;->g:I

    mul-int v0, v5, v6

    mul-int/lit8 v8, v0, 0xa

    iget v11, p0, Lss/c;->m:I

    iget v12, p0, Lss/c;->n:I

    const/4 v9, 0x1

    iget v10, p0, Lss/c;->l:I

    const/16 v7, 0x1e

    move-object v4, p1

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/shortvideo/XmsContext;->exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Ljava/lang/String;IIIIIIII)V

    const-string p0, "startCompose -"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v13, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 3

    const-string v0, "init video size = "

    const-string v1, "x"

    const-string v2, ", preview size = "

    invoke-static {p1, p2, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", data = "

    invoke-static {v0, p3, v1, p4, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lss/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lss/c;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lss/c;->e:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lss/c;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lss/c;->e:I

    :goto_0
    iput p7, p0, Lss/c;->o:I

    iput p3, p0, Lss/c;->f:I

    iput p4, p0, Lss/c;->g:I

    iput-object p5, p0, Lss/c;->h:Ljava/util/ArrayList;

    iput-object p6, p0, Lss/c;->i:Ljava/lang/String;

    iput-object p8, p0, Lss/c;->p:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lss/c;->p(I)V

    invoke-virtual {p0, p1}, Lss/c;->o(I)V

    return-void
.end method

.method public final e(Lo7/a;)V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCompose videoFile = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lss/c;->k:I

    invoke-static {v3}, Lss/c;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lss/c;->a:Ljava/lang/String;

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lss/c;->k:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    iget v1, v0, Lss/c;->j:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v7, v1, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v7, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v7}, LMu/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lss/c;->n()Z

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lss/c;->o(I)V

    invoke-virtual {v2}, Lo7/a;->f()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Lss/c;->b:Landroid/os/ParcelFileDescriptor;

    const-string v1, "startCompose E "

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lss/c;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fileDescriptor.valid = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v6

    iget-object v1, v0, Lss/c;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v8

    iget v9, v0, Lss/c;->e:I

    iget v10, v0, Lss/c;->d:I

    iget v1, v0, Lss/c;->f:I

    iget v2, v0, Lss/c;->g:I

    mul-int/2addr v1, v2

    mul-int/lit8 v12, v1, 0xa

    iget v1, v0, Lss/c;->o:I

    iget v14, v0, Lss/c;->l:I

    iget v15, v0, Lss/c;->m:I

    iget v0, v0, Lss/c;->n:I

    const/16 v11, 0x1e

    const/4 v13, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x2

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v19}, Lcom/xiaomi/milab/shortvideo/XmsContext;->exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;IIIIIIIIIIZI)V

    :cond_3
    const-string v0, "startCompose X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lqs/a$b;)V
    .locals 0

    iput-object p1, p0, Lss/c;->c:Lqs/a$b;

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lss/c;->j:I

    invoke-static {v0}, Lss/c;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopPlayer state = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lss/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lss/c;->j:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lvr/Z;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-boolean v1, p0, Lss/c;->s:Z

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lss/c;->p(I)V

    return-void

    :cond_2
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LE3/r;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LE3/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v1, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LMu/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lss/c;->p(I)V

    invoke-virtual {p0}, Lss/c;->n()Z

    :cond_0
    return-void
.end method

.method public final i(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPlayer state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lss/c;->j:I

    invoke-static {v1}, Lss/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",texture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lss/c;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lss/c;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lss/c;->f:I

    iget v2, p0, Lss/c;->g:I

    iget v4, p0, Lss/c;->e:I

    if-lez v4, :cond_0

    iget v4, p0, Lss/c;->d:I

    if-lez v4, :cond_0

    if-lez v0, :cond_0

    if-lez v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "initMediaPlayer"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lss/c;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lss/c;->n()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LMu/a$a;->a:LMu/a;

    iget-object p1, p1, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lss/c;->p(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lss/c;->p(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Lss/c;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lss/c;->p(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lss/c;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lss/c;->a()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lss/c;->o(I)V

    invoke-virtual {p0, v0}, Lss/c;->p(I)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 15

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v1, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    return v7

    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lss/c;->a:Ljava/lang/String;

    const-string v4, "initPlayTimeLine"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LMu/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v2

    const-string v4, ""

    if-nez v2, :cond_1

    iget-object v0, v0, LMu/a;->c:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lss/c;->f:I

    iget v2, p0, Lss/c;->g:I

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    invoke-virtual {v1, v0, v2, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setProfile(IID)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lss/c;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lss/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    const-string v2, "audio.fadeout"

    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    iput-boolean v7, p0, Lss/c;->s:Z

    :cond_1
    iget-object v0, p0, Lss/c;->p:Landroid/graphics/SurfaceTexture;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lss/c;->s:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateTimeLineClip: mSegmentData size "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lss/c;->h:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LCs/V;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, Lss/c;->s:Z

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setExportCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lss/c;->p:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setAutoForceSync()V

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    iget v0, p0, Lss/c;->f:I

    iget v2, p0, Lss/c;->g:I

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resizeRenderBuffer(II)V

    iget-object v0, p0, Lss/c;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lss/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1, v7}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, Lss/c;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v1, v7}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getAudioTrack(I)Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lss/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    :cond_4
    iget-object v0, p0, Lss/c;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0, v7}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lss/c;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    :cond_5
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lss/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/k;

    invoke-interface {v2}, Lt2/k;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lss/c;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v5, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "append out "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsClip;->getOut()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " forceSoftDecoder: false"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lss/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0, v7}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lss/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->removeAllClips()V

    :cond_7
    iget-object v0, p0, Lss/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lss/c;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    const-string v2, "audio.mute"

    invoke-virtual {v0, v2, v4}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->addAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    iget-object v9, p0, Lss/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v10, p0, Lss/c;->i:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getDuration()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    :cond_8
    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getDuration()J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setInAndOut(JJZ)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v1, v7}, Lcom/xiaomi/milab/shortvideo/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;I)V

    :cond_9
    :goto_1
    return v8
.end method

.method public final o(I)V
    .locals 3

    iget v0, p0, Lss/c;->k:I

    if-eq v0, p1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComposeState state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lss/c;->k:I

    invoke-static {v1}, Lss/c;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lss/c;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lss/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lss/c;->k:I

    iget-object v0, p0, Lss/c;->c:Lqs/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqs/a$b;->q(I)V

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s7()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object p1

    const/16 v1, 0x1f40

    invoke-virtual {p1, v1, v0}, LRh/c;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Lss/c;->t:J

    return-void

    :cond_2
    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object p1

    iget-wide v0, p0, Lss/c;->t:J

    invoke-virtual {p1, v0, v1}, LRh/c;->d(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onExportCancel()V
    .locals 0

    return-void
.end method

.method public final onExportFail()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFailed"

    iget-object v3, p0, Lss/c;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lss/c;->o(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lss/c;->o(I)V

    iget-object v1, p0, Lss/c;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lss/c;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Compose notifier OnReceiveFinish"

    iget-object v3, p0, Lss/c;->a:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lss/c;->o(I)V

    iget-object v1, p0, Lss/c;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "close fd"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lss/c;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lss/c;->j:I

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player state change from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lss/c;->j:I

    invoke-static {v1}, Lss/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lss/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lss/c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lss/c;->j:I

    iget-object p0, p0, Lss/c;->c:Lqs/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqs/a$b;->a(I)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lss/c;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lss/c;->j:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lss/c;->p(I)V

    :cond_0
    iget v0, p0, Lss/c;->k:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lss/c;->o(I)V

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LF1/S1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LF1/S1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
