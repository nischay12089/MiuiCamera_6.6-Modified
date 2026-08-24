.class public Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;
.super Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;
    }
.end annotation


# instance fields
.field public final A0:Lpl/a;

.field public final B0:Ljava/util/ArrayList;

.field public final C0:Ljava/util/ArrayList;

.field public final D0:Ljava/util/ArrayList;

.field public final E0:Ljava/util/ArrayList;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:Ljava/util/ArrayList;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/ArrayList;

.field public final L0:Ljava/util/ArrayList;

.field public M0:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O0:I

.field public final P0:I

.field public final Q0:Z

.field public final R0:Landroid/content/Context;

.field public S0:Ljava/lang/String;

.field public T0:Z

.field public U0:Z

.field public final V0:Ljava/util/ArrayList;

.field public final W0:Ljava/util/ArrayList;

.field public X0:Ljava/lang/Boolean;

.field public Y0:F

.field public Z0:F

.field public a1:[F

.field public b1:[F

.field public final c1:I

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpl/a;ZZI)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;-><init>()V

    sget v0, Lur/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->B0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->C0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->D0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->E0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->F0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->G0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->H0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->I0:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->J0:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->K0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->L0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->T0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->V0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->W0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->X0:Ljava/lang/Boolean;

    const/high16 v0, 0x430c0000    # 140.0f

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    iput p6, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->c1:I

    iput-object p3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->A0:Lpl/a;

    iput p2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->P0:I

    iput-boolean p4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->e0:Z

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->R0:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Q0:Z

    return-void
.end method

.method public static F()F
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->K1()Z

    move-result v1

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v1, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y5()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lur/i;->h()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lur/i;->i()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public static J(IZZ)[Ljava/lang/Float;
    .locals 2

    if-eqz p2, :cond_0

    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    iget-object p2, p2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-boolean p2, LJe/c;->k:Z

    sget-object p2, LJe/c$b;->a:LJe/c;

    iget-object p2, p2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x1()Landroid/util/SparseArray;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, p2}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    if-nez p0, :cond_2

    new-array p0, v0, [Ljava/lang/Float;

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    new-array p0, v0, [Ljava/lang/Float;

    return-object p0
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->A0:Lpl/a;

    iget-object p0, p0, Lpl/a;->b:Lpl/c;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lpl/f;

    iget-object p0, p0, Lpl/f;->e:Lol/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p0

    check-cast p0, Lgl/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgl/c;->j()Ljl/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lll/g;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lll/g;

    invoke-virtual {p0, p1}, Lll/g;->k(Z)V

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->A0:Lpl/a;

    iget-object p0, p0, Lpl/a;->b:Lpl/c;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lpl/f;

    iget-object p0, p0, Lpl/f;->e:Lol/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p0

    check-cast p0, Lgl/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgl/c;->j()Ljl/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lll/g;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lll/g;

    invoke-virtual {p0, p1}, Lll/g;->l(Z)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setStopPointEquivalentFocalLengthValue(): cameraIds = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->J0:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    iget v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->P0:I

    const-string v8, ""

    const-string v9, "mm"

    const/4 v10, 0x1

    if-lez v5, :cond_10

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v11, LH8/k;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, LH8/k;-><init>(I)V

    invoke-virtual {v5, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    move v12, v4

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_10

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    move v14, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Lu6/f;->h0(I)Z

    move-result v16

    if-eqz v16, :cond_0

    iget v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    iget v15, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    cmpl-float v4, v4, v15

    if-nez v4, :cond_6

    iput v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->c:I

    iput-boolean v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LO0/A;->B(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    invoke-static {v15}, Lu6/f;->e0(I)Z

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v16, :cond_1

    iget v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    cmpl-float v4, v4, v17

    if-nez v4, :cond_6

    const/4 v4, 0x2

    iput v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->c:I

    iput-boolean v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LO0/A;->B(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    invoke-static {v15}, Lu6/f;->b0(I)Z

    move-result v16

    if-eqz v16, :cond_3

    iget v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    invoke-static {}, Lur/i;->h()F

    move-result v15

    cmpl-float v4, v4, v15

    if-nez v4, :cond_6

    const/4 v4, 0x3

    iput v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->c:I

    iput-boolean v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    if-eqz v5, :cond_2

    iget v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LO0/A;->B(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    :goto_2
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_3
    invoke-static {v15}, Lu6/f;->g0(I)Z

    move-result v16

    if-eqz v16, :cond_4

    iget v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    invoke-static {}, Lur/i;->i()F

    move-result v15

    cmpl-float v4, v4, v15

    if-nez v4, :cond_6

    const/4 v4, 0x4

    iput v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->c:I

    iput-boolean v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LO0/A;->B(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->e:Ljava/lang/String;

    goto/16 :goto_3

    :cond_4
    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4, v7}, LJe/c;->S(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->O()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->G()I

    move-result v4

    if-ne v15, v4, :cond_5

    iget v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    iget v15, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    cmpl-float v4, v4, v15

    if-nez v4, :cond_6

    const/4 v4, 0x6

    iput v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->c:I

    iput-boolean v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LO0/A;->B(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->A()I

    move-result v4

    if-ne v15, v4, :cond_6

    iget v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    cmpl-float v4, v4, v17

    if-nez v4, :cond_6

    const/4 v4, 0x5

    iput v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->c:I

    iput-boolean v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    invoke-static {v15}, LO0/A;->B(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->e:Ljava/lang/String;

    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v4, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->H0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    if-eqz v5, :cond_8

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    cmpl-float v10, v15, v10

    if-nez v10, :cond_8

    const/4 v10, 0x1

    iput-boolean v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget v15, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    cmpl-float v10, v10, v15

    if-nez v10, :cond_e

    const/4 v10, 0x1

    iput-boolean v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    iget-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_9

    iget v10, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->c:I

    if-lez v10, :cond_9

    move-object v11, v13

    :cond_9
    if-nez v4, :cond_d

    if-eqz v11, :cond_d

    iget-object v4, v11, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "setStopPointEquivalentFocalLengthValue(): lastLensZoomStopPoint = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v11, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget v15, v11, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    div-float/2addr v10, v15

    mul-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {}, Lur/i;->h()F

    move-result v18

    cmpl-float v15, v15, v18

    if-ltz v15, :cond_a

    const/high16 v4, 0x40a00000    # 5.0f

    div-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v16, 0x5

    mul-int/lit8 v4, v4, 0x5

    :cond_a
    invoke-static {v4, v9}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v10

    invoke-virtual {v10}, Lu2/Q;->O()Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, LJe/c$b;->a:LJe/c;

    invoke-virtual {v10, v7}, LJe/c;->S(I)Z

    move-result v10

    if-eqz v10, :cond_c

    const-class v4, Lll/e;

    invoke-static {v4}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v4

    check-cast v4, Lll/e;

    iget v4, v11, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    sget-object v10, Lf7/a$a;->a:Lf7/a$a;

    const-class v15, Lv2/l0;

    invoke-static {v15, v10}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v10

    check-cast v10, Lv2/l0;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v4}, Lv2/l0;->q(F)F

    move-result v4

    :cond_b
    iget-object v10, v11, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->e:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v16

    div-float/2addr v14, v4

    mul-float/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    iput-object v4, v13, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "setStopPointEquivalentFocalLengthValue(): zoomStopPoint = "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v4, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    const/16 v16, 0x5

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_10
    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->L0:Ljava/util/ArrayList;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/v0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/v0;

    invoke-virtual {v4}, Lv2/v0;->u()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v7}, Lv2/v0;->isSupportMode(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->M()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->K0:Ljava/util/ArrayList;

    if-ge v10, v4, :cond_14

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_13

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    iget-boolean v11, v7, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    if-eqz v11, :cond_12

    iget-object v11, v7, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    if-eqz v11, :cond_12

    iget v7, v7, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->c:I

    if-lez v7, :cond_12

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    iget-object v7, v7, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v7

    if-ltz v11, :cond_13

    move v2, v7

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v2

    float-to-double v11, v4

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double/2addr v11, v13

    double-to-float v4, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initOnlyHighLightLine(): mZoomOnlyHighLightValue = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " mFocusLensOnlyHighLightValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_15

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_8

    :cond_15
    move v2, v10

    :goto_8
    move v4, v10

    move v6, v4

    :goto_9
    iget-object v7, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->B0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ge v4, v8, :cond_18

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_18

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_17

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v9, v11

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    :goto_a
    if-ge v10, v2, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_16

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_16

    iget-object v11, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->C0:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    sub-float/2addr v12, v13

    div-float/2addr v12, v9

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v6

    move v6, v7

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_18
    return-void
.end method

.method public final D(F)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->x(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    sub-float v2, v1, p1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1, v4}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->H(FFLjava/util/ArrayList;)Z

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->K(Ljava/lang/String;ZZ)V

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateAngleSelect mRotateAngle = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final E(FF)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->x(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v0:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u0:Ljava/lang/String;

    iput p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    const-string p1, "updateAngleSelect zoomRatio: "

    const-string v0, " ,mRotateAngle: "

    invoke-static {p2, p1, v0}, LF1/O;->e(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G()V
    .locals 9

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/v0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/v0;

    invoke-virtual {v0}, Lv2/v0;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->Z()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->O(Lj9/e;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->a1:[F

    :cond_0
    iget-object v1, v0, Lv2/v0;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->a1:[F

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->N0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->N0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v6, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->a1:[F

    aget v6, v6, v2

    cmpl-float v4, v4, v6

    if-nez v4, :cond_1

    move v4, v5

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_2

    iget-object v6, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->N0:Ljava/util/List;

    add-int/2addr v3, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-interface {v6, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v4, v3, [F

    iput-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    move v4, v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v4, v6, :cond_3

    iget-object v6, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    mul-int/lit8 v7, v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    add-int/2addr v7, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lv2/v0;->q(F)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    add-int/lit8 v4, v3, -0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    add-int/lit8 v1, v3, -0x1

    aget v4, v0, v4

    add-int/lit8 v5, v3, -0x4

    aget v5, v0, v5

    div-float/2addr v4, v5

    add-int/lit8 v3, v3, -0x3

    aget v3, v0, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    aput v4, v0, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initOpticalZoomRange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    invoke-static {p0, v0}, LN/i;->d([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final H(FFLjava/util/ArrayList;)Z
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_5

    :cond_0
    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    neg-float p0, p0

    cmpl-float v1, p1, p0

    if-nez v1, :cond_1

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    sub-float p0, p1, p2

    cmpl-float p0, p0, v0

    const/4 v0, 0x1

    if-lez p0, :cond_2

    move p0, v0

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    if-eqz p0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p2, v3

    if-ltz v3, :cond_4

    :goto_2
    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v2
.end method

.method public final I(F)F
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFitZoomPanelCurve"
        type = 0x0
    .end annotation

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->L:F

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    return p0

    :cond_0
    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    cmpl-float v2, p1, v1

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const/4 v0, 0x2

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    iget-object v7, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->B0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v0

    if-ltz v8, :cond_3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v3, v8

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    if-lez v3, :cond_3

    invoke-static {v0, v7}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_3

    mul-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Z0:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    sub-float v1, v2, v1

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->L:F

    sub-float v0, p0, v0

    div-float/2addr v1, v0

    mul-float/2addr p0, v1

    sub-float/2addr v2, p0

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    return p1

    :cond_3
    cmpg-float v0, p1, v2

    if-gez v0, :cond_4

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    sub-float v3, v2, v0

    const/high16 v4, 0x3f000000    # 0.5f

    div-float v3, v4, v3

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float/2addr p1, v3

    add-float/2addr p1, v4

    :cond_4
    mul-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v3, v7

    double-to-float p1, v3

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Z0:F

    mul-float/2addr p1, v3

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Z0:F

    mul-float/2addr p1, p0

    :cond_5
    return p1
.end method

.method public final K(Ljava/lang/String;ZZ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p3, :cond_1

    mul-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const/16 v2, 0xa7

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->P0:I

    if-eq v3, v2, :cond_3

    const/16 v2, 0xb4

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    goto :goto_2

    :cond_3
    :goto_1
    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    double-to-float p1, v2

    :goto_2
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u0:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {v1}, LO0/A;->B(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u0:Ljava/lang/String;

    return-void
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->z0:F

    return p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->J0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j0:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->f:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e()I
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->D0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final f(I)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->O0:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    neg-float p0, p0

    return p0
.end method

.method public final i(I)I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->J0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    iget-boolean v0, v0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x41300000    # 11.0f

    cmpg-float v0, p0, p1

    if-gez v0, :cond_1

    div-float/2addr p0, p1

    float-to-double p0, p0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0xff

    return p0
.end method

.method public final j(Z)F
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->z0:F

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->x(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const v1, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_0

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->y(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->u:I

    return p0
.end method

.method public final l()[F
    .locals 3

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->R:F

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->S:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    return-object v1
.end method

.method public final m()F
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->y0:F

    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->z0:F

    return v0

    :cond_0
    iput v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->z0:F

    return v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->J0:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v2, p1, v0

    rem-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_0

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->I0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->I0:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final o()F
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->E:D

    double-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->J:F

    return p0
.end method

.method public final q(F)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->a1:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v3, v1, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    aget v1, v1, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x4

    :goto_1
    if-ltz v1, :cond_7

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    aget v2, v2, v1

    cmpl-float v2, p1, v2

    const-string v4, "mm"

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    add-int/2addr v1, v0

    aget p0, p0, v1

    float-to-int p0, p0

    invoke-static {p1, v4, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->b1:[F

    aget v5, p0, v1

    add-int/2addr v0, v1

    aget v0, p0, v0

    add-int/lit8 v6, v1, 0x2

    aget v6, p0, v6

    add-int/lit8 v1, v1, 0x3

    aget p0, p0, v1

    sget v1, Lur/i;->a:F

    sub-float/2addr p1, v5

    sub-float/2addr p0, v0

    mul-float/2addr p0, p1

    sub-float/2addr v6, v5

    div-float/2addr p0, v6

    add-float/2addr p0, v0

    mul-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    invoke-static {v2, v4, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_3
    mul-float v1, p1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x36a7c5ac    # 5.0E-6f

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->J0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    iget v3, p1, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->b:F

    cmpl-float v4, v1, v3

    if-nez v4, :cond_5

    iget-object p0, p1, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->d:Ljava/lang/String;

    return-object p0

    :cond_5
    cmpg-float p1, v1, v3

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v2, v0

    goto :goto_2

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->J0:Landroid/util/SparseArray;

    invoke-static {p1, v0}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->C0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->j0:Landroid/util/SparseArray;

    invoke-static {p1, p0}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final u(FI)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->W0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->H(FFLjava/util/ArrayList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->X0:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->X0:Ljava/lang/Boolean;

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->X0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(I)Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->J0:Landroid/util/SparseArray;

    invoke-static {p1, p0}, LW5/c;->c(ILandroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;

    iget-boolean p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b$a;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(F)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->N:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->P0:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->B0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->L:F

    goto/16 :goto_1

    :cond_0
    cmpl-float v0, p1, v3

    if-nez v0, :cond_1

    iget p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Z0:F

    div-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Z0:F

    div-float v0, p1, v0

    float-to-double v3, v0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    move v3, v1

    goto :goto_0

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    if-ltz v4, :cond_3

    invoke-static {v5, v2}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v4, v0, v2

    if-lez v4, :cond_3

    mul-float/2addr v3, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    int-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v0, v3

    double-to-float v0, v0

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Z0:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    sub-float v0, v1, v0

    iget v3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->L:F

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    goto :goto_1

    :cond_3
    cmpg-float p1, v0, v1

    if-gez p1, :cond_4

    iget p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    sub-float/2addr v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    div-float v1, v2, v1

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float p1, v0, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    const/4 p1, 0x0

    move v1, p1

    :goto_2
    iget-object v4, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->F0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v5, v3

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_6

    sub-float v5, v0, v3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float v4, v5, v4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v2, v6, v4

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mapAngleToValue currentUnit = "

    const-string v7, ", currentUnitRatios = "

    const-string v8, ", extraUnit = "

    invoke-static {v2, v0, v7, v3, v8}, LF1/y3;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tempPercentage = "

    const-string v3, ", temp = "

    invoke-static {v0, v5, v2, v4, v3}, LF1/K2;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->M:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p1
.end method

.method public y(Ljava/lang/String;)F
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->S0:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->S0:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->P0:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i1(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->I(F)F

    move-result p0

    neg-float p0, p0

    goto/16 :goto_3

    :cond_2
    move v3, v1

    move v4, v3

    move v0, v2

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->B0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-ge v0, v6, :cond_5

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    iget-object v7, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->D0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v1, v8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v1, v4

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->N:F

    div-float/2addr v1, v0

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    :goto_1
    mul-float/2addr v1, v0

    neg-float v1, v1

    move v4, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpl-float v7, p1, v7

    if-ltz v7, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, p1, v7

    if-gtz v7, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, p1, v1

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v1, v7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    div-float/2addr v1, v7

    add-float/2addr v1, v3

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->N:F

    div-float/2addr v1, v0

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->F0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v3, v0

    move v0, v4

    move v4, v6

    goto/16 :goto_0

    :cond_5
    :goto_2
    cmpl-float v0, p1, v4

    if-lez v0, :cond_6

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->L:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    invoke-static {p1, v4, v4, v3}, LN/i;->a(FFFF)F

    move-result p1

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->N:F

    div-float/2addr p1, v0

    iget p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->Y0:F

    mul-float/2addr p1, p0

    neg-float p0, p1

    goto :goto_3

    :cond_6
    move p0, v1

    :goto_3
    const-string p1, "mapValueToAngle angle = "

    invoke-static {p1, p0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "StopPointScaleZoomSliderDrawAdapter"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final z(IFI)V
    .locals 6

    iget p3, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    cmpl-float v0, p2, p3

    const-string v1, "StopPointScaleZoomSliderDrawAdapter"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onPositionSelect angle = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", same as mRotateAngle"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0, p3, p2, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->H(FFLjava/util/ArrayList;)Z

    move-result p3

    iget v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    iget-object v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->W0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p2, v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->H(FFLjava/util/ArrayList;)Z

    move-result v0

    iget v2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    sub-float/2addr v2, p2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput p2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->x(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2, p3}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->K(Ljava/lang/String;ZZ)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "onPositionSelect value = "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v0:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mCurrentValue = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->S0:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mRotateAngle = "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->d0:F

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " motionEvent "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/b;->A0:Lpl/a;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v0:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz p3, :cond_4

    if-eq p1, v4, :cond_4

    iget-object p1, p2, Lpl/a;->b:Lpl/c;

    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, Lpl/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF1/D3;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LF1/D3;->i(I)V

    :cond_2
    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Lpl/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->f()V

    goto :goto_1

    :cond_3
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->d()V

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->v0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_7

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v0, p0, p1

    invoke-static {v0}, LEv/G;->h(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    if-eqz p3, :cond_6

    iget-object p1, p2, Lpl/a;->a:Lpl/e;

    iget-boolean p1, p1, Lpl/e;->d:Z

    if-eqz p1, :cond_5

    if-nez v2, :cond_6

    :cond_5
    move p0, v0

    :cond_6
    iget-object p1, p2, Lpl/a;->b:Lpl/c;

    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Lpl/f;

    iget-object p1, p1, Lpl/f;->e:Lol/f;

    if-eqz p1, :cond_7

    new-instance p2, Lrl/d;

    invoke-direct {p2, p0}, Lrl/d;-><init>(F)V

    invoke-virtual {p1, p2}, Lol/f;->H(Lrl/a;)V

    :cond_7
    return-void
.end method
