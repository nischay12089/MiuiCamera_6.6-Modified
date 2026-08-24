.class public final Lr6/n0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lr2/i;

.field public final d:Lv2/h;

.field public final e:Lcom/android/camera/module/r;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr6/n0;->a:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/i;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/i;

    iput-object v0, p0, Lr6/n0;->c:Lr2/i;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h;

    iput-object v0, p0, Lr6/n0;->d:Lv2/h;

    iput-object p1, p0, Lr6/n0;->e:Lcom/android/camera/module/r;

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 0

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 3

    invoke-virtual {p0}, Lr6/n0;->dataChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr6/n0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SATMasterCameraId"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lr6/n0;->b:I

    iput v0, p0, Lr6/n0;->a:I

    iget-object v1, p0, Lr6/n0;->e:Lcom/android/camera/module/r;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lr6/n0$a;->onSATMasterIdChanged(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lr6/n0;->a:I

    iget-object v1, p0, Lr6/n0;->d:Lv2/h;

    iget v2, v1, Lv2/h;->r:I

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lv2/h;->s(I)V

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF4/g;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF4/g;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lv2/h;->X:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Lv2/h;->s(I)V

    iget v0, p0, Lr6/n0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/C;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LC4/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LR6/a;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/E;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, LC4/E;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lr6/n0;->c:Lr2/i;

    if-eqz v0, :cond_4

    iget p0, p0, Lr6/n0;->a:I

    iget v1, v0, Lr2/i;->a:I

    if-eq p0, v1, :cond_4

    iput p0, v0, Lr2/i;->a:I

    :cond_4
    return-void
.end method

.method public final dataChanged()Z
    .locals 1

    iget v0, p0, Lr6/n0;->a:I

    iget p0, p0, Lr6/n0;->b:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/C0;->C0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    sget-object v0, Lga/C0;->B0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->K1()Z

    move-result p0

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/module/interceptor/base/c;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {p1}, Lj9/n0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lr6/n0;->b:I

    return-void
.end method

.method public final tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
