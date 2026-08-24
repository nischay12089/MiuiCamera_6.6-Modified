.class public final LP5/c;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3

    new-instance v0, LP5/b;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final h()Lcom/bumptech/glide/i;
    .locals 0

    invoke-super {p0}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/i;

    move-result-object p0

    check-cast p0, LP5/b;

    return-object p0
.end method

.method public final k()Lcom/bumptech/glide/i;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LP5/c;->d(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p0

    check-cast p0, LP5/b;

    return-object p0
.end method

.method public final m(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->m(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;

    move-result-object p0

    check-cast p0, LP5/b;

    return-object p0
.end method

.method public final n(Landroid/graphics/drawable/LayerDrawable;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->n(Landroid/graphics/drawable/LayerDrawable;)Lcom/bumptech/glide/i;

    move-result-object p0

    check-cast p0, LP5/b;

    return-object p0
.end method

.method public final o(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->o(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p0

    check-cast p0, LP5/b;

    return-object p0
.end method

.method public final p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p0

    check-cast p0, LP5/b;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    check-cast p0, LP5/b;

    return-object p0
.end method

.method public final t(LKa/f;)V
    .locals 1

    instance-of v0, p1, LP5/a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->t(LKa/f;)V

    return-void

    :cond_0
    new-instance v0, LP5/a;

    invoke-direct {v0}, LP5/a;-><init>()V

    invoke-virtual {v0, p1}, LP5/a;->R(LKa/f;)LP5/a;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->t(LKa/f;)V

    return-void
.end method
