.class public final Lr6/j0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:Lr2/B0;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LM6/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM6/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr6/j0;->e:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v0}, Lu2/Q;->E(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/H0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/B0;

    iput-object p1, p0, Lr6/j0;->d:Lr2/B0;

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/B0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/B0;

    iput-object p1, p0, Lr6/j0;->d:Lr2/B0;

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast v0, Lcom/android/camera/module/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    :goto_0
    iget-object v0, p0, Lr6/j0;->d:Lr2/B0;

    iget-boolean v1, v0, Lr2/B0;->e:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v1, p0, Lr6/j0;->b:J

    invoke-static {v1, v2}, Ljm/b;->c(J)[I

    move-result-object v1

    iget-object v2, v0, Lr2/B0;->g:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lr2/B0;->s([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, v0, Lr2/B0;->g:[I

    :cond_2
    invoke-static {v1}, Lr2/B0;->s([I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    iput-wide v2, p0, Lr6/j0;->c:J

    iput-wide v2, v0, Lr2/B0;->f:J

    const/16 v0, 0x10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, -0x1

    :goto_3
    iput v0, p0, Lr6/j0;->a:I

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 4

    iget-object v0, p0, Lr6/j0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM6/h;

    if-eqz v0, :cond_0

    iget v1, p0, Lr6/j0;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lr6/j0;->b:J

    invoke-interface {v0, v1, v2, v3}, LM6/h;->v(IJ)V

    :cond_0
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;

    return-void
.end method

.method public final getInTimeCondition()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->x0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getSampleTime()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ProParamETASD"

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

.method public final tagValueAutomaticParsed()V
    .locals 2

    iget-wide v0, p0, Lr6/j0;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lr6/j0;->b:J

    return-void
.end method
