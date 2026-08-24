.class public final Lnn/m;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel"
    f = "CaptureModeViewModel.kt"
    l = {
        0x291
    }
    m = "handleUpdateResultBitmap"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnn/k;

.field public c:I


# direct methods
.method public constructor <init>(Lnn/k;LVu/c;)V
    .locals 0

    iput-object p1, p0, Lnn/m;->b:Lnn/k;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnn/m;->a:Ljava/lang/Object;

    iget p1, p0, Lnn/m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn/m;->c:I

    iget-object p1, p0, Lnn/m;->b:Lnn/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnn/k;->R(Lnn/k;Landroid/graphics/Bitmap;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
