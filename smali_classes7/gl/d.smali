.class public final Lgl/d;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ZoomFeatureModel"
    f = "ZoomFeatureModel.kt"
    l = {
        0x136
    }
    m = "checkAndEmitLensSwitch"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lgl/c;

.field public c:I


# direct methods
.method public constructor <init>(Lgl/c;LVu/c;)V
    .locals 0

    iput-object p1, p0, Lgl/d;->b:Lgl/c;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgl/d;->a:Ljava/lang/Object;

    iget p1, p0, Lgl/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgl/d;->c:I

    iget-object p1, p0, Lgl/d;->b:Lgl/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgl/c;->i(FFLVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
