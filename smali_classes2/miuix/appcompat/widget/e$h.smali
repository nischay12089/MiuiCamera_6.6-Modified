.class public final Lmiuix/appcompat/widget/e$h;
.super LGv/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# virtual methods
.method public final a(Lgy/c;)I
    .locals 5

    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget v1, p1, Lgy/c;->g:I

    iget v2, p1, Lgy/c;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int v2, p0, v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_0

    add-int p0, v3, v1

    move v2, v3

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le p0, v0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int v2, p0, v1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_2

    sub-int p0, v3, v1

    move v2, p0

    move p0, v3

    goto :goto_0

    :cond_2
    move v4, v2

    move v2, p0

    move p0, v4

    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge v2, v0, :cond_3

    move v2, v0

    :cond_3
    :goto_1
    sub-int/2addr p0, v2

    iput p0, p1, Lgy/c;->g:I

    return v2
.end method

.method public final e(Lgy/c;)I
    .locals 4

    iget-object p0, p1, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lgy/c;->p:Landroid/graphics/Rect;

    iget v1, p1, Lgy/c;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int v2, p0, v1

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v2, v3, :cond_0

    return p0

    :cond_0
    sub-int p0, v3, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge p0, v0, :cond_1

    sub-int/2addr v3, v0

    iput v3, p1, Lgy/c;->h:I

    return v0

    :cond_1
    return p0
.end method
