.class public final Lr6/A;
.super Lcom/android/camera/module/interceptor/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/k<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/VideoBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    return-void
.end method

.method public static a(Lr6/A;Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/p;)V
    .locals 10

    const/4 v0, 0x1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/w;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/w;

    const/4 v2, 0x0

    const-string v3, "0"

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v4, Lcom/android/camera/module/r;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v4

    invoke-virtual {v1, v4}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    const-string v6, "2"

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_1
    move-object v4, v3

    :cond_2
    iget-object v5, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v5, Lcom/android/camera/module/r;

    const/16 v6, 0x3b

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    iget v5, p0, Lr6/A;->a:I

    if-eqz v5, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    const-string v7, "pref_camera_tripod_key"

    invoke-virtual {v6, v7, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v6

    iget v7, p0, Lr6/A;->a:I

    iput v7, p0, Lr6/A;->b:I

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    invoke-virtual {p1, v7}, Lcom/android/camera/features/mode/pixel/PixelModule;->updateTripodState(Z)V

    const/16 v7, 0x28

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {p2, v7, v5, v6, v8}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    iget-object p2, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p2, Lcom/android/camera/module/r;

    invoke-virtual {p2}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lj6/j;->V()Lj9/a;

    move-result-object v7

    invoke-virtual {v7}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    invoke-interface {p2}, Lj6/j;->c()Lj9/e;

    move-result-object p2

    invoke-static {p2}, Lj9/f;->f1(Lj9/e;)Z

    move-result p2

    invoke-static {v7, p2}, Lha/v;->c(Landroid/hardware/camera2/CaptureResult;Z)Lha/v;

    move-result-object p2

    if-eqz v5, :cond_5

    const/4 v7, 0x6

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    :goto_3
    iput v7, p2, Lha/v;->a:I

    invoke-virtual {p2}, Lha/v;->b()I

    move-result p2

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    iget-object v7, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W()I

    move-result v7

    if-ge p2, v7, :cond_7

    :cond_6
    move p2, v2

    :cond_7
    invoke-virtual {p1, v0, p2}, Lcom/android/camera/features/mode/pixel/PixelModule;->getTripodTip(ZI)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lr6/z;

    invoke-direct {v9, v5, v7}, Lr6/z;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LK9/f;

    invoke-direct {v4, v0, p0, v1}, LK9/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_8
    move p2, v2

    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->getPixelManager()Ll6/O;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, Ll6/O;->e:Lha/B;

    if-eqz p0, :cond_b

    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    move v2, p2

    :cond_a
    iput v2, p0, Lha/B;->b:I

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic b(Lr6/A;Lr2/w;LQ6/C;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-interface {p2, p0, p1}, LQ6/C;->O2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/k;->getTagValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lr6/A;->a:I

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 5

    invoke-virtual {p0}, Lr6/A;->dataChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr6/A;->c:Ljava/lang/ref/WeakReference;

    const-string v1, "TripodMode changed to "

    const-string v2, "CameraTripodModeASD"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr6/A;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lr6/A;->a:I

    iput v0, p0, Lr6/A;->b:I

    iget-object v0, p0, Lr6/A;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget p0, p0, Lr6/A;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/module/VideoBase;->updateTripodState(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    instance-of v4, v0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr6/A;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lr6/A;->a:I

    iput v0, p0, Lr6/A;->b:I

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/android/camera/features/mode/pro/photo/ProModule;->updateTripodState(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    instance-of v1, v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LV9/H;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, LV9/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void
.end method

.method public final dataChanged()Z
    .locals 1

    iget v0, p0, Lr6/A;->a:I

    iget p0, p0, Lr6/A;->b:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lga/C0;->x0:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraTripodModeASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->U3(Lj9/e;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    instance-of v1, v1, Lcom/android/camera/features/mode/pro/photo/ProModule;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v1}, Lj9/f;->a(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    instance-of v4, v4, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v4, :cond_1

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->C1()V

    :cond_1
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->n0(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/android/camera/module/VideoBase;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast v0, Lcom/android/camera/module/VideoBase;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr6/A;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr6/A;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VideoBase;

    iget-object v0, v0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v0, v0, Lcom/android/camera/module/video/E;->b:I

    iget-object p0, p0, Lr6/A;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VideoBase;

    iget-object p0, p0, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget p0, p0, Lcom/android/camera/module/video/E;->A:I

    invoke-virtual {v4, v0, p0}, LJe/c;->A2(II)Z

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v3
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
