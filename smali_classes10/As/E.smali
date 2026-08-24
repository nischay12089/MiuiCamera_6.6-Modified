.class public final LAs/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAs/E$b;
    }
.end annotation


# instance fields
.field public volatile I:I

.field public final J:Ljava/util/concurrent/locks/ReentrantLock;

.field public K:Z

.field public L:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

.field public final M:I

.field public final N:I

.field public final O:I

.field public P:Ll3/c;

.field public Q:Ljava/lang/String;

.field public R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

.field public S:Z

.field public T:Z

.field public U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

.field public V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

.field public W:I

.field public final X:LAs/E$a;

.field public final a:Ljava/lang/String;

.field public final b:LD8/m;

.field public final c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lt2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/e;

.field public final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public final i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public final p:LDs/k;

.field public final q:LDs/k$a;

.field public final r:Landroid/os/Handler;

.field public s:LAs/y;

.field public t:J


# direct methods
.method public constructor <init>(LAs/E$b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveMasterRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAs/E;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, LAs/E;->d:Ljava/util/Stack;

    new-instance v2, Lj3/e;

    invoke-direct {v2}, Lj3/e;-><init>()V

    iput-object v2, p0, LAs/E;->e:Lj3/e;

    const/4 v2, 0x0

    iput v2, p0, LAs/E;->I:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, LAs/E;->J:Ljava/util/concurrent/locks/ReentrantLock;

    const v3, 0xac44

    iput v3, p0, LAs/E;->M:I

    const/4 v3, 0x2

    iput v3, p0, LAs/E;->N:I

    const v3, 0x17700

    iput v3, p0, LAs/E;->O:I

    new-instance v3, LAs/E$a;

    invoke-direct {v3, p0}, LAs/E$a;-><init>(LAs/E;)V

    iput-object v3, p0, LAs/E;->X:LAs/E$a;

    const-string v3, "camera.debug.dump_milive"

    invoke-static {v3, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v4, p1, LAs/E$b;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, p0, LAs/E;->f:Ljava/lang/ref/WeakReference;

    iget v5, p1, LAs/E$b;->b:I

    iput v5, p0, LAs/E;->i:I

    iget-object v5, p1, LAs/E$b;->c:LDs/k;

    iput-object v5, p0, LAs/E;->p:LDs/k;

    iget-object v5, p1, LAs/E$b;->d:LDs/k$a;

    iput-object v5, p0, LAs/E;->q:LDs/k$a;

    iget-object v5, p1, LAs/E$b;->f:Landroid/os/Handler;

    iput-object v5, p0, LAs/E;->r:Landroid/os/Handler;

    iget-object p1, p1, LAs/E$b;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "MiLiveRecorder dump:{"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "} mSegments:{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/camera/a;->C0:LD8/m;

    iput-object v0, p0, LAs/E;->b:LD8/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->loadLibs(Landroid/content/Context;I)V

    :cond_1
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object p1, p0, LAs/E;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJe/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()V
    .locals 6

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v1, v0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LAs/E;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/a;

    invoke-virtual {v0, v1}, LMu/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, LAs/E;->a:Ljava/lang/String;

    const-string v5, "initXms "

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LMu/a;->c:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    iget-object v2, p0, LAs/E;->X:LAs/E$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v0

    iput-object v0, p0, LAs/E;->L:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p0, LAs/E;->U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    iget-object v0, p0, LAs/E;->L:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v2, p0, LAs/E;->l:Ljava/lang/String;

    iget v3, p0, LAs/E;->i:I

    int-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->createRecordConsumer()V

    iget-object v0, p0, LAs/E;->b:LD8/m;

    invoke-virtual {v0, p0}, LD8/m;->y(Lru/a;)V

    return-void
.end method

.method public final e(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 5

    iget-object v0, p0, LAs/E;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget v1, p0, LAs/E;->I:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, LAs/E;->I:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    iget v1, p0, LAs/E;->I:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    iget v1, p0, LAs/E;->I:I

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LAs/E;->a:Ljava/lang/String;

    const-string v3, "onEffectChanged: "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LAs/E;->b:LD8/m;

    new-instance v2, LAs/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, p1}, LAs/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LD8/m;->s(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, LAs/E;->j(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, LAs/E;->I:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget v0, p0, LAs/E;->I:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAs/E;->j(I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LAs/E;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LAs/E;->l:Ljava/lang/String;

    return-void
.end method

.method public final isGamutMappingSupported(Lwu/a;Lwu/a;)Z
    .locals 0

    sget-object p0, Lwu/a;->a:Lwu/a$b;

    if-ne p1, p0, :cond_1

    sget-object p0, Lwu/a;->b:Lwu/a$d;

    if-eq p2, p0, :cond_0

    sget-object p0, Lwu/a;->c:Lwu/a$f;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 4

    iget-object v0, p0, LAs/E;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/android/camera/a;->a0:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget p0, p0, LAs/E;->I:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final isProcessorReady(Lwu/f;)Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/c;->m:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, LAs/E;->I:I

    if-eq p1, v0, :cond_3

    iget-object v0, p0, LAs/E;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LAs/E;->I:I

    invoke-static {v2}, LAs/E;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LAs/E;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LAs/E;->I:I

    iget-object p1, p0, LAs/E;->p:LDs/k;

    if-eqz p1, :cond_3

    iget p0, p0, LAs/E;->I:I

    iput p0, p1, LDs/k;->h:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LDs/k;->f:Landroid/os/Handler;

    new-instance v0, LAs/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LAs/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-class v0, Lt2/c;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/c;->b:Z

    iget-object v0, p1, LDs/k;->f:Landroid/os/Handler;

    new-instance v1, LDs/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, LDs/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p1, LDs/k;->f:Landroid/os/Handler;

    new-instance v0, LAs/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAs/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    const-string v0, "setMaxDuration = "

    invoke-static {p1, p2, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LAs/E;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, LAs/E;->o:J

    return-void
.end method

.method public final l(LDs/k$a;)V
    .locals 8

    iget-object v0, p0, LAs/E;->s:LAs/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, LAs/E;->o:J

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    iget-object v2, p0, LAs/E;->V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, LAs/E;->n:F

    mul-float/2addr v0, v1

    float-to-long v3, v0

    new-instance v1, LAs/y;

    const/high16 v0, 0x447a0000    # 1000.0f

    iget v2, p0, LAs/E;->n:F

    mul-float/2addr v2, v0

    float-to-long v5, v2

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LAs/y;-><init>(LAs/E;JJLDs/k$a;)V

    iput-object v1, v2, LAs/E;->s:LAs/y;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "startRecordingTime "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v2, LAs/E;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LAs/E;->a:Ljava/lang/String;

    const-string v3, "stopSdkPreview: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LMu/a$a;->a:LMu/a;

    iget-object v1, v1, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-boolean v2, p0, LAs/E;->S:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreview()V

    iput-boolean v0, p0, LAs/E;->S:Z

    :cond_0
    iget-object p0, p0, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, LAs/E;->L:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LAs/E;->L:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->removeAllClips()V

    :cond_0
    iget-object v0, p0, LAs/E;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iput-object v0, p0, LAs/E;->V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v0, p0, LAs/E;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget v2, p0, LAs/E;->i:I

    if-nez v0, :cond_1

    iget-object v0, p0, LAs/E;->V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v3

    iget-object v0, p0, LAs/E;->L:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v5, p0, LAs/E;->l:Ljava/lang/String;

    int-to-double v6, v2

    invoke-virtual {v0, v5, v6, v7}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    const-wide/32 v5, 0x7fffffff

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->setInAndOut(JJ)V

    sput-boolean v1, LCs/f0;->d:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LAs/E;->L:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    int-to-double v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    :goto_0
    iget-object v0, p0, LAs/E;->V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object p0, p0, LAs/E;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setOriginalSound(Z)V

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    iget p0, p0, LAs/E;->W:I

    const/4 p1, 0x2

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final skipFrameDrawnNum()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
