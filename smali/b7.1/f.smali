.class public final Lb7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/b<",
        "[",
        "Lha/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, [Lha/l$a;

    if-eqz p1, :cond_c

    array-length v0, p1

    if-lez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(StateClass)scenes size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb7/a;->a(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(StateClass)->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lha/l$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb7/a;->a(Ljava/lang/String;)V

    iget v4, v3, Lha/l$a;->a:I

    iget v5, v3, Lha/l$a;->b:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v6, Lb7/c;->a:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb7/d;

    iget v9, v8, Lb7/d;->a:I

    if-ne v9, v4, :cond_1

    int-to-float v4, v5

    iget v6, v8, Lb7/d;->b:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iput v4, v8, Lb7/d;->b:F

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-nez v6, :cond_4

    const-string v3, "ON_TRIPOD scene no change"

    invoke-static {v3}, Lb7/a;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    filled-new-array {v3}, [Lha/l$a;

    move-result-object v3

    iget-object v4, p0, Lb7/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/W;

    instance-of v6, v4, Lcom/android/camera/module/LongExposureModule;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {v6}, Lcom/android/camera/module/LongExposureModule;->getExposureMode()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v5, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    invoke-virtual {v6, v3}, Lcom/android/camera/module/LongExposureModule;->updateTripodAsdEnable(Z)V

    invoke-static {}, LQ6/e;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v6, LG3/h;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, LG3/h;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v6, LQ6/f;

    invoke-virtual {v3, v6}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ6/f;

    invoke-interface {v3}, LQ6/f;->isShowing()Z

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    const-string v9, "pref_camera_tripod_key"

    invoke-virtual {v8, v9, v7}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ6/p;

    if-eqz v5, :cond_7

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move v7, v1

    :goto_5
    new-array v3, v1, [Ljava/lang/Object;

    const/16 v9, 0x28

    invoke-interface {v6, v9, v7, v8, v3}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    instance-of v6, v4, Lcom/android/camera/module/Camera2Module;

    const/16 v7, 0x3b

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v6, v3}, Lcom/android/camera/module/Camera2Module;->setAsdScenes([Lha/l$a;)V

    filled-new-array {v7}, [I

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    goto :goto_6

    :cond_9
    instance-of v6, v4, Lcom/android/camera/module/AmbilightModule;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v6, v3}, Lcom/android/camera/module/AmbilightModule;->setAsdScenes([Lha/l$a;)V

    filled-new-array {v7}, [I

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/android/camera/module/r;->updatePreferenceInWorkThread([I)V

    :cond_a
    :goto_6
    instance-of v3, v4, Lcom/android/camera/module/VideoBase;

    if-eqz v3, :cond_b

    check-cast v4, Lcom/android/camera/module/VideoBase;

    iget-object v3, v4, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    invoke-virtual {v4}, Lcom/android/camera/module/r;->getActualCameraId()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/camera/module/video/E;->g(I)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v4, v5}, Lcom/android/camera/module/VideoBase;->updateTripodState(I)V

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
