.class public LKm/b;
.super LIm/b;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    invoke-direct {p0, p1}, LIm/b;-><init>(Landroid/content/res/Resources;)V

    iput p2, p0, LKm/b;->c:I

    iput p3, p0, LKm/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lkr/a;Lkr/n;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "context"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    iget-object v2, p2, Lkr/n;->d:Lkr/o;

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
    iget p1, v2, Lkr/o;->a:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, LIm/b;->d(Lkr/n;)I

    move-result v0

    invoke-virtual {p0, p2}, LKm/b;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v2

    invoke-virtual {p0, p2}, LIm/b;->c(Lkr/n;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, p2}, LKm/b;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, LIm/b;->d(Lkr/n;)I

    move-result v0

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v2

    invoke-virtual {p0, p2}, LIm/b;->c(Lkr/n;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v3

    invoke-virtual {p0, p2}, LKm/b;->f(Lkr/n;)I

    move-result p0

    sub-int/2addr v3, p0

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, LKm/b;->h(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v0

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v2

    invoke-virtual {p0, p2}, LKm/b;->f(Lkr/n;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, p2}, LKm/b;->i(Lkr/n;)I

    move-result p2

    add-int/2addr p2, v2

    sget v2, LQg/h;->slide_padding_bottom:I

    invoke-virtual {p0, v2}, LIm/b;->b(I)I

    move-result p0

    add-int/2addr p0, p2

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_5
    iget p1, v2, Lkr/o;->a:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, LIm/b;->d(Lkr/n;)I

    move-result v0

    invoke-virtual {p0, p2}, LKm/b;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v2

    invoke-virtual {p0, p2}, LIm/b;->c(Lkr/n;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, p2}, LKm/b;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, LIm/b;->d(Lkr/n;)I

    move-result v0

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v2

    invoke-virtual {p0, p2}, LIm/b;->c(Lkr/n;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v3

    invoke-virtual {p0, p2}, LKm/b;->f(Lkr/n;)I

    move-result p0

    sub-int/2addr v3, p0

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, LIm/b;->d(Lkr/n;)I

    move-result v0

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v1

    invoke-virtual {p0, p2}, LKm/b;->f(Lkr/n;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p2}, LKm/b;->i(Lkr/n;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v1

    invoke-virtual {p0, p2}, LIm/b;->c(Lkr/n;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v3

    invoke-virtual {p0, p2}, LKm/b;->g(Lkr/n;)I

    move-result p0

    sub-int/2addr v3, p0

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, LKm/b;->l()I

    move-result p1

    invoke-virtual {p0, p2}, LKm/b;->f(Lkr/n;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p2}, LKm/b;->j(Lkr/n;)I

    move-result v0

    invoke-virtual {p0, p2}, LKm/b;->i(Lkr/n;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, LIm/b;->d(Lkr/n;)I

    move-result v3

    invoke-virtual {p0, p2}, LIm/b;->d(Lkr/n;)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr v1, p1

    invoke-direct {v2, v3, p1, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :pswitch_8
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v0

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v2

    invoke-virtual {p0, p2}, LKm/b;->f(Lkr/n;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, p2}, LKm/b;->i(Lkr/n;)I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_9
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v0

    invoke-virtual {p0, p2}, LKm/b;->o(Lkr/n;)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p2}, LKm/b;->p(Lkr/n;)I

    move-result v1

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v2

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v3

    invoke-virtual {p0, p2}, LKm/b;->o(Lkr/n;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p0, p2}, LKm/b;->p(Lkr/n;)I

    move-result v3

    invoke-virtual {p0, p2}, LKm/b;->n(Lkr/n;)I

    move-result p0

    add-int/2addr p0, v3

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_a
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LKm/b;->m()I

    move-result p2

    invoke-virtual {p0}, LKm/b;->l()I

    move-result p0

    invoke-direct {p1, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :pswitch_b
    invoke-virtual {p0, p2}, LKm/b;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_c
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LKm/b;->m()I

    move-result p2

    invoke-virtual {p0}, LKm/b;->l()I

    move-result p0

    invoke-direct {p1, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

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

.method public final e(IILkr/n;)Landroid/graphics/Rect;
    .locals 4

    mul-int/lit8 v0, p1, 0x10

    int-to-float v0, v0

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, p3}, LKm/b;->p(Lkr/n;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, p3}, LKm/b;->f(Lkr/n;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p3}, LKm/b;->i(Lkr/n;)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-lt v2, v0, :cond_0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p3}, LKm/b;->f(Lkr/n;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0, p3}, LKm/b;->i(Lkr/n;)I

    move-result p0

    :goto_0
    add-int/2addr p0, p2

    :goto_1
    move p2, v0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3}, LKm/b;->p(Lkr/n;)I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0, p3}, LKm/b;->n(Lkr/n;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, p3}, LKm/b;->g(Lkr/n;)I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_1

    invoke-virtual {p0, p3}, LKm/b;->g(Lkr/n;)I

    move-result p0

    sub-int/2addr p2, p0

    sub-int p0, p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, LKm/b;->p(Lkr/n;)I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0, p3}, LKm/b;->n(Lkr/n;)I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_2

    invoke-virtual {p0, p3}, LKm/b;->n(Lkr/n;)I

    move-result p2

    invoke-virtual {p0, p3}, LKm/b;->p(Lkr/n;)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, LKm/b;->p(Lkr/n;)I

    move-result v2

    sub-int v2, p2, v2

    if-lt v2, v0, :cond_3

    invoke-virtual {p0, p3}, LKm/b;->p(Lkr/n;)I

    move-result p0

    goto :goto_1

    :cond_3
    if-lt p2, v0, :cond_4

    move p2, v0

    :cond_4
    move p0, v1

    :goto_2
    if-le v0, p2, :cond_5

    int-to-float p3, p2

    int-to-float v0, v0

    div-float/2addr p3, v0

    int-to-float v0, p1

    mul-float/2addr p3, v0

    invoke-static {p3}, LEv/G;->h(F)I

    move-result p3

    sub-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x2

    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p2, p0

    invoke-direct {v0, p1, p0, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_5
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    invoke-direct {p2, v1, p0, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public f(Lkr/n;)I
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_height:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    sget v1, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_margin_bottom:I

    invoke-virtual {p0, v1}, LIm/b;->b(I)I

    move-result v1

    invoke-virtual {p0, p1}, LKm/b;->i(Lkr/n;)I

    move-result p1

    sget v2, Lcom/xiaomi/camera/l;->display_long_screen_selector_container_margin_bottom:I

    invoke-virtual {p0, v2}, LIm/b;->b(I)I

    move-result v2

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x4017d27d

    cmpl-float v3, v3, v4

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    add-int/2addr v2, p1

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    sget p1, Lcom/xiaomi/camera/l;->display_long_screen_bottom_margin:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p1

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v5, p1

    :cond_2
    add-int/2addr v2, v5

    iget-object p0, p0, LIm/b;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    mul-int/2addr p0, v2

    return p0
.end method

.method public final g(Lkr/n;)I
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKm/b;->f(Lkr/n;)I

    move-result v0

    sget v1, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_height:I

    invoke-virtual {p0, v1}, LIm/b;->b(I)I

    move-result v1

    invoke-virtual {p0, p1}, LKm/b;->i(Lkr/n;)I

    move-result p1

    sget v2, Lcom/xiaomi/camera/l;->display_long_screen_selector_container_margin_bottom:I

    invoke-virtual {p0, v2}, LIm/b;->b(I)I

    move-result v2

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, LKm/b;->m()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v3, p0

    const p0, 0x4017d27d

    cmpl-float p0, v3, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, p1

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    return v0
.end method

.method public h(Lkr/n;)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkr/n;->d:Lkr/o;

    iget v1, v0, Lkr/o;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, LKm/b;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-static {v0, v3, v3, v1}, Lkr/o;->a(Lkr/o;IZI)Lkr/o;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lkr/n;->a(Lkr/n;Lkr/m;Lkr/j;Lkr/o;I)Lkr/n;

    move-result-object v0

    invoke-virtual {p0, v0}, LKm/b;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v2

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v4

    invoke-virtual {p0, p1}, LKm/b;->f(Lkr/n;)I

    move-result p0

    sub-int/2addr v4, p0

    invoke-direct {v1, v3, v0, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final i(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/camera/l;->display_phone_mode_selector_container_height:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    return p0
.end method

.method public j(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKm/b;->o(Lkr/n;)I

    move-result p0

    return p0
.end method

.method public k(Lkr/n;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v0

    iget-object v1, p1, Lkr/n;->d:Lkr/o;

    iget v1, v1, Lkr/o;->a:I

    const/4 v2, 0x2

    const v3, 0x4018f5c3    # 2.39f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, LKm/b;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v2

    invoke-virtual {p0, p1}, LKm/b;->f(Lkr/n;)I

    move-result p0

    :goto_0
    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, LKm/b;->p(Lkr/n;)I

    move-result v5

    invoke-virtual {p0}, LKm/b;->l()I

    move-result p1

    mul-int/lit8 v0, v5, 0x2

    sub-int v1, p1, v0

    invoke-virtual {p0}, LKm/b;->m()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, LKm/b;->m()I

    move-result p0

    :goto_1
    sub-int v0, p0, p1

    move v2, v5

    move v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, LKm/b;->m()I

    move-result v0

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, LKm/b;->e(IILkr/n;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v5, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, LKm/b;->m()I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, LKm/b;->m()I

    move-result p0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, LKm/b;->m()I

    move-result v1

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v2

    invoke-virtual {p0, p1}, LKm/b;->f(Lkr/n;)I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    sget p1, Lcom/xiaomi/camera/l;->display_phone_preview_1_1_offset:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    sub-int/2addr v2, p0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, LKm/b;->l()I

    move-result v1

    move v2, v5

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, LKm/b;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p1}, LKm/b;->p(Lkr/n;)I

    move-result v2

    invoke-virtual {p0, p1}, LKm/b;->n(Lkr/n;)I

    move-result p0

    add-int/2addr p0, v2

    move v2, p0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, LKm/b;->m()I

    move-result v0

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, LKm/b;->e(IILkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, LKm/b;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0}, LKm/b;->l()I

    move-result v2

    invoke-virtual {p0, p1}, LKm/b;->f(Lkr/n;)I

    move-result p0

    goto/16 :goto_0

    :goto_2
    new-instance p0, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    invoke-direct {p0, v5, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_7
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
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

.method public l()I
    .locals 0

    iget p0, p0, LKm/b;->d:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, LKm/b;->c:I

    return p0
.end method

.method public final n(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/camera/l;->display_phone_tor_bar_height:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    return p0
.end method

.method public o(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/camera/l;->top_bar_width_margin:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p1

    invoke-virtual {p0}, LKm/b;->m()I

    move-result p0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0
.end method

.method public p(Lkr/n;)I
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LJe/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/xiaomi/camera/l;->display_phone_tor_bar_margin_top:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Lcom/xiaomi/camera/l;->display_filp_phone_tor_bar_margin_top:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LKm/b;->m()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, p1}, LKm/b;->f(Lkr/n;)I

    move-result v2

    invoke-virtual {p0, p1}, LKm/b;->i(Lkr/n;)I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    invoke-virtual {p0}, LKm/b;->l()I

    move-result p1

    if-le p1, v2, :cond_2

    invoke-virtual {p0}, LKm/b;->l()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method
