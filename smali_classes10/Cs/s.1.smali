.class public abstract LCs/s;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LCs/B$c;


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/os/Handler;

.field public f:LCs/d0;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/xiaomi/milive/data/MusicItem;

.field public i:Z

.field public final j:Lio/reactivex/disposables/a;

.field public final k:LCs/i0;

.field public l:J


# direct methods
.method public constructor <init>(LCs/i0;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LCs/s;->a:I

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCs/s;->j:Lio/reactivex/disposables/a;

    iput-object p1, p0, LCs/s;->k:LCs/i0;

    return-void
.end method


# virtual methods
.method public final Mq(Lcom/xiaomi/milive/data/MusicItem;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkDownloadState: "

    invoke-static {v0, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return v3

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LCs/s;->Wq()V

    iget-object v0, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0, v0, v3}, LCs/s;->Xq(Lcom/xiaomi/milive/data/MusicItem;I)V

    invoke-virtual {p0, p1}, LCs/s;->Nq(Lcom/xiaomi/milive/data/MusicItem;)V

    return v1
.end method

.method public Nq(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 0

    return-void
.end method

.method public abstract Oq()Ljava/lang/String;
.end method

.method public final Pq(Ljava/util/List;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged",
            "NonConstantResourceId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/milive/data/MusicItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LCs/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v3, v2, LCs/d0;->b:Landroid/content/Context;

    iput-object p1, v2, LCs/d0;->a:Ljava/util/List;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0708a4

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v3, LKa/f;

    invoke-direct {v3}, LKa/f;-><init>()V

    new-instance v4, Lra/g;

    new-instance v5, LBa/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LBa/x;

    invoke-direct {v6, p1}, LBa/x;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lra/m;

    aput-object v5, p1, v1

    aput-object v6, p1, v0

    invoke-direct {v4, p1}, Lra/g;-><init>([Lra/m;)V

    invoke-virtual {v3, v4, v0}, LKa/a;->N(Lra/m;Z)LKa/a;

    move-result-object p1

    check-cast p1, LKa/f;

    iput-object p1, v2, LCs/d0;->d:LKa/f;

    iput-object v2, p0, LCs/s;->f:LCs/d0;

    new-instance p1, LCs/m;

    invoke-direct {p1, p0, v1}, LCs/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, LCs/d0;->c:LCs/m;

    return-void
.end method

.method public abstract Qq()V
.end method

.method public final Rq(Lcom/xiaomi/milive/data/MusicItem;J)V
    .locals 3

    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectMusicPlayStartTime  startTime="

    invoke-static {p2, p3, v1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p2, p0, LCs/s;->l:J

    invoke-virtual {p0, p1}, LCs/s;->Vq(Lcom/xiaomi/milive/data/MusicItem;)V

    iget-object p0, p0, LCs/s;->k:LCs/i0;

    iget-object p0, p0, LCs/i0;->h:Landroid/os/Handler;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final Sq()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c56

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0711b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final Tq()V
    .locals 2

    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCs/s;->k:LCs/i0;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    iput v1, v0, LCs/i0;->j:I

    iget-object v0, v0, LCs/i0;->h:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LCs/s;->Xq(Lcom/xiaomi/milive/data/MusicItem;I)V

    :cond_0
    return-void
.end method

.method public final Uq(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 13

    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iput-object p1, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCutDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getDuration()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCodeName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LAs/a;->a(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, p0, LCs/s;->i:Z

    if-eqz v5, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v5, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p1, v5}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v2, v3, v0, v4}, Lcom/android/camera/data/data/A;->g(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LCs/s;->getType()I

    move-result v4

    sput-object p1, LCs/f0;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v4, LCs/f0;->b:I

    invoke-virtual {p0, p1, v1}, LCs/s;->Xq(Lcom/xiaomi/milive/data/MusicItem;I)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LCs/s;->k:LCs/i0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setAudioSource: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "LiveMediaPlayer"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v7, LCs/i0;->i:Ljava/lang/String;

    iget v4, v7, LCs/i0;->j:I

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result v8

    const/4 v9, 0x3

    const/16 v10, 0xb

    if-nez v8, :cond_8

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, LCs/i0;->b()Z

    move-result v4

    iget-object v5, v7, LCs/i0;->h:Landroid/os/Handler;

    if-eqz v4, :cond_7

    invoke-virtual {v5, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_7
    iput v10, v7, LCs/i0;->j:I

    invoke-virtual {v5, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_8
    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/xiaomi/milive/data/MusicItem;->getCutStartTime()J

    move-result-wide v11

    iput-wide v11, p0, LCs/s;->l:J

    :cond_9
    const/4 v5, 0x5

    if-ne v4, v10, :cond_a

    iget-wide v8, p0, LCs/s;->l:J

    iget-object v1, v7, LCs/i0;->h:Landroid/os/Handler;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, LCs/i0;->b()Z

    move-result v4

    iget-object v8, v7, LCs/i0;->h:Landroid/os/Handler;

    if-eqz v4, :cond_b

    invoke-virtual {v8, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :cond_b
    iput v10, v7, LCs/i0;->j:I

    invoke-virtual {v8, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-wide v8, p0, LCs/s;->l:J

    iget-object v1, v7, LCs/i0;->h:Landroid/os/Handler;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    invoke-virtual {p0, p1}, LCs/s;->Vq(Lcom/xiaomi/milive/data/MusicItem;)V

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->isCut()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getCutMusicPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/milive/data/MusicItem;->getMusicPath()Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {p0}, LF1/P;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, LDs/a;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/k;

    invoke-direct {p1, v2, v3, v0, v6}, LCs/k;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LCs/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final Vq(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 5

    iget-object v0, p0, LCs/s;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, LCs/s;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->getTotalDuration()J

    move-result-wide v0

    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LH4/N;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LH4/N;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_2

    const-wide/32 v3, 0xea60

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    if-nez v2, :cond_2

    iget-object v2, p0, LCs/s;->e:Landroid/os/Handler;

    new-instance v3, LCs/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, LCs/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Wq()V
    .locals 3

    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopMusic"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCs/s;->k:LCs/i0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LCs/s;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, LCs/i0;->e()V

    iget-object v0, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LCs/s;->Xq(Lcom/xiaomi/milive/data/MusicItem;I)V

    iput-object v2, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    :cond_0
    return-void
.end method

.method public final Xq(Lcom/xiaomi/milive/data/MusicItem;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LCs/f0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, LCs/s;->f:LCs/d0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/xiaomi/milive/data/MusicItem;->setPlayState(I)V

    iget-object p0, p0, LCs/s;->f:LCs/d0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0130

    return p0
.end method

.method public abstract getType()I
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b090d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCs/s;->b:Landroid/view/View;

    const v1, 0x7f0b0b75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LCs/s;->c:Landroid/widget/TextView;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/a;

    const/16 v1, 0xb7

    invoke-virtual {v0, v1}, Lt2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const v0, 0x7f0b079d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "music_recycler_view"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/camera/fragment/v;

    invoke-direct {v2}, Lcom/android/camera/fragment/v;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCs/s;->Sq()V

    :cond_0
    const v0, 0x7f0b07a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LCs/s;->g:Landroid/widget/LinearLayout;

    const-string p1, "60000"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-object p1, p0, LCs/s;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LCs/s;->provideAnimateElement(ILjava/util/List;I)V

    new-instance p1, LCs/s$a;

    invoke-direct {p1, p0}, LCs/s$a;-><init>(LCs/s;)V

    iget-object v0, p0, LCs/s;->k:LCs/i0;

    iput-object p1, v0, LCs/i0;->f:LCs/s$a;

    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p1

    sget v0, LCs/f0;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LCs/s;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LCs/s;->Uq(Lcom/xiaomi/milive/data/MusicItem;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/h;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LCs/s;->e:Landroid/os/Handler;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LK2/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LCs/s;->Sq()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LCs/s;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LCs/s;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCs/s;->i:Z

    iget-object p0, p0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    iget-object v0, p0, LCs/s;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->f()V

    iget-object v0, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LCs/s;->Xq(Lcom/xiaomi/milive/data/MusicItem;I)V

    iget-object v0, p0, LCs/s;->k:LCs/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LCs/i0;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, -0x1

    iput v0, p0, LCs/s;->a:I

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    const/4 v0, 0x1

    iput v0, p0, LCs/s;->a:I

    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v0

    iput-object v0, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, LCs/s;->Qq()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, LCs/f0;->b:I

    invoke-virtual {p0}, LCs/s;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCs/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-eq p3, p1, :cond_1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCs/d;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LCs/d;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object p1

    iput-object p1, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCs/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LCs/s;->Qq()V

    sget p1, LCs/f0;->b:I

    iget-object p2, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p2

    const/4 p3, 0x7

    if-ne p2, p3, :cond_1

    iget-object p2, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/MusicItem;->getPlayState()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    invoke-virtual {p0}, LCs/s;->getType()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCs/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LCs/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
