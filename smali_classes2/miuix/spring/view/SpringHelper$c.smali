.class public abstract Lmiuix/spring/view/SpringHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/spring/view/SpringHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:I

.field public final synthetic d:Lmiuix/spring/view/SpringHelper;


# direct methods
.method public constructor <init>(Lmiuix/spring/view/SpringHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/spring/view/SpringHelper$c;->d:Lmiuix/spring/view/SpringHelper;

    iput p2, p0, Lmiuix/spring/view/SpringHelper$c;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public final c([I[IZ)Z
    .locals 8

    iget v0, p0, Lmiuix/spring/view/SpringHelper$c;->c:I

    aget v1, p1, v0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$c;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    mul-int/2addr v2, v1

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    iget v4, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    int-to-float v7, v1

    add-float/2addr v6, v7

    iput v6, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    if-eqz p3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    iget v7, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {p0, v7}, Lmiuix/spring/view/SpringHelper$c;->e(F)F

    move-result v7

    mul-float/2addr v7, v6

    iput v7, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    aget v6, p2, v0

    aput v6, p2, v0

    :cond_2
    iget v6, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    iget v7, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    sub-float/2addr v7, v4

    add-float/2addr v7, v6

    float-to-int v4, v7

    int-to-float v6, v4

    mul-float/2addr v5, v6

    cmpl-float v5, v5, v3

    if-ltz v5, :cond_4

    if-nez p3, :cond_3

    iput v6, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    :cond_3
    aput v1, p2, v0

    goto :goto_0

    :cond_4
    iput v3, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    aget v1, p2, v0

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, p2, v0

    :goto_0
    iget p2, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    cmpl-float v1, p2, v3

    if-nez v1, :cond_5

    iput v3, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    :cond_5
    if-nez p3, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget p3, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-virtual {p0, p3}, Lmiuix/spring/view/SpringHelper$c;->g(F)F

    move-result p3

    mul-float/2addr p3, p2

    iput p3, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    :cond_6
    aput v4, p1, v0

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II[I)Z
    .locals 3

    iget-object v0, p0, Lmiuix/spring/view/SpringHelper$c;->d:Lmiuix/spring/view/SpringHelper;

    invoke-virtual {v0}, Lmiuix/spring/view/SpringHelper;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$c;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v1, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    int-to-float v2, p1

    add-float/2addr v1, v2

    iput v1, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    if-eqz p2, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/spring/view/SpringHelper$c;->e(F)F

    move-result v1

    mul-float/2addr v1, p2

    iput v1, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    goto :goto_1

    :cond_1
    iget p2, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$c;->f()V

    :cond_2
    iget p2, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    add-float/2addr p2, v2

    iput p2, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    iget v1, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p0, v1}, Lmiuix/spring/view/SpringHelper$c;->g(F)F

    move-result v1

    mul-float/2addr v1, p2

    iput v1, p0, Lmiuix/spring/view/SpringHelper$c;->b:F

    :goto_1
    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->c:I

    aget p2, p3, p0

    add-int/2addr p2, p1

    aput p2, p3, p0

    return v0

    :cond_3
    return v1
.end method

.method public final e(F)F
    .locals 6

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$c;->b()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p1, v4

    mul-float/2addr p1, p0

    return p1
.end method

.method public abstract f()V
.end method

.method public final g(F)F
    .locals 7

    invoke-virtual {p0}, Lmiuix/spring/view/SpringHelper$c;->b()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p0

    div-float/2addr v0, v1

    const v2, 0x3eaaaaab

    cmpg-float v0, v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    if-gtz v0, :cond_1

    int-to-double v3, p0

    const-wide v5, 0x3fe5555560000000L    # 0.6666666865348816

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v1, p0

    float-to-double p0, v1

    const-wide v0, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v5

    sub-double/2addr v3, p0

    double-to-float p0, v3

    return p0

    :cond_1
    mul-float/2addr p1, v2

    return p1
.end method
