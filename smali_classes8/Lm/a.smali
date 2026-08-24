.class public final LLm/a;
.super LIm/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LIm/c;-><init>(Landroid/content/res/Resources;II)V

    iput p2, p0, LLm/a;->d:I

    iput p3, p0, LLm/a;->e:I

    const-string p0, "PadLayout init screenWidth:"

    const-string p1, " screenHeight:"

    invoke-static {p2, p3, p0, p1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PadLayout"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lkr/a;Lkr/n;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "context"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p2, Lkr/n;->d:Lkr/o;

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
    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p2}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, p2}, LLm/a;->r(Lkr/n;)I

    move-result v1

    invoke-virtual {p0, p2}, LLm/a;->q(Lkr/n;)I

    move-result v2

    add-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p0, p2}, LLm/a;->o(Lkr/n;)I

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

    invoke-virtual {p0, p2}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

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

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p2}, LLm/a;->l(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0, p2}, LLm/a;->m(Lkr/n;)I

    move-result p1

    invoke-virtual {p0, p2}, LLm/a;->o(Lkr/n;)I

    move-result v2

    invoke-virtual {p0, p2}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, p2}, LLm/a;->k(Lkr/n;)I

    move-result p1

    sub-int/2addr v4, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p2}, LLm/a;->k(Lkr/n;)I

    move-result v5

    sub-int/2addr p1, v5

    iget-boolean v1, v1, Lkr/o;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, LLm/a;->p(Lkr/n;)I

    move-result p0

    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v2, p0

    invoke-direct {p2, v4, p0, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    :cond_0
    iget p2, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_1

    sget v0, Lcom/xiaomi/camera/l;->display_pad_mode_selector_container_margin_bottom:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    :cond_1
    sub-int/2addr p2, v0

    sub-int p0, p2, v2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :pswitch_8
    invoke-virtual {p0, p2}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p2}, LLm/a;->r(Lkr/n;)I

    move-result v1

    invoke-virtual {p0, p2}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, p2}, LLm/a;->r(Lkr/n;)I

    move-result v2

    invoke-virtual {p0, p2}, LLm/a;->q(Lkr/n;)I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {p1, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_a
    invoke-virtual {p0, p2}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget p1, v1, Lkr/o;->a:I

    iget-boolean p2, v1, Lkr/o;->b:Z

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v2, 0x6

    if-eq p1, v2, :cond_2

    invoke-virtual {p0, v0, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v1, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0, v1, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0, v0, p2}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, p2}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

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

.method public final g()I
    .locals 0

    iget p0, p0, LLm/a;->e:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LLm/a;->d:I

    return p0
.end method

.method public final k(Lkr/n;)I
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkr/n;->d:Lkr/o;

    iget-boolean v0, v0, Lkr/o;->b:Z

    iget v1, p0, LLm/a;->d:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_0
    iget v0, p0, LLm/a;->e:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0, p1}, LLm/a;->m(Lkr/n;)I

    move-result v6

    const v4, 0x3faaaaab

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LIm/c;->i(FFFIZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p1}, LLm/a;->m(Lkr/n;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v2, p1}, LIm/c;->e(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final l(Lkr/n;)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0, p1}, LLm/a;->m(Lkr/n;)I

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

    invoke-virtual {p0, p1}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, p1}, LLm/a;->n(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

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

    sub-int/2addr v6, v1

    iget v1, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1}, LLm/a;->k(Lkr/n;)I

    move-result p0

    sub-int/2addr v1, p0

    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr v4, v6

    invoke-direct {p0, v1, v6, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final m(Lkr/n;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkr/n;->d:Lkr/o;

    iget-boolean p1, p1, Lkr/o;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    sget p1, Lcom/xiaomi/camera/l;->bottom_snap_width:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    return p0
.end method

.method public final n(Lkr/n;)Landroid/graphics/Rect;
    .locals 2

    iget-object p1, p1, Lkr/n;->d:Lkr/o;

    iget-boolean p1, p1, Lkr/o;->b:Z

    iget v0, p0, LLm/a;->e:I

    iget p0, p0, LLm/a;->d:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final o(Lkr/n;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkr/n;->d:Lkr/o;

    iget-boolean v0, v0, Lkr/o;->b:Z

    if-nez v0, :cond_2

    sget v0, LK2/e;->f:I

    invoke-static {}, LK2/e;->j()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1}, LLm/a;->p(Lkr/n;)I

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

.method public final p(Lkr/n;)I
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

    invoke-virtual {p0, p1}, LLm/a;->l(Lkr/n;)Landroid/graphics/Rect;

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

.method public final q(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/camera/l;->top_bar_item_size_mm:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3fd55556

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final r(Lkr/n;)I
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkr/n;->d:Lkr/o;

    iget-boolean v0, v0, Lkr/o;->b:Z

    const/4 v1, 0x1

    iget v2, p0, LLm/a;->d:I

    iget v3, p0, LLm/a;->e:I

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, LLm/a;->q(Lkr/n;)I

    move-result v8

    int-to-float p1, v3

    int-to-float v1, v2

    div-float v5, p1, v1

    const v7, 0x3f555555

    const v6, 0x3faaaaab

    const/4 v9, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LIm/c;->i(FFFIZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, v8

    return v0

    :cond_1
    move v10, v1

    move-object v1, p0

    move p0, v10

    invoke-virtual {v1, p0, v4}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int p0, v2, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v1, p1}, LLm/a;->q(Lkr/n;)I

    move-result v5

    int-to-float p1, v3

    int-to-float v0, v2

    div-float v2, p1, v0

    const v4, 0x3f555555

    const/high16 v3, 0x3f100000    # 0.5625f

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LIm/c;->i(FFFIZ)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    sub-int/2addr p0, v5

    return p0
.end method
