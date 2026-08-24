.class public final LFq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/a;


# direct methods
.method public static d(Landroid/view/View;)Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;
    .locals 4

    instance-of v0, p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LFq/b;->d(Landroid/view/View;)Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;LCq/a;)Landroid/view/View;
    .locals 6

    instance-of p0, p3, LDq/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p3, LDq/b;

    sget p0, Ltq/q;->layout_top_hint_slide_switch:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LFq/b;->d(Landroid/view/View;)Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object p3, p3, LDq/b;->e:Ljava/util/List;

    invoke-static {p3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDq/c;

    new-instance v2, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    iget-object v3, v1, LDq/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v1, LDq/c;->b:LAq/a$c;

    iget v5, v5, LAq/a$c;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v1, v1, LDq/c;->c:LAq/a$c;

    iget v1, v1, LAq/a$c;->a:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->setItems(Ljava/util/List;)V

    :cond_2
    return-object p0
.end method

.method public final b(Landroid/view/View;LCq/a;)Z
    .locals 5

    instance-of p0, p2, LDq/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LFq/b;->d(Landroid/view/View;)Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p2, LDq/b;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p2, LDq/b;->e:Ljava/util/List;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDq/c;

    new-instance v1, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;

    iget-object v2, v0, LDq/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v0, LDq/c;->b:LAq/a$c;

    iget v4, v4, LAq/a$c;->a:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v0, LDq/c;->c:LAq/a$c;

    iget v0, v0, LAq/a$c;->a:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->setItems(Ljava/util/List;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/view/View;LCq/a;)V
    .locals 0

    instance-of p0, p2, LDq/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFq/b;->d(Landroid/view/View;)Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, LFq/b$a;

    invoke-direct {p1, p2}, LFq/b$a;-><init>(LCq/a;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton;->setOnSelectionChangedListener(Lcom/xiaomi/camera/ui/widget/TopHintSlideSwitchButton$b;)V

    :cond_1
    :goto_0
    return-void
.end method
