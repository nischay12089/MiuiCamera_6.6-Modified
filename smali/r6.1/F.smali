.class public final Lr6/F;
.super Lcom/android/camera/module/interceptor/base/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/i<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj9/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Lj9/a$e;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr6/F;->c:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr6/F;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final acceptResult()V
    .locals 0

    return-void
.end method

.method public final consumeResultOnMainThreadIfDataChanged()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDirtDetection"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lr6/F;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/a$e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr6/F;->b:[B

    if-eqz v1, :cond_3

    array-length v2, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget v3, p0, Lr6/F;->c:I

    if-eq v3, v2, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v3}, Lj9/a$e;->a(IZ)V

    :cond_2
    iput v2, p0, Lr6/F;->c:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final declareTags()V
    .locals 1

    sget-object v0, Lga/C0;->Q2:Lga/D0;

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

    const-string p0, "DirtDetectionASD"

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/module/interceptor/base/i;->getTagValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lr6/F;->b:[B

    return-void
.end method
