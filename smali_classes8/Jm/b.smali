.class public final LJm/b;
.super LJm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJm/b$a;
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LJm/a;-><init>(Landroid/content/res/Resources;II)V

    iput p2, p0, LJm/b;->f:I

    iput p3, p0, LJm/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lkr/a;Lkr/n;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "context"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJm/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object p1, p2, Lkr/n;->d:Lkr/o;

    iget p2, p1, Lkr/o;->a:I

    iget-boolean p1, p1, Lkr/o;->b:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    invoke-virtual {p0, v0, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v0, p1}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-super {p0, p1, p2}, LJm/a;->a(Lkr/a;Lkr/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LJm/b;->g:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LJm/b;->f:I

    return p0
.end method

.method public final o(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/camera/l;->display_phone_tor_bar_height:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    return p0
.end method

.method public final p(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkr/n;->d:Lkr/o;

    iget-boolean p1, p1, Lkr/o;->b:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/xiaomi/camera/l;->display_phone_tor_bar_layout_left_margin:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget p0, p0, LJm/b;->f:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LIm/c;->f(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sget v0, Lcom/xiaomi/camera/l;->display_fold_tor_bar_left_distence_1_1:I

    invoke-virtual {p0, v0}, LIm/b;->b(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public final q(Lkr/n;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaomi/camera/l;->display_phone_tor_bar_margin_top:I

    invoke-virtual {p0, p1}, LIm/b;->b(I)I

    move-result p0

    return p0
.end method
