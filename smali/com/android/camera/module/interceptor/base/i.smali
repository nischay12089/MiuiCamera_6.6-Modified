.class public abstract Lcom/android/camera/module/interceptor/base/i;
.super Lcom/android/camera/module/interceptor/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/android/camera/module/interceptor/base/h;",
        ">",
        "Lcom/android/camera/module/interceptor/base/c<",
        "TM;>;"
    }
.end annotation


# instance fields
.field private requestTagHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/interceptor/base/j;",
            ">;"
        }
    .end annotation
.end field

.field private tagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/interceptor/base/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method public addAndGetRequestUsage(Landroid/hardware/camera2/CaptureRequest$Key;)Lcom/android/camera/module/interceptor/base/j;
    .locals 1

    new-instance v0, Lcom/android/camera/module/interceptor/base/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/camera/module/interceptor/base/j;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p0, Lcom/android/camera/module/interceptor/base/i;->requestTagHolders:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/i;->requestTagHolders:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/i;->requestTagHolders:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;
    .locals 1

    new-instance v0, Lcom/android/camera/module/interceptor/base/b;

    invoke-direct {v0, p1}, Lcom/android/camera/module/interceptor/base/b;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/i;->tagList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/i;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/i;->tagList:Ljava/util/List;

    new-instance v1, Lcom/android/camera/module/interceptor/base/b;

    invoke-direct {v1, p1}, Lcom/android/camera/module/interceptor/base/b;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public dataChanged()Z
    .locals 1

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/i;->tagList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/interceptor/base/b;

    iget-boolean v0, v0, Lcom/android/camera/module/interceptor/base/b;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public declareRequestUsage()V
    .locals 0

    return-void
.end method

.method public abstract declareTags()V
.end method

.method public final getTagValue(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/i;->tagList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/interceptor/base/b;

    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/i;->tagList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/interceptor/base/b;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/base/c;->supportPrior:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/c;->getInTimeCondition()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/base/c;->supportInTime:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/interceptor/base/h;->getCameraManager()Lj6/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj9/a;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/c;->receiveCaptureResultWhenCapture()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/i;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/interceptor/base/b;

    iget-boolean v4, v2, Lcom/android/camera/module/interceptor/base/b;->c:Z

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-boolean v4, Lcom/android/camera/module/interceptor/base/b;->e:Z

    iget-object v5, v2, Lcom/android/camera/module/interceptor/base/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "ASDTagHolder"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v2, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v3, v5

    iput-boolean v3, v2, Lcom/android/camera/module/interceptor/base/b;->d:Z

    goto :goto_3

    :cond_5
    iget-object v5, v2, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    iput-boolean v3, v2, Lcom/android/camera/module/interceptor/base/b;->d:Z

    :goto_3
    iput-object v4, v2, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/i;->requestTagHolders:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/interceptor/base/j;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, v1, Lcom/android/camera/module/interceptor/base/j;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v4}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/module/interceptor/base/j;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/i;->tagValueAutomaticParsed()V

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/base/c;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/c;->acceptResult()V

    return v3
.end method

.method public final prepare()Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/interceptor/base/i;->tagList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/i;->declareTags()V

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/i;->declareRequestUsage()V

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/c;->initAndGetPriorCondition()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/base/c;->supportPrior:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/module/interceptor/base/c;->supportPrior:Z

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/i;->tagList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/interceptor/base/b;

    iget-object v3, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    iget-object v4, v2, Lcom/android/camera/module/interceptor/base/b;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    invoke-static {v3, v4}, Lj9/f;->E4(Lj9/e;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v6

    :goto_2
    iput-boolean v3, v2, Lcom/android/camera/module/interceptor/base/b;->c:Z

    iget-boolean v2, p0, Lcom/android/camera/module/interceptor/base/c;->supportPrior:Z

    if-nez v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :cond_4
    :goto_3
    iput-boolean v6, p0, Lcom/android/camera/module/interceptor/base/c;->supportPrior:Z

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lcom/android/camera/module/interceptor/base/c;->supportPrior:Z

    return p0
.end method

.method public abstract tagValueAutomaticParsed()V
.end method
