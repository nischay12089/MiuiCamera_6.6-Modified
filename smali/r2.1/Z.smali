.class public final Lr2/Z;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:Ljava/util/HashMap;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v5, "5"

    const-string v6, "35"

    const-string v1, "0.2"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lr2/Z;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static m(F)Landroid/util/Range;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Z;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/h;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/h;

    iget-boolean v2, v1, Lv2/h;->U:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget v5, v0, Lr2/Z;->b:I

    invoke-virtual {v2, v5}, Lu6/f;->O(I)Lj9/e;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v2, v3, [F

    goto :goto_1

    :cond_0
    iget-object v5, v2, Lj9/e;->s6:[F

    if-nez v5, :cond_2

    iget-object v5, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_1

    array-length v6, v5

    if-lez v6, :cond_1

    iput-object v5, v2, Lj9/e;->s6:[F

    goto :goto_0

    :cond_1
    new-array v5, v3, [F

    iput-object v5, v2, Lj9/e;->s6:[F

    :cond_2
    :goto_0
    iget-object v2, v2, Lj9/e;->s6:[F

    :goto_1
    if-eqz v2, :cond_3

    array-length v5, v2

    if-lez v5, :cond_3

    aget v2, v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    cmpl-float v5, v2, v4

    if-nez v5, :cond_4

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lv2/h;->A(I)F

    move-result v2

    cmpg-float v5, v2, v4

    if-gez v5, :cond_4

    invoke-virtual {v1}, Lv2/h;->y()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_4
    iget-object v1, v0, Lr2/Z;->c:[F

    if-eqz v1, :cond_5

    array-length v1, v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lr2/Z;->d:Ljava/util/HashMap;

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lr2/Z;->o()V

    :cond_6
    iget-object v1, v0, Lr2/Z;->c:[F

    if-eqz v1, :cond_8

    array-length v5, v1

    if-eqz v5, :cond_8

    aget v1, v1, v3

    cmpl-float v1, v1, v4

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lr2/Z;->d:Ljava/util/HashMap;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_9

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lr2/Z;->c:[F

    if-eqz v1, :cond_a

    array-length v1, v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lr2/Z;->o()V

    :cond_b
    iget-object v0, v0, Lr2/Z;->c:[F

    array-length v1, v0

    if-ne v1, v5, :cond_c

    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v3

    goto :goto_5

    :cond_c
    const v1, 0x40d5c28f    # 6.68f

    const v0, 0x4099999a    # 4.8f

    :goto_5
    mul-float/2addr v1, v1

    mul-float v6, v1, p0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v2

    add-float v0, v1, p0

    div-float v0, v6, v0

    sub-float/2addr v1, p0

    div-float p0, v6, v1

    cmpg-float v1, p0, v4

    if-gez v1, :cond_d

    const p0, 0x455ac000    # 3500.0f

    :cond_d
    :goto_6
    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v0, v3, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1, v5, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v0, v5, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    :cond_e
    new-instance p0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/B;

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj9/e;->V()I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr2/Z;->e:Z

    if-nez p1, :cond_1

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a3()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lr2/Z;->getItems()Ljava/util/List;

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigStreet"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p1, "AUTO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "0"

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    const-string p0, "MAX"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    cmpg-float p1, v2, v4

    if-gtz p1, :cond_4

    const-string p0, "MIN"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    move-object p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->street_description_focal_distance_title:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lr2/Z;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->f()I

    move-result v0

    iput v0, p0, Lr2/Z;->b:I

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/text/DecimalFormatSymbols;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.#"

    invoke-direct {v4, v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lcom/android/camera/data/data/d;->c:I

    iput v1, v3, Lcom/android/camera/data/data/d;->d:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v1, v3, Lcom/android/camera/data/data/d;->f:I

    iput v1, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "0"

    iput-object v6, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v6, LQh/e;->street_auto_desc:I

    iput v6, v3, Lcom/android/camera/data/data/d;->k:I

    iput v6, v3, Lcom/android/camera/data/data/d;->m:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj9/q0;->r:Lj9/q0$i;

    invoke-virtual {v3}, LQg/r;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v6, "0.2"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    const v9, 0x3dcccccd    # 0.1f

    const v10, 0x3e4ccccd    # 0.2f

    if-eqz v8, :cond_1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v3, v6

    if-lez v6, :cond_1

    move v6, v9

    goto :goto_0

    :cond_1
    move v3, v7

    move v6, v10

    :goto_0
    const-string v7, "1"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v8, v3, v8

    if-gez v8, :cond_2

    float-to-double v7, v3

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, Lcom/android/camera/data/data/d;->c:I

    iput v1, v11, Lcom/android/camera/data/data/d;->d:I

    iput v1, v11, Lcom/android/camera/data/data/d;->e:I

    iput v1, v11, Lcom/android/camera/data/data/d;->f:I

    iput v1, v11, Lcom/android/camera/data/data/d;->h:I

    iput v1, v11, Lcom/android/camera/data/data/d;->j:I

    iput v1, v11, Lcom/android/camera/data/data/d;->k:I

    iput v5, v11, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->street_near_desc:I

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v6

    goto :goto_0

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_1
    const-string v6, "3"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_3

    float-to-double v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, Lcom/android/camera/data/data/d;->c:I

    iput v1, v8, Lcom/android/camera/data/data/d;->d:I

    iput v1, v8, Lcom/android/camera/data/data/d;->e:I

    iput v1, v8, Lcom/android/camera/data/data/d;->f:I

    iput v1, v8, Lcom/android/camera/data/data/d;->h:I

    iput v1, v8, Lcom/android/camera/data/data/d;->j:I

    iput v1, v8, Lcom/android/camera/data/data/d;->k:I

    iput v5, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->street_middle_desc:I

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v9

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_2
    const-string v6, "5"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v3, v7

    if-gez v7, :cond_4

    float-to-double v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, Lcom/android/camera/data/data/d;->c:I

    iput v1, v8, Lcom/android/camera/data/data/d;->d:I

    iput v1, v8, Lcom/android/camera/data/data/d;->e:I

    iput v1, v8, Lcom/android/camera/data/data/d;->f:I

    iput v1, v8, Lcom/android/camera/data/data/d;->h:I

    iput v1, v8, Lcom/android/camera/data/data/d;->j:I

    iput v1, v8, Lcom/android/camera/data/data/d;->k:I

    iput v5, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->street_far_desc:I

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v10

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_3
    const-string v6, "35"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gtz v6, :cond_5

    float-to-double v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, Lcom/android/camera/data/data/d;->c:I

    iput v1, v8, Lcom/android/camera/data/data/d;->d:I

    iput v1, v8, Lcom/android/camera/data/data/d;->e:I

    iput v1, v8, Lcom/android/camera/data/data/d;->f:I

    iput v1, v8, Lcom/android/camera/data/data/d;->h:I

    iput v1, v8, Lcom/android/camera/data/data/d;->j:I

    iput v1, v8, Lcom/android/camera/data/data/d;->k:I

    iput v5, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->street_far_desc:I

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v6, 0x40400000    # 3.0f

    add-float/2addr v3, v6

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_street_mode_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigStreet"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isSwitchOn(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget v2, p0, Lr2/Z;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2}, Lu6/f;->f()I

    move-result v2

    iput v2, p0, Lr2/Z;->b:I

    :cond_0
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    iget v3, p0, Lr2/Z;->b:I

    invoke-virtual {v2, v3}, Lu6/f;->O(I)Lj9/e;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    new-array v2, v4, [F

    goto :goto_2

    :cond_1
    iget-object v5, v2, Lj9/e;->r6:[F

    if-nez v5, :cond_5

    sget-object v5, Lga/w0;->d4:Lga/D0;

    const v6, 0xbabe

    iget-object v7, v2, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v7, v5, v6}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const-string v6, "com.xiaomi.sensor.info.depthOfField invalid ,used default value "

    const-string v7, "CameraCapabilities"

    if-eqz v5, :cond_4

    array-length v8, v5

    if-le v8, v1, :cond_4

    aget v8, v5, v4

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    if-nez v9, :cond_2

    array-length v10, v5

    if-lt v10, v0, :cond_2

    new-array v6, v0, [F

    aput v8, v6, v4

    aget v7, v5, v1

    aput v7, v6, v1

    aget v5, v5, v3

    aput v5, v6, v3

    move-object v5, v6

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    array-length v8, v5

    if-le v8, v0, :cond_3

    array-length v8, v5

    rem-int/2addr v8, v0

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [F

    :goto_0
    iput-object v5, v2, Lj9/e;->r6:[F

    goto :goto_1

    :cond_4
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [F

    iput-object v5, v2, Lj9/e;->r6:[F

    :cond_5
    :goto_1
    iget-object v2, v2, Lj9/e;->r6:[F

    :goto_2
    if-eqz v2, :cond_9

    array-length v5, v2

    if-eqz v5, :cond_9

    array-length v5, v2

    if-le v5, v0, :cond_6

    goto :goto_4

    :cond_6
    iput-object v2, p0, Lr2/Z;->c:[F

    array-length v5, v2

    if-le v5, v0, :cond_8

    iget-object v5, p0, Lr2/Z;->d:Ljava/util/HashMap;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lr2/Z;->d:Ljava/util/HashMap;

    :goto_3
    array-length v5, v2

    div-int/2addr v5, v0

    if-ge v4, v5, :cond_8

    mul-int/lit8 v5, v4, 0x3

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    aget v7, v2, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    add-int/2addr v5, v3

    aget v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v8, p0, Lr2/Z;->d:Ljava/util/HashMap;

    new-instance v9, Landroid/util/Range;

    invoke-direct {v9, v7, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_4
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget v1, p0, Lr2/Z;->a:I

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f1()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-eqz v1, :cond_a

    array-length v2, v1

    if-lez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [F

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iput-object v1, p0, Lr2/Z;->c:[F

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
