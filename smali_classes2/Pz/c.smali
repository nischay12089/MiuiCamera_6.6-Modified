.class public final LPz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPz/b;
.implements LSz/d;
.implements Lru/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LPz/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, LYm/e;

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/j;->B()V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, LYm/e;

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/j;->M()V

    :cond_0
    return-void
.end method

.method public a(LSz/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p1

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, Lyw/k;

    invoke-virtual {p0, p1}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lmq/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v2, "sCameraOptScheduler"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmq/i;

    invoke-direct {v2, v0, v1}, Lmq/i;-><init>(J)V

    invoke-static {p0, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, LYm/e;

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/j;->a0(I)V

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    iput v0, p0, LYm/e;->c:I

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onFrameAvailable"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Lmq/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraOptScheduler:Lio/reactivex/v;

    const-string v2, "sCameraOptScheduler"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmq/j;

    invoke-direct {v2, v0, v1}, Lmq/j;-><init>(J)V

    invoke-static {p0, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public e(LSz/b;LSz/x;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lfv/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, Lyw/k;

    invoke-virtual {p0, p2}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 3

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, LYm/e;

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lru/j;->Bi()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "StateListenerV2"

    if-eqz v0, :cond_1

    const-string p0, "blockFirstFrameAvailable because: switching module"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->J0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lru/j;->h5()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "blockFirstFrameAvailable because: surfaceView changing"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public g([BIILtu/c;)V
    .locals 6

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, LYm/e;

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v5, p0, LYm/e;->e:Z

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lru/j;->onPreviewPixelsRead([BIILtu/c;Z)V

    :cond_0
    return-void
.end method

.method public h(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 6

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {p1, v1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "udta"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, LPz/d;

    iget-object v2, p0, LPz/d;->a:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->createMetaBox()Lorg/jcodec/containers/mp4/boxes/MetaBox;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    iget-object v2, p0, LPz/d;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setKeyedMeta(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LPz/d;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-nez v1, :cond_3

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;->createUdtaMetaBox()Lorg/jcodec/containers/mp4/boxes/UdtaMetaBox;

    move-result-object v1

    const-class v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    invoke-static {p1, v0, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    if-nez v0, :cond_2

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v3}, Lorg/jcodec/containers/mp4/boxes/b;->a(JLjava/lang/String;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    invoke-virtual {p1, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_2
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_3
    iget-object p0, p0, LPz/d;->b:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setItunesMeta(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 4

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, LYm/e;

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Lru/j;->xd(I)V

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v0

    invoke-interface {v0}, Lru/j;->getDisplayRotation()I

    move-result v0

    invoke-static {v0}, LK2/e;->l(I)I

    move-result v0

    invoke-static {}, LK2/j;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget-object v2, p0, LYm/e;->n:Lru/h;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lru/h;->v:LEu/a;

    iput v0, v3, LEu/a;->i:I

    iget-object v2, v2, Lru/h;->M:LCu/w;

    iput v0, v2, LCu/w;->j:I

    :cond_1
    iget-object v0, p0, LYm/e;->m:Lia/l;

    if-nez v0, :cond_2

    new-instance v0, Lia/l;

    invoke-direct {v0}, Lia/l;-><init>()V

    iput-object v0, p0, LYm/e;->m:Lia/l;

    :cond_2
    iget-object p0, p0, LYm/e;->m:Lia/l;

    invoke-virtual {p0, p1, p2}, Lia/a;->n(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onSurfaceChanged width:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-static {p0, p1, p2}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "StateListenerV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, LYm/e;

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Lru/j;->xd(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object p0, p0, LPz/c;->a:Ljava/lang/Object;

    check-cast p0, LYm/e;

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/j;->q()V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onFrameDrawn"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
