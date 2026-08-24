.class public final Lt1/j;
.super Lt1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/g<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/PathMeasure;

.field public m:Lt1/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0, p1}, Lt1/a;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lt1/j;->i:Landroid/graphics/PointF;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lt1/j;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lt1/j;->k:[F

    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lt1/j;->l:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final f(LE1/a;F)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Lt1/i;

    iget-object v1, v0, Lt1/i;->q:Landroid/graphics/Path;

    iget-object v2, p0, Lt1/a;->e:LE1/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, LE1/a;->h:Ljava/lang/Float;

    if-eqz v3, :cond_0

    iget-object v3, v0, LE1/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v3, v0, LE1/a;->b:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/graphics/PointF;

    iget-object v3, v0, LE1/a;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lt1/a;->d()F

    move-result v7

    iget v9, p0, Lt1/a;->d:F

    iget v3, v0, LE1/a;->g:F

    move v8, p2

    invoke-virtual/range {v2 .. v9}, LE1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    if-eqz p2, :cond_1

    return-object p2

    :cond_0
    move v8, p2

    :cond_1
    if-nez v1, :cond_2

    iget-object p0, p1, LE1/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    return-object p0

    :cond_2
    iget-object p1, p0, Lt1/j;->m:Lt1/i;

    iget-object p2, p0, Lt1/j;->l:Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    invoke-virtual {p2, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lt1/j;->m:Lt1/i;

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    mul-float v0, v8, p1

    iget-object v1, p0, Lt1/j;->j:[F

    iget-object v3, p0, Lt1/j;->k:[F

    invoke-virtual {p2, v0, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p0, p0, Lt1/j;->i:Landroid/graphics/PointF;

    aget p2, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {p0, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p2, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_4

    aget p1, v3, v2

    mul-float/2addr p1, v0

    aget p2, v3, v4

    mul-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    return-object p0

    :cond_4
    cmpl-float p2, v0, p1

    if-lez p2, :cond_5

    aget p2, v3, v2

    sub-float/2addr v0, p1

    mul-float/2addr p2, v0

    aget p1, v3, v4

    mul-float/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    :cond_5
    return-object p0
.end method
