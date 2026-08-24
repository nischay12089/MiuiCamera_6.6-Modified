.class public final LCs/Y;
.super LCs/s;
.source "SourceFile"


# instance fields
.field public m:LBs/d;

.field public n:Lcom/android/camera/data/observeable/VMResource;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public static synthetic Yq(LCs/Y;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadItem error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Zq(LCs/Y;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "downloadItem success: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ar(LCs/Y;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LCs/Y;->cr()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullNewError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Nq(Lcom/xiaomi/milive/data/MusicItem;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LA3/g;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "check network"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140933

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :cond_1
    iput-object p1, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-static {}, LDs/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LCs/S;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LCs/S;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sput-object p1, LCs/f0;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v1, LCs/f0;->b:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/A;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LCs/Y;->n:Lcom/android/camera/data/observeable/VMResource;

    if-nez v0, :cond_2

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iput-object v0, p0, LCs/Y;->n:Lcom/android/camera/data/observeable/VMResource;

    new-instance v1, LCs/T;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCs/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/x;Lio/reactivex/functions/d;)V

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LCs/U;

    invoke-direct {v1, p0, p1, v0}, LCs/U;-><init>(LCs/Y;Lcom/xiaomi/milive/data/MusicItem;Ljava/lang/ref/WeakReference;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    new-instance v0, LCs/V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v0, LCs/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCs/W;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LCs/X;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCs/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, LCs/s;->j:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final Oq()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final Qq()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, LBs/f;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, LBs/f;

    iget-object v2, v1, LBs/f;->a:LBs/d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LCs/Y;->m:LBs/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LX6/f;->c:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, LBs/f;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, LCs/Y;->br()V

    goto/16 :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LAs/a;->e:Ljava/lang/String;

    const-string v5, "music.json"

    invoke-static {v2, v4, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LAs/a;->f:Ljava/lang/String;

    invoke-static {v4, v6, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, LBs/e;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "https://cdn.cnbj1.fds.api.mi-img.com/cloud/music/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, LBs/e;->a:Ljava/lang/String;

    invoke-static {v6, v7, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    iget-object v7, p0, LCs/s;->b:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LCs/s;->c:Landroid/widget/TextView;

    const v8, 0x7f140929

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    invoke-virtual {p0}, LCs/Y;->cr()V

    goto :goto_1

    :cond_2
    invoke-static {}, LA3/g;->f()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "pullNewList: network is unavailable"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LCs/Y;->cr()V

    iput-boolean v0, v1, LBs/f;->b:Z

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140933

    invoke-static {v1, v2}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_1

    :cond_3
    iput-boolean v3, v1, LBs/f;->b:Z

    new-instance v1, LX6/r;

    invoke-direct {v1, v5, v4}, LX6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX6/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v1

    new-instance v2, LCs/O;

    invoke-direct {v2, p0, v4, v6}, LCs/O;-><init>(LCs/Y;Ljava/lang/String;Ljava/io/File;)V

    new-instance v4, LCs/P;

    invoke-direct {v4, p0}, LCs/P;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iget-object v2, p0, LCs/s;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :cond_4
    :goto_1
    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, LCs/Y;->m:LBs/d;

    if-eqz v4, :cond_8

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_2
    iget-object v4, p0, LCs/Y;->m:LBs/d;

    iget-object v4, v4, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, LCs/Y;->m:LBs/d;

    invoke-virtual {v4, v1}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/milive/data/MusicItem;

    iget-object v5, v4, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v4, p0, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    sput-object v4, LCs/f0;->a:Lcom/xiaomi/milive/data/MusicItem;

    sput v3, LCs/f0;->b:I

    :cond_7
    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public final br()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initList: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCs/Y;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LCs/Y;->m:LBs/d;

    iget-object v2, v2, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    iget-object v2, p0, LCs/Y;->m:LBs/d;

    iget-object v2, v2, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LCs/Y;->m:LBs/d;

    invoke-virtual {v2, v1}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LCs/s;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LCs/f0;->a()Lcom/xiaomi/milive/data/MusicItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object v1, p0, LCs/s;->f:LCs/d0;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LCs/s;->Pq(Ljava/util/List;)V

    iget-object v0, p0, LCs/s;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LCs/s;->f:LCs/d0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final cr()V
    .locals 5

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LBs/f;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LBs/f;

    sget-object v1, LAs/a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX6/p;

    const-string v3, "music.json"

    const-string v4, "music_version"

    invoke-direct {v2, v3, v1, v4}, LX6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LBs/d;

    invoke-virtual {v2, v1}, LX6/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v1

    new-instance v2, LAs/D;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LAs/D;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    new-instance v1, LCs/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LAk/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAk/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LF1/o2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LF1/o2;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object p0, p0, LCs/s;->j:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xde

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMusicRecommend"

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
