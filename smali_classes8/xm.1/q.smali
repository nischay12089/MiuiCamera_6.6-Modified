.class public final Lxm/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm/q$a;,
        Lxm/q$c;,
        Lxm/q$b;
    }
.end annotation


# static fields
.field public static final l:Z

.field public static final m:F

.field public static final n:F

.field public static final o:F


# instance fields
.field public a:Lxm/q$c;

.field public b:Lxm/q$c;

.field public c:Lxm/q$b;

.field public d:Z

.field public e:J

.field public f:I

.field public g:[Lxm/q$c;

.field public h:[[F

.field public i:Z

.field public j:Lxm/q$a;

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.preview.debug.liveShot.shakeDetect"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lxm/q;->l:Z

    const-string v0, "persist.vendor.camera.miaihighlight.accel"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lxm/q;->m:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyro"

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lxm/q;->n:F

    const-string v0, "persist.vendor.camera.miaihighlight.gyroshake"

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    move-result v0

    sput v0, Lxm/q;->o:F

    return-void
.end method
