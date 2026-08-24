.class public final LYx/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LYx/d$b;->a(F)F

    move-result v1

    div-float v1, v0, v1

    sput v1, LYx/d$b;->a:F

    invoke-static {v0}, LYx/d$b;->a(F)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    sput v0, LYx/d$b;->b:F

    return-void
.end method

.method public static a(F)F
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    return p0

    :cond_0
    sub-float p0, v0, p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float p0, v1

    const v1, 0x3f21d2a7

    const v2, 0x3ebc5ab2

    invoke-static {v0, p0, v1, v2}, LP/e;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    sget p0, LYx/d$b;->a:F

    invoke-static {p1}, LYx/d$b;->a(F)F

    move-result p1

    mul-float/2addr p1, p0

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    sget p0, LYx/d$b;->b:F

    add-float/2addr p1, p0

    :cond_0
    return p1
.end method
