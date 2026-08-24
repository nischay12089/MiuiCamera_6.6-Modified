.class public final Lgl/n;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ZoomFeatureModel"
    f = "ZoomFeatureModel.kt"
    l = {
        0xd9,
        0xe3,
        0xe4
    }
    m = "updateZoomRatio$base_module_release"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgl/c;

.field public f:I


# direct methods
.method public constructor <init>(Lgl/c;LVu/c;)V
    .locals 0

    iput-object p1, p0, Lgl/n;->e:Lgl/c;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lgl/n;->d:Ljava/lang/Object;

    iget p1, p0, Lgl/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl/n;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, Lgl/n;->e:Lgl/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lgl/c;->n(FILVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
