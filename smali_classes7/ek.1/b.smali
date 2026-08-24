.class public final Lek/b;
.super Lek/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/a<",
        "Ldk/a;",
        "Lfk/a;",
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

    new-instance p0, Lfk/a;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lfk/a;-><init>(I)V

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

    check-cast v1, Lfk/a;

    iget v1, v1, Lfk/a;->a:I

    iget v2, p1, Lh7/v;->a:I

    if-eq v1, v2, :cond_2

    sget-object v1, Lf7/a$a;->b:Lf7/a$a;

    const-class v3, Lr2/B0;

    invoke-static {v3, v1}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lr2/B0;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/android/camera/data/data/B;

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;II)V

    invoke-virtual {v1, v3}, Lr2/B0;->w(Lcom/android/camera/data/data/B;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfk/a;

    invoke-virtual {v1, v2}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lfk/a;->b:Ljava/lang/String;

    :cond_1
    const-string v5, "0"

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-virtual {v1, v2}, Lr2/B0;->isSupportMode(I)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "value"

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfk/a;

    invoke-direct {v3, v2, v4, v6, v5}, Lfk/a;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {p0, p1, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lfk/a;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/B0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/B0;

    if-eqz p0, :cond_0

    iget v0, p1, Lfk/a;->a:I

    iget-object v1, p1, Lfk/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lr2/B0;->i(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    const-string v0, "itemsContainer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/B0;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/B0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lfk/a;

    iget p0, p0, Lfk/a;->a:I

    invoke-virtual {v0, p0}, Lr2/B0;->isSupportMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr2/B0;->getItems()Ljava/util/List;

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
    .locals 4

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/B0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/B0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr2/B0;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljm/b;->c(J)[I

    move-result-object p1

    iget-object v0, p0, Lr2/B0;->g:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lr2/B0;->s([I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lr2/B0;->g:[I

    :cond_3
    invoke-static {p1}, Lr2/B0;->s([I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-long v0, v0

    const-wide/32 v2, 0x3b9aca00

    mul-long/2addr v0, v2

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-long v2, p1

    div-long v2, v0, v2

    :cond_4
    iput-wide v2, p0, Lr2/B0;->f:J

    :cond_5
    :goto_0
    return-void
.end method
