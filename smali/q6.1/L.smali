.class public final synthetic Lq6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq6/L;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/android/camera/module/W;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/U;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/U;

    iget p0, p0, Lq6/L;->a:I

    and-int/lit8 v2, p0, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    and-int/lit8 v5, p0, 0x8

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v6

    const-string v7, "ConfigChangeImpl"

    if-eqz v6, :cond_2

    const-string v2, "onLowBatteryNotification: config flash is empty, don\'t ban flash"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :cond_2
    invoke-static {}, Lr2/w;->H()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v2, "onLowBatteryNotification: don\'t ban flash"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    :cond_3
    invoke-virtual {v0}, Lr2/w;->G()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v5, "onLowBatteryNotification: don\'t ban fill light"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    :cond_4
    or-int v6, v2, v5

    iget-boolean v8, v0, Lr2/w;->f:Z

    or-int/2addr v6, v8

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v8

    invoke-virtual {v0, v8}, Lr2/w;->v(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move-object v8, v9

    :cond_6
    const-string v10, "onLowBatteryNotification: action = "

    const-string v11, ", isNeedBanFlash = "

    const-string v12, ", isNeedBanFillLight = "

    invoke-static {v10, v2, v11, p0, v12}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", configFlash.isBanned = "

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lr2/w;->f:Z

    const-string v11, ", isUpdateBanFlash = "

    const-string v12, ", flashMode = "

    invoke-static {p0, v10, v11, v6, v12}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_f

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    const-string/jumbo v6, "updateFlashModeAndRefreshUIBattery flashMode = "

    invoke-static {v6, v8}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    const-string v10, "ModuleUtil"

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {p0, v8}, Lcom/android/camera/data/data/m;->G0(ILjava/lang/String;)V

    :cond_7
    invoke-interface {p1}, Lcom/android/camera/module/W;->isDoingAction()Z

    move-result p0

    const/16 v6, 0xa

    if-eqz p0, :cond_8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "104"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {p0, v6}, Lj6/i;->updatePreferenceTrampoline([I)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {p0, v6}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :goto_2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v6, LO1/g;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, LO1/g;-><init>(I)V

    invoke-static {p0, v6}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    if-nez v2, :cond_a

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    move v6, v4

    goto :goto_4

    :cond_a
    :goto_3
    move v6, v3

    :goto_4
    iput-boolean v6, v0, Lr2/w;->f:Z

    if-nez v2, :cond_c

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move v3, v4

    :cond_c
    :goto_5
    iput-boolean v3, v1, Lr2/U;->a:Z

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    if-nez v2, :cond_e

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    :cond_e
    :goto_6
    invoke-virtual {v1, v0, v9}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LK2/e;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    const/16 v0, 0x9c

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-interface {p1, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    new-instance p1, LF6/n;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LF6/n;-><init>(I)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_f
    return-void
.end method
