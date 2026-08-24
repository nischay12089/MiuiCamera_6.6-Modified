.class public final Lys/a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public final q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lys/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 3

    iget-object v0, p0, Lys/a;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/microfilm/vlog/vv/page/PagerGridLayoutManager;->n(I)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v;->n(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/v;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p1, p0

    return p1
.end method
