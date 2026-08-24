.class public final Lgl/f;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ZoomFeatureModel"
    f = "ZoomFeatureModel.kt"
    l = {
        0xb9,
        0xbb
    }
    m = "handleZoomActionEnd"
.end annotation


# instance fields
.field public a:Lhl/a$d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lgl/c;

.field public d:I


# direct methods
.method public constructor <init>(Lgl/c;LVu/c;)V
    .locals 0

    iput-object p1, p0, Lgl/f;->c:Lgl/c;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgl/f;->b:Ljava/lang/Object;

    iget p1, p0, Lgl/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl/f;->d:I

    iget-object p1, p0, Lgl/f;->c:Lgl/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgl/c;->l(Lhl/a$d;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
