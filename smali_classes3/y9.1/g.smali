.class public final Ly9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/j;


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object p0, LE9/i;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(ILandroid/view/View$OnClickListener;Ljava/util/ArrayList;)LQ4/K;
    .locals 0

    new-instance p0, LF9/a;

    invoke-direct {p0, p1, p2, p3}, LQ4/K;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-class p0, LE9/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    const p0, 0x7f0e017e

    return p0
.end method

.method public final f(I)I
    .locals 1

    sget-object p0, LE9/i;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f0e01e9

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-class p0, LE9/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 2

    sget-object p0, LE9/i;->d:Ljava/lang/Object;

    const v0, 0x7f081050

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()I
    .locals 0

    const p0, 0x7f08014b

    return p0
.end method

.method public final m()I
    .locals 0

    const p0, 0x7f0e0185

    return p0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const p0, 0x7f1300d8

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final o(I)I
    .locals 1

    sget-object p0, LE9/i;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final p()Lcom/xiaomi/camera/base/ui/fragments/d;
    .locals 0

    new-instance p0, LE9/a;

    invoke-direct {p0}, LE9/a;-><init>()V

    return-object p0
.end method

.method public final q(Landroidx/fragment/app/l;ILjava/util/List;LT9/y;)LQ4/I;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workspaceItemList"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQ4/I;

    invoke-direct {p0, p1, p2, p3, p4}, LT9/b;-><init>(Landroidx/fragment/app/l;ILjava/util/List;LT9/m;)V

    return-object p0
.end method
