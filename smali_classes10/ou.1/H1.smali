.class public final Lou/H1;
.super Lou/K1;
.source "SourceFile"


# instance fields
.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:I


# virtual methods
.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lou/K1;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lou/H1;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-super {p0}, Lou/K1;->b()V

    iget-object v0, p0, Lou/I1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bg"

    const-string v2, "id"

    invoke-virtual {p0, v1, v2, v0}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lou/Q3;->h()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lou/H1;->l:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lou/K1;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget-object v4, p0, Lou/H1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const-string v1, "icon"

    invoke-virtual {p0, v1, v2, v0}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lou/H1;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lou/K1;->j(I)V

    :goto_1
    const-string v1, "title"

    invoke-virtual {p0, v1, v2, v0}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lou/K1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lou/K1;->g:Ljava/util/HashMap;

    const/high16 v2, 0x1000000

    if-eqz v1, :cond_2

    iget v3, p0, Lou/H1;->n:I

    if-ne v3, v2, :cond_2

    const-string v3, "notification_image_text_color"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, p0, Lou/K1;->c:Z

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lou/H1;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "parse banner notification image text color error"

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget v3, p0, Lou/H1;->n:I

    if-eq v3, v2, :cond_3

    invoke-static {v3}, Lou/K1;->l(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, -0x1000000

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    :goto_3
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v0, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Lou/I1;->d(Landroid/widget/RemoteViews;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "miui.customHeight"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lou/I1;->c(Landroid/os/Bundle;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lou/K1;->n()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "notification_banner"

    return-object p0
.end method

.method public final i(Landroid/graphics/Bitmap;)Lou/K1;
    .locals 0

    return-object p0
.end method

.method public final k()Z
    .locals 5

    invoke-static {}, Lou/Q3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lou/I1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bg"

    const-string v3, "id"

    invoke-virtual {p0, v2, v3, v0}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, "icon"

    invoke-virtual {p0, v2, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v4, "title"

    invoke-virtual {p0, v4, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Lou/Q3;->h()I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    return-object p0
.end method
