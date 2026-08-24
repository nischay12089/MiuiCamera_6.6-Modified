.class public LJm/a;
.super LIm/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LIm/c;-><init>(Landroid/content/res/Resources;II)V

    iput p2, p0, LJm/a;->d:I

    iput p3, p0, LJm/a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lkr/a;Lkr/n;)Landroid/graphics/Rect;
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p2, Lkr/n;->d:Lkr/o;

    packed-switch p1, :pswitch_data_0

    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p2}, LJm/a;->r(Lkr/n;)I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    iget-boolean v0, v4, Lkr/o;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p2}, LJm/a;->r(Lkr/n;)I

    move-result p2

    iget-boolean v2, v4, Lkr/o;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    iget v3, p0, Landroid/graphics/Rect;->top:I

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr p1, p2

    add-int/2addr v0, v3

    invoke-direct {p0, p2, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p2}, LJm/a;->q(Lkr/n;)I

    move-result v1

    invoke-virtual {p0, p2}, LJm/a;->o(Lkr/n;)I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, v4, Lkr/o;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, LJm/a;->o(Lkr/n;)I

    move-result v1

    invoke-virtual {p0, p2}, LJm/a;->q(Lkr/n;)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, LJm/a;->q(Lkr/n;)I

    move-result v3

    :goto_1
    sub-int/2addr v0, v3

    invoke-virtual {p0, p2}, LJm/a;->m(Lkr/n;)I

    move-result p0

    sub-int/2addr v0, p0

    new-instance p0, Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sget v3, Lcom/xiaomi/camera/l;->display_pad_layout_bottom_margin:I

    invoke-virtual {p0, v3}, LIm/b;->b(I)I

    move-result p0

    sub-int/2addr p2, p0

    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget v6, Lcom/xiaomi/camera/l;->display_pad_zoom_button_margin_left:I

    invoke-virtual {p0, v6}, LIm/b;->b(I)I

    move-result v6

    iget-boolean v7, v4, Lkr/o;->b:Z

    if-eqz v7, :cond_3

    invoke-virtual {p0, v3, v1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    :goto_2
    add-int/2addr v7, v6

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0, v3}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget-boolean v4, v4, Lkr/o;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0, v1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget v1, Lcom/xiaomi/camera/l;->bottom_popu_speed_layout_margin_bottom:I

    invoke-virtual {p0, v1}, LIm/b;->b(I)I

    move-result v1

    invoke-static {v6, v0, v2, v1}, LF1/r0;->a(IIII)I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/k;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    sget v0, Lcom/xiaomi/camera/l;->pad_mode_bottom_tips_classic_navbar_extra_margin:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    :goto_4
    invoke-virtual {p0, v3, v3}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget v3, Lcom/xiaomi/camera/l;->bottom_popu_speed_land_layout_margin_bottom:I

    invoke-virtual {p0, v3}, LIm/b;->b(I)I

    move-result v3

    sub-int/2addr v6, v1

    div-int/2addr v6, v2

    add-int/2addr v6, v3

    add-int/2addr v0, v6

    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    add-int/2addr p1, v7

    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-direct {v1, v7, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2}, LJm/a;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p1, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_height:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p1

    invoke-virtual {p0, p2}, LJm/a;->m(Lkr/n;)I

    move-result v0

    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v1

    sget v2, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_margin_bottom:I

    invoke-virtual {p0, v2}, LIm/b;->b(I)I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int p1, v3, p1

    sub-int/2addr p1, v2

    sub-int/2addr v3, v2

    iget-boolean v2, v4, Lkr/o;->b:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, p2}, LJm/a;->n(Lkr/n;)I

    move-result p0

    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    invoke-direct {p2, p1, p0, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v2, v4, Lkr/o;->b:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0, p2}, LJm/a;->o(Lkr/n;)I

    move-result v2

    invoke-virtual {p0, p2}, LJm/a;->q(Lkr/n;)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_6

    :cond_7
    invoke-virtual {p0, p2}, LJm/a;->q(Lkr/n;)I

    move-result p0

    goto :goto_6

    :cond_8
    invoke-virtual {p0, p2}, LJm/a;->q(Lkr/n;)I

    move-result p0

    :goto_6
    new-instance p2, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    sub-int/2addr v0, p0

    sub-int/2addr v1, p0

    invoke-direct {p2, p1, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :pswitch_8
    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0, p2}, LJm/a;->p(Lkr/n;)I

    move-result p1

    invoke-virtual {p0, p2}, LJm/a;->o(Lkr/n;)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0, p2}, LJm/a;->p(Lkr/n;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    invoke-virtual {p0, p2}, LJm/a;->q(Lkr/n;)I

    move-result v4

    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p0, p2}, LJm/a;->p(Lkr/n;)I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v2

    add-int/2addr v5, p1

    invoke-virtual {p0, p2}, LJm/a;->q(Lkr/n;)I

    move-result p0

    add-int/2addr p0, v0

    invoke-direct {v1, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget p1, v4, Lkr/o;->a:I

    iget-boolean p2, v4, Lkr/o;->b:Z

    if-eqz p1, :cond_d

    if-eq p1, v1, :cond_c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    invoke-virtual {p0, v3, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v0, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v1, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_7

    :cond_c
    invoke-virtual {p0, v1, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_7

    :cond_d
    invoke-virtual {p0, v3, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "calculateAreaRect: isPortrait: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "FoldLayout"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p2}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkr/n;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, LJm/a;->e:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, LJm/a;->d:I

    return p0
.end method

.method public final k(Lkr/n;)Landroid/graphics/Rect;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_height:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    sget v1, Lcom/xiaomi/camera/l;->bottom_picker_width:I

    invoke-virtual {p0, v1}, LIm/b;->b(I)I

    move-result v2

    sget v3, Lcom/xiaomi/camera/l;->bottom_bar_four_btn_end_offset:I

    invoke-virtual {p0, v3}, LIm/b;->b(I)I

    move-result v4

    sget v5, Lcom/xiaomi/camera/l;->bottom_bar_four_btn_end_extra_offset:I

    invoke-virtual {p0, v5}, LIm/b;->b(I)I

    move-result v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v4, Lcom/xiaomi/camera/l;->bottom_thumbnail_width_mm:I

    invoke-virtual {p0, v4}, LIm/b;->b(I)I

    move-result v4

    sget v6, Lcom/xiaomi/camera/l;->bottom_bar_four_btn_start_offset:I

    invoke-virtual {p0, v6}, LIm/b;->b(I)I

    move-result v6

    sget v7, Lcom/xiaomi/camera/l;->bottom_thumbnail_foreground_margin:I

    invoke-virtual {p0, v7}, LIm/b;->b(I)I

    move-result v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    sub-int/2addr v4, v7

    add-int/2addr v4, v2

    invoke-virtual {p0, p1}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, p1}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-virtual {p0, v1}, LIm/b;->b(I)I

    move-result v1

    invoke-virtual {p0, v3}, LIm/b;->b(I)I

    move-result v3

    invoke-virtual {p0, v5}, LIm/b;->b(I)I

    move-result v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    add-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    sget v2, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_margin_bottom:I

    invoke-virtual {p0, v2}, LIm/b;->b(I)I

    move-result p0

    sub-int/2addr v1, p0

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v4, p1

    invoke-direct {p0, v1, p1, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final l(Lkr/n;)Landroid/graphics/Rect;
    .locals 2

    iget-object p1, p1, Lkr/n;->d:Lkr/o;

    iget-boolean p1, p1, Lkr/o;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LJm/a;->h()I

    move-result v1

    invoke-virtual {p0}, LJm/a;->g()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LJm/a;->g()I

    move-result v1

    invoke-virtual {p0}, LJm/a;->h()I

    move-result p0

    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final m(Lkr/n;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, LJm/a;->k(Lkr/n;)Landroid/graphics/Rect;

    iget-object v0, p1, Lkr/n;->d:Lkr/o;

    iget-boolean v0, v0, Lkr/o;->b:Z

    if-nez v0, :cond_2

    sget v0, LK2/e;->f:I

    invoke-static {}, LK2/e;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, LJm/a;->n(Lkr/n;)I

    move-result p1

    sub-int/2addr v0, p1

    sget p1, Lcom/xiaomi/camera/l;->display_pad_mode_selector_container_height:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    if-le v0, p0, :cond_0

    move v0, p0

    :cond_0
    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :cond_2
    sget p1, Lcom/xiaomi/camera/l;->display_pad_mode_selector_container_height:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    return p0
.end method

.method public final n(Lkr/n;)I
    .locals 6

    invoke-virtual {p0, p1}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/xiaomi/camera/l;->display_pad_mode_selector_container_margin_top:I

    invoke-virtual {p0, v1}, LIm/b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, p1}, LJm/a;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sget v0, Lcom/xiaomi/camera/l;->bottom_thumbnail_width_mm:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v2

    sget v3, Lcom/xiaomi/camera/l;->bottom_bar_four_btn_start_offset:I

    invoke-virtual {p0, v3}, LIm/b;->b(I)I

    move-result v3

    sget v4, Lcom/xiaomi/camera/l;->bottom_thumbnail_foreground_margin:I

    invoke-virtual {p0, v4}, LIm/b;->b(I)I

    move-result v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    sget v3, Lcom/xiaomi/camera/l;->bottom_bar_three_btn_offset_pad:I

    invoke-virtual {p0, v3}, LIm/b;->b(I)I

    move-result v3

    invoke-virtual {p0, v4}, LIm/b;->b(I)I

    move-result v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    sub-int/2addr v0, v4

    sub-int/2addr v2, v0

    sub-int/2addr p1, v2

    sget v0, Lcom/xiaomi/camera/l;->display_pad_mode_selector_item_margin:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public o(Lkr/n;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkr/n;->d:Lkr/o;

    iget-boolean p1, p1, Lkr/o;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0, v0, v0}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p0, v1, v1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, v1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public p(Lkr/n;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkr/n;->d:Lkr/o;

    iget-boolean v0, v0, Lkr/o;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0, p1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sget p1, Lcom/xiaomi/camera/l;->top_bar_item_size_mm:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p1

    add-int/2addr p1, v1

    sget v0, Lcom/xiaomi/camera/l;->topbar_phone_top_view_start_layout_item_margin:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sget v0, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_margin_bottom:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    sget v0, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_height:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    sget v1, Lcom/xiaomi/camera/l;->top_bar_item_size_mm:I

    invoke-virtual {p0, v1}, LIm/b;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    sget v0, Lcom/xiaomi/camera/l;->topbar_phone_top_view_start_layout_item_margin:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result p0

    goto :goto_0
.end method

.method public q(Lkr/n;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkr/n;->d:Lkr/o;

    iget-boolean v0, v0, Lkr/o;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LJm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final r(Lkr/n;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/camera/l;->display_pad_zoom_button_margin_left:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    iget-object p1, p1, Lkr/n;->d:Lkr/o;

    iget-boolean p1, p1, Lkr/o;->b:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method
