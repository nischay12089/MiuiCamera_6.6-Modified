.class public final LFq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/a;


# virtual methods
.method public final a(Landroid/content/Context;Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;LCq/a;)Landroid/view/View;
    .locals 1

    instance-of p0, p3, LDq/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p3, LDq/a;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    iget-object p0, p3, LDq/a;->e:LAq/a$a;

    iget-object p3, p0, LAq/a$a;->b:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    iget v0, p0, LAq/a$a;->a:I

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :cond_1
    iget-object p0, p0, LAq/a$a;->c:Lev/l;

    if-eqz p0, :cond_2

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p3

    :cond_3
    return-object v0
.end method

.method public final b(Landroid/view/View;LCq/a;)Z
    .locals 0

    instance-of p0, p2, LDq/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/view/View;LCq/a;)V
    .locals 0

    return-void
.end method
