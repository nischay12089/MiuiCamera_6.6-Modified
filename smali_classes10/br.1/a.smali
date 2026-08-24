.class public final Lbr/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lbr/a;->a:I

    iput p2, p0, Lbr/a;->b:I

    iput p3, p0, Lbr/a;->c:I

    iput p4, p0, Lbr/a;->d:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    iget p4, p0, Lbr/a;->a:I

    div-int v0, p2, p4

    rem-int/2addr p2, p4

    add-int v1, p3, p4

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/2addr v1, p4

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    mul-int v5, v0, p4

    sub-int/2addr p3, v5

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    iget v5, p0, Lbr/a;->c:I

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    div-int/lit8 v0, v5, 0x2

    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v5, v0

    :goto_3
    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lbr/a;->b:I

    if-eq p3, p4, :cond_6

    if-le v1, v2, :cond_5

    goto :goto_4

    :cond_5
    iget p0, p0, Lbr/a;->d:I

    mul-int v1, p4, p0

    const/4 v3, 0x1

    invoke-static {p4, v3, v0, v1}, LF1/Q2;->e(IIII)I

    move-result v0

    mul-int v1, p3, p0

    sub-int v1, v0, v1

    int-to-float v1, v1

    add-int/2addr p3, v2

    int-to-float p3, p3

    div-float/2addr v1, p3

    int-to-float p3, v0

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p4, p2

    mul-float/2addr p4, p3

    add-int/lit8 v0, p2, 0x1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-int/2addr p2, p0

    int-to-float p2, p2

    add-float/2addr v1, p2

    sub-float/2addr v1, p4

    float-to-int p2, v1

    iput p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    sub-float/2addr p3, p0

    sub-float/2addr p3, v1

    float-to-int p0, p3

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_6
    :goto_4
    if-nez p2, :cond_7

    move p0, v4

    goto :goto_5

    :cond_7
    div-int/lit8 p0, v0, 0x2

    :goto_5
    iput p0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v2

    if-ne p2, p4, :cond_8

    goto :goto_6

    :cond_8
    div-int/lit8 p0, v0, 0x2

    sub-int v4, v0, p0

    :goto_6
    iput v4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
