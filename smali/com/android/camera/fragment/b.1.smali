.class public abstract Lcom/android/camera/fragment/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements Lcom/android/camera/fragment/c;
.implements LZ5/k;
.implements LQ6/g0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractFragment"


# instance fields
.field protected mAsyncView:Landroid/view/View;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mContainerType:I

.field protected mEnableClick:Z

.field private mLastDisplayOri:I

.field private mLayoutParamsSwitcher:Lcom/android/camera/fragment/T0;

.field private mRegisterAuto:Z

.field private mRegistered:Z

.field private mSupportAsyncInflater:Z

.field private mUIType:Lf6/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/b;->mEnableClick:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/b;->mContainerType:I

    sget-object v0, Lf6/A;->d:Lf6/A;

    iput-object v0, p0, Lcom/android/camera/fragment/b;->mUIType:Lf6/A;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/b;->mAsyncView:Landroid/view/View;

    return-void
.end method

.method public static synthetic Aq(Lcom/android/camera/fragment/b;Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->lambda$asyncInflater$0(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$asyncInflater$0(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/android/camera/fragment/b;->mAsyncView:Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private lambda$onLayoutChange$1(LZ5/h;LZ5/h;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/b;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p1, p1, LZ5/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p2, LZ5/o;

    if-eqz p1, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    const/16 p2, 0x100

    invoke-interface {p0, p1, v0, p2}, Lcom/android/camera/fragment/c;->provideAnimateElement(ILjava/util/List;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->notifyLayoutResetType()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    const/16 p2, 0x200

    invoke-interface {p0, p1, v0, p2}, Lcom/android/camera/fragment/c;->provideAnimateElement(ILjava/util/List;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private liteCameraOri()Z
    .locals 1

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/d;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic zq(Lcom/android/camera/fragment/b;LZ5/h;LZ5/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/b;->lambda$onLayoutChange$1(LZ5/h;LZ5/h;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result p0

    return p0
.end method

.method public asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAsyncInflate"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/b;->mSupportAsyncInflater:Z

    const/4 v1, 0x0

    const-string v2, "load "

    const-string v3, "AbstractFragment"

    if-eqz v0, :cond_0

    new-instance v0, LDf/c;

    invoke-direct {v0, p1}, LDf/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/fragment/a;

    invoke-direct {p1, p0, p3}, Lcom/android/camera/fragment/a;-><init>(Lcom/android/camera/fragment/b;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getLayoutIdByLayoutMode()I

    move-result p3

    invoke-virtual {v0, p3, p2, p1}, LDf/c;->a(ILandroid/view/ViewGroup;LDf/c$c;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " by async inflater."

    invoke-static {v2, p0, p1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " by sync inflater."

    invoke-static {v2, p0, p1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/b;->mLayoutParamsSwitcher:Lcom/android/camera/fragment/T0;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/camera/fragment/T0;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    new-instance v2, LEs/n;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LEs/n;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-static {}, LK2/b;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    return-void

    :cond_4
    invoke-static {}, LK2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/b;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    return-void

    :cond_5
    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-boolean v0, v0, Lt2/j;->q:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    return-void

    :cond_6
    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-static {}, LK2/b;->P()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public getContainerType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/b;->mContainerType:I

    return p0
.end method

.method public final getLayoutIdByLayoutMode()I
    .locals 1

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->autoSwitchLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getPADLayoutResourceId()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public abstract getLogTag()Ljava/lang/String;
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public final getUIType()Lf6/A;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/b;->mUIType:Lf6/A;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDelayInflate"
        type = 0x0
    .end annotation

    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/b;->mEnableClick:Z

    return p0
.end method

.method public notifyLayoutChange()V
    .locals 0

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/b;->liteCameraOri()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/fragment/b;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-static {p1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/b;->mLastDisplayOri:I

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/b;->liteCameraOri()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/b;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/b;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget p1, p0, Lcom/android/camera/fragment/b;->mLastDisplayOri:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-static {v1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/b;->mLastDisplayOri:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/b;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v0}, Lu2/Q;->E(I)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x100

    invoke-interface {p0, p1, v0, v1}, Lcom/android/camera/fragment/c;->provideAnimateElement(ILjava/util/List;I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    const-string p3, "onCreateView "

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getLogTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onCreateView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sectionName"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/camera/fragment/b;->mRegisterAuto:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->registerProtocol()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/b;->mAsyncView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getLayoutIdByLayoutMode()I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/b;->initView(Landroid/view/View;)V

    const-string p1, "AbstractFragment"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/b;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/b;->mRegistered:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->unRegisterProtocol()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/b;->mConfiguration:Landroid/content/res/Configuration;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onLayoutChange(LZ5/h;LZ5/h;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, LS3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, LS3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->autoSwitchLayoutParams()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/b;->mLayoutParamsSwitcher:Lcom/android/camera/fragment/T0;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/T0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LDf/c;

    invoke-direct {v2, p2}, LDf/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lcom/android/camera/fragment/T0;->a:LDf/c;

    iput-object p1, p0, Lcom/android/camera/fragment/b;->mLayoutParamsSwitcher:Lcom/android/camera/fragment/T0;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/b;->mLayoutParamsSwitcher:Lcom/android/camera/fragment/T0;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getLayoutIdByLayoutMode()I

    move-result p2

    monitor-enter p1

    :try_start_0
    const-string v2, "LayoutParamsSwitcher"

    const-string/jumbo v3, "switch start."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/android/camera/fragment/T0;->b:Ljava/util/HashSet;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p1, Lcom/android/camera/fragment/T0;->b:Ljava/util/HashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v2, Lcom/android/camera/fragment/T0$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/android/camera/fragment/T0$a$a;->a:Lcom/android/camera/fragment/T0$a$a;

    iput-object v3, v2, Lcom/android/camera/fragment/T0$a;->a:Lcom/android/camera/fragment/T0$a$a;

    iput-object v1, v2, Lcom/android/camera/fragment/T0$a;->b:LS3/e;

    iget-object v1, p1, Lcom/android/camera/fragment/T0;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/android/camera/fragment/T0$a;->a:Lcom/android/camera/fragment/T0$a$a;

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "LayoutParamsSwitcher"

    const-string/jumbo v4, "switcherDoneListener start."

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/android/camera/fragment/T0$a$a;->b:Lcom/android/camera/fragment/T0$a$a;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/T0$a;->a(Lcom/android/camera/fragment/T0$a$a;)V

    :goto_1
    iget-object v1, p1, Lcom/android/camera/fragment/T0;->a:LDf/c;

    new-instance v3, Lcom/android/camera/fragment/S0;

    invoke-direct {v3, p1, v2}, Lcom/android/camera/fragment/S0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0, v3}, LDf/c;->a(ILandroid/view/ViewGroup;LDf/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {v1}, LS3/e;->run()V

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    :cond_5
    :goto_4
    return-void
.end method

.method public onShot(Le2/h;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onShot "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AbstractFragment"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public register(LN6/g;)V
    .locals 0

    return-void
.end method

.method public final registerProtocol()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/b;->mRegistered:Z

    sget-object v0, LN6/h$a;->a:LN6/h;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 3

    const-string/jumbo v0, "setClickEnable: "

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbstractFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/b;->mEnableClick:Z

    return-void
.end method

.method public setContainerType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/b;->mContainerType:I

    return-void
.end method

.method public final setRegisterAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/b;->mRegisterAuto:Z

    return-void
.end method

.method public setSupportAsyncInflater(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/b;->mSupportAsyncInflater:Z

    return-void
.end method

.method public setUIType(Lf6/A;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/b;->mUIType:Lf6/A;

    sget-object v0, Lf6/A;->a:Lf6/A;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/b;->mEnableClick:Z

    return-void
.end method

.method public unRegister(LN6/g;)V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 1

    sget-object v0, LN6/h$a;->a:LN6/h;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, LK2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, LK2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
