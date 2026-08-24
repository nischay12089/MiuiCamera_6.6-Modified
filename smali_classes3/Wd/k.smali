.class public final LWd/k;
.super LMt/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LWd/o;FF)V
    .locals 8

    mul-float p0, p3, p2

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {p1, v1, p0, v2, v0}, LWd/o;->d(FFFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p3, p0

    mul-float/2addr p3, p2

    const/4 p0, 0x0

    const/4 p2, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LWd/o$c;

    invoke-direct {v2, p0, p2, p3, p3}, LWd/o$c;-><init>(FFFF)V

    iput v0, v2, LWd/o$c;->f:F

    iput v1, v2, LWd/o$c;->g:F

    iget-object v3, p1, LWd/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LWd/o$a;

    invoke-direct {v3, v2}, LWd/o$a;-><init>(LWd/o$c;)V

    add-float v2, v0, v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz v1, :cond_1

    add-float/2addr v0, v5

    rem-float/2addr v0, v4

    :cond_1
    if-eqz v1, :cond_2

    add-float/2addr v5, v2

    rem-float/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {p1, v0}, LWd/o;->a(F)V

    iget-object v0, p1, LWd/o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p1, LWd/o;->e:F

    add-float v0, p0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float p0, p3, p0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p0, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr p0, v2

    add-float/2addr p0, v0

    iput p0, p1, LWd/o;->c:F

    add-float p0, p2, p3

    mul-float/2addr p0, v1

    sub-float/2addr p3, p2

    div-float/2addr p3, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr p3, p2

    add-float/2addr p3, p0

    iput p3, p1, LWd/o;->d:F

    return-void
.end method
