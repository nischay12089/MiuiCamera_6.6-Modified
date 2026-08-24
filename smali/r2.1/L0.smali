.class public Lr2/L0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/z;
.implements Lcom/android/camera/data/data/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/z<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/data/data/n;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[Lcom/android/camera/data/data/d;

.field public c:[Lcom/android/camera/data/data/d;

.field public d:I

.field public e:Z

.field public f:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2/f1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/data/data/c;-><init>(LWh/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr2/L0;->e:Z

    return-void
.end method

.method public static p(I)Z
    .locals 2

    invoke-static {p0}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/S;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/S;

    invoke-virtual {v0, p0}, Lr2/S;->m(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/camera/data/data/B;

    invoke-virtual {p0, p1}, Lr2/L0;->q(Lcom/android/camera/data/data/B;)V

    return-void
.end method

.method public final a(I)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "0"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_4

    iget p1, p0, Lr2/L0;->d:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_4

    iget p1, p0, Lr2/L0;->d:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_4

    iget v1, p0, Lr2/L0;->d:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    iget v1, p0, Lr2/L0;->d:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_3

    iget v1, p0, Lr2/L0;->d:I

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v1, v3

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v5, v1, v3

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lr2/L0;->e:Z

    return p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->t2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget p0, LQh/a;->pref_camera_iso_entryvalues:I

    goto :goto_1

    :cond_1
    :goto_0
    sget p0, LQh/a;->pref_camera_iso_entryvalues_new:I

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lvr/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lr2/L0;->a:Z

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lr2/L0;->m(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lr2/L0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr2/L0;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lr2/K0;

    invoke-direct {v0, p1}, Lr2/K0;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    :goto_0
    const-string p0, "0"

    return-object p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 13
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

    const/4 v0, 0x3

    const-string v1, "MIN"

    const-string v2, "MAX"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "AUTO"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "0"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v5, :cond_12

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/data/data/d;

    iget-object v9, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/camera/data/data/d;

    iget-object v10, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "DOWN"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move v11, v0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    move v11, v3

    goto :goto_0

    :sswitch_3
    const-string v12, "UP"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_0

    :cond_4
    move v11, v4

    goto :goto_0

    :sswitch_4
    const-string v12, "DEFAULT"

    invoke-virtual {p2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_0

    :cond_5
    move v11, v7

    :goto_0
    packed-switch v11, :pswitch_data_0

    const-string v8, "ADD"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v11, "100"

    const-string v12, "_"

    if-eqz v8, :cond_8

    invoke-virtual {p0, p1}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-virtual {p2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    if-ne v6, v3, :cond_7

    aget-object v11, p1, v4

    :cond_7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    const-string v8, "SUB"

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {p0, p1}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-virtual {p2, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    if-ne v6, v3, :cond_a

    aget-object v11, p1, v4

    :cond_a
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    move-object p0, p2

    goto :goto_1

    :pswitch_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p1, v7}, Lcom/android/camera/data/data/c;->getComponentNextValue(Ljava/util/List;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p1, v4}, Lcom/android/camera/data/data/c;->getComponentNextValue(Ljava/util/List;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    cmpl-float p1, v8, p1

    if-ltz p1, :cond_d

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    move v0, v3

    goto :goto_6

    :cond_c
    :goto_2
    move v0, v7

    goto :goto_6

    :cond_d
    cmpg-float p1, v8, v6

    if-gtz p1, :cond_f

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :goto_3
    move-object v9, v10

    goto :goto_6

    :cond_e
    move v0, v7

    goto :goto_3

    :cond_f
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    move p1, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_11

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    cmpl-float p2, p2, p0

    if-ltz p2, :cond_10

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :goto_5
    move-object v9, p0

    goto :goto_2

    :cond_10
    add-int/2addr p1, v4

    goto :goto_4

    :cond_11
    const/4 p0, 0x0

    goto :goto_5

    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_12
    :goto_7
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        0xa9b -> :sswitch_3
        0x12944 -> :sswitch_2
        0x12a32 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LQh/e;->parameter_iso_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->pref_camera_iso_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_iso_title_abbr:I

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_qc_camera_iso_key"

    return-object p0

    :cond_0
    const-string p0, "pref_qc_pro_video_camera_iso_key"

    return-object p0

    :cond_1
    const-string p0, "pref_qc_fastmotion_pro_camera_iso_key"

    return-object p0

    :cond_2
    const-string p0, "pref_qc_cinemaster_pro_camera_iso_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyISO"

    return-object p0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lr2/L0;->e:Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p2, Lr2/G0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/G0;

    iget-boolean p2, p1, Lr2/G0;->h:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lr2/L0;->e:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lr2/G0;->p()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lr2/G0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr2/L0;->e:Z

    :cond_3
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(I)I
    .locals 1

    iget-boolean v0, p0, Lr2/L0;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lr2/L0;->d:I

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final n()[Lcom/android/camera/data/data/d;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lr2/L0;->b:[Lcom/android/camera/data/data/d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->t2()Z

    move-result v2

    const-string v3, "3200"

    const-string v4, "1600"

    const-string v5, "800"

    const-string v6, "400"

    const-string v7, "200"

    const-string v8, "100"

    const-string v9, "0"

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-nez v2, :cond_2

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x7()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v11, v12, Lcom/android/camera/data/data/d;->d:I

    iput v11, v12, Lcom/android/camera/data/data/d;->e:I

    iput v11, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->h:I

    iput v11, v12, Lcom/android/camera/data/data/d;->j:I

    iput v10, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v12, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_auto_abbr:I

    iput v1, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, Lcom/android/camera/data/data/d;->c:I

    iput v11, v13, Lcom/android/camera/data/data/d;->d:I

    iput v11, v13, Lcom/android/camera/data/data/d;->e:I

    iput v11, v13, Lcom/android/camera/data/data/d;->f:I

    iput v11, v13, Lcom/android/camera/data/data/d;->h:I

    iput v11, v13, Lcom/android/camera/data/data/d;->j:I

    iput v10, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso100:I

    iput v1, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, Lcom/android/camera/data/data/d;->c:I

    iput v11, v14, Lcom/android/camera/data/data/d;->d:I

    iput v11, v14, Lcom/android/camera/data/data/d;->e:I

    iput v11, v14, Lcom/android/camera/data/data/d;->f:I

    iput v11, v14, Lcom/android/camera/data/data/d;->h:I

    iput v11, v14, Lcom/android/camera/data/data/d;->j:I

    iput v10, v14, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso200:I

    iput v1, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v11, v15, Lcom/android/camera/data/data/d;->c:I

    iput v11, v15, Lcom/android/camera/data/data/d;->d:I

    iput v11, v15, Lcom/android/camera/data/data/d;->e:I

    iput v11, v15, Lcom/android/camera/data/data/d;->f:I

    iput v11, v15, Lcom/android/camera/data/data/d;->h:I

    iput v11, v15, Lcom/android/camera/data/data/d;->j:I

    iput v10, v15, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v15, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso400:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Lcom/android/camera/data/data/d;->c:I

    iput v11, v1, Lcom/android/camera/data/data/d;->d:I

    iput v11, v1, Lcom/android/camera/data/data/d;->e:I

    iput v11, v1, Lcom/android/camera/data/data/d;->f:I

    iput v11, v1, Lcom/android/camera/data/data/d;->h:I

    iput v11, v1, Lcom/android/camera/data/data/d;->j:I

    iput v10, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso800:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, Lcom/android/camera/data/data/d;->c:I

    iput v11, v2, Lcom/android/camera/data/data/d;->d:I

    iput v11, v2, Lcom/android/camera/data/data/d;->e:I

    iput v11, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->h:I

    iput v11, v2, Lcom/android/camera/data/data/d;->j:I

    iput v10, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_iso_entry_iso1600:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v11, v4, Lcom/android/camera/data/data/d;->c:I

    iput v11, v4, Lcom/android/camera/data/data/d;->d:I

    iput v11, v4, Lcom/android/camera/data/data/d;->e:I

    iput v11, v4, Lcom/android/camera/data/data/d;->f:I

    iput v11, v4, Lcom/android/camera/data/data/d;->h:I

    iput v11, v4, Lcom/android/camera/data/data/d;->j:I

    iput v10, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_iso_entry_iso3200:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    filled-new-array/range {v12 .. v18}, [Lcom/android/camera/data/data/d;

    move-result-object v1

    iput-object v1, v0, Lr2/L0;->b:[Lcom/android/camera/data/data/d;

    goto/16 :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v11, v2, Lcom/android/camera/data/data/d;->c:I

    iput v11, v2, Lcom/android/camera/data/data/d;->d:I

    iput v11, v2, Lcom/android/camera/data/data/d;->e:I

    iput v11, v2, Lcom/android/camera/data/data/d;->f:I

    iput v11, v2, Lcom/android/camera/data/data/d;->h:I

    iput v11, v2, Lcom/android/camera/data/data/d;->j:I

    iput v10, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v9, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_auto_abbr:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, Lcom/android/camera/data/data/d;->c:I

    iput v11, v1, Lcom/android/camera/data/data/d;->d:I

    iput v11, v1, Lcom/android/camera/data/data/d;->e:I

    iput v11, v1, Lcom/android/camera/data/data/d;->f:I

    iput v11, v1, Lcom/android/camera/data/data/d;->h:I

    iput v11, v1, Lcom/android/camera/data/data/d;->j:I

    iput v10, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "50"

    iput-object v9, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/e;->pref_camera_iso_entry_iso50:I

    iput v9, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, Lcom/android/camera/data/data/d;->c:I

    iput v11, v9, Lcom/android/camera/data/data/d;->d:I

    iput v11, v9, Lcom/android/camera/data/data/d;->e:I

    iput v11, v9, Lcom/android/camera/data/data/d;->f:I

    iput v11, v9, Lcom/android/camera/data/data/d;->h:I

    iput v11, v9, Lcom/android/camera/data/data/d;->j:I

    iput v10, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "64"

    iput-object v12, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v12, LQh/e;->pref_camera_iso_entry_iso64:I

    iput v12, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, Lcom/android/camera/data/data/d;->c:I

    iput v11, v12, Lcom/android/camera/data/data/d;->d:I

    iput v11, v12, Lcom/android/camera/data/data/d;->e:I

    iput v11, v12, Lcom/android/camera/data/data/d;->f:I

    iput v11, v12, Lcom/android/camera/data/data/d;->h:I

    iput v11, v12, Lcom/android/camera/data/data/d;->j:I

    iput v10, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "80"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v13, LQh/e;->pref_camera_iso_entry_iso80:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, Lcom/android/camera/data/data/d;->c:I

    iput v11, v13, Lcom/android/camera/data/data/d;->d:I

    iput v11, v13, Lcom/android/camera/data/data/d;->e:I

    iput v11, v13, Lcom/android/camera/data/data/d;->f:I

    iput v11, v13, Lcom/android/camera/data/data/d;->h:I

    iput v11, v13, Lcom/android/camera/data/data/d;->j:I

    iput v10, v13, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v8, LQh/e;->pref_camera_iso_entry_iso100:I

    iput v8, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, Lcom/android/camera/data/data/d;->c:I

    iput v11, v8, Lcom/android/camera/data/data/d;->d:I

    iput v11, v8, Lcom/android/camera/data/data/d;->e:I

    iput v11, v8, Lcom/android/camera/data/data/d;->f:I

    iput v11, v8, Lcom/android/camera/data/data/d;->h:I

    iput v11, v8, Lcom/android/camera/data/data/d;->j:I

    iput v10, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "125"

    iput-object v14, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v14, LQh/e;->pref_camera_iso_entry_iso125:I

    iput v14, v8, Lcom/android/camera/data/data/d;->k:I

    move-object v14, v8

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, Lcom/android/camera/data/data/d;->c:I

    iput v11, v8, Lcom/android/camera/data/data/d;->d:I

    iput v11, v8, Lcom/android/camera/data/data/d;->e:I

    iput v11, v8, Lcom/android/camera/data/data/d;->f:I

    iput v11, v8, Lcom/android/camera/data/data/d;->h:I

    iput v11, v8, Lcom/android/camera/data/data/d;->j:I

    iput v10, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "160"

    iput-object v15, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v15, LQh/e;->pref_camera_iso_entry_iso160:I

    iput v15, v8, Lcom/android/camera/data/data/d;->k:I

    move-object v15, v9

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v11, v9, Lcom/android/camera/data/data/d;->c:I

    iput v11, v9, Lcom/android/camera/data/data/d;->d:I

    iput v11, v9, Lcom/android/camera/data/data/d;->e:I

    iput v11, v9, Lcom/android/camera/data/data/d;->f:I

    iput v11, v9, Lcom/android/camera/data/data/d;->h:I

    iput v11, v9, Lcom/android/camera/data/data/d;->j:I

    iput v10, v9, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v7, LQh/e;->pref_camera_iso_entry_iso200:I

    iput v7, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v11, v7, Lcom/android/camera/data/data/d;->c:I

    iput v11, v7, Lcom/android/camera/data/data/d;->d:I

    iput v11, v7, Lcom/android/camera/data/data/d;->e:I

    iput v11, v7, Lcom/android/camera/data/data/d;->f:I

    iput v11, v7, Lcom/android/camera/data/data/d;->h:I

    iput v11, v7, Lcom/android/camera/data/data/d;->j:I

    iput v10, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "250"

    iput-object v10, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v10, LQh/e;->pref_camera_iso_entry_iso250:I

    iput v10, v7, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, Lcom/android/camera/data/data/d;->c:I

    iput v11, v10, Lcom/android/camera/data/data/d;->d:I

    iput v11, v10, Lcom/android/camera/data/data/d;->e:I

    iput v11, v10, Lcom/android/camera/data/data/d;->f:I

    iput v11, v10, Lcom/android/camera/data/data/d;->h:I

    iput v11, v10, Lcom/android/camera/data/data/d;->j:I

    const/4 v11, 0x0

    iput v11, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "320"

    iput-object v11, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v11, LQh/e;->pref_camera_iso_entry_iso320:I

    iput v11, v10, Lcom/android/camera/data/data/d;->k:I

    move-object v11, v12

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v1

    const/4 v1, -0x1

    iput v1, v12, Lcom/android/camera/data/data/d;->c:I

    iput v1, v12, Lcom/android/camera/data/data/d;->d:I

    iput v1, v12, Lcom/android/camera/data/data/d;->e:I

    iput v1, v12, Lcom/android/camera/data/data/d;->f:I

    iput v1, v12, Lcom/android/camera/data/data/d;->h:I

    iput v1, v12, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v12, Lcom/android/camera/data/data/d;->z:I

    iput-object v6, v12, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso400:I

    iput v1, v12, Lcom/android/camera/data/data/d;->k:I

    move-object v6, v13

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v13, Lcom/android/camera/data/data/d;->c:I

    iput v1, v13, Lcom/android/camera/data/data/d;->d:I

    iput v1, v13, Lcom/android/camera/data/data/d;->e:I

    iput v1, v13, Lcom/android/camera/data/data/d;->f:I

    iput v1, v13, Lcom/android/camera/data/data/d;->h:I

    iput v1, v13, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "500"

    iput-object v1, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso500:I

    iput v1, v13, Lcom/android/camera/data/data/d;->k:I

    move-object v1, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v14

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v1

    const/4 v1, -0x1

    iput v1, v14, Lcom/android/camera/data/data/d;->c:I

    iput v1, v14, Lcom/android/camera/data/data/d;->d:I

    iput v1, v14, Lcom/android/camera/data/data/d;->e:I

    iput v1, v14, Lcom/android/camera/data/data/d;->f:I

    iput v1, v14, Lcom/android/camera/data/data/d;->h:I

    iput v1, v14, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v14, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "640"

    iput-object v1, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso640:I

    iput v1, v14, Lcom/android/camera/data/data/d;->k:I

    move-object v1, v15

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v1

    const/4 v1, -0x1

    iput v1, v15, Lcom/android/camera/data/data/d;->c:I

    iput v1, v15, Lcom/android/camera/data/data/d;->d:I

    iput v1, v15, Lcom/android/camera/data/data/d;->e:I

    iput v1, v15, Lcom/android/camera/data/data/d;->f:I

    iput v1, v15, Lcom/android/camera/data/data/d;->h:I

    iput v1, v15, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v15, Lcom/android/camera/data/data/d;->z:I

    iput-object v5, v15, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso800:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, -0x1

    iput v5, v1, Lcom/android/camera/data/data/d;->c:I

    iput v5, v1, Lcom/android/camera/data/data/d;->d:I

    iput v5, v1, Lcom/android/camera/data/data/d;->e:I

    iput v5, v1, Lcom/android/camera/data/data/d;->f:I

    iput v5, v1, Lcom/android/camera/data/data/d;->h:I

    iput v5, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v5, 0x0

    iput v5, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "1000"

    iput-object v5, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/e;->pref_camera_iso_entry_iso1000:I

    iput v5, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v1

    const/4 v1, -0x1

    iput v1, v5, Lcom/android/camera/data/data/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->d:I

    iput v1, v5, Lcom/android/camera/data/data/d;->e:I

    iput v1, v5, Lcom/android/camera/data/data/d;->f:I

    iput v1, v5, Lcom/android/camera/data/data/d;->h:I

    iput v1, v5, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "1250"

    iput-object v1, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso1250:I

    iput v1, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v4, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso1600:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "2000"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_iso_entry_iso2000:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v1

    const/4 v1, -0x1

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->d:I

    iput v1, v4, Lcom/android/camera/data/data/d;->e:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iput v1, v4, Lcom/android/camera/data/data/d;->h:I

    iput v1, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "2500"

    iput-object v1, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso2500:I

    iput v1, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    iput-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso3200:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "4000"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_iso_entry_iso4000:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v1

    const/4 v1, -0x1

    iput v1, v3, Lcom/android/camera/data/data/d;->c:I

    iput v1, v3, Lcom/android/camera/data/data/d;->d:I

    iput v1, v3, Lcom/android/camera/data/data/d;->e:I

    iput v1, v3, Lcom/android/camera/data/data/d;->f:I

    iput v1, v3, Lcom/android/camera/data/data/d;->h:I

    iput v1, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "5000"

    iput-object v1, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso5000:I

    iput v1, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "6400"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso6400:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "12800"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso12800:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "25000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso25000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "50000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso50000:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v16, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    move-object/from16 v16, v21

    move-object/from16 v19, v24

    move-object/from16 v21, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v27, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v26

    move-object/from16 v26, v29

    filled-new-array/range {v2 .. v27}, [Lcom/android/camera/data/data/d;

    move-result-object v1

    iput-object v1, v0, Lr2/L0;->b:[Lcom/android/camera/data/data/d;

    :goto_1
    iget-object v0, v0, Lr2/L0;->b:[Lcom/android/camera/data/data/d;

    return-object v0
.end method

.method public final o()[Lcom/android/camera/data/data/d;
    .locals 30
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lr2/L0;->c:[Lcom/android/camera/data/data/d;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "0"

    iput-object v4, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_iso_entry_auto_abbr:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->d:I

    iput v1, v4, Lcom/android/camera/data/data/d;->e:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iput v1, v4, Lcom/android/camera/data/data/d;->h:I

    iput v1, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->k:I

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "50"

    iput-object v5, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/e;->pref_camera_iso_entry_iso50:I

    iput v5, v4, Lcom/android/camera/data/data/d;->k:I

    move-object v5, v4

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->d:I

    iput v1, v4, Lcom/android/camera/data/data/d;->e:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iput v1, v4, Lcom/android/camera/data/data/d;->h:I

    iput v1, v4, Lcom/android/camera/data/data/d;->j:I

    iput v1, v4, Lcom/android/camera/data/data/d;->k:I

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "64"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v6, LQh/e;->pref_camera_iso_entry_iso64:I

    iput v6, v4, Lcom/android/camera/data/data/d;->k:I

    move-object v6, v5

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v1, v5, Lcom/android/camera/data/data/d;->c:I

    iput v1, v5, Lcom/android/camera/data/data/d;->d:I

    iput v1, v5, Lcom/android/camera/data/data/d;->e:I

    iput v1, v5, Lcom/android/camera/data/data/d;->f:I

    iput v1, v5, Lcom/android/camera/data/data/d;->h:I

    iput v1, v5, Lcom/android/camera/data/data/d;->j:I

    iput v1, v5, Lcom/android/camera/data/data/d;->k:I

    iput v3, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v7, "80"

    iput-object v7, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v7, LQh/e;->pref_camera_iso_entry_iso80:I

    iput v7, v5, Lcom/android/camera/data/data/d;->k:I

    move-object v7, v6

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v1, v6, Lcom/android/camera/data/data/d;->c:I

    iput v1, v6, Lcom/android/camera/data/data/d;->d:I

    iput v1, v6, Lcom/android/camera/data/data/d;->e:I

    iput v1, v6, Lcom/android/camera/data/data/d;->f:I

    iput v1, v6, Lcom/android/camera/data/data/d;->h:I

    iput v1, v6, Lcom/android/camera/data/data/d;->j:I

    iput v1, v6, Lcom/android/camera/data/data/d;->k:I

    iput v3, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v8, "100"

    iput-object v8, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v8, LQh/e;->pref_camera_iso_entry_iso100:I

    iput v8, v6, Lcom/android/camera/data/data/d;->k:I

    move-object v8, v7

    new-instance v7, Lcom/android/camera/data/data/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, Lcom/android/camera/data/data/d;->c:I

    iput v1, v7, Lcom/android/camera/data/data/d;->d:I

    iput v1, v7, Lcom/android/camera/data/data/d;->e:I

    iput v1, v7, Lcom/android/camera/data/data/d;->f:I

    iput v1, v7, Lcom/android/camera/data/data/d;->h:I

    iput v1, v7, Lcom/android/camera/data/data/d;->j:I

    iput v1, v7, Lcom/android/camera/data/data/d;->k:I

    iput v3, v7, Lcom/android/camera/data/data/d;->z:I

    const-string v9, "125"

    iput-object v9, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/e;->pref_camera_iso_entry_iso125:I

    iput v9, v7, Lcom/android/camera/data/data/d;->k:I

    move-object v9, v8

    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v1, v8, Lcom/android/camera/data/data/d;->c:I

    iput v1, v8, Lcom/android/camera/data/data/d;->d:I

    iput v1, v8, Lcom/android/camera/data/data/d;->e:I

    iput v1, v8, Lcom/android/camera/data/data/d;->f:I

    iput v1, v8, Lcom/android/camera/data/data/d;->h:I

    iput v1, v8, Lcom/android/camera/data/data/d;->j:I

    iput v1, v8, Lcom/android/camera/data/data/d;->k:I

    iput v3, v8, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "160"

    iput-object v10, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v10, LQh/e;->pref_camera_iso_entry_iso160:I

    iput v10, v8, Lcom/android/camera/data/data/d;->k:I

    move-object v10, v9

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, Lcom/android/camera/data/data/d;->c:I

    iput v1, v9, Lcom/android/camera/data/data/d;->d:I

    iput v1, v9, Lcom/android/camera/data/data/d;->e:I

    iput v1, v9, Lcom/android/camera/data/data/d;->f:I

    iput v1, v9, Lcom/android/camera/data/data/d;->h:I

    iput v1, v9, Lcom/android/camera/data/data/d;->j:I

    iput v1, v9, Lcom/android/camera/data/data/d;->k:I

    iput v3, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "200"

    iput-object v11, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v11, LQh/e;->pref_camera_iso_entry_iso200:I

    iput v11, v9, Lcom/android/camera/data/data/d;->k:I

    move-object v11, v10

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, Lcom/android/camera/data/data/d;->c:I

    iput v1, v10, Lcom/android/camera/data/data/d;->d:I

    iput v1, v10, Lcom/android/camera/data/data/d;->e:I

    iput v1, v10, Lcom/android/camera/data/data/d;->f:I

    iput v1, v10, Lcom/android/camera/data/data/d;->h:I

    iput v1, v10, Lcom/android/camera/data/data/d;->j:I

    iput v1, v10, Lcom/android/camera/data/data/d;->k:I

    iput v3, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "250"

    iput-object v12, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v12, LQh/e;->pref_camera_iso_entry_iso250:I

    iput v12, v10, Lcom/android/camera/data/data/d;->k:I

    move-object v12, v11

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, Lcom/android/camera/data/data/d;->c:I

    iput v1, v11, Lcom/android/camera/data/data/d;->d:I

    iput v1, v11, Lcom/android/camera/data/data/d;->e:I

    iput v1, v11, Lcom/android/camera/data/data/d;->f:I

    iput v1, v11, Lcom/android/camera/data/data/d;->h:I

    iput v1, v11, Lcom/android/camera/data/data/d;->j:I

    iput v1, v11, Lcom/android/camera/data/data/d;->k:I

    iput v3, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "320"

    iput-object v13, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v13, LQh/e;->pref_camera_iso_entry_iso320:I

    iput v13, v11, Lcom/android/camera/data/data/d;->k:I

    move-object v13, v12

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v1, v12, Lcom/android/camera/data/data/d;->c:I

    iput v1, v12, Lcom/android/camera/data/data/d;->d:I

    iput v1, v12, Lcom/android/camera/data/data/d;->e:I

    iput v1, v12, Lcom/android/camera/data/data/d;->f:I

    iput v1, v12, Lcom/android/camera/data/data/d;->h:I

    iput v1, v12, Lcom/android/camera/data/data/d;->j:I

    iput v1, v12, Lcom/android/camera/data/data/d;->k:I

    iput v3, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "400"

    iput-object v14, v12, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v14, LQh/e;->pref_camera_iso_entry_iso400:I

    iput v14, v12, Lcom/android/camera/data/data/d;->k:I

    move-object v14, v13

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v1, v13, Lcom/android/camera/data/data/d;->c:I

    iput v1, v13, Lcom/android/camera/data/data/d;->d:I

    iput v1, v13, Lcom/android/camera/data/data/d;->e:I

    iput v1, v13, Lcom/android/camera/data/data/d;->f:I

    iput v1, v13, Lcom/android/camera/data/data/d;->h:I

    iput v1, v13, Lcom/android/camera/data/data/d;->j:I

    iput v1, v13, Lcom/android/camera/data/data/d;->k:I

    iput v3, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "500"

    iput-object v15, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v15, LQh/e;->pref_camera_iso_entry_iso500:I

    iput v15, v13, Lcom/android/camera/data/data/d;->k:I

    move-object v15, v14

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v1, v14, Lcom/android/camera/data/data/d;->c:I

    iput v1, v14, Lcom/android/camera/data/data/d;->d:I

    iput v1, v14, Lcom/android/camera/data/data/d;->e:I

    iput v1, v14, Lcom/android/camera/data/data/d;->f:I

    iput v1, v14, Lcom/android/camera/data/data/d;->h:I

    iput v1, v14, Lcom/android/camera/data/data/d;->j:I

    iput v1, v14, Lcom/android/camera/data/data/d;->k:I

    iput v3, v14, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "640"

    iput-object v3, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_iso_entry_iso640:I

    iput v3, v14, Lcom/android/camera/data/data/d;->k:I

    move-object v3, v15

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, Lcom/android/camera/data/data/d;->c:I

    iput v1, v15, Lcom/android/camera/data/data/d;->d:I

    iput v1, v15, Lcom/android/camera/data/data/d;->e:I

    iput v1, v15, Lcom/android/camera/data/data/d;->f:I

    iput v1, v15, Lcom/android/camera/data/data/d;->h:I

    iput v1, v15, Lcom/android/camera/data/data/d;->j:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v15, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "800"

    iput-object v1, v15, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso800:I

    iput v1, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "1000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso1000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "1250"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso1250:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "1600"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso1600:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "2000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso2000:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "2500"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso2500:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "3200"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso3200:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "4000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso4000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "5000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso5000:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "6400"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso6400:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "12800"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso12800:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    new-instance v1, Lcom/android/camera/data/data/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v2

    const/4 v2, -0x1

    iput v2, v1, Lcom/android/camera/data/data/d;->c:I

    iput v2, v1, Lcom/android/camera/data/data/d;->d:I

    iput v2, v1, Lcom/android/camera/data/data/d;->e:I

    iput v2, v1, Lcom/android/camera/data/data/d;->f:I

    iput v2, v1, Lcom/android/camera/data/data/d;->h:I

    iput v2, v1, Lcom/android/camera/data/data/d;->j:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "25000"

    iput-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v2, LQh/e;->pref_camera_iso_entry_iso25000:I

    iput v2, v1, Lcom/android/camera/data/data/d;->k:I

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v1

    const/4 v1, -0x1

    iput v1, v2, Lcom/android/camera/data/data/d;->c:I

    iput v1, v2, Lcom/android/camera/data/data/d;->d:I

    iput v1, v2, Lcom/android/camera/data/data/d;->e:I

    iput v1, v2, Lcom/android/camera/data/data/d;->f:I

    iput v1, v2, Lcom/android/camera/data/data/d;->h:I

    iput v1, v2, Lcom/android/camera/data/data/d;->j:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, 0x0

    iput v1, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "50000"

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v1, LQh/e;->pref_camera_iso_entry_iso50000:I

    iput v1, v2, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v16, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v24

    move-object/from16 v24, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    filled-new-array/range {v2 .. v27}, [Lcom/android/camera/data/data/d;

    move-result-object v1

    iput-object v1, v0, Lr2/L0;->c:[Lcom/android/camera/data/data/d;

    return-object v1
.end method

.method public q(Lcom/android/camera/data/data/B;)V
    .locals 8

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    invoke-virtual {p0, v0}, Lr2/L0;->isSupportMode(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lr2/L0;->a:Z

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto/16 :goto_3

    :cond_0
    invoke-static {v0}, Lr2/L0;->p(I)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lr2/L0;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_2

    const/16 v4, 0xa4

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr2/L0;->n()[Lcom/android/camera/data/data/d;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lr2/L0;->o()[Lcom/android/camera/data/data/d;

    move-result-object v4

    :goto_1
    aget-object v5, v4, v2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/android/camera/data/data/m;->w(Lj9/e;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lr2/L0;->f:Landroid/util/Range;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, p0, Lr2/L0;->f:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, LMt/b;->C(I)I

    move-result v5

    :goto_2
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget-object v7, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v3, :cond_3

    if-gt p1, v7, :cond_4

    if-gt v7, v5, :cond_4

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-super {p0, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lh6/e;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lh6/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "0"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {v0}, Lcom/android/camera/data/data/z;->k(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr2/L0;->i(ILjava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v2, p0, Lr2/L0;->e:Z

    return-void
.end method

.method public final reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, p1}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr2/L0;->i(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
