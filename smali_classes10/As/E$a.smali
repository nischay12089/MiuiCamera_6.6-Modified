.class public final LAs/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAs/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAs/E;


# direct methods
.method public constructor <init>(LAs/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs/E$a;->a:LAs/E;

    return-void
.end method


# virtual methods
.method public final onExportCancel()V
    .locals 2

    iget-object p0, p0, LAs/E$a;->a:LAs/E;

    iget-object p0, p0, LAs/E;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportCancel: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportFail()V
    .locals 2

    iget-object p0, p0, LAs/E$a;->a:LAs/E;

    iget-object v0, p0, LAs/E;->a:Ljava/lang/String;

    const-string v1, "OnRecordFailed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LAs/E;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LAs/E;->j(I)V

    invoke-virtual {p0}, LAs/E;->g()V

    return-void
.end method

.method public final onExportProgress(I)V
    .locals 0

    return-void
.end method

.method public final onExportSuccess()V
    .locals 2

    .line 48
    iget-object p0, p0, LAs/E$a;->a:LAs/E;

    iget-object p0, p0, LAs/E;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onExportSuccess: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExportSuccess(I)V
    .locals 13

    .line 1
    iget-object v0, p0, LAs/E$a;->a:LAs/E;

    iget-object v1, v0, LAs/E;->a:Ljava/lang/String;

    const-string v2, "record success duration "

    .line 2
    invoke-static {p1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float p1, p1

    .line 4
    iget v1, v0, LAs/E;->n:F

    div-float/2addr p1, v1

    float-to-int v5, p1

    .line 5
    iget-object p1, v0, LAs/E;->V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    .line 6
    iget-object v1, v0, LAs/E;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, LAs/E;->d:Ljava/util/Stack;

    new-instance v6, Lqs/h$c;

    iget-object v7, v0, LAs/E;->Q:Ljava/lang/String;

    int-to-long v10, v5

    iget v12, v0, LAs/E;->n:F

    const-wide/16 v8, 0x0

    invoke-direct/range {v6 .. v12}, Lqs/h$c;-><init>(Ljava/lang/String;JJF)V

    .line 8
    invoke-static {v1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v3

    .line 9
    invoke-static {}, LK2/e;->e()I

    move-result v4

    invoke-static {v3, v4}, LK2/e;->m(II)I

    move-result v3

    .line 10
    invoke-static {}, LK2/e;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    iput v3, v6, Lqs/h$c;->e:I

    .line 12
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getFolderPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_thumb_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, v0, LAs/E;->Q:Ljava/lang/String;

    invoke-static {v4}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object v4

    .line 17
    sget-object v6, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    .line 18
    invoke-virtual {v4, v6}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v4

    new-instance v6, LAs/A;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LAs/A;-><init>(Ljava/lang/Object;I)V

    .line 19
    new-instance v7, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v7, v4, v6}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    .line 20
    new-instance v4, LAs/B;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6}, LAs/B;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v6, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v6, v7, v4}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    .line 22
    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    .line 23
    invoke-virtual {v6, v4}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v4

    new-instance v6, LAs/C;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LAs/C;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAs/D;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, LAs/D;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v4, v6, v7}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getVideoSegment()Lcom/xiaomi/milive/data/VideoSegmentBean;

    move-result-object p1

    .line 26
    new-instance v4, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    invoke-direct {v4}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;-><init>()V

    iget v6, v0, LAs/E;->n:F

    .line 27
    invoke-virtual {v4, v6}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSpeed(F)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentDuration(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setSegmentIndex(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    iget-object v4, v0, LAs/E;->Q:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v4}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setVideoPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v3}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->setThumbPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->build()Lcom/xiaomi/milive/data/LiveVideoClip;

    move-result-object v2

    .line 33
    invoke-static {v1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setOrientation(I)V

    .line 35
    iget-object v1, v0, LAs/E;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusic(Ljava/lang/String;)V

    .line 36
    iget-wide v3, v0, LAs/E;->o:J

    invoke-virtual {p1, v3, v4}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMaxDuration(J)V

    .line 37
    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 38
    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->setMusicName(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/VideoSegmentBean;->getClipList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_2
    :goto_0
    iget-object p1, v0, LAs/E;->V:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v3

    .line 41
    sget-object p1, LMu/a$a;->a:LMu/a;

    .line 42
    iget-object v6, p1, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    .line 43
    iget-object p1, v0, LAs/E;->b:LD8/m;

    new-instance v1, LAs/z;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LAs/z;-><init>(LAs/E$a;JILcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-virtual {p1, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void
.end method
