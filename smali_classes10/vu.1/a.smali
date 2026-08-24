.class public final Lvu/a;
.super LP8/a;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:F

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltu/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LP8/a;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvu/a;->d:Landroid/graphics/Bitmap;

    iput-object p1, p0, LP8/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lvu/a;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lvu/a;->c:F

    iput-object v0, p0, Lvu/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[AnimRendererAttribute] mCapAnimDuration:Int, mCapAnimAlphaPercent:Float, mTiledRevealConfig:TiledRevealConfig"

    return-object p0
.end method
