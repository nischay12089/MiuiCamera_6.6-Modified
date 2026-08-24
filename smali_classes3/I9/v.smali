.class public final LI9/v;
.super LQ4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public d0:F

.field public e0:F

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ljava/util/ArrayList;

.field public final h0:F

.field public final i0:F

.field public final j0:Z

.field public final k0:Lcom/android/camera/fragment/s;

.field public final l0:F

.field public final m0:F

.field public final n0:F

.field public final o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LI9/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILP4/O;Landroid/util/Range;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "LP4/O;",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LQ4/c;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput v0, p0, LI9/v;->d0:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LI9/v;->f0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LI9/v;->g0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LI9/v;->o0:Ljava/util/ArrayList;

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, LI9/v;->p0:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LI9/v;->q0:Ljava/util/ArrayList;

    check-cast p3, Lcom/android/camera/fragment/s;

    iput-object p3, p0, LI9/v;->k0:Lcom/android/camera/fragment/s;

    const/16 p3, 0xa7

    const/4 v4, 0x1

    if-eq p2, p3, :cond_1

    const/16 p3, 0xb4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0xbc

    if-ne p2, p3, :cond_2

    iput-boolean v4, p0, LI9/v;->r0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v4, p0, LI9/v;->j0:Z

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071581

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LI9/v;->n0:F

    iget-object p1, p0, Lcom/android/camera/ui/a$a;->a0:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a$a;->w(Landroid/content/Context;)V

    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    const-string p3, "getUpper(...)"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, LI9/v;->l0:F

    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    const-string p3, "getLower(...)"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, LI9/v;->m0:F

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x3e4ccccd    # 0.2f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x3ecccccd    # 0.4f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x3f99999a    # 1.2f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p3, p0, LI9/v;->l0:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p1, p0, LI9/v;->j0:Z

    iget-boolean p3, p0, LI9/v;->r0:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, LI9/v;->q0:Ljava/util/ArrayList;

    iget v6, p0, LI9/v;->m0:F

    iget v7, p0, LI9/v;->l0:F

    invoke-static {}, Lcom/android/camera/data/data/E;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {p1, p2, v6, v7, v8}, Lcom/android/camera/data/data/j;->g0(Ljava/util/List;IFFLjava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->M()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p2}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result p1

    sget-object v6, Lur/i;->b:[Ljava/lang/Float;

    invoke-static {p2, p3, p1, v6}, Lcom/android/camera/data/data/j;->W(IZZ[Ljava/lang/Float;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LI9/v;->q0:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    sget-object p1, Lur/i;->b:[Ljava/lang/Float;

    const/16 p2, 0xa3

    invoke-static {p2, v5, v5, p1}, Lur/i;->q(IZZ[Ljava/lang/Float;)[Ljava/lang/Float;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    :goto_2
    iget-object p1, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iget-object p2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, LI9/v;->l0:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    iget-object p1, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, LI9/v;->q0:Ljava/util/ArrayList;

    iget p2, p0, LI9/v;->l0:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/high16 p1, 0x40a00000    # 5.0f

    if-eqz p3, :cond_7

    move p2, p1

    goto :goto_3

    :cond_7
    invoke-virtual {p4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_3
    iput p2, p0, LI9/v;->m0:F

    iget p3, p0, LI9/v;->l0:F

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v6, "ZOOM RATIO RANGE ["

    invoke-direct {p4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "ZoomSliderAdapter"

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    const-string p3, "indexAndZoomRangeFilter(): before mStopZoomLists = "

    invoke-static {p3, p2}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p4, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v5

    :goto_4
    if-ge p3, p2, :cond_a

    iget-object v6, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, p0, LI9/v;->l0:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    iget-object v6, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v6, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, p0, LI9/v;->m0:F

    cmpg-float v6, v6, v7

    if-gez v6, :cond_9

    iget-object v6, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-static {p3}, LQu/u;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    iget p3, p0, LI9/v;->l0:F

    invoke-static {v4, p2}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpl-float p2, p3, p2

    const-string p3, "get(...)"

    if-lez p2, :cond_b

    iget-object p2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iput p2, p0, LI9/v;->l0:F

    goto :goto_6

    :cond_b
    iget p2, p0, LI9/v;->m0:F

    iget-object v6, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float p2, p2, v6

    if-gez p2, :cond_c

    iget-object p2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iput p2, p0, LI9/v;->m0:F

    :cond_c
    :goto_6
    iget-object p2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    const-string v6, "indexAndZoomRangeFilter(): after mStopZoomLists = "

    invoke-static {v6, p2}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p4, p2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/camera/ui/a$a;->b0:I

    const/4 v6, 0x2

    if-eqz p2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget p2, p0, LI9/v;->l0:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_e

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_7

    :cond_e
    const/high16 p1, 0x40c00000    # 6.0f

    :goto_7
    iget p2, p0, LI9/v;->n0:F

    mul-float/2addr p2, p1

    iput p2, p0, LI9/v;->i0:F

    iget p1, p0, LI9/v;->m0:F

    cmpg-float p2, p1, v0

    iget-object v7, p0, LI9/v;->g0:Ljava/util/ArrayList;

    iget-object v8, p0, LI9/v;->f0:Ljava/util/ArrayList;

    if-gez p2, :cond_f

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LI9/v;->m0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v0

    :cond_f
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    int-to-float p2, v6

    mul-float/2addr p2, p1

    iget v9, p0, LI9/v;->l0:F

    cmpg-float v10, p2, v9

    if-gtz v10, :cond_10

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, p2

    goto :goto_8

    :cond_10
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    iget p2, p0, LI9/v;->l0:F

    sub-float/2addr p2, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p0, LI9/v;->h0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LI9/v;->l0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LI9/v;->h0:F

    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "initUnitRatioAndZoomIndex(): mUnitRatios = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mZoomIndexs = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    new-array p1, v6, [I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v5

    :goto_b
    if-ge v0, p2, :cond_14

    iget v1, p0, LI9/v;->m0:F

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_12

    aput v0, p1, v5

    :cond_12
    iget v1, p0, LI9/v;->l0:F

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_13

    aput v0, p1, v4

    goto :goto_c

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    :goto_c
    aget p2, p1, v5

    aget v0, p1, v4

    iget-object v1, p0, LI9/v;->o0:Ljava/util/ArrayList;

    if-ne p2, v0, :cond_16

    iget p1, p0, LI9/v;->l0:F

    iget v0, p0, LI9/v;->m0:F

    sub-float/2addr p1, v0

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v0, v5

    :goto_d
    if-ge v0, p1, :cond_1d

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    int-to-float v4, v0

    mul-float/2addr v2, v4

    iget v4, p0, LI9/v;->m0:F

    add-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    if-gt p2, v0, :cond_1d

    :goto_e
    aget v6, p1, v5

    if-ne p2, v6, :cond_18

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, p0, LI9/v;->m0:F

    sub-float/2addr v6, v7

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v7, v5

    :goto_f
    if-ge v7, v6, :cond_1c

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v7

    mul-float/2addr v8, v9

    iget v9, p0, LI9/v;->m0:F

    add-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_18
    if-nez p2, :cond_19

    goto/16 :goto_12

    :cond_19
    aget v6, p1, v4

    if-ne p2, v6, :cond_1a

    iget v6, p0, LI9/v;->l0:F

    add-int/lit8 v7, p2, -0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_10

    :cond_1a
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-int/lit8 v7, p2, -0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_10
    move v7, v5

    :goto_11
    if-ge v7, v6, :cond_1c

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v7

    mul-float/2addr v8, v9

    add-int/lit8 v9, p2, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1c
    if-eq p2, v0, :cond_1d

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_e

    :cond_1d
    :goto_12
    iget p1, p0, LI9/v;->l0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    iget p1, p0, LI9/v;->l0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string p1, "initRulerLines(): mRulerLineZoom = "

    invoke-static {p1, v1}, LF1/b0;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v5

    :goto_13
    iget-object v0, p0, LI9/v;->p0:Landroid/util/SparseArray;

    if-ge p2, p1, :cond_1f

    new-instance v1, LI9/v$a;

    invoke-direct {v1}, LI9/v$a;-><init>()V

    iget-object v2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LI9/v;->j(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, LI9/v$a;->a:I

    iget-object v2, p0, LI9/v;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v1, LI9/v$a;->b:F

    iget v2, v1, LI9/v$a;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "initStopPoints(): mZoomStopPoints = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C(I)F
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/android/camera/ui/a$a;->b0:I

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LI9/v;->H(I)F

    move-result v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LI9/v;->H(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0

    :cond_1
    iget-object v1, p0, LI9/v;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, LI9/v;->p0:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_8

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI9/v$a;

    iget v8, v8, LI9/v$a;->b:F

    const/high16 v9, 0x41200000    # 10.0f

    cmpg-float v8, v8, v9

    if-nez v8, :cond_2

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI9/v$a;

    iget v2, v2, LI9/v$a;->a:I

    int-to-float v2, v2

    :cond_2
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI9/v$a;

    iget v8, v8, LI9/v$a;->a:I

    if-gt p1, v8, :cond_7

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/v$a;

    iget v0, v0, LI9/v$a;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v5

    iget p0, p0, LI9/v;->n0:F

    if-gtz v0, :cond_3

    const p1, 0x3f4ccccd    # 0.8f

    :goto_1
    mul-float/2addr p0, p1

    return p0

    :cond_3
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/v$a;

    iget v0, v0, LI9/v$a;->b:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    const p1, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/v$a;

    iget v0, v0, LI9/v$a;->b:F

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI9/v$a;

    iget v0, v0, LI9/v$a;->b:F

    cmpg-float v0, v0, v9

    const v3, 0x3e99999a    # 0.3f

    if-gtz v0, :cond_6

    mul-float/2addr p0, v3

    return p0

    :cond_6
    mul-float/2addr v3, p0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p0, v0

    int-to-float p1, p1

    sub-float/2addr p1, v2

    mul-float/2addr p1, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    sub-float/2addr p0, v2

    div-float/2addr p1, p0

    sub-float/2addr v3, p1

    return v3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    return v0
.end method

.method public final bridge synthetic G(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, LI9/v;->j(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final H(I)F
    .locals 3

    iget v0, p0, LI9/v;->h0:F

    iget v1, p0, LI9/v;->i0:F

    mul-float/2addr v0, v1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, LI9/v;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LI9/v;->K(F)F

    move-result p0

    return p0
.end method

.method public final I(F)F
    .locals 8

    iget v0, p0, LI9/v;->h0:F

    iget v1, p0, LI9/v;->i0:F

    mul-float/2addr v0, v1

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_0

    iget p0, p0, LI9/v;->l0:F

    return p0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget p0, p0, LI9/v;->m0:F

    return p0

    :cond_1
    iget v2, p0, LI9/v;->m0:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    div-float v1, p1, v1

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    iget v4, p0, LI9/v;->m0:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    iget v1, p0, LI9/v;->i0:F

    div-float v1, p1, v1

    float-to-double v4, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_3
    iget-object v4, p0, LI9/v;->g0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_4

    invoke-static {v6, v4}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_4

    mul-float/2addr v2, v4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-float v1, v1

    iget v2, p0, LI9/v;->i0:F

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    iget p0, p0, LI9/v;->l0:F

    sub-float v2, p0, v4

    div-float/2addr v1, v2

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    return p1

    :cond_4
    cmpg-float p1, v1, v3

    if-gez p1, :cond_5

    iget p0, p0, LI9/v;->m0:F

    sub-float/2addr v3, p0

    const/high16 p1, 0x3f000000    # 0.5f

    div-float v0, p1, v3

    mul-float/2addr p0, v0

    sub-float/2addr p1, p0

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    :cond_5
    return v1
.end method

.method public final J(F)Ljava/lang/String;
    .locals 4

    float-to-int v0, p1

    iget-object v1, p0, LI9/v;->o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_0

    iget p0, p0, LI9/v;->l0:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget p0, p0, LI9/v;->m0:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget v2, p0, Lcom/android/camera/ui/a$a;->b0:I

    if-nez v2, :cond_3

    int-to-float v1, v0

    cmpg-float v2, v1, p1

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, LI9/v;->H(I)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LI9/v;->H(I)F

    move-result v0

    int-to-float v2, v3

    add-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {p0, v2}, LI9/v;->C(I)F

    move-result v2

    invoke-static {p1, v1, v2, v0}, LP/e;->a(FFFF)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, LI9/v;->I(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    int-to-float p0, v0

    sub-float/2addr p1, p0

    const/16 p0, 0xa

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-eqz p0, :cond_5

    const/4 p1, 0x5

    if-ge p0, p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K(F)F
    .locals 11

    iget v0, p0, LI9/v;->h0:F

    iget v1, p0, LI9/v;->i0:F

    mul-float/2addr v0, v1

    iget v1, p0, LI9/v;->l0:F

    cmpg-float v2, p1, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    iget v2, p0, LI9/v;->m0:F

    cmpg-float v3, p1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const/4 v1, 0x2

    int-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v5, v9

    double-to-float v5, v5

    iget-object v6, p0, LI9/v;->g0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    if-ltz v9, :cond_3

    const/4 v9, 0x1

    int-to-float v9, v9

    rem-float/2addr v5, v9

    cmpl-float v4, v5, v4

    if-lez v4, :cond_3

    invoke-static {v1, v6}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_3

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, LI9/v;->i0:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    iget p0, p0, LI9/v;->l0:F

    sub-float v1, p0, v1

    div-float/2addr v2, v1

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    return p1

    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    iget v0, p0, LI9/v;->m0:F

    sub-float/2addr v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    div-float v3, v1, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr p1, v3

    add-float/2addr p1, v1

    :cond_4
    mul-float/2addr v2, p1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    iget p0, p0, LI9/v;->i0:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, LI9/v;->p0:Landroid/util/SparseArray;

    invoke-static {p1, v0}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, LI9/v;->o0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/android/camera/ui/a;FII)V
    .locals 2

    iget p1, p0, Lcom/android/camera/ui/a$a;->b0:I

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, LI9/v;->J(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, LI9/v;->d0:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LI9/v;->d0:F

    iget-object v0, p0, LI9/v;->k0:Lcom/android/camera/fragment/s;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, LP4/O;->k8(ILjava/lang/String;)V

    :cond_1
    iget p1, p0, LI9/v;->e0:F

    cmpg-float p3, p2, p1

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    float-to-int p1, p1

    float-to-int p3, p2

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_3

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, p3}, LI9/v;->a(I)Z

    move-result p1

    invoke-interface {v0, p4, p1}, LP4/O;->wl(IZ)V

    :cond_4
    iput p2, p0, LI9/v;->e0:F

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)F
    .locals 8

    const-string/jumbo v0, "zoomStr"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, LI9/v;->l0:F

    cmpg-float v1, v0, v1

    iget-object v2, p0, LI9/v;->o0:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0

    :cond_0
    iget v1, p0, LI9/v;->m0:F

    cmpg-float v1, v0, v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/a$a;->b0:I

    const/4 v4, 0x1

    if-nez v1, :cond_8

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, LI9/v;->K(F)F

    move-result p1

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_2

    return v3

    :cond_2
    iget v0, p0, LI9/v;->h0:F

    iget v1, p0, LI9/v;->i0:F

    mul-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v4

    int-to-float p0, p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, LI9/v;->I(F)F

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    add-int v6, v5, v1

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v0, v7

    if-gez v7, :cond_4

    move v1, v6

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v0, v7

    if-ltz v7, :cond_5

    goto :goto_0

    :cond_5
    move v5, v6

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v5, v0, :cond_7

    invoke-virtual {p0, v5}, LI9/v;->H(I)F

    move-result v0

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p0, v1}, LI9/v;->H(I)F

    move-result p0

    sub-float/2addr p0, v0

    cmpl-float v1, p0, v3

    if-lez v1, :cond_7

    int-to-float v1, v5

    invoke-static {p1, v0, p0, v1}, LN/i;->a(FFFF)F

    move-result p0

    return p0

    :cond_7
    int-to-float p0, v5

    return p0

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v4, p0, :cond_c

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_a

    add-int/lit8 p0, v4, -0x1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_9

    goto :goto_2

    :cond_9
    move v4, p0

    :goto_2
    int-to-float p0, v4

    return p0

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_b

    int-to-float p1, v4

    move v3, p1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    return v3
.end method

.method public final bridge synthetic k(F)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LI9/v;->J(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZIFI)V
    .locals 8

    const-string v3, "canvas"

    invoke-static {p3, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget v3, p0, Lcom/android/camera/ui/a$a;->j:F

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, LI9/v;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/camera/ui/a$a;->k:F

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/camera/ui/a$a;->i:F

    goto :goto_0

    :goto_1
    iget v3, p0, Lcom/android/camera/ui/a$a;->b0:I

    if-nez v3, :cond_2

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/ui/a$a;->l(ILandroid/graphics/Canvas;ZIFI)V

    invoke-virtual {p0, p2, p3, p4, v7}, Lcom/android/camera/ui/a$a;->q(ILandroid/graphics/Canvas;ZF)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/a$a;->r(Lcom/android/camera/ui/a$a$a;ILandroid/graphics/Canvas;ZF)V

    return-void
.end method

.method public final t()I
    .locals 0

    iget-object p0, p0, LI9/v;->o0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
