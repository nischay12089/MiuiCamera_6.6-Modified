.class public final Lvu/k;
.super LP8/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ltu/d;)V
    .locals 3

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LP8/a;-><init>(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lvu/k;->b:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lvu/k;->c:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lvu/k;->d:Landroid/graphics/PointF;

    iput-object p1, p0, LP8/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v2, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput p1, p0, Lvu/k;->f:F

    iput p1, p0, Lvu/k;->g:F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lvu/k;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lvu/k;->c:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lvu/k;->d:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v5

    iget v1, p0, Lvu/k;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, Lvu/k;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget p0, p0, Lvu/k;->g:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const-string v2, "TiltShiftRendererAttribute"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[%s] mEffectRect:(%s), mStartPoint:(%s), mEndPoint:(%s), mInvertFlag:%d, mRangeWidth:%f, mTiltShiftMaskAlpha:%f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
