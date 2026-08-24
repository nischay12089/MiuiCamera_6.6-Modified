.class public final Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final canScrollHorizontally()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final canScrollVertically()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$a;

    invoke-direct {p2, p0, p1}, Lmicamx/compat/ui/widget/guide/ScrollLayoutManager$a;-><init>(Lmicamx/compat/ui/widget/guide/ScrollLayoutManager;Landroid/content/Context;)V

    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method
