.class public final Lg6/y;
.super Lg6/i;
.source "SourceFile"


# direct methods
.method public static f(IILandroidx/fragment/app/l;LQ6/f0;)V
    .locals 4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    const-string v0, "Key does not exist in the map."

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, Lf6/m;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lg6/y;->g(Landroidx/fragment/app/l;LQ6/f0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lf6/m;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, Lf6/m;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lg6/y;->g(Landroidx/fragment/app/l;LQ6/f0;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lf6/m;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p1, Lf6/m;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x1

    invoke-static {p2, p3, p0}, Lg6/y;->g(Landroidx/fragment/app/l;LQ6/f0;Z)V

    return-void
.end method

.method public static g(Landroidx/fragment/app/l;LQ6/f0;Z)V
    .locals 8

    sget-object v0, Lf6/m;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lf6/m;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    check-cast p1, LO4/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LO4/a;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, LO4/a;->a(I)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v2, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move v5, v1

    move-object v6, v4

    :goto_1
    const/4 v7, 0x4

    if-ge v5, v7, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-ne v7, v2, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setZ(F)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V
    .locals 1

    iget-object p0, p0, Lg6/i;->a:Lf6/h;

    iget p2, p0, Lf6/h;->g:I

    iget p0, p0, Lf6/h;->b:I

    const/4 p4, -0x1

    if-ne p0, p4, :cond_0

    if-ne p2, p4, :cond_2

    invoke-static {p2, p0, p1, p3}, Lg6/y;->f(IILandroidx/fragment/app/l;LQ6/f0;)V

    return-void

    :cond_0
    check-cast p3, LO4/a;

    invoke-virtual {p3, p0}, LO4/a;->a(I)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p1, "View not found for containerType: "

    invoke-static {p0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "process"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getTranslationZ()F

    move-result p4

    int-to-float v0, p2

    cmpl-float p4, p4, v0

    if-eqz p4, :cond_2

    invoke-static {p2, p0, p1, p3}, Lg6/y;->f(IILandroidx/fragment/app/l;LQ6/f0;)V

    :cond_2
    return-void
.end method
