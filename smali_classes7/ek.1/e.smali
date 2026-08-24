.class public final Lek/e;
.super Lek/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/a<",
        "Ldk/a;",
        "Lfk/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lfk/e;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lfk/e;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 9

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/b;->c:Z

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lfk/e;

    iget v1, v1, Lfk/e;->a:I

    iget v2, p1, Lh7/v;->a:I

    if-eq v1, v2, :cond_2

    sget-object v1, Lf7/a$a;->b:Lf7/a$a;

    const-class v3, Lr2/L0;

    invoke-static {v3, v1}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lr2/L0;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/android/camera/data/data/B;

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;II)V

    invoke-virtual {v1, v3}, Lr2/L0;->q(Lcom/android/camera/data/data/B;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfk/e;

    invoke-virtual {v1, v2}, Lr2/L0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lfk/e;->b:Ljava/lang/String;

    :cond_1
    const-string v5, "0"

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-virtual {v1, v2}, Lr2/L0;->isSupportMode(I)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "value"

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfk/e;

    invoke-direct {v3, v2, v4, v6, v5}, Lfk/e;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {p0, p1, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lfk/e;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/L0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/L0;

    if-eqz p0, :cond_0

    iget v0, p1, Lfk/e;->a:I

    iget-object v1, p1, Lfk/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lr2/L0;->i(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "itemsContainer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/L0;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/L0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lfk/e;

    iget p0, p0, Lfk/e;->a:I

    invoke-virtual {v0, p0}, Lr2/L0;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr2/L0;->getItems()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    new-instance v2, Ldk/a;

    iget-object v3, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v4, "mValue"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lek/a;->k(Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public final l(Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/L0;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/L0;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v1, v0, Lr2/L0;->e:Z

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x64

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    sget-object v4, Lga/C0;->W1:Lga/D0;

    invoke-virtual {v4}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/B0;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/B0;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lfk/e;

    iget p0, p0, Lfk/e;->a:I

    invoke-virtual {v4, p0}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lww/k;->o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :goto_2
    const-wide/32 v6, 0x7735940

    cmp-long p0, v4, v6

    if-lez p0, :cond_5

    long-to-float p0, v4

    const v3, 0x4cee6b28    # 1.25E8f

    div-float/2addr p0, v3

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    div-float/2addr v1, p0

    mul-float/2addr v1, p1

    float-to-int p0, v1

    goto :goto_3

    :cond_5
    mul-int/2addr v1, v2

    div-int/lit8 p0, v1, 0x64

    :goto_3
    invoke-static {p0}, LMt/b;->C(I)I

    move-result p0

    invoke-virtual {v0}, Lr2/L0;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_7

    move p0, p1

    :cond_7
    if-lez p0, :cond_8

    iget p1, v0, Lr2/L0;->d:I

    if-eq p0, p1, :cond_8

    iput p0, v0, Lr2/L0;->d:I

    :cond_8
    :goto_5
    return-void
.end method
