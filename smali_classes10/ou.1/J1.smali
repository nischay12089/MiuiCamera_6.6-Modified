.class public final Lou/J1;
.super Lou/K1;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/app/PendingIntent;

.field public p:I

.field public q:I


# direct methods
.method public static o(IFII)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    const/4 v3, 0x2

    aput p1, v2, v3

    const/4 v3, 0x3

    aput p1, v2, v3

    const/4 v3, 0x4

    aput p1, v2, v3

    const/4 v3, 0x5

    aput p1, v2, v3

    const/4 v3, 0x6

    aput p1, v2, v3

    const/4 v3, 0x7

    aput p1, v2, v3

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lou/K1;->c:Z

    if-eqz v0, :cond_a

    invoke-super {p0}, Lou/K1;->b()V

    iget-object v0, p0, Lou/I1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon"

    const-string v3, "id"

    invoke-virtual {p0, v2, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lou/K1;->d:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lou/K1;->j(I)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    const-string v4, "title"

    invoke-virtual {p0, v4, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v4, "content"

    invoke-virtual {p0, v4, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iget-object v4, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lou/K1;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget-object v5, p0, Lou/K1;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v4, p0, Lou/J1;->n:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/high16 v5, 0x1000000

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const-string v4, "buttonContainer"

    invoke-virtual {p0, v4, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v7, "button"

    invoke-virtual {p0, v7, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v10, "buttonBg"

    invoke-virtual {p0, v10, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v11, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v11, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget-object v12, p0, Lou/J1;->n:Ljava/lang/CharSequence;

    invoke-virtual {v11, v7, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v11, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget-object v12, p0, Lou/J1;->o:Landroid/app/PendingIntent;

    invoke-virtual {v11, v4, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget v4, p0, Lou/J1;->p:I

    if-eq v4, v5, :cond_2

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {p0, v4}, Lou/K1;->f(F)I

    move-result v4

    const/high16 v11, 0x41e80000    # 29.0f

    invoke-virtual {p0, v11}, Lou/K1;->f(F)I

    move-result v11

    int-to-float v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    iget-object v13, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget v14, p0, Lou/J1;->p:I

    invoke-static {v14, v12, v4, v11}, Lou/J1;->o(IFII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/service/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v13, v10, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-object v4, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget v10, p0, Lou/J1;->p:I

    invoke-static {v10}, Lou/K1;->l(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    const/high16 v10, -0x1000000

    :goto_1
    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    const-string v4, "bg"

    invoke-virtual {p0, v4, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v7, "container"

    invoke-virtual {p0, v7, v3, v1}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    iget v1, p0, Lou/J1;->l:I

    const/4 v3, 0x1

    const/16 v10, 0xa

    if-eq v1, v5, :cond_4

    invoke-static {}, Lou/Q3;->h()I

    move-result v0

    const/16 v1, 0xc0

    const/16 v2, 0x3d8

    if-lt v0, v10, :cond_3

    iget-object v0, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget v5, p0, Lou/J1;->l:I

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6, v2, v1}, Lou/J1;->o(IFII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget v5, p0, Lou/J1;->l:I

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v1}, Lou/J1;->o(IFII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    iget-object v6, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget v0, p0, Lou/J1;->l:I

    invoke-static {v0}, Lou/K1;->l(I)Z

    move-result v10

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lou/J1;->p(Landroid/widget/RemoteViews;IIIZ)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lou/J1;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    invoke-static {}, Lou/Q3;->h()I

    move-result v0

    if-lt v0, v10, :cond_5

    iget-object v0, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lou/J1;->m:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lou/K1;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lou/J1;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_3
    iget-object v0, p0, Lou/K1;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget v1, p0, Lou/J1;->q:I

    if-ne v1, v5, :cond_6

    const-string v1, "notification_image_text_color"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lou/K1;->c:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lou/J1;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "parse colorful notification image text color error"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget v0, p0, Lou/J1;->q:I

    if-eq v0, v5, :cond_8

    invoke-static {v0}, Lou/K1;->l(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v3

    :goto_6
    iget-object v6, p0, Lou/K1;->b:Landroid/widget/RemoteViews;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lou/J1;->p(Landroid/widget/RemoteViews;IIIZ)V

    goto :goto_7

    :cond_9
    move-object v5, p0

    iget-object p0, v5, Lou/K1;->b:Landroid/widget/RemoteViews;

    const/16 v1, 0x8

    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p0, v5, Lou/K1;->b:Landroid/widget/RemoteViews;

    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :try_start_1
    const-string p0, "android.app.Notification$DecoratedCustomViewStyle"

    invoke-static {v0, p0}, Lou/X3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setStyle"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v5, v0, p0}, Lou/E;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    const-string p0, "load class DecoratedCustomViewStyle failed"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    :goto_7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "miui.customHeight"

    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, p0}, Lou/I1;->c(Landroid/os/Bundle;)V

    iget-object p0, v5, Lou/K1;->b:Landroid/widget/RemoteViews;

    invoke-virtual {v5, p0}, Lou/I1;->d(Landroid/widget/RemoteViews;)V

    return-void

    :cond_a
    move-object v5, p0

    invoke-virtual {v5}, Lou/K1;->n()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "notification_colorful"

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

    move-result-object v0

    const-string v1, "icon"

    const-string v2, "id"

    invoke-virtual {p0, v1, v2, v0}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v3, "title"

    invoke-virtual {p0, v3, v2, v0}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "content"

    invoke-virtual {p0, v4, v2, v0}, Lou/I1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "notification_colorful_copy"

    return-object p0
.end method

.method public final p(Landroid/widget/RemoteViews;IIIZ)V
    .locals 7

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p0, v0}, Lou/K1;->f(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, v3

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    if-eqz p5, :cond_0

    const/4 p0, -0x1

    invoke-virtual {v1, p3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v1, p4, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void

    :cond_0
    const/high16 p0, -0x1000000

    invoke-virtual {v1, p3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v1, p4, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method
