.class public final Lt1/i;
.super LE1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE1/a<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:LE1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE1/a<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/i;LE1/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/i;",
            "LE1/a<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, LE1/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, LE1/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, LE1/a;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, LE1/a;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, LE1/a;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, LE1/a;->g:F

    iget-object v9, p2, LE1/a;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, LE1/a;-><init>(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, v1, Lt1/i;->r:LE1/a;

    invoke-virtual {v1}, Lt1/i;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    iget-object v0, p0, LE1/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LE1/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/PointF;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, LE1/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lt1/i;->r:LE1/a;

    iget-object v3, v0, LE1/a;->o:Landroid/graphics/PointF;

    iget-object v0, v0, LE1/a;->p:Landroid/graphics/PointF;

    sget-object v4, LD1/n;->a:Landroid/graphics/Matrix;

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v4

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_2

    :cond_1
    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v7, v1, v3

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float v8, v10, v1

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v9, v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iput-object v5, p0, Lt1/i;->q:Landroid/graphics/Path;

    :cond_3
    return-void
.end method
