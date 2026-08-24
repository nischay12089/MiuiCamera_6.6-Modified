.class public Lcom/xiaomi/microfilm/vlog/vv/g;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LT6/e;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final I:Lio/reactivex/disposables/a;

.field public J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

.field public K:Lcom/android/camera/data/observeable/VMResource;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Lcom/xiaomi/microfilm/vlog/vv/y;

.field public m:Lcom/xiaomi/microfilm/vlog/vv/z;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:LHu/d;

.field public q:I

.field public r:I

.field public s:I

.field public t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->q:I

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->I:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic gr(Lcom/xiaomi/microfilm/vlog/vv/g;Ljava/lang/Throwable;)LX6/g;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pullNewList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, LX6/g;

    invoke-direct {p0}, LX6/g;-><init>()V

    return-object p0
.end method

.method public static synthetic hr(Lcom/xiaomi/microfilm/vlog/vv/g;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initResource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ir(Lcom/xiaomi/microfilm/vlog/vv/g;ZLjava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/g;->lr()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pullNewList: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, LB/b;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static jr(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, LQ6/d;->m2(I)V

    return-void

    :cond_1
    invoke-interface {v0, v2}, LQ6/d;->m2(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0xfffb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvr/A;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xfffc

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lvr/A;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffb

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01cf

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentVVGallery"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->i:Landroid/view/View;

    const v0, 0x7f0b0c7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->n:Landroid/view/View;

    const v1, 0x7f0b0c7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->n:Landroid/view/View;

    const v1, 0x7f0b0c7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const v0, 0x7f0b0c56

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->j:Landroid/view/View;

    const v0, 0x7f0b0c55

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07197d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->s:I

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v1, Ly2/f;

    invoke-virtual {p1, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Ly2/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ly2/f;->a:Lcom/xiaomi/microfilm/vlog/vv/z;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/xiaomi/microfilm/vlog/vv/z;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ly2/f;->a:Lcom/xiaomi/microfilm/vlog/vv/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LX6/f;->c:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/g;->kr()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->o:Landroid/widget/TextView;

    const v0, 0x7f140955

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Le2/g;->h:Ljava/lang/String;

    const-string v1, "vv/info.json"

    invoke-static {p1, v0, v1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-static {}, LA3/g;->f()Z

    move-result v4

    if-nez v2, :cond_2

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/g;->lr()V

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/io/File;

    const-string v4, "vv"

    invoke-static {v0, v4}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v0, LX6/m;

    const-string v1, "https://i.mi.com/gallery/public/resource/info"

    invoke-direct {v0, v1}, LX6/q;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    const-string v4, "14689473395228832"

    invoke-virtual {v0, v1, v4}, LX6/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, LX6/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v0

    new-instance v4, LF1/E;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LF1/E;-><init>(I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/E;

    invoke-direct {v5, v0, v4}, Lio/reactivex/internal/operators/observable/E;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v0, Ly6/b;

    const-string v4, "https://i.mi.com/gallery/public/resource/download"

    invoke-direct {v0, v4}, LX6/q;-><init>(Ljava/lang/String;)V

    const-string v4, "14689487697936512"

    invoke-virtual {v0, v1, v4}, LX6/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Ly6/a;

    invoke-virtual {v0, v1}, LX6/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v0

    new-instance v1, LF1/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v4, 0x7fffffff

    invoke-virtual {v0, v1, v4}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, LCs/T;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LCs/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/observable/E;

    invoke-direct {v4, v0, v1}, Lio/reactivex/internal/operators/observable/E;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/microfilm/vlog/vv/A;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v0}, Lio/reactivex/q;->t(Lio/reactivex/q;Lio/reactivex/functions/c;)Lio/reactivex/internal/operators/observable/V;

    move-result-object v7

    if-nez v2, :cond_7

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v11, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string p1, "timeUnit is null"

    invoke-static {v10, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scheduler is null"

    invoke-static {v11, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/reactivex/internal/operators/observable/S;

    const-wide/16 v8, 0x5

    invoke-direct/range {v6 .. v11}, Lio/reactivex/internal/operators/observable/S;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    move-object v7, v6

    :cond_7
    new-instance p1, Lcom/xiaomi/microfilm/vlog/vv/e;

    invoke-direct {p1, p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/e;-><init>(Lcom/xiaomi/microfilm/vlog/vv/g;Z)V

    new-instance v0, Lcom/xiaomi/microfilm/vlog/vv/f;

    invoke-direct {v0, p0, v3}, Lcom/xiaomi/microfilm/vlog/vv/f;-><init>(Lcom/xiaomi/microfilm/vlog/vv/g;Z)V

    invoke-virtual {v7, p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->I:Lio/reactivex/disposables/a;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final kr()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/z;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->K:Lcom/android/camera/data/observeable/VMResource;

    if-nez v0, :cond_1

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/VMResource;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->K:Lcom/android/camera/data/observeable/VMResource;

    new-instance v1, LAk/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAk/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/x;Lio/reactivex/functions/d;)V

    :cond_1
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->b:I

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->q:I

    :cond_2
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    iget-object v1, v1, LX6/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    const-string v2, "vv_version"

    invoke-virtual {v0, v2, v1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    new-instance v0, LHu/d;

    invoke-direct {v0, p0}, LHu/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->p:LHu/d;

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->q:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    iget-object v2, v2, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->p:LHu/d;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    iget v3, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->q:I

    invoke-virtual {v2, v3}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v0, v0, LHu/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/g;

    iput-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlog/vv/g;->jr(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->p:LHu/d;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    invoke-virtual {v2, v1}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v0, v0, LHu/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/vlog/vv/g;

    iput-object v2, v0, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {v2}, Lcom/xiaomi/microfilm/vlog/vv/g;->jr(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "vv_gallery"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    new-instance v0, Lq9/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lq9/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/xiaomi/microfilm/vlog/vv/y;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget v5, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->q:I

    iget-object v6, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->p:LHu/d;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/y;->a:Lcom/xiaomi/microfilm/vlog/vv/z;

    iput-object v4, v2, Lcom/xiaomi/microfilm/vlog/vv/y;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-ltz v5, :cond_4

    iput v5, v2, Lcom/xiaomi/microfilm/vlog/vv/y;->d:I

    :cond_4
    iput-object p0, v2, Lcom/xiaomi/microfilm/vlog/vv/y;->b:Lcom/xiaomi/microfilm/vlog/vv/g;

    iput-object v6, v2, Lcom/xiaomi/microfilm/vlog/vv/y;->c:LHu/d;

    iput-object v0, v2, Lcom/xiaomi/microfilm/vlog/vv/y;->g:Lq9/a;

    new-instance v3, LKa/f;

    invoke-direct {v3}, LKa/f;-><init>()V

    iput-object v3, v2, Lcom/xiaomi/microfilm/vlog/vv/y;->e:LKa/f;

    invoke-virtual {v3, v1}, LKa/a;->K(Z)LKa/a;

    sget-object v1, Lua/j;->c:Lua/j$d;

    invoke-virtual {v3, v1}, LKa/a;->g(Lua/j;)LKa/a;

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->l:Lcom/xiaomi/microfilm/vlog/vv/y;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->l:Lcom/xiaomi/microfilm/vlog/vv/y;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->q:I

    if-ltz v0, :cond_5

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->r:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->s:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_5
    new-instance v0, Lcom/android/camera/fragment/v;

    invoke-direct {v0}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v1, 0x96

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/h0;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final lr()V
    .locals 5

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, Ly2/f;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, Ly2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX6/p;

    sget-object v2, Le2/g;->h:Ljava/lang/String;

    const-string v3, "vv_version"

    const-string v4, "vv/info.json"

    invoke-direct {v1, v4, v2, v3}, LX6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/xiaomi/microfilm/vlog/vv/z;

    invoke-virtual {v1, v2}, LX6/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v1

    new-instance v2, LCs/m;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LCs/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LD5/d;

    invoke-direct {v2, p0}, LD5/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->I:Lio/reactivex/disposables/a;

    invoke-virtual {p0, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/g;->jr(Lcom/xiaomi/microfilm/vlog/vv/VVItem;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onClick: index="

    invoke-static {v0, v2, v1}, LF1/j3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    invoke-virtual {v1, v0}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0c4c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transformToPreview index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/j;

    invoke-direct {v1}, Lcom/xiaomi/microfilm/vlog/vv/j;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->m:Lcom/xiaomi/microfilm/vlog/vv/z;

    iput v0, v1, Lcom/xiaomi/microfilm/vlog/vv/j;->d:I

    iput-object v2, v1, Lcom/xiaomi/microfilm/vlog/vv/j;->e:Lcom/xiaomi/microfilm/vlog/vv/z;

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->p:LHu/d;

    iput-object v0, v1, Lcom/xiaomi/microfilm/vlog/vv/j;->f:LHu/d;

    invoke-virtual {v1}, Lcom/android/camera/fragment/b;->registerProtocol()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LH4/u;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LH4/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/16 v2, 0xf0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    sget-object v2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroidx/fragment/app/C;->c(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentTag()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v1, p1, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->n(Z)I

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/b1;

    invoke-direct {p1, v1}, LF1/b1;-><init>(Lcom/xiaomi/microfilm/vlog/vv/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "downloadItem :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->K:Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v0, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/l;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->I:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->f()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->q:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->l:Lcom/xiaomi/microfilm/vlog/vv/y;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcom/xiaomi/microfilm/vlog/vv/y;->w(IZLandroid/view/View;)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->q:I

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->r:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->s:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iput v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->q:I

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    const/16 p2, 0xd1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/g;->c()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    :goto_0
    return v1

    :cond_2
    new-instance v2, Lgq/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_vlog"

    iput-object v3, v2, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v2, Lgq/h;->b:Lgq/f;

    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlog/vv/VVItem;->a:Ljava/lang/String;

    const-string v4, "attr_vv_template_name_start"

    invoke-virtual {v2, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0xfffc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlog/vv/j;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "true"

    goto :goto_1

    :cond_3
    const-string v3, "false"

    :goto_1
    const-string v4, "attr_vv_click_template_preview"

    invoke-virtual {v2, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgq/h;->d()V

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/g;->J:Lcom/xiaomi/microfilm/vlog/vv/VVItem;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2, v1}, LQ6/C;->z6(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V

    return v2
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(LN6/g;)V

    const-class v0, LT6/e;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(LN6/g;)V

    const-class v0, LT6/e;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LG8/h;->a(Landroid/view/View;)V

    return-void
.end method
