.class public final Lq8/S0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq8/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/PointF;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p2, Landroid/graphics/PointF;

    check-cast p3, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    iget-object v2, p0, Lq8/S0$b;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, p1

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    iget-object p0, p0, Lq8/S0$b;->b:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    add-float/2addr v3, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, p1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p0, v4

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, v1

    add-float/2addr p0, v0

    iget p2, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr p2, p1

    mul-float/2addr p2, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v3, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method
