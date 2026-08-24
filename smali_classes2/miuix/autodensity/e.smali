.class public final Lmiuix/autodensity/e;
.super Lmiuix/view/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lmiuix/view/e;->c:I

    iput v0, p0, Lmiuix/view/e;->d:I

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lmiuix/view/e;->e:F

    iget v1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v1, p0, Lmiuix/view/e;->f:F

    div-float/2addr v1, v0

    iput v1, p0, Lmiuix/view/e;->g:F

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lmiuix/view/e;->a:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Lmiuix/view/e;->b:I

    return-void
.end method
