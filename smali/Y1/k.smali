.class public final LY1/k;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.android.camera.base.sensor.OrientationObserver"
    f = "OrientationObserver.kt"
    l = {
        0x11e,
        0x56,
        0x61
    }
    m = "enable$base_module_release"
.end annotation


# instance fields
.field public a:LJw/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LY1/i;

.field public e:I


# direct methods
.method public constructor <init>(LY1/i;LVu/c;)V
    .locals 0

    iput-object p1, p0, LY1/k;->d:LY1/i;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY1/k;->c:Ljava/lang/Object;

    iget p1, p0, LY1/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LY1/k;->e:I

    iget-object p1, p0, LY1/k;->d:LY1/i;

    invoke-virtual {p1, p0}, LY1/i;->b(LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
