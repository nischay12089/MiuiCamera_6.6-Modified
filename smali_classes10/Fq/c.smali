.class public final LFq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEq/a;


# direct methods
.method public static d(Landroid/view/View;)Landroid/widget/TextView;
    .locals 4

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/TextView;

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

    invoke-static {v2}, LFq/c;->d(Landroid/view/View;)Landroid/widget/TextView;

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
    .locals 2

    instance-of p0, p3, LDq/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast p3, LDq/d;

    iget-object v0, p3, LDq/d;->f:LAq/a$d;

    iget v0, v0, LAq/a$d;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LFq/c;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p3, LDq/d;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p3, LDq/d;->g:LAq/a$b;

    if-eqz p3, :cond_1

    iget p3, p3, LAq/a$b;->a:I

    invoke-static {p1, p3}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-object p0
.end method

.method public final b(Landroid/view/View;LCq/a;)Z
    .locals 0

    instance-of p0, p2, LDq/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LFq/c;->d(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p2, LDq/d;

    iget-object p1, p2, LDq/d;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p2, LDq/d;->g:LAq/a$b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p1, p1, LAq/a$b;->a:I

    invoke-static {p2, p1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/view/View;LCq/a;)V
    .locals 0

    new-instance p0, LV9/Y1;

    const/4 p2, 0x4

    invoke-direct {p0, p2}, LV9/Y1;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
