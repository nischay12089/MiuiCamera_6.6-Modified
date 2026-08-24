.class public final Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/d;


# virtual methods
.method public final e(Ljava/util/List;Ljava/util/ArrayList;ILj9/e;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/cloudfilter/entity/FilterData<",
            "Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;I",
            "Lj9/e;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LA3/g;->f()Z

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p4}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v1

    and-int/lit16 v1, v1, 0xfff

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lj2/b;

    invoke-direct {v3, v0, v1}, Lj2/b;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li3/b;

    invoke-virtual {p4}, Li3/b;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    iput v4, v0, Lcom/android/camera/data/data/d;->d:I

    iput v4, v0, Lcom/android/camera/data/data/d;->e:I

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    iput v4, v0, Lcom/android/camera/data/data/d;->h:I

    iput v4, v0, Lcom/android/camera/data/data/d;->j:I

    iput v4, v0, Lcom/android/camera/data/data/d;->k:I

    iput v3, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object p4, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li3/b;

    iget p4, p4, Li3/b;->e:I

    iput p4, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li3/b;

    iget p4, p4, Li3/b;->e:I

    iput p4, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li3/b;

    iget p4, p4, Li3/b;->c:I

    iput p4, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li3/b;

    iget-object p4, p4, Li3/b;->n:Ljava/lang/String;

    iput-object p4, v0, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p4}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lcom/android/camera/data/data/d;->c:I

    iput v4, v2, Lcom/android/camera/data/data/d;->d:I

    iput v4, v2, Lcom/android/camera/data/data/d;->e:I

    iput v4, v2, Lcom/android/camera/data/data/d;->f:I

    iput v4, v2, Lcom/android/camera/data/data/d;->h:I

    iput v4, v2, Lcom/android/camera/data/data/d;->j:I

    iput v4, v2, Lcom/android/camera/data/data/d;->k:I

    iput v3, v2, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    new-instance v1, Lcom/android/camera/data/data/b;

    invoke-direct {v1}, Lcom/android/camera/data/data/b;-><init>()V

    invoke-virtual {p4}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result p4

    iput p4, v1, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getStringResUrl()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getImgUrl()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/android/camera/data/data/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNewImgUrl()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/android/camera/data/data/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getResUrl()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/android/camera/data/data/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getNameId()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p4

    iput p4, v1, Lcom/android/camera/data/data/b;->i:I

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterType()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/android/camera/data/data/b;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterTypeIconUrl()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/android/camera/data/data/b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lcom/android/camera/data/data/b;->h:Ljava/lang/String;

    iput-object v1, v2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object p0
.end method

.method public final g(Z)Z
    .locals 0

    return p1
.end method

.method public final j(ILj9/e;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/b;

    const/16 v1, 0xa2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, p1, :cond_1

    const/16 v1, 0xb4

    if-eq v1, p1, :cond_1

    const/16 v1, 0xa4

    if-eq v1, p1, :cond_1

    const/16 v1, 0xa9

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li3/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v1, v0, Li3/b;->e:I

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iget v1, v0, Li3/b;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->k:I

    iget-object v0, v0, Li3/b;->n:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p2}, Lj9/f;->g4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Li3/b;->m:I

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Li3/b;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    iput v2, v4, Lcom/android/camera/data/data/d;->z:I

    iput-object v1, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget v1, v0, Li3/b;->e:I

    iput v1, v4, Lcom/android/camera/data/data/d;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->f:I

    iget v1, v0, Li3/b;->c:I

    iput v1, v4, Lcom/android/camera/data/data/d;->k:I

    iget-object v0, v0, Li3/b;->n:Ljava/lang/String;

    iput-object v0, v4, Lcom/android/camera/data/data/d;->y:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object p0
.end method

.method public final l(Z)Z
    .locals 0

    return p1
.end method
