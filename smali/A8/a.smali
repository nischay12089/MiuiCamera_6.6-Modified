.class public final LA8/a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LA8/a;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LA8/a;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final i(IIIII)I
    .locals 0

    const/4 p5, 0x2

    invoke-static {p2, p1, p5, p1}, LF1/r0;->a(IIII)I

    move-result p1

    sub-int/2addr p4, p3

    div-int/2addr p4, p5

    add-int/2addr p4, p3

    sub-int/2addr p4, p1

    iget-object p1, p0, LA8/a;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result p1

    iget-object p0, p0, LA8/a;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p0

    sub-int/2addr p3, p0

    sub-int p0, p1, p4

    invoke-static {p0, p2, p3}, Llv/g;->h(III)I

    move-result p0

    :goto_0
    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    sub-int/2addr p3, p0

    sub-int p0, p1, p4

    invoke-static {p0, p2, p3}, Llv/g;->h(III)I

    move-result p0

    goto :goto_0
.end method

.method public final l(Landroid/util/DisplayMetrics;)F
    .locals 0

    const-string p0, "displayMetrics"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
