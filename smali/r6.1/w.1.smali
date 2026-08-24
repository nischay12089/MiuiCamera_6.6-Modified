.class public final Lr6/w;
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
.field public a:Z

.field public b:Z

.field public final c:Lg5/D;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/k;-><init>()V

    new-instance v0, Lg5/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr6/w;->c:Lg5/D;

    const/4 v0, -0x1

    iput v0, p0, Lr6/w;->d:I

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/interceptor/base/k;->getTagValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lr6/w;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lr6/w;->d:I

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lr6/w;->d:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lr6/w;->a:Z

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 4

    invoke-virtual {p0}, Lr6/w;->dataChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr6/w;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isHighThermal = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraThermalAlgoDisableMaskSimpleASD"

    invoke-static {v1, v0}, LKu/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lr6/w;->a:Z

    invoke-interface {v0, v1}, LQ6/C;->R7(Z)V

    :cond_0
    iget-boolean v0, p0, Lr6/w;->a:Z

    iput-boolean v0, p0, Lr6/w;->b:Z

    :cond_1
    iget v0, p0, Lr6/w;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object p0, p0, Lr6/w;->c:Lg5/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->w0()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    and-int/lit16 v0, v0, 0x80

    sget v1, Lg5/D;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    :goto_0
    iget-boolean v0, p0, Lg5/D;->a:Z

    if-eq v0, v3, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lg5/D;->a:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v1, Lu2/D;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/D;

    if-eqz v0, :cond_6

    iput-boolean v3, v0, Lu2/D;->b:Z

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v0, "setHightTemp:"

    invoke-static {v0, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "ComponentGlobalSmartComposition"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-boolean p0, p0, Lg5/D;->a:Z

    if-eqz p0, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/w;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/t5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LV9/t5;-><init>(I)V

    new-instance v1, LC4/z;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LC4/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFn/H;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LFn/H;-><init>(I)V

    new-instance v1, LE3/g;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LE3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final dataChanged()Z
    .locals 1

    iget-boolean v0, p0, Lr6/w;->a:Z

    iget-boolean p0, p0, Lr6/w;->b:Z

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lga/C0;->d1:Lga/D0;

    invoke-virtual {p0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getKey(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "CameraThermalAlgoDisableMaskSimpleASD"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
