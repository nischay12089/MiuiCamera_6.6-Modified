.class public final Lcom/android/camera/fragment/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/Q0;


# instance fields
.field public a:Landroid/widget/ImageView;


# virtual methods
.method public final a(IZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060026

    invoke-static {p1, p2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/F;->a(IZZ)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;Z)V
    .locals 2

    const/4 p2, 0x0

    const-string v0, "EffectNameImageStyle"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/F;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string/jumbo p0, "updateName fail, image view is null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/F;->e(Lcom/android/camera/data/data/d;)V

    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "updateName fail, data list is null"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/android/camera/data/data/d;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/android/camera/data/data/d;->j:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/F;->a:Landroid/widget/ImageView;

    return-object p0
.end method
