.class public final LDs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDs/a;
.implements Lqs/d$b;


# static fields
.field public static final n:[F


# instance fields
.field public final a:Lcom/android/camera/a;

.field public b:LAs/E;

.field public c:I

.field public d:LAs/E;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:LDs/m$a;

.field public h:I

.field public i:LAs/m;

.field public j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

.field public k:I

.field public l:I

.field public final m:LDs/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LDs/k;->n:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LDs/k;->c:I

    const/4 v0, 0x0

    iput v0, p0, LDs/k;->h:I

    new-instance v0, LDs/k$a;

    invoke-direct {v0, p0}, LDs/k$a;-><init>(LDs/k;)V

    iput-object v0, p0, LDs/k;->m:LDs/k$a;

    iput-object p1, p0, LDs/k;->a:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final A(Lo7/a;)V
    .locals 0

    iget-object p0, p0, LDs/k;->i:LAs/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LAs/m;->e(Lo7/a;)V

    :cond_0
    return-void
.end method

.method public final Ai()V
    .locals 3

    iget-object v0, p0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, LAs/E;->i(Ljava/lang/String;)V

    iget-object v0, p0, LDs/k;->d:LAs/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0xea60

    iput-wide v1, v0, LAs/E;->o:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0, v0}, Lcom/android/camera/data/data/A;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDs/k;->a:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->a0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void

    :cond_0
    iget-object p0, p0, LDs/k;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Ck()I

    move-result p0

    invoke-static {p0}, La2/b;->b(I)V

    :cond_1
    return-void
.end method

.method public final Bm()I
    .locals 0

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAs/E;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, LDs/k;->i:LAs/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAs/m;->g()V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LDs/k;->d:LAs/E;

    iget-wide v2, v2, LAs/E;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    iget p0, p0, LDs/k;->e:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Ej()V
    .locals 4

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v1, "initResource"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Le2/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LAs/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LAs/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LAs/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, LAs/a;->a:Ljava/lang/String;

    sget-object v1, LAs/a;->i:Ljava/lang/String;

    sget-object v2, LAs/a;->k:Ljava/lang/String;

    sget-object v3, LAs/a;->l:Ljava/lang/String;

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvr/z;->l([Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .locals 11

    iget-object v0, p0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_3

    iget-object v1, v0, LAs/E;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    iget v2, v0, LAs/E;->I:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, LAs/E;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v2

    iput-object v2, v0, LAs/E;->V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-object v2, v0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/k;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    const-class v5, Lt2/c;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Lt2/c;->b(ILjava/util/Stack;)V

    iget-object v1, v0, LAs/E;->V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->deleteLastClip()V

    iget-object v1, v0, LAs/E;->V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v5

    iget-object v1, v0, LAs/E;->q:LDs/k$a;

    if-eqz v1, :cond_1

    iget-wide v7, v0, LAs/E;->o:J

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v5, v6}, LDs/k$a;->a(FJ)V

    :cond_1
    iget-object v1, v0, LAs/E;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lt2/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-interface {v2}, Lt2/k;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LAs/E;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LG3/k;->b(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LDs/k;->d:LAs/E;

    iget-object v0, v0, LAs/E;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LDs/k;->g:LDs/m$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    iget-object p0, p0, LDs/k;->g:LDs/m$a;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pf(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Vg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    :cond_3
    return-void
.end method

.method public final G1(JLjava/lang/String;Z)V
    .locals 3

    invoke-static {}, LDs/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH8/x;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LH8/x;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LDs/k;->i:LAs/m;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-object p3, v1, LAs/m;->j:Ljava/lang/String;

    iput-wide p1, v1, LAs/m;->k:J

    iget-object v0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, LDs/k;->d:LAs/E;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p3}, LAs/E;->i(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_5

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    const-wide/32 v0, 0xea60

    if-eqz p3, :cond_4

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    goto :goto_0

    :cond_3
    iput-wide p1, p0, LAs/E;->o:J

    return-void

    :cond_4
    :goto_0
    iput-wide v0, p0, LAs/E;->o:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LDs/k;->i:LAs/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LAs/m;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L()I
    .locals 0

    iget p0, p0, LDs/k;->h:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P0()V
    .locals 1

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LAs/E;->j:Z

    :cond_0
    return-void
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 1

    const-string p0, "setAudioPath: "

    invoke-static {p0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final R1(LDs/m$a;)V
    .locals 0

    iput-object p1, p0, LDs/k;->g:LDs/m$a;

    return-void
.end method

.method public final S0()V
    .locals 10

    iget-object v0, p0, LDs/k;->a:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forcePauseRecording: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LiveMasterConfigChanges"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iget-object v2, p0, LDs/k;->d:LAs/E;

    invoke-virtual {v2, v1}, LAs/E;->f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    iget-object v2, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0xea60

    invoke-static/range {v4 .. v9}, LPq/b;->s(JJJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LAg/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LDs/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0, v1, v2}, LDs/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    check-cast v0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->prepareWorkSpaceRecording()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Tc(Landroid/view/TextureView;I)V
    .locals 11

    iget-object v0, p0, LDs/k;->i:LAs/m;

    if-nez v0, :cond_0

    new-instance v0, LAs/m;

    iget-object v1, p0, LDs/k;->a:Lcom/android/camera/a;

    invoke-direct {v0, v1}, LAs/m;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, LDs/k;->i:LAs/m;

    iput-object p0, v0, LAs/m;->e:Lqs/d$b;

    :cond_0
    iget-object v0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v1, v1, v2

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    goto :goto_0

    :goto_1
    iget-object v2, p0, LDs/k;->i:LAs/m;

    iget v3, p0, LDs/k;->k:I

    iget v4, p0, LDs/k;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    move v9, p2

    invoke-virtual/range {v2 .. v10}, LAs/m;->d(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, LDs/k;->i:LAs/m;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, LAs/m;->u:Ljava/util/List;

    iget-object p0, p0, LDs/k;->i:LAs/m;

    invoke-virtual {p0}, LAs/m;->h()V

    :cond_2
    return-void
.end method

.method public final Td(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LDs/k;->i:LAs/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAs/m;->a()V

    iget-object p0, p0, LDs/k;->i:LAs/m;

    invoke-virtual {p0, p1}, LAs/m;->i(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void
.end method

.method public final X1(Z)V
    .locals 4

    iget-object v0, p0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_5

    iget v1, v0, LAs/E;->I:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, LAs/E;->I:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LAs/E;->a:Ljava/lang/String;

    const-string v3, "stopRecording"

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LAs/E;->s:LAs/y;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v1, v0, LAs/E;->I:I

    if-ne v1, v2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, LAs/E;->j(I)V

    iget-object p1, v0, LAs/E;->b:LD8/m;

    new-instance v1, LAs/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAs/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LAs/E;->j(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, v0, LAs/E;->b:LD8/m;

    new-instance v1, LAs/o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LAs/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, LAs/E;->j(I)V

    invoke-virtual {v0}, LAs/E;->g()V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object p0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setWorkSpaceRecording(Z)V

    :cond_5
    return-void
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, LDs/k;->i:LAs/m;

    if-nez v0, :cond_0

    new-instance v0, LAs/m;

    iget-object v1, p0, LDs/k;->a:Lcom/android/camera/a;

    invoke-direct {v0, v1}, LAs/m;-><init>(Lcom/android/camera/a;)V

    iput-object v0, p0, LDs/k;->i:LAs/m;

    iput-object p0, v0, LAs/m;->e:Lqs/d$b;

    return-void

    :cond_0
    invoke-virtual {v0}, LAs/m;->g()V

    return-void
.end method

.method public final el()V
    .locals 3

    iget-object p0, p0, LDs/k;->i:LAs/m;

    if-eqz p0, :cond_0

    iget-object v0, p0, LAs/m;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LAs/m;->a:Ljava/lang/String;

    const-string v2, "destructPlayer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object p0, p0, LAs/m;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, LDs/k;->e:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LAs/E;->t:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object v0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LDs/k;->isRecording()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LAs/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lvr/z;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvr/z;->l([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, LDs/k;->a:Lcom/android/camera/a;

    invoke-virtual {v2}, Lcom/android/camera/a;->Ck()I

    move-result v2

    invoke-static {v2}, La2/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_3
    iget-object v2, p0, LDs/k;->d:LAs/E;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, LAs/E;->a:Ljava/lang/String;

    const-string v3, "setOrientation: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LDs/k;->d:LAs/E;

    iput-object v0, p0, LAs/E;->k:Ljava/lang/String;

    iget-object v0, p0, LAs/E;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget v1, p0, LAs/E;->I:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, LAs/E;->I:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    :cond_4
    iget-object v1, p0, LAs/E;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, LAs/E;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, LAs/E;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LAs/E;->S:Z

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LAs/E;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LAs/E;->Q:Ljava/lang/String;

    iget-object v1, p0, LAs/E;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LAs/E;->Q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LAs/E;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LAs/E;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LAs/E;->n:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v2, Lt2/c;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v1, v2, v3}, Lt2/c;->b(ILjava/util/Stack;)V

    iget-object v1, p0, LAs/E;->b:LD8/m;

    new-instance v2, LAs/q;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, LAs/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LD8/m;->s(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LAs/E;->t:J

    :cond_6
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object p0, p0, LDs/k;->b:LAs/E;

    if-eqz p0, :cond_0

    iget-object v0, p0, LAs/E;->P:Ll3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/c;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LAs/E;->P:Ll3/c;

    :cond_0
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, LDs/k;->L()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, LDs/k;->L()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, LAs/E;->a:Ljava/lang/String;

    const-string v2, "pauseRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LAs/E;->s:LAs/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LAs/E;->j(I)V

    new-instance v0, LAs/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAs/t;-><init>(I)V

    iget-object p0, p0, LAs/E;->b:LD8/m;

    invoke-virtual {p0, v0}, LD8/m;->s(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    :cond_1
    return-void
.end method

.method public final l0()J
    .locals 2

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LAs/E;->o:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public final ll()V
    .locals 1

    iget-object v0, p0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_0

    iget-object p0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    invoke-virtual {v0, p0}, LAs/E;->e(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_0
    return-void
.end method

.method public final ln(III)V
    .locals 6

    const/4 p3, 0x0

    iput p1, p0, LDs/k;->k:I

    iput p2, p0, LDs/k;->l:I

    iget-object v0, p0, LDs/k;->d:LAs/E;

    iget-object v1, p0, LDs/k;->a:Lcom/android/camera/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    const-class v3, Lt2/c;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/c;

    new-instance v3, LAs/E$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LAs/E$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p0, v3, LAs/E$b;->c:LDs/k;

    iget-object v0, p0, LDs/k;->f:Landroid/os/Handler;

    iput-object v0, v3, LAs/E$b;->f:Landroid/os/Handler;

    iget-object v0, p0, LDs/k;->m:LDs/k$a;

    iput-object v0, v3, LAs/E$b;->d:LDs/k$a;

    const/16 v0, 0x1e

    iput v0, v3, LAs/E$b;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lt2/c;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LAs/E$b;->e:Ljava/util/List;

    new-instance v0, LAs/E;

    invoke-direct {v0, v3}, LAs/E;-><init>(LAs/E$b;)V

    iput-object v0, p0, LDs/k;->b:LAs/E;

    iput-object v0, p0, LDs/k;->d:LAs/E;

    :cond_0
    iget-object v0, p0, LDs/k;->d:LAs/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initPreview size "

    const-string v3, "x"

    invoke-static {p1, p2, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    iget-object v4, v0, LAs/E;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, LAs/E;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, LAs/E;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_1
    sget-boolean v2, LK2/e;->n:Z

    if-eqz v2, :cond_2

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, LAs/E;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, LAs/E;->h:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, LAs/E;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, LAs/E;->h:I

    :cond_3
    :goto_0
    iput-boolean p3, v0, LAs/E;->K:Z

    const-wide/32 p1, 0xea60

    invoke-virtual {p0, p1, p2}, LDs/k;->setMaxDuration(J)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/effect/EffectController;->e(Landroid/content/Context;)Lcom/xiaomi/camera/effect/EffectController$b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/xiaomi/camera/effect/EffectController$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LAs/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2, v3, v0, v3, v0}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LAs/a;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iget-object v2, p0, LDs/k;->d:LAs/E;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "setFilterPath = "

    invoke-static {v3, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p3, [Ljava/lang/Object;

    iget-object v5, v2, LAs/E;->a:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, LAs/E;->m:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/A;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LDs/k;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, p3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    aget-object v1, v0, p3

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    :cond_8
    invoke-virtual {p0, p1, p2, v1, p3}, LDs/k;->G1(JLjava/lang/String;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, LDs/k;->i:LAs/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LAs/m;->b()V

    :cond_0
    return-void
.end method

.method public final nj(Z)V
    .locals 2

    invoke-static {}, LDs/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDs/i;

    invoke-direct {v1, p0, p1}, LDs/i;-><init>(LDs/k;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LZ5/p;->a:LZ5/p;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LZ5/p;->b:LZ5/p;

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LAs/E;->W:I

    :cond_1
    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, LDs/k;->c:I

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LDs/k;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p0, LDs/k;->c:I

    iget-object p1, p0, LDs/k;->d:LAs/E;

    if-eqz p1, :cond_4

    invoke-static {}, LK2/e;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LDs/k;->d:LAs/E;

    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, LAs/E;->g:I

    iget p2, p0, LAs/E;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, LAs/E;->g:I

    iget p3, p0, LAs/E;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, LAs/E;->g:I

    iget p2, p0, LAs/E;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, LAs/E;->g:I

    iget p3, p0, LAs/E;->h:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, LAs/E;->g:I

    if-ne p1, p3, :cond_3

    iget p3, p0, LAs/E;->h:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, LAs/E;->g:I

    iput p2, p0, LAs/E;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LAs/E;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LAs/E;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, LAs/E;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Lj3/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LDs/k;->a:Lcom/android/camera/a;

    iget-object v2, v2, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v4, v0, LDs/k;->b:LAs/E;

    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    iget-boolean v0, v4, LAs/E;->S:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v4, LAs/E;->b:LD8/m;

    if-eqz v0, :cond_0

    iget v3, v4, LAs/E;->W:I

    if-le v3, v2, :cond_0

    invoke-virtual {v0}, LD8/m;->requestRender()V

    :cond_0
    iget v0, v4, LAs/E;->W:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    add-int/2addr v0, v3

    iput v0, v4, LAs/E;->W:I

    return-void

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v0, v1, Lj3/b;->a:I

    const/16 v5, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    if-ne v0, v5, :cond_3

    move-object v0, v1

    check-cast v0, Lj3/e;

    iget-object v1, v0, Lj3/n;->b:Landroid/graphics/Rect;

    iget-object v5, v4, LAs/E;->e:Lj3/e;

    iget-object v7, v0, Lj3/e;->d:Lia/f;

    iget-object v0, v0, Lj3/e;->c:[F

    invoke-virtual {v5, v7, v0, v1}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    iget-object v0, v4, LAs/E;->e:Lj3/e;

    iget-object v0, v0, Lj3/e;->d:Lia/f;

    invoke-virtual {v0}, Lia/f;->c()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    if-ne v0, v5, :cond_4

    move-object v0, v1

    check-cast v0, Lj3/g;

    iget-object v1, v0, Lj3/g;->b:Landroid/graphics/Rect;

    iget v0, v0, Lj3/g;->c:I

    goto :goto_0

    :cond_4
    move v0, v6

    move-object v1, v9

    :goto_0
    iget-object v5, v4, LAs/E;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/a;

    if-eqz v5, :cond_16

    iget-object v7, v5, Lcom/android/camera/a;->C0:LD8/m;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, LD8/m;->u()Lia/f;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v7, v4, LAs/E;->J:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v7, LMu/a$a;->a:LMu/a;

    iget-object v10, v7, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-static {}, LDs/p;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v11, LH8/x;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LH8/x;-><init>(I)V

    invoke-virtual {v8, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v11, v7, LMu/a;->g:Z

    if-nez v11, :cond_15

    if-eqz v10, :cond_15

    iget-object v11, v7, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v11

    if-eqz v11, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eqz v8, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, LAs/E;->d()V

    iget-object v11, v4, LAs/E;->P:Ll3/c;

    if-eqz v11, :cond_8

    iget-boolean v12, v4, LAs/E;->K:Z

    if-nez v12, :cond_a

    :cond_8
    iput-boolean v3, v4, LAs/E;->K:Z

    iput-boolean v3, v4, LAs/E;->T:Z

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ll3/c;->d()V

    :cond_9
    new-instance v11, Ll3/c;

    invoke-direct {v11, v9, v8, v1, v6}, Ll3/c;-><init>(Lia/g;III)V

    iput-object v11, v4, LAs/E;->P:Ll3/c;

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v4, LAs/E;->i:I

    int-to-double v12, v8

    invoke-virtual {v10, v11, v1, v12, v13}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setPreviewProfile(IID)V

    :cond_a
    iget-boolean v1, v4, LAs/E;->T:Z

    if-eqz v1, :cond_d

    iput-boolean v6, v4, LAs/E;->T:Z

    iget-object v1, v7, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v1, :cond_c

    iget-object v7, v4, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v7, :cond_c

    const/16 v7, 0x10

    new-array v7, v7, [F

    iget-object v8, v4, LAs/E;->b:LD8/m;

    iget-object v8, v8, LD8/m;->p:Lru/h;

    iget-object v8, v8, Lru/h;->v:LEu/a;

    invoke-virtual {v8, v7}, LEu/a;->b([F)V

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreview()V

    iget-object v1, v4, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v1, v6}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v4, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    :cond_b
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v8, v4, LAs/E;->a:Ljava/lang/String;

    const-string v11, "startSdkPreview: "

    invoke-static {v8, v11, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LAs/E;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object v1

    iget-object v8, v4, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v8, v0, v3, v7}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    invoke-virtual {v4, v1}, LAs/E;->e(Lcom/xiaomi/milive/data/EffectItem;)V

    iput-boolean v3, v4, LAs/E;->S:Z

    goto :goto_1

    :cond_c
    iput-boolean v3, v4, LAs/E;->T:Z

    :cond_d
    :goto_1
    iget v0, v4, LAs/E;->I:I

    if-nez v0, :cond_10

    iget-object v0, v4, LAs/E;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LAs/E;->c:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v4, v0}, LAs/E;->f(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    goto :goto_3

    :cond_e
    iget-object v0, v4, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    goto :goto_2

    :cond_f
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v4, v0}, LAs/E;->j(I)V

    :cond_10
    :goto_3
    iget-boolean v0, v4, LAs/E;->S:Z

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lcom/android/camera/a;->l0()LF1/Y2;

    move-result-object v0

    iget-object v0, v0, LF1/q4;->e:Landroid/graphics/Rect;

    invoke-static {}, Lcom/android/camera/data/data/w;->t0()Z

    move-result v1

    if-eqz v1, :cond_11

    move v12, v6

    goto :goto_4

    :cond_11
    sget v1, LK2/e;->f:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    move v12, v1

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v0, v4, LAs/E;->I:I

    if-ne v0, v2, :cond_12

    move/from16 v16, v3

    goto :goto_5

    :cond_12
    move/from16 v16, v6

    :goto_5
    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->feedPreview(IIIIIZ)V

    iget-boolean v0, v4, LAs/E;->j:Z

    if-eqz v0, :cond_13

    iput-boolean v6, v4, LAs/E;->j:Z

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    and-int/lit8 v6, v14, -0x2

    and-int/lit8 v14, v15, -0x2

    mul-int v0, v6, v14

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v17

    const/4 v11, 0x0

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    move v12, v13

    move v13, v6

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v3, LAs/r;

    move v7, v14

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, LAs/r;-><init>(LAs/E;Lcom/android/camera/a;IILjava/nio/ByteBuffer;)V

    invoke-static {v0, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object v0, v5, Lcom/android/camera/a;->C0:LD8/m;

    sget-object v1, Ltu/a;->i:Ltu/a;

    invoke-virtual {v0, v1, v9}, LD8/m;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_13
    iget v0, v4, LAs/E;->I:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    invoke-virtual {v4, v2}, LAs/E;->j(I)V

    :cond_14
    iget-object v0, v4, LAs/E;->J:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_15
    :goto_6
    iput-boolean v3, v4, LAs/E;->T:Z

    iget-object v0, v4, LAs/E;->J:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_16
    :goto_7
    return-void
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAs/E;->S:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LDs/k;->f:Landroid/os/Handler;

    iget-object v0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    iput-object v0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LAs/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LAs/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :cond_1
    iget-object p0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void
.end method

.method public final q7(Lcom/xiaomi/milive/data/EffectItem;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/l;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/l;

    invoke-virtual {v0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LDs/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LDs/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LAs/E;->e(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LDs/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/r0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, Lrs/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/o0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/n0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, Lrs/b;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final reset()V
    .locals 5

    iget-object v0, p0, LDs/k;->d:LAs/E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LAs/E;->a:Ljava/lang/String;

    const-string v4, "reset"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LAs/E;->j(I)V

    :cond_0
    iget-object p0, p0, LDs/k;->i:LAs/m;

    if-eqz p0, :cond_1

    iput-boolean v1, p0, LAs/m;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, LAs/m;->p:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public final s6(Z)V
    .locals 3

    iget-object p0, p0, LDs/k;->i:LAs/m;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LAs/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LAs/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    iget-object p0, p0, LDs/k;->d:LAs/E;

    invoke-virtual {p0, p1, p2}, LAs/E;->k(J)V

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LDs/k;->n:[F

    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, LDs/k;->e:F

    iget-object p0, p0, LDs/k;->d:LAs/E;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LAs/E;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LAs/E;->n:F

    :cond_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/o0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, Lrs/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/r0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, Lrs/b;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, LDs/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveMasterConfigChanges"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LMu/a$a;->a:LMu/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LMu/a;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v0

    new-instance v1, LDs/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LDs/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v0, LDs/e;

    invoke-direct {v0, p0}, LDs/e;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    new-instance v0, LDs/f;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LDs/f;-><init>(I)V

    invoke-virtual {v1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    iget-object p0, p0, LDs/k;->f:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LDs/k;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LDs/k;->j:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    iget-object v1, p0, LDs/k;->d:LAs/E;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LAs/E;->k:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object p0, p0, LDs/k;->d:LAs/E;

    iget-object v0, p0, LAs/E;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget-object v1, p0, LAs/E;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LAs/E;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LAs/E;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LAs/E;->S:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LAs/E;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LAs/E;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LAs/E;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LAs/E;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LAs/E;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, LAs/E;->j(I)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v3, Lt2/c;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lt2/c;->b(ILjava/util/Stack;)V

    new-instance v1, LAs/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LAs/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LAs/E;->b:LD8/m;

    invoke-virtual {v0, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LAs/E;->t:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final w8()Landroid/graphics/SurfaceTexture;
    .locals 5

    iget-object p0, p0, LDs/k;->d:LAs/E;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LAs/E;->a:Ljava/lang/String;

    const-string v4, "genInputSurfaceTexture videoRecordTime"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, LAs/E;->j(I)V

    iget-object p0, p0, LAs/E;->s:LAs/y;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v2, Lt2/c;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c;

    iget-boolean v0, v0, Lt2/c;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LAs/E;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LAs/E;->j(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "LiveMasterConfigChanges"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
