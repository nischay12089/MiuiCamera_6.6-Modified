.class public final LW9/P;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, LW9/P;->a:I

    iput p2, p0, LW9/P;->b:I

    iput-object p3, p0, LW9/P;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void

    :cond_0
    iget-object p2, p0, LW9/P;->c:Ljava/lang/String;

    invoke-static {p2}, LW9/O;->e(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x6

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    :goto_0
    rem-int/2addr v0, p4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p4, -0x1

    sub-int v0, v1, v0

    :cond_2
    iget v1, p0, LW9/P;->b:I

    mul-int/2addr v1, p4

    iget p0, p0, LW9/P;->a:I

    sub-int/2addr p0, v1

    add-int/lit8 v1, p4, -0x1

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    div-int/2addr p0, v1

    mul-int v1, v0, p0

    div-int/2addr v1, p4

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    mul-int/2addr v0, p0

    div-int/2addr v0, p4

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    const-string/jumbo p0, "top_edit_menu_tag"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0717ef

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_4
    return-void
.end method
