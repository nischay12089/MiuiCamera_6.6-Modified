.class public final Li5/f;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li5/g;


# direct methods
.method public constructor <init>(Li5/g;)V
    .locals 0

    iput-object p1, p0, Li5/f;->a:Li5/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Li5/f;->a:Li5/g;

    iget p2, p0, Li5/g;->m:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Li5/g;->hr(Li5/g;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li5/f;->a:Li5/g;

    invoke-static {p0, p1}, Li5/g;->gr(Li5/g;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    const/high16 p2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_2
    int-to-float v2, v2

    div-float/2addr v2, p2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_2

    :goto_3
    iget-object v3, p0, Li5/g;->n:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object p0, p0, Li5/g;->o:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v5, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr p0, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_4
    if-ge p3, v3, :cond_a

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    :goto_5
    int-to-float v7, v7

    div-float/2addr v7, p2

    add-float/2addr v7, v6

    goto :goto_6

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_5

    :goto_6
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v4

    instance-of v6, v4, Li5/j$a;

    if-eqz v6, :cond_4

    check-cast v4, Li5/j$a;

    goto :goto_7

    :cond_4
    move-object v4, v0

    :goto_7
    if-nez v4, :cond_5

    goto :goto_9

    :cond_5
    iget-object v6, v4, Li5/j$a;->c:Landroid/widget/ImageView;

    if-nez v6, :cond_6

    goto :goto_9

    :cond_6
    iget-object v4, v4, Li5/j$a;->b:Landroid/view/View;

    if-nez v4, :cond_7

    goto :goto_9

    :cond_7
    sub-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-nez v8, :cond_8

    move v9, p0

    goto :goto_8

    :cond_8
    cmpg-float v8, v7, v5

    const/high16 v9, 0x3f800000    # 1.0f

    if-gtz v8, :cond_9

    sub-float v7, v5, v7

    div-float/2addr v7, v5

    invoke-static {p0, v9, v7, v9}, LP/e;->a(FFFF)F

    move-result v9

    :cond_9
    :goto_8
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleY(F)V

    :goto_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method
