.class public abstract Lcom/android/camera/module/interceptor/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/interceptor/base/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected capabilities:Lj9/e;

.field protected chain:Lcom/android/camera/module/interceptor/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/a<",
            "TM;>;"
        }
    .end annotation
.end field

.field protected module:Lcom/android/camera/module/interceptor/base/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private parsedTime:J

.field protected supportInTime:Z

.field protected supportPrior:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract acceptResult()V
.end method

.method public compareAndSetTime(J)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/c;->getStartDelayTime()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/android/camera/module/interceptor/base/c;->parsedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/c;->getStartDelayTime()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/android/camera/module/interceptor/base/c;->parsedTime:J

    :cond_0
    iget-wide v0, p0, Lcom/android/camera/module/interceptor/base/c;->parsedTime:J

    sub-long v0, p1, v0

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/c;->getSampleTime()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iput-wide p1, p0, Lcom/android/camera/module/interceptor/base/c;->parsedTime:J

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract consumeResultOnMainThreadIfDataChanged()V
.end method

.method public create(Lcom/android/camera/module/interceptor/base/h;Lj9/e;Lcom/android/camera/module/interceptor/base/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lj9/e;",
            "Lcom/android/camera/module/interceptor/base/a<",
            "TM;>;)Z"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    iput-object p2, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    iput-object p3, p0, Lcom/android/camera/module/interceptor/base/c;->chain:Lcom/android/camera/module/interceptor/base/a;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/c;->prepare()Z

    move-result p0

    return p0
.end method

.method public abstract dataChanged()Z
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public abstract getInTimeCondition()Z
.end method

.method public abstract getSampleTime()I
.end method

.method public getStartDelayTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public abstract initAndGetPriorCondition()Z
.end method

.method public abstract moveOnMainThread()Z
.end method

.method public abstract onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;)Z
.end method

.method public parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public abstract prepare()Z
.end method

.method public receiveCaptureResultWhenCapture()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
