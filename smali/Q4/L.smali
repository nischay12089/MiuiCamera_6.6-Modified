.class public final LQ4/L;
.super LQ4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public d0:Z

.field public e0:Landroid/graphics/Bitmap;

.field public f0:Landroid/graphics/Bitmap;

.field public final g0:I

.field public final h0:F

.field public i0:I

.field public final j0:Ljava/util/ArrayList;

.field public final k0:Ljava/util/ArrayList;

.field public l0:Z

.field public m0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/util/Range;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LP4/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "LP4/O;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LQ4/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LQ4/L;->i0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ4/L;->j0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LQ4/L;->k0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput p2, p0, LQ4/L;->g0:I

    iput-object p6, p0, LQ4/c;->c0:LP4/O;

    iput-object p4, p0, LQ4/L;->e0:Landroid/graphics/Bitmap;

    iput-object p5, p0, LQ4/L;->f0:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, LQ4/L;->w(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, LQ4/L;->h0:F

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "ZOOM RATIO RANGE ["

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, "]"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string p6, "StopsZoomSliderAdapter"

    invoke-static {p6, p4, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-float/2addr p3, p2

    const p0, 0x3dcccccd    # 0.1f

    div-float p0, p3, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final B(I)F
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/a$a;->Q:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQ4/L;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    iget p1, p0, Lcom/android/camera/ui/a$a;->P:F

    iget v0, p0, Lcom/android/camera/ui/a$a;->i:F

    sub-float/2addr p1, v0

    invoke-virtual {p0}, LQ4/L;->t()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p1, p0, LQ4/L;->g0:I

    invoke-static {p1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, LQ4/L;->j(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LQ4/L;->i0:I

    return-void
.end method

.method public final bridge synthetic G(Ljava/lang/String;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, LQ4/L;->j(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final H(IZ)Z
    .locals 4

    iget-object v0, p0, LQ4/L;->j0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v2, p1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    const/4 v0, 0x1

    if-nez p2, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    rem-float/2addr v2, p0

    const p1, 0x3c23d70a    # 0.01f

    cmpg-float p2, v2, p1

    if-ltz p2, :cond_1

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, LQ4/L;->t()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final I(F)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LQ4/L;->j0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v0

    add-float/2addr p1, p0

    const/16 p0, 0xa

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J(IZZZ)V
    .locals 0

    iput-boolean p4, p0, LQ4/L;->l0:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/a$a;->n:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LQ4/L;->H(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/a$a;->n:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/a$a;->n:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/a$a;->n:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LQ4/L;->H(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/a$a;->m:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    iget p0, p0, Lcom/android/camera/ui/a$a;->l:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQ4/c;->c0:LP4/O;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, LP4/O;->k8(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p0, p1}, LQ4/L;->j(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, LQ4/L;->i0:I

    :cond_0
    return-void
.end method

.method public final i(Lcom/android/camera/ui/a;FII)V
    .locals 2

    iget-boolean p1, p0, LQ4/L;->d0:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, LQ4/L;->I(F)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LQ4/L;->i0:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQ4/c;->c0:LP4/O;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, LQ4/L;->i0:I

    iget-object p2, p0, LQ4/c;->c0:LP4/O;

    iget-boolean v0, p0, LQ4/L;->l0:Z

    invoke-interface {p2, p4, v0}, LP4/O;->wl(IZ)V

    :cond_2
    iget-object p2, p0, LQ4/c;->c0:LP4/O;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3, p1}, LP4/O;->k8(ILjava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, LO0/A;->B(F)F

    move-result p1

    iget-object p0, p0, LQ4/L;->j0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    cmpl-float v1, p1, p0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p0, v0, p1}, LMf/c;->f(FFF)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LQ4/L;->I(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 3

    iget-object p0, p0, LQ4/L;->j0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sub-float/2addr v1, p0

    const p0, 0x3dcccccd    # 0.1f

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final w(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->N:Lcom/android/camera/ui/a$b;

    sget-object v2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/a$a;->Q:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071b0b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->b:F

    const v0, 0x7f071b08

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/a$a;->c:F

    const v0, 0x7f071b07

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/a$a;->f:F

    const v0, 0x7f071b04

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v2

    iput v3, p0, Lcom/android/camera/ui/a$a;->d:F

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/android/camera/ui/a$a;->g:F

    const v0, 0x7f071b09

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->i:F

    const v0, 0x7f071b03

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->k:F

    const v0, 0x7f071b06

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->j:F

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->n:I

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060c3c

    invoke-virtual {v0, v2, v1}, Lf2/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->l:I

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v2, 0x7f060c3f

    invoke-virtual {v0, v2, v1}, Lf2/e;->a(IZ)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/a$a;->m:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-static {v0, v2, v1}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/a$a;->l:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->E:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/a$a;->m:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->D:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/a$a;->n:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f071585

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LQ4/L;->m0:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    const v1, 0x7f060026

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->A:Landroid/graphics/Paint;

    iget p0, p0, LQ4/L;->m0:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final y(I)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LQ4/L;->j0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v1, v4, :cond_2

    iget-object v4, p0, LQ4/L;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    if-gt p1, v2, :cond_1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    sub-float/2addr v6, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
