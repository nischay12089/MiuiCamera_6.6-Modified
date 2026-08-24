.class public final Lj5/a;
.super LK9/c;
.source "SourceFile"


# virtual methods
.method public final b(LH8/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH8/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LK9/c;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object p2, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->a:LWw/c;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p2, p2, LWw/c;->d:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    if-eqz p1, :cond_1

    iget p1, p1, LH8/j;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, LK9/c;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Ljava/lang/String;

    new-instance v5, LWw/a;

    mul-int v6, v2, p1

    invoke-virtual {p0, v2, v1}, LK9/c;->o(IZ)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-direct/range {v5 .. v10}, LWw/a;-><init>(ILjava/lang/String;ILmicamx/compat/ui/widget/seekbar/e$c;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    :cond_2
    invoke-static {}, LQu/n;->d0()V

    throw p3

    :cond_3
    invoke-static {v0}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmicamx/compat/ui/widget/seekbar/d;->d:Ljava/util/ArrayList;

    :cond_4
    return-void
.end method

.method public final w(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
