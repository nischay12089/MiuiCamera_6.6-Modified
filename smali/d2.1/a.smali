.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/a;


# static fields
.field public static final a:Ld2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld2/a;->a:Ld2/a;

    return-void
.end method


# virtual methods
.method public final Ie(Lcom/android/camera/module/r;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->g1()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lj6/j;->j0()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p0, v0, v1, v2, p1}, LE4/u;->Lq(Landroidx/fragment/app/l;Landroidx/fragment/app/w;IZZ)V

    :cond_1
    return-void
.end method

.method public final Za(Lcom/android/camera/module/r;)Z
    .locals 3

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ5/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQ5/u;-><init>(I)V

    new-instance v1, LU4/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LU4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "BaseModule"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "needBypassData: focus view visible"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj6/j;->x0()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    const-string p0, "needBypassData: shot in progress"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/Y;->n(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v2, Lr2/I0;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/I0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string p1, "1000"

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "-1"

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "needBypassData: manual module, non-autofocus, value: "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string p0, "camera.key.debug.showAfGridView"

    invoke-static {p0}, Lur/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final clear()V
    .locals 0

    sget-object p0, Lyi/c$a;->a:Lyi/c;

    invoke-virtual {p0}, Lyi/c;->a()V

    invoke-static {}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getInstance()Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->clearCache()V

    return-void
.end method

.method public final ei(Lru/k;)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/effect/EffectController;->h0(Lru/k;)V

    return-void
.end method

.method public final n5(Lcom/android/camera/module/r;)Z
    .locals 3

    const-string p0, "camera2Module"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->isVideoCastIntent()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p0

    const-string v1, "getModuleCallback(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "VideoCastExitDialogFragment"

    invoke-interface {p0, p1}, Lcom/android/camera/module/X;->hf(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xe5

    if-ne p0, v2, :cond_2

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/P;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/P;-><init>(I)V

    new-instance v1, LEr/c;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p0, "top_bar"

    const-string p1, "attr_street_style"

    const-string v1, "normal"

    const-string/jumbo v2, "slider"

    invoke-static {p1, v1, v2, p0}, Liq/d;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/android/camera/module/r;->isCaptureIntent()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-class v2, Lu2/P;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/P;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lu2/P;->D(I)Z

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LQ6/G0;->Zo()V

    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    iget-object v0, v0, LN6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v1, LW1/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final sd(Lcom/android/camera/module/r;)Lw7/j;
    .locals 0

    new-instance p0, Lw7/j;

    invoke-direct {p0, p1}, Lw7/j;-><init>(Lcom/android/camera/module/r;)V

    return-object p0
.end method

.method public final unRegisterProtocol()V
    .locals 0

    return-void
.end method

.method public final we(Lcom/android/camera/module/r;)V
    .locals 4

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQ6/S0;->B9()V

    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {}, LK2/e;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object v1

    check-cast v1, Lj6/a;

    iget v1, v1, Lj6/a;->c:I

    :goto_0
    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LE4/r;

    invoke-direct {p0}, LE4/r;-><init>()V

    invoke-virtual {p0}, LE4/p;->registerProtocol()V

    iput v0, p0, LE4/p;->e0:I

    iput v1, p0, LE4/p;->Z:I

    rsub-int v0, v1, 0x168

    iput v0, p0, LE4/p;->a0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initOrientation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LE4/p;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-static {v1}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "AutoHibernation"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1502ea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->Cq(I)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/Camera;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "AutoHibernationFragmentV2"

    const/4 v1, 0x1

    invoke-virtual {v0, v2, p0, p1, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(Z)I

    :cond_3
    return-void
.end method

.method public final y6(Lcom/android/camera/module/r;)Lj6/d;
    .locals 0

    new-instance p0, Lj6/d;

    invoke-direct {p0, p1}, Lj6/d;-><init>(Lcom/android/camera/module/r;)V

    return-object p0
.end method
