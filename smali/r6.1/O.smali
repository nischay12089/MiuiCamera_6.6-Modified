.class public final Lr6/O;
.super Lcom/android/camera/module/interceptor/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/k<",
        "[B",
        "Lcom/android/camera/features/mode/capture/CaptureModule;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lha/i;

.field public b:Z

.field public c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    new-instance v0, Lha/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lha/i;-><init>(II)V

    iput-object v0, p0, Lr6/O;->a:Lha/i;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_asd_group_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lr6/O;->d:Z

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    iput-boolean v0, p0, Lr6/O;->e:Z

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    array-length v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lha/i;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lha/i;-><init>(II)V

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    array-length v1, v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const-string v2, "Expected size should be 8, but got: "

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "GroupPhotoData"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lha/i;

    invoke-direct {v1, v0, v0}, Lha/i;-><init>(II)V

    :goto_2
    iput-object v1, p0, Lr6/O;->a:Lha/i;

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 9

    iget-boolean v0, p0, Lr6/O;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, " "

    const-string v4, "GroupPhotoMultipleASD"

    if-eqz v0, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    iget-boolean v5, v5, Lv2/D0;->k:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lr6/O;->b:Z

    iget-object v6, p0, Lr6/O;->a:Lha/i;

    iget v6, v6, Lha/i;->a:I

    if-eqz v6, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    if-eq v5, v7, :cond_3

    if-eqz v6, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iput-boolean v5, p0, Lr6/O;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "consumeResultOnMainThreadIfDataChanged isNeedSwitchUw is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LA3/k;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, LA3/k;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA3/l;

    const/16 v8, 0xd

    invoke-direct {v7, v6, v8}, LA3/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v5, p0, Lr6/O;->b:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    const-string v6, "null cannot be cast to non-null type com.android.camera.module.BaseModule"

    invoke-static {v5, v6}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/camera/module/r;

    invoke-virtual {v5}, Lcom/android/camera/module/r;->getZoomManager()Lf9/a;

    move-result-object v5

    invoke-interface {v5}, Lf9/a;->E0()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_2

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    iget-object v6, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v6, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v6

    invoke-static {v5, v6}, Lfv/l;->a(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lr6/M;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lr6/M;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LV9/l3;

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8}, LV9/l3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-boolean v5, p0, Lr6/O;->c:Z

    iget-object v6, p0, Lr6/O;->a:Lha/i;

    iget v6, v6, Lha/i;->b:I

    if-eqz v6, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eq v5, v7, :cond_8

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lr6/O;->c:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "consumeResultOnMainThreadIfDataChanged isNeedTriggerGroupPhoto is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lfv/x;

    invoke-direct {v1}, Lfv/x;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const-class v3, Lu2/v;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/v;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v3

    invoke-virtual {v2, v3}, Lu2/v;->isSwitchOn(I)Z

    move-result v2

    iput-boolean v2, v1, Lfv/x;->a:Z

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lr6/N;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lr6/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LP9/f;

    const/16 v1, 0xa

    invoke-direct {p0, v2, v1}, LP9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA3/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LA3/r;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LCs/g;

    const/16 v2, 0xd

    invoke-direct {p0, v1, v2}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    iget-boolean p0, p0, Lr6/O;->d:Z

    return p0
.end method

.method public final getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "[B>;"
        }
    .end annotation

    sget-object p0, Lga/C0;->M2:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getKey(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "GroupPhotoMultipleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lv2/D0;->k:Z

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {p0}, Lj9/f;->h2(Lj9/e;)Z

    move-result p0

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
