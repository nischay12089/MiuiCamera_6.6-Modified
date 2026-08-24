.class public final Lq6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/B0;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/W;


# direct methods
.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, LN7/d;

    invoke-direct {v1, p0, p1, p2}, LN7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method


# virtual methods
.method public final Bb(Lcom/android/camera/data/data/c;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "unspecified"

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const-string p1, ""

    goto :goto_0

    :sswitch_0
    const-string p1, "focus_position"

    goto :goto_0

    :sswitch_1
    const-string p1, "exposureTime"

    goto :goto_0

    :sswitch_2
    const-string p1, "awb"

    goto :goto_0

    :sswitch_3
    const-string p1, "exposureValue"

    goto :goto_0

    :sswitch_4
    const-string p1, "iso"

    goto :goto_0

    :sswitch_5
    const-string p1, "attr_ei"

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ManuallyValueChangeImpl"

    if-eqz v0, :cond_2

    const-string/jumbo p0, "trackManualParamChanged\uff1aempty featureName"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "trackManualParamChanged\uff1afeatureName: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p0, p2}, Lq6/g1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d6f -> :sswitch_5
        0x7f140e31 -> :sswitch_4
        0x7f140e5c -> :sswitch_3
        0x7f140f98 -> :sswitch_2
        0x7f14101d -> :sswitch_1
        0x7f14105f -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ec(I)V
    .locals 0

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0, p1}, Lcom/android/camera/module/W;->updateSATZooming(I)V

    return-void
.end method

.method public final F4(FI)V
    .locals 1

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onDualZoomValueChanged: newValueRatio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq6/d1;

    invoke-direct {v0, p1, p2}, Lq6/d1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Gg()V
    .locals 5

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-class v1, Lx2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lx2/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 v0, 0x7c

    const/16 v1, 0x7e

    const/16 v2, 0x7d

    const/16 v3, 0x7a

    const/16 v4, 0x7b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/i;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LE3/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LE3/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/J;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LCs/n;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LCs/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ia(Lr2/I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onFocusValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", getManualFocusName="

    invoke-static {v0, p2, v1, p3, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lq6/g1;->rp(Lr2/I0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Jc(FI)V
    .locals 2

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "onZoomValueChanged: targetRatio="

    invoke-static {p0, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq6/b1;

    invoke-direct {v0, p1, p2}, Lq6/b1;-><init>(FI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Lk()V
    .locals 3

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 v0, 0x1b

    const/16 v1, 0x1c

    const/16 v2, 0x1a

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public final Lp(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/M0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/M0;

    iget-object v1, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    const-string v2, "0"

    const-string v3, "ManuallyValueChangeImpl"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lr2/L0;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lr2/M0;->s(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lr2/M0;->u(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v6

    invoke-virtual {v0, v6, p1}, Lr2/M0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v7

    invoke-virtual {v0, v7, v6}, Lr2/M0;->t(ILjava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "validateAndAdjustIsoParameter: newLensIso ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", currentIso ="

    invoke-static {v7, v8, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Lq6/g1;->dl(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, LQh/e;->pref_camera_iso_title_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, LFn/W;

    invoke-direct {v8, v5, v6}, LFn/W;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/d1;

    const/16 v7, 0x10

    invoke-direct {v6, v0, v7}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v5, Lr2/H0;

    invoke-virtual {v0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/H0;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lr2/B0;->isSupportMode(I)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2, v5}, Lr2/H0;->A(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lr2/H0;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v6

    invoke-virtual {v0, v6, v2}, Lr2/H0;->z(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "validateAndAdjustEtParameter: newLensEt ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentEt ="

    invoke-static {v6, v7, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v5, v2}, Lq6/g1;->nq(Lr2/B0;Ljava/lang/String;Ljava/lang/String;)V

    sget v5, LQh/e;->pref_manual_exposure_title_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LW5/e;

    invoke-direct {v7, v5, v2}, LW5/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LH4/f;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, LH4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/E0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/E0;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lr2/D0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lr2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Lr2/E0;->B(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2, p1}, Lr2/E0;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Lr2/E0;->A(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "validateAndAdjustEvParameter: newLensEv ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lq6/g1;->Ud(Ljava/lang/String;)V

    sget v5, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LK4/k;

    invoke-direct {v7, v5, v2}, LK4/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LF4/h;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, LF4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/d1;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/d1;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lr2/c1;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Lr2/d1;->u(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, p1}, Lr2/d1;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lr2/d1;->t(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "validateAndAdjustWbParameter: newLensWb ="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", currentWb ="

    invoke-static {v6, v7, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v4}, Lq6/g1;->Op(Ljava/lang/String;Z)V

    sget v2, LQh/e;->pref_camera_whitebalance_title_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lq6/e1;

    invoke-direct {v7, v2, v5}, Lq6/e1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LI4/r;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/J0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/J0;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lr2/I0;->isSupportMode(I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lr2/I0;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, v2}, Lr2/J0;->q(ILjava/lang/String;)V

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v0, v5, p1}, Lr2/J0;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lr2/J0;->p(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "validateAndAdjustFocusParameter: newLensFocus ="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentFocus ="

    invoke-static {v1, v5, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, p1}, Lq6/g1;->Ia(Lr2/I0;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, LQh/e;->pref_qc_focus_position_title_abbr:I

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq6/c1;

    invoke-direct {v2, p0, p1}, Lq6/c1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LL9/h;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, LL9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final Op(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWBValueChanged: newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isCustomValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManuallyValueChangeImpl"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/4 p1, 0x6

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final Pl(Z)V
    .locals 1

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIsZoomSpeedUp: isZoomSpeedUp="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/B0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B0;

    iput-boolean p1, p0, Lv2/B0;->l:Z

    return-void
.end method

.method public final Q3(Z)V
    .locals 1

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "setIsApertureSpeedDown: setIsApertureSpeedDown="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LF1/Q2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Tm(Lr2/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoFpsChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LK4/q;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2}, LK4/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ud(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LQ6/K;->b()LQ6/K;

    move-result-object p0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/f;->u(Lj9/e;)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEVValueChanged: newValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", evValue="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    invoke-interface {p0, v0, p1}, LQ6/K;->onEvChanged(II)V

    :cond_0
    return-void
.end method

.method public final Y4(Z)V
    .locals 1

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIsZoomSpeedDown: isZoomSpeedDown="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/B0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B0;

    iput-boolean p1, p0, Lv2/B0;->m:Z

    return-void
.end method

.method public final Zi(Ljava/util/ArrayList;)V
    .locals 9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    if-ge v3, v4, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/c;

    instance-of v6, v4, Lr2/c1;

    if-eqz v6, :cond_0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v6, v4, Lr2/L0;

    const/16 v7, 0xa

    const-string v8, "mm"

    if-eqz v6, :cond_1

    invoke-interface {v0, v8}, LQ6/C;->P2(Ljava/lang/String;)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LQ6/C;->i6(I)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v4, Lr2/A0;

    if-eqz v6, :cond_2

    const/16 v4, 0x99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    instance-of v6, v4, Lr2/B0;

    if-eqz v6, :cond_3

    invoke-interface {v0, v8}, LQ6/C;->P2(Ljava/lang/String;)V

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x22

    const/16 v6, 0x14

    const/16 v8, 0x16

    invoke-static {v4, v1, v6, v7, v8}, LF1/U;->f(ILjava/util/ArrayList;III)V

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v4

    invoke-interface {v0, v4}, LQ6/C;->i6(I)V

    goto :goto_1

    :cond_3
    instance-of v6, v4, Lr2/I0;

    if-eqz v6, :cond_5

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/w;->h0(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LEs/d;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, LEs/d;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Lcom/android/camera/module/W;->getFocusMode()I

    move-result v5

    invoke-interface {v4, v5}, LQ6/t0;->X2(I)V

    goto :goto_1

    :cond_5
    instance-of v5, v4, Lr2/D0;

    if-eqz v5, :cond_6

    invoke-static {}, LQ6/K;->b()LQ6/K;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    invoke-interface {v4, v5}, LQ6/K;->resetEvValue(Z)V

    goto :goto_1

    :cond_6
    instance-of v4, v4, Lv2/h;

    if-eqz v4, :cond_7

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LCs/S;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, LCs/S;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p0

    const-class p1, Lx2/a;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/a;

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lx2/a;->a(I)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDn/D;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, LDn/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v5}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-interface {p1, p0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    :cond_a
    return-void
.end method

.method public final ai(Lr2/h0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onVideoQualityChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ManuallyValueChangeImpl"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq6/z;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Lq6/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bb(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBokehFNumberValueChanged: newFNumber="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/G;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv2/G;->i(ILjava/lang/String;)V

    const-string v0, "click"

    const-string v1, "intelligent_bokeh"

    const-string v2, "off"

    invoke-static {v2, v1, v0}, Liq/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    invoke-static {v0, p1}, Lcom/android/camera/data/data/E;->P0(ILjava/lang/String;)V

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LV9/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x30

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final bp(Z)V
    .locals 1

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "setIsApertureSpeedUp: isApertureSpeedUp="

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {p0, v0, p1}, LF1/Q2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final cd(Lr2/m0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "onApertureValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lr2/m0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p2, p3}, Lq6/g1;->eg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onISOValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa7

    if-ne v1, v2, :cond_1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->i2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0xc1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, LQ6/n1;->T0([I)V

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    const/16 p2, 0xf

    const/16 v0, 0xa

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-interface {p1, p2}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LEr/c;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final eg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onApertureValueChanged:  newValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class p3, Lv2/h;

    invoke-virtual {p2, p3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv2/h;->x(F)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const/4 p3, 0x3

    if-eq p3, p1, :cond_1

    const/16 p3, 0x8

    if-ne p3, p1, :cond_2

    :cond_1
    const-string/jumbo p1, "variable_aperture"

    const-string/jumbo p3, "slide"

    invoke-static {p1, p2, p3}, Lq6/g1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq6/f1;

    invoke-direct {p2, p0}, Lq6/f1;-><init>(F)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/s;

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LC4/s;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final gb(Lcom/android/camera/data/data/c;)V
    .locals 1

    const-string/jumbo v0, "slide"

    invoke-virtual {p0, p1, v0}, Lq6/g1;->Bb(Lcom/android/camera/data/data/c;Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final l6(Lr2/z0;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz p3, :cond_0

    invoke-static {v2}, Lcom/android/camera/data/data/E;->a(I)V

    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onDualLensSwitch: currValue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ManuallyValueChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa4

    const/16 v6, 0xb4

    const/16 v7, 0xa7

    const-string v8, "Standalone"

    const-string/jumbo v9, "tele"

    const-string/jumbo v10, "ultra"

    const-string/jumbo v11, "wide"

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lr2/z0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {}, Lur/i;->j()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/E;->C0(FI)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Lcom/android/camera/data/data/E;->C0(FI)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {}, Lur/i;->h()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/E;->C0(FI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {}, Lur/i;->i()F

    move-result v12

    invoke-static {v12, v2}, Lcom/android/camera/data/data/E;->C0(FI)V

    :cond_6
    :goto_1
    move-object v12, v3

    :goto_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v13

    const-class v14, Lr2/m0;

    invoke-virtual {v13, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr2/m0;

    iget-boolean v14, v13, Lv2/h;->W:Z

    const/4 v15, 0x1

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Lr2/m0;->J()Z

    move-result v14

    xor-int/2addr v14, v15

    iput-boolean v14, v13, Lr2/m0;->j0:Z

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v13

    new-instance v14, LG3/h;

    const/16 v4, 0x17

    invoke-direct {v14, v4}, LG3/h;-><init>(I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v13, LEs/K;

    const/16 v14, 0x10

    const/4 v6, 0x0

    invoke-direct {v13, v14, v6}, LEs/K;-><init>(IB)V

    invoke-virtual {v4, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v6, Lr2/G0;

    invoke-virtual {v4, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/G0;

    iget-boolean v6, v4, Lr2/G0;->i:Z

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lr2/G0;->s()Z

    move-result v6

    xor-int/2addr v6, v15

    iput-boolean v6, v4, Lr2/G0;->a:Z

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, LC4/x;

    const/16 v13, 0x10

    invoke-direct {v6, v13}, LC4/x;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v4, LR6/b;

    invoke-virtual {v3, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LE3/c;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, LE3/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_9

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v6, Lr2/i;

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/i;

    invoke-virtual {v3, v2, v4}, Lr2/i;->toSwitch(IZ)V

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "-1"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/E;->u0(I)V

    :cond_9
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "macro"

    if-eqz v3, :cond_a

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->r()I

    move-result v3

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->k()I

    move-result v3

    goto :goto_3

    :cond_b
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->o()I

    move-result v3

    goto :goto_3

    :cond_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->M()I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->f()I

    move-result v3

    :goto_3
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v13

    invoke-virtual {v13, v3}, Lu6/f;->O(I)Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->m4(Lj9/e;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v2, v4}, Lcom/android/camera/data/data/w;->X0(IZ)V

    :cond_e
    invoke-virtual {v1, v2, v12}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2, v1}, Lcom/android/camera/data/data/m;->R0(IZ)V

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q4()Z

    move-result v1

    const-class v13, Lr2/S;

    if-nez v1, :cond_10

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lj9/q0;->e()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_f
    :goto_4
    move v5, v4

    move v1, v15

    goto/16 :goto_6

    :cond_10
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-virtual {v1, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    invoke-virtual {v1, v2}, Lr2/S;->isSwitchOn(I)Z

    move-result v1

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-static {}, Lj9/q0;->h()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lj9/q0;->k:Lj9/q0$b;

    invoke-virtual {v1}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    :goto_5
    move v1, v4

    move v5, v15

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {}, Lj9/q0;->f()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_4

    :cond_13
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lj9/q0;->m:Lj9/q0$d;

    invoke-virtual {v1}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_14
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Lj9/q0;->g()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_4

    :cond_15
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lj9/q0;->j:Lj9/q0$a;

    invoke-virtual {v1}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_16
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {}, Lj9/q0;->e()Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_4

    :cond_17
    if-eqz v1, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lj9/q0;->l:Lj9/q0$c;

    invoke-virtual {v1}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_5

    :cond_18
    const-string v1, "FIXME: Lens type = "

    invoke-static {v1, v12}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    move v1, v4

    move v5, v1

    :goto_6
    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/android/camera/data/data/m;->Y0()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v8, Lr2/m;

    invoke-virtual {v1, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v1, v2}, Lr2/m;->q(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v1, v2, v4}, Lr2/m;->r(IZ)V

    :cond_1a
    if-eqz v5, :cond_1b

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-virtual {v1, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    invoke-virtual {v1, v2, v15}, Lr2/S;->s(IZ)V

    :cond_1b
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v4, Lv2/f0;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/Z;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "ON"

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v1, v2}, Lv2/Z;->o(I)V

    :goto_7
    iget-object v1, v0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    if-ne v1, v7, :cond_1d

    const-string v1, "M_manual_"

    goto :goto_8

    :cond_1d
    const-string v1, "M_proVideo_"

    :goto_8
    const-string v4, "lens"

    invoke-static {v12, v1, v4}, Liq/d;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/data/data/m;->t0(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v3}, Lj9/f;->U0(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {v2}, Lcom/android/camera/data/data/m;->S0(I)V

    :cond_1e
    const/16 v1, 0xb4

    if-eq v2, v1, :cond_1f

    const/16 v1, 0xa4

    if-eq v2, v1, :cond_1f

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v3, Lr2/f0;

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f0;

    invoke-virtual {v1, v2}, Lr2/f0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_9

    :cond_1f
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF4/e;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LF4/e;-><init>(IB)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LF4/f;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LF4/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lq6/g1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    if-eqz v0, :cond_20

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v1

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->I7(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_20
    return-void
.end method

.method public final nq(Lr2/B0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "onETValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Lr2/B0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManuallyValueChangeImpl"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p1

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object v0, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->i2()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x9efa3e0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_1

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_2

    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p1, p1, v3

    if-gtz p1, :cond_3

    :cond_2
    invoke-static {}, LQ6/n1;->b()LQ6/n1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 p2, 0xc1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-interface {p1, p2}, LQ6/n1;->T0([I)V

    :cond_3
    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p1

    const/4 p2, 0x6

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    invoke-interface {p1, p2}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LF1/y;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3}, LF1/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :array_0
    .array-data 4
        0x10
        0x14
        0x1e
        0x22
        0xa
        0x16
    .end array-data
.end method

.method public final r1()V
    .locals 2

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 v0, 0x70

    const/16 v1, 0x6f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/B0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final rp(Lr2/I0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljm/b;->d(I)I

    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljm/b;->d(I)I

    move-result v0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-boolean v1, v1, Lcom/xiaomi/camera/effect/EffectController;->n:Z

    iget-object v2, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/w;->h0(I)Z

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/m;->m()I

    move-result v4

    invoke-static {v4}, Ljm/b;->d(I)I

    move-result v4

    const/4 v5, 0x4

    if-eq v5, v4, :cond_0

    const/4 v5, 0x3

    if-ne v5, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string/jumbo v4, "updateFocusState: oldValue="

    const-string v5, ", newValue="

    const-string v6, ", isNeedDrawPeaking="

    invoke-static {p2, v0, v4, v5, v6}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPeakingFocusOn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ManuallyValueChangeImpl"

    invoke-static {v5, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v0, :cond_2

    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    :cond_2
    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    iget-object p2, p2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V5()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {v2}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/w;->h0(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, LC4/M;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LC4/M;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lq6/a1;

    invoke-direct {v0, p0, p3, p1}, Lq6/a1;-><init>(Lq6/g1;Ljava/lang/String;Lr2/I0;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    invoke-interface {p0}, Lj6/i;->isIgnoreTouchEvent()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lj6/i;->enableCameraControls(Z)V

    :cond_5
    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xe

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final to(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEIValueChanged: oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", newValue="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ManuallyValueChangeImpl"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x99

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/B0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final v1(Lr2/G0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onExposureModeValueChanged: oldValue="

    const-string v1, ", newValue="

    const-string v2, ", name="

    invoke-static {v0, p2, v1, p3, v2}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ManuallyValueChangeImpl"

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p2

    invoke-interface {p2}, Lj6/f;->b()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-virtual {p1, p2}, Lr2/G0;->n(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "variable_aperture"

    const-string/jumbo v0, "slide"

    invoke-static {p3, p1, v0}, Lq6/g1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class p3, LR6/b;

    invoke-virtual {p1, p3}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p1

    new-instance p3, Lq6/Z0;

    invoke-direct {p3, p2}, Lq6/Z0;-><init>(B)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/A0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LFn/K;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LFn/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w1()V
    .locals 5

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-class v1, Lx2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/a;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lx2/a;->a(I)V

    invoke-interface {p0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 v0, 0x6c

    const/16 v1, 0x79

    const/16 v2, 0x69

    const/16 v3, 0x6a

    const/16 v4, 0x6b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-interface {p0, v0}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHs/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LHs/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final w2(Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/camera/module/Y;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ComponentUtil"

    const-string v3, "FIXME: sCurrentModuleIndex is -1!"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/r;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    iget v0, v0, Lj9/a;->a:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->v()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lj6/f;->m(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zc(I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0, p1, v0}, Lcom/android/camera/module/W;->updateSATZooming(IZ)V

    return-void
.end method
