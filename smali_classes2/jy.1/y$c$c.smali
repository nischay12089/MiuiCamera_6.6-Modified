.class public final Ljy/y$c$c;
.super Lmiuix/animation/property/ValueProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/ValueProperty<",
        "Ljy/y$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljy/y$c;

    iget p0, p1, Ljy/y$c;->G:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Ljy/y$c;

    iput p2, p1, Ljy/y$c;->G:F

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    const/4 v0, 0x0

    add-float/2addr p0, v0

    iput p0, p1, Ljy/y$c;->z:F

    const/16 p0, -0x32

    int-to-float p0, p0

    mul-float/2addr p0, p2

    const/high16 p2, 0x42480000    # 50.0f

    add-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, p1, Ljy/y$c;->A:I

    return-void
.end method
