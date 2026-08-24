.class public final Lr6/j;
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


# static fields
.field public static final c:I

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lr6/i;

.field public final b:Lfn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr2/c1;->n()I

    move-result v0

    sput v0, Lr6/j;->c:I

    sget-object v0, LJe/d;->a:Ljava/lang/String;

    sput-object v0, Lr6/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    new-instance v0, Lr6/i;

    invoke-direct {v0}, Lr6/i;-><init>()V

    iput-object v0, p0, Lr6/j;->a:Lr6/i;

    new-instance v0, Lfn/a;

    invoke-direct {v0}, Lfn/a;-><init>()V

    iput-object v0, p0, Lr6/j;->b:Lfn/a;

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 0

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

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

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

    const-string p0, "AiTunningParamMulipleASD"

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

.method public final parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/android/camera/module/interceptor/base/c;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;)V

    sget-object v0, Lga/C0;->L:Lga/D0;

    const v1, 0xdead

    invoke-static {p1, v0, v1}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    iget-object v2, p0, Lr6/j;->b:Lfn/a;

    iput-object v0, v2, Lfn/a;->c:Ljava/lang/Float;

    sget-object v0, Lga/C0;->Q:Lga/D0;

    invoke-static {p1, v0, v1}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lfn/a;->d:Ljava/lang/Boolean;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lfn/a;->e:Ljava/lang/Boolean;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lfn/a;->f:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lfn/a;->g:Ljava/lang/Long;

    invoke-static {p1}, Lj9/n0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "ultra_tele"

    iput-object v0, v2, Lfn/a;->h:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "tele"

    iput-object v0, v2, Lfn/a;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "wide"

    iput-object v0, v2, Lfn/a;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "ultra_wide"

    iput-object v0, v2, Lfn/a;->h:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, Lj9/o0;->l(Landroid/hardware/camera2/CaptureResult;)Lha/p;

    move-result-object v0

    iget v0, v0, Lha/p;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lfn/a;->i:Ljava/lang/Float;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, Lfn/a;->j:Ljava/lang/Integer;

    sget-object v0, Lga/C0;->U:Lga/D0;

    invoke-static {p1, v0, v1}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lha/c;->a([B)Lha/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lha/c;->a([B)Lha/c;

    move-result-object v0

    iget v0, v0, Lha/c;->d:I

    sget v1, Lr6/j;->c:I

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lfn/a;->k:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v2, Lfn/a;->m:Ljava/lang/Float;

    sget-object v0, Lr6/j;->d:Ljava/lang/String;

    iput-object v0, v2, Lfn/a;->n:Ljava/lang/String;

    invoke-static {p1}, Lj9/n0;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    if-eqz p1, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lfn/a;->o:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lfn/a;->p:Ljava/lang/String;

    iget-object p1, p0, Lr6/j;->a:Lr6/i;

    iput-object v2, p1, Lr6/i;->a:Lfn/a;

    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/c;->module:Lcom/android/camera/module/interceptor/base/h;

    invoke-interface {p0, p1}, Lcom/android/camera/module/interceptor/base/h;->onAsdChanged(Lcom/android/camera/module/interceptor/base/d;)V

    return-void
.end method

.method public final tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method
