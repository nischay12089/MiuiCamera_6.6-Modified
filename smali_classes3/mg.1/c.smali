.class public final Lmg/c;
.super Lmg/e;
.source "SourceFile"


# virtual methods
.method public final a(Llg/a;Ljava/util/ArrayList;)V
    .locals 4

    iget v0, p0, Lmg/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmg/e;->b:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "id: %d, name: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpContainer"

    invoke-static {v1, v0}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string p0, "no experiment in this ExpContainer."

    invoke-static {v1, p0}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmg/e;->e(Llg/a;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bucketId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Lmg/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/e;

    invoke-virtual {v1, v0}, Lmg/e;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lmg/e;->d(Llg/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lmg/e;->a(Llg/a;Ljava/util/ArrayList;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "bucketId is illegal, stop traffic"

    invoke-static {v1, p0}, Lwz/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Llg/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
