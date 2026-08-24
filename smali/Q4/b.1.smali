.class public abstract LQ4/b;
.super Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;"
    }
.end annotation


# instance fields
.field public E0:Landroid/content/Context;

.field public final F0:Lcom/android/camera/data/data/c;

.field public final G0:I

.field public final H0:LL9/r;

.field public I0:F

.field public J0:Ljava/lang/String;

.field public K0:F

.field public L0:I

.field public M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Z

.field public O0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILL9/r;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/b;->N0:Z

    iput-boolean v0, p0, LQ4/b;->O0:Z

    iput-object p1, p0, LQ4/b;->E0:Landroid/content/Context;

    iput-object p2, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    iput p3, p0, LQ4/b;->G0:I

    iput-object p4, p0, LQ4/b;->H0:LL9/r;

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LQ4/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LQ4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LQ4/b;->P()V

    return-void
.end method


# virtual methods
.method public final B(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D(F)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0, p1}, LQ4/b;->R(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ljava/lang/String;)F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public F(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LQ4/b;->N()I

    move-result v0

    if-eqz p1, :cond_0

    add-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x1

    :goto_0
    invoke-virtual {p0}, LQ4/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, LPq/b;->r(III)I

    move-result p1

    iget-object v1, p0, LQ4/b;->M0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v5, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v1, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    iget v2, p0, LQ4/b;->G0:I

    invoke-virtual {v1, v2, v5}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v4, p0, LQ4/b;->J0:Ljava/lang/String;

    iget v7, p0, LQ4/b;->G0:I

    iget-object v2, p0, LQ4/b;->H0:LL9/r;

    iget-object v3, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-virtual/range {v2 .. v8}, LL9/r;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, LQ4/b;->T(II)V

    :cond_1
    iput-object v5, p0, LQ4/b;->J0:Ljava/lang/String;

    return-void
.end method

.method public final G(IFI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LQ4/b;->j()F

    move-result p3

    cmpg-float p3, p2, p3

    if-gez p3, :cond_0

    invoke-virtual {p0}, LQ4/b;->j()F

    move-result p2

    :cond_0
    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    move p2, p3

    :cond_1
    invoke-virtual {p0, p2, p1}, LQ4/b;->S(FI)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 0

    return-void
.end method

.method public final I(Z)V
    .locals 0

    return-void
.end method

.method public final L(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final M(FF)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final N()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LQ4/b;->M0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LQ4/b;->J0:Ljava/lang/String;

    iget-object v3, p0, LQ4/b;->M0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final O(F)F
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k0:Z

    if-eqz p0, :cond_0

    neg-float p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final P()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LQ4/b;->M0:Ljava/util/List;

    invoke-virtual {v0}, LQ4/b;->Q()V

    iget-object v1, v0, LQ4/b;->E0:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u(Landroid/content/Context;)V

    iget v1, v0, LQ4/b;->G0:I

    const/16 v2, 0xa4

    const v4, 0x7f060aa3

    const/4 v5, 0x1

    const v6, 0x7f060aa8

    const v7, 0x7f07142c

    const v8, 0x7f071433

    const v9, 0x7f071430

    const v10, 0x7f071435

    const v11, 0x7f07142e

    const v12, 0x7f07142d

    const v13, 0x7f07142f

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    const-wide v24, 0x4066800000000000L    # 180.0

    const-wide v22, 0x400921fb54442d18L    # Math.PI

    const-wide v26, 0x4056800000000000L    # 90.0

    const/4 v14, 0x0

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LQ4/b;->E0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, LQ4/b;->N0:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0702b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    goto :goto_0

    :cond_0
    const v2, 0x7f0702b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    :goto_0
    const v2, 0x7f0702b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    mul-int/lit8 v15, v2, 0x2

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    mul-int v15, v2, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v2, v3

    mul-int/2addr v2, v2

    sub-int/2addr v15, v2

    int-to-double v2, v15

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-double v14, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v3, v2

    int-to-double v2, v3

    move-wide/from16 v20, v2

    move-wide/from16 v18, v14

    invoke-static/range {v18 .. v25}, LF1/T;->a(DDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v14, v2, v16

    double-to-float v14, v14

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    sub-double v14, v26, v2

    add-double v14, v14, v24

    double-to-float v2, v14

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    const v2, 0x7f0702db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int v2, v3, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    mul-int/lit8 v14, v2, 0x2

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    mul-int/2addr v2, v2

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v3, v14

    mul-int/2addr v3, v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v3, v2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    iget-wide v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v14, v15

    int-to-double v14, v14

    move-wide/from16 v18, v2

    move-wide/from16 v20, v14

    invoke-static/range {v18 .. v25}, LF1/T;->a(DDDD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v2, v2, v16

    double-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    sget-object v1, Lf2/e;->c:Lf2/e;

    invoke-virtual {v1, v6, v5}, Lf2/e;->a(IZ)I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a:Landroid/graphics/Paint;

    sget-object v2, Lf2/e;->c:Lf2/e;

    invoke-virtual {v2, v4, v5}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LK2/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    add-float/2addr v4, v1

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b0:Landroid/graphics/RectF;

    invoke-static {}, LK2/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->T:F

    return-void

    :cond_1
    iget-object v1, v0, LQ4/b;->E0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->i0:Z

    const v3, 0x7f071438

    const v15, 0x7f071427

    if-nez v2, :cond_3

    invoke-static {}, LK2/b;->k()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    iget-boolean v2, v0, LQ4/b;->O0:Z

    if-eqz v2, :cond_2

    const v2, 0x7f07142b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    const v2, 0x7f07142a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    mul-int v18, v4, v4

    mul-int v19, v2, v2

    add-int v19, v19, v18

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v19, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    mul-int/lit8 v5, v2, 0x2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v5, v2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-double v4, v2

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v2, v14

    int-to-double v6, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v6, v4, v16

    double-to-float v2, v6

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    sub-double v4, v26, v4

    add-double v4, v4, v24

    double-to-float v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int v2, v4, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    mul-int/lit8 v5, v2, 0x2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    mul-int/2addr v2, v2

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v4

    sub-int/2addr v2, v4

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    sub-int v5, v2, v4

    int-to-float v5, v5

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    int-to-float v2, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, v2

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    iget-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v2, v6

    int-to-double v6, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v4, v4, v16

    double-to-float v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v14, 0x7f07142c

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    sget-object v1, Lf2/e;->c:Lf2/e;

    const/4 v2, 0x1

    const v3, 0x7f060aa8

    invoke-virtual {v1, v3, v2}, Lf2/e;->a(IZ)I

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    int-to-float v2, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    add-float/2addr v4, v1

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b0:Landroid/graphics/RectF;

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a:Landroid/graphics/Paint;

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060aa3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LK2/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/high16 v1, 0x43870000    # 270.0f

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->T:F

    return-void

    :cond_3
    const v2, 0x7f071267

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    const v2, 0x7f071268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    mul-int v5, v4, v4

    mul-int v6, v2, v2

    add-int/2addr v6, v5

    mul-int/lit8 v5, v2, 0x2

    div-int/2addr v6, v5

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    mul-int/lit8 v5, v6, 0x2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->v:I

    sub-int v7, v4, v6

    iput v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    sub-int v14, v2, v5

    iput v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    add-int/2addr v5, v7

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    int-to-double v4, v4

    sub-int/2addr v6, v2

    int-to-double v6, v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v6, v4, v16

    double-to-float v2, v6

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    const-wide v6, 0x4070e00000000000L    # 270.0

    sub-double v4, v26, v4

    add-double/2addr v4, v6

    double-to-float v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int v2, v4, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C:I

    mul-int/lit8 v5, v2, 0x2

    iput v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    mul-int/2addr v2, v2

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    sub-int/2addr v4, v5

    mul-int/2addr v4, v4

    sub-int/2addr v2, v4

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->r:I

    sub-int v7, v2, v6

    iget v14, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->D:I

    sub-int v15, v7, v14

    int-to-float v15, v15

    iput v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    iget v15, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    add-int/2addr v15, v6

    int-to-float v6, v15

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    int-to-float v7, v7

    iput v7, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    int-to-float v7, v14

    add-float/2addr v6, v7

    iput v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int/2addr v6, v2

    int-to-double v6, v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-static/range {v18 .. v25}, LF1/T;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v4, v4, v16

    double-to-float v2, v4

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->p:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->f:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->P:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Q:I

    const v2, 0x7f071432

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v14, 0x7f07142c

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    sget-object v1, Lf2/e;->c:Lf2/e;

    const/4 v2, 0x1

    const v3, 0x7f060aa8

    invoke-virtual {v1, v3, v2}, Lf2/e;->a(IZ)I

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->K:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->k:Landroid/text/TextPaint;

    sget-object v3, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060aa4

    invoke-virtual {v3, v4, v2}, Lf2/e;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->m:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iput v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-float v2, v2

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->l:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v4, v2, v3

    iput v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v3, v2

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->Y:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->U:F

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->q:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->V:F

    sub-float/2addr v4, v3

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->W:F

    add-float/2addr v5, v3

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->X:F

    add-float/2addr v6, v3

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->O:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->F:F

    add-float/2addr v3, v1

    iget v4, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->I:F

    add-float/2addr v4, v1

    iget v5, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->G:F

    sub-float/2addr v5, v1

    iget v6, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->H:F

    sub-float/2addr v6, v1

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->b0:Landroid/graphics/RectF;

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->t:I

    iget v2, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->s:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->T:F

    return-void
.end method

.method public abstract Q()V
.end method

.method public abstract R(F)Ljava/lang/String;
.end method

.method public S(FI)V
    .locals 9

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->e0:F

    iput p1, p0, LQ4/b;->I0:F

    iget v0, p0, LQ4/b;->L0:I

    invoke-virtual {p0, p1}, LQ4/b;->R(F)Ljava/lang/String;

    move-result-object v4

    iget p1, p0, LQ4/b;->L0:I

    iget-object v1, p0, LQ4/b;->J0:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v8, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    if-nez v1, :cond_0

    iget v1, p0, LQ4/b;->G0:I

    invoke-virtual {v8, v1, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v3, p0, LQ4/b;->J0:Ljava/lang/String;

    iget v6, p0, LQ4/b;->G0:I

    iget-object v1, p0, LQ4/b;->H0:LL9/r;

    iget-object v2, p0, LQ4/b;->F0:Lcom/android/camera/data/data/c;

    const/4 v5, 0x0

    move v7, p2

    invoke-virtual/range {v1 .. v7}, LL9/r;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-virtual {p0, v0, p1}, LQ4/b;->T(II)V

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    const/4 p1, 0x1

    if-ne v7, p1, :cond_6

    instance-of p1, v8, Lr2/B0;

    if-eqz p1, :cond_1

    const-string p1, "exposureTime"

    goto :goto_1

    :cond_1
    instance-of p1, v8, Lr2/D0;

    if-eqz p1, :cond_2

    const-string p1, "exposureValue"

    goto :goto_1

    :cond_2
    instance-of p1, v8, Lr2/m0;

    if-eqz p1, :cond_3

    const-string/jumbo p1, "variable_aperture"

    goto :goto_1

    :cond_3
    instance-of p1, v8, Lr2/L0;

    if-eqz p1, :cond_4

    const-string p1, "iso"

    goto :goto_1

    :cond_4
    instance-of p1, v8, Lr2/A0;

    if-eqz p1, :cond_5

    const-string p1, "attr_ei"

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lgq/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p2, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p2, Lgq/h;->b:Lgq/f;

    new-instance v0, LN7/d;

    const-string/jumbo v1, "slide"

    invoke-direct {v0, p1, v4, v1}, LN7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lgq/h;->d()V

    :cond_6
    iput-object v4, p0, LQ4/b;->J0:Ljava/lang/String;

    return-void
.end method

.method public final T(II)V
    .locals 1

    if-eq p1, p2, :cond_2

    invoke-static {}, LU6/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LF1/D3;->i(I)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->C(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->o()V

    return-void

    :cond_1
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/content/Context;)V
    .locals 8

    iget v0, p0, LQ4/b;->G0:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v3, Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->z:I

    int-to-float v2, v2

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->w:I

    int-to-float v4, v4

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->B:F

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->A:F

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a:Landroid/graphics/Paint;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-super {p0, v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->a(Landroid/graphics/Canvas;Landroid/content/Context;)V

    return-void
.end method

.method public c()F
    .locals 0

    iget p0, p0, LQ4/b;->I0:F

    return p0
.end method

.method public d(I)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(I)F
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LQ4/b;->o()F

    move-result p1

    invoke-virtual {p0, p1}, LQ4/b;->O(F)F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-virtual {p0, p1}, LQ4/b;->O(F)F

    move-result p0

    return p0

    :cond_1
    iget p1, p0, LQ4/b;->K0:F

    invoke-virtual {p0, p1}, LQ4/b;->O(F)F

    move-result p0

    return p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, LQ4/b;->M0:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()F
    .locals 0

    const/high16 p0, -0x3d100000    # -120.0f

    return p0
.end method

.method public final l(Z)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, LQ4/b;->L0:I

    if-eqz p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, LQ4/b;->I0:F

    invoke-virtual {p0, v0}, LQ4/b;->f(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p0

    return p1

    :cond_1
    iget p1, p0, LQ4/b;->I0:F

    invoke-virtual {p0, v0}, LQ4/b;->f(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->u:I

    return p0
.end method

.method public final n()[F
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->R:F

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->S:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public o()F
    .locals 2

    iget v0, p0, LQ4/b;->L0:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LQ4/b;->I0:F

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, LQ4/b;->K0:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    add-float/2addr v0, v1

    neg-float v0, v0

    iput v0, p0, LQ4/b;->I0:F

    :goto_0
    iget p0, p0, LQ4/b;->I0:F

    return p0
.end method

.method public p(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()F
    .locals 2

    iget-wide v0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->E:D

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public final r()F
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/zoom/a$b;->J:F

    return p0
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LQ4/b;->E0:Landroid/content/Context;

    invoke-virtual {p0}, LQ4/b;->P()V

    return-void
.end method

.method public final w(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, LQ4/b;->N0:Z

    return-void
.end method

.method public z(FI)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
