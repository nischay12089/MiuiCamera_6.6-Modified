.class public final Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/d$c;,
        Ld9/d$b;,
        Ld9/d$d;
    }
.end annotation


# instance fields
.field public final A:Ld9/d$b;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/util/SizeF;

.field public l:I

.field public m:I

.field public final n:I

.field public o:Landroid/graphics/Rect;

.field public final p:Landroid/hardware/SensorManager;

.field public final q:Landroid/hardware/Sensor;

.field public final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld9/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public volatile t:Z

.field public u:Z

.field public v:Landroid/os/HandlerThread;

.field public final w:Ld9/c;

.field public x:Z

.field public final y:Ld9/d$c;

.field public final z:Ld9/d$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/camera/module/WideSelfieModule;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld9/d;->a:Landroid/content/Context;

    const/16 v0, 0x5a

    iput v0, p0, Ld9/d;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ld9/d;->e:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x2001

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld9/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, Ld9/d;->g:I

    iput v0, p0, Ld9/d;->h:I

    iput v0, p0, Ld9/d;->i:I

    iput v0, p0, Ld9/d;->j:I

    iput v0, p0, Ld9/d;->l:I

    iput v0, p0, Ld9/d;->m:I

    iput-boolean v0, p0, Ld9/d;->s:Z

    iput-boolean v0, p0, Ld9/d;->t:Z

    iput-boolean v0, p0, Ld9/d;->u:Z

    new-instance v0, Ld9/d$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ld9/d$c;->a:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ld9/d;->y:Ld9/d$c;

    new-instance v0, Ld9/d$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld9/d$a;-><init>(Ld9/d;Landroid/os/Looper;)V

    iput-object v0, p0, Ld9/d;->z:Ld9/d$a;

    new-instance v0, Ld9/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld9/d;->A:Ld9/d$b;

    iput-object p1, p0, Ld9/d;->a:Landroid/content/Context;

    iput p2, p0, Ld9/d;->b:I

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ld9/d;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "sensor"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Ld9/d;->p:Landroid/hardware/SensorManager;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Ld9/d;->q:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071a6c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld9/d;->n:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "WideSelfieThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld9/d;->v:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Ld9/c;

    iget-object p2, p0, Ld9/d;->v:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld9/c;-><init>(Ld9/d;Landroid/os/Looper;)V

    iput-object p1, p0, Ld9/d;->w:Ld9/c;

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CameraCharacteristics;)Landroid/util/SizeF;
    .locals 9

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    move-result v1

    const/4 v2, 0x0

    aget v3, p0, v2

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    aget p0, p0, v2

    mul-float/2addr p0, v4

    div-float/2addr v0, p0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/StrictMath;->atan(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float p0, v2

    new-instance v0, Landroid/util/SizeF;

    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
