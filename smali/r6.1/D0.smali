.class public final Lr6/D0;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/interceptor/base/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public d:Lcom/android/camera/module/interceptor/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/b<",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr6/D0;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 7

    iget-object v0, p0, Lr6/D0;->a:Lcom/android/camera/module/interceptor/base/b;

    iget-boolean v1, v0, Lcom/android/camera/module/interceptor/base/b;->c:Z

    const/4 v2, 0x0

    const-string v3, "getZoomMapRIO, tag not define"

    const-string v4, "ZoomMap"

    iget-object v5, p0, Lr6/D0;->e:Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lr6/D0;->c:Lcom/android/camera/module/interceptor/base/b;

    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lha/m;->a([B)Lha/m$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lha/m$a;

    invoke-direct {v0, v6, v6, v6, v6}, Lha/m$a;-><init>(IIII)V

    :cond_0
    iget v1, v0, Lha/m$a;->a:I

    iget v3, v0, Lha/m$a;->d:I

    add-int/2addr v3, v1

    iget v4, v0, Lha/m$a;->b:I

    iget v0, v0, Lha/m$a;->c:I

    add-int/2addr v0, v4

    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr6/D0;->d:Lcom/android/camera/module/interceptor/base/b;

    iget-boolean v1, v0, Lcom/android/camera/module/interceptor/base/b;->c:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lha/m;->a([B)Lha/m$a;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lha/m$a;

    invoke-direct {v0, v6, v6, v6, v6}, Lha/m$a;-><init>(IIII)V

    :cond_3
    iget v1, v0, Lha/m$a;->c:I

    int-to-float v1, v1

    invoke-static {v1}, LK2/e;->F(F)I

    move-result v1

    iget v3, v0, Lha/m$a;->d:I

    int-to-float v3, v3

    invoke-static {v3}, LK2/e;->F(F)I

    move-result v3

    iget v4, v0, Lha/m$a;->a:I

    int-to-float v4, v4

    invoke-static {v4}, LK2/e;->F(F)I

    move-result v4

    iget v0, v0, Lha/m$a;->b:I

    int-to-float v0, v0

    invoke-static {v0}, LK2/e;->F(F)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    move-object v5, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object v0, p0, Lr6/D0;->b:Lcom/android/camera/module/interceptor/base/b;

    iget-boolean v1, v0, Lcom/android/camera/module/interceptor/base/b;->c:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/android/camera/module/interceptor/base/b;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    :cond_6
    new-instance v0, Ls6/a;

    iget v1, p0, Lr6/D0;->f:F

    invoke-direct {v0, v2, v5, v1}, Ls6/a;-><init>(Ljava/lang/Boolean;Landroid/graphics/Rect;F)V

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    invoke-interface {p0, v0}, Lcom/android/camera/module/interceptor/base/h;->onAsdChanged(Lcom/android/camera/module/interceptor/base/d;)V

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/C0;->m1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/D0;->a:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->k1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/D0;->c:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->l1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/D0;->d:Lcom/android/camera/module/interceptor/base/b;

    sget-object v0, Lga/C0;->n1:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/i;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/b;

    move-result-object v0

    iput-object v0, p0, Lr6/D0;->b:Lcom/android/camera/module/interceptor/base/b;

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

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public final initAndGetPriorCondition()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/c;->capabilities:Lj9/e;

    invoke-static {v0}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lr6/D0;->g:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public final moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object v0, p0, Lr6/D0;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    sget v1, Lur/i;->a:F

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Li0/m0;->b()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomUtil"

    const-string v4, "getZoomRatio by capture request error"

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_0
    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {v0, p1}, LAv/e;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result v2

    :goto_1
    iput v2, p0, Lr6/D0;->f:F

    return-void
.end method

.method public final tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
