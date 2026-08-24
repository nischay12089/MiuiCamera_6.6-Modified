.class public final LKm/a;
.super LKm/b;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LKm/b;-><init>(Landroid/content/res/Resources;II)V

    iput p2, p0, LKm/a;->e:I

    iput p3, p0, LKm/a;->f:I

    return-void
.end method


# virtual methods
.method public final c(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKm/a;->d(Lkr/n;)I

    move-result p0

    return p0
.end method

.method public final d(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKm/a;->o(Lkr/n;)I

    move-result p1

    iget p0, p0, LKm/a;->e:I

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final f(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKm/b;->i(Lkr/n;)I

    move-result p1

    sget v0, Lcom/xiaomi/camera/l;->display_phone_bottom_bar_height:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result v0

    add-int/2addr v0, p1

    sget p1, Lcom/xiaomi/camera/l;->display_phone_fat_bottom_bar_margin_bottom:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final h(Lkr/n;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKm/a;->p(Lkr/n;)I

    move-result v0

    invoke-virtual {p0, p1}, LKm/b;->n(Lkr/n;)I

    move-result p1

    add-int/2addr p1, v0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, LKm/a;->e:I

    iget p0, p0, LKm/a;->f:I

    invoke-direct {v0, v1, p1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final j(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKm/a;->o(Lkr/n;)I

    move-result p0

    return p0
.end method

.method public final k(Lkr/n;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p1, Lkr/n;->d:Lkr/o;

    iget v1, v1, Lkr/o;->a:I

    const/4 v2, 0x0

    iget v3, p0, LKm/a;->e:I

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    invoke-super {p0, p1}, LKm/b;->k(Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    move p0, v2

    move p1, v3

    goto :goto_0

    :cond_1
    iget p0, p0, LKm/a;->f:I

    mul-int/lit8 p1, p0, 0x9

    int-to-float p1, p1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    sub-int p1, v3, p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v3, p1

    move v5, p1

    move p1, p0

    move p0, v2

    move v2, v5

    goto :goto_0

    :cond_2
    mul-int/lit8 p1, v3, 0x4

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    sget v1, Lcom/xiaomi/camera/l;->display_fat_common_4_3_margin_top:I

    invoke-virtual {p0, v1}, LIm/b;->b(I)I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    invoke-virtual {v0, v2, p0, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, LKm/a;->f:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LKm/a;->e:I

    return p0
.end method

.method public final o(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LKm/a;->f:I

    mul-int/lit8 p0, p0, 0x9

    int-to-float p0, p0

    const/high16 p1, 0x41800000    # 16.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final p(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/camera/l;->display_phone_tor_bar_margin_top:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    return p0
.end method
