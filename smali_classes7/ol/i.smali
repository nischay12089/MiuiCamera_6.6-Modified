.class public final Lol/i;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ui.fragment.ZoomFeatureViewModel"
    f = "ZoomFeatureViewModel.kt"
    l = {
        0x309
    }
    m = "handleUpdateZoomRatio"
.end annotation


# instance fields
.field public a:F

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lol/f;

.field public d:I


# direct methods
.method public constructor <init>(Lol/f;LVu/c;)V
    .locals 0

    iput-object p1, p0, Lol/i;->c:Lol/f;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lol/i;->b:Ljava/lang/Object;

    iget p1, p0, Lol/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lol/i;->d:I

    iget-object p1, p0, Lol/i;->c:Lol/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lol/f;->C(FLVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
