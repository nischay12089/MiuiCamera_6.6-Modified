.class public final Lyr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lyr/b;


# virtual methods
.method public final a(FF)Z
    .locals 4

    iget v0, p0, Lyr/a;->a:F

    iget v1, p0, Lyr/a;->b:F

    sub-float/2addr v0, p1

    sub-float/2addr v1, p2

    iget v2, p0, Lyr/a;->c:F

    iget v3, p0, Lyr/a;->d:F

    sub-float/2addr v2, p1

    sub-float/2addr v3, p2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v0

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    add-float/2addr p1, p2

    iget-object p0, p0, Lyr/a;->e:Lyr/b;

    iget p2, p0, Lyr/b;->a:F

    mul-float/2addr p2, p2

    iget p0, p0, Lyr/b;->b:F

    mul-float/2addr p0, p0

    add-float/2addr p0, p2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3dcccccd    # 0.1f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(FFFF)V
    .locals 1

    iput p1, p0, Lyr/a;->a:F

    iput p2, p0, Lyr/a;->b:F

    iput p3, p0, Lyr/a;->c:F

    iput p4, p0, Lyr/a;->d:F

    new-instance v0, Lyr/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lyr/b;-><init>(FFFF)V

    iput-object v0, p0, Lyr/a;->e:Lyr/b;

    return-void
.end method
