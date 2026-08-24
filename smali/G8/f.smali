.class public final LG8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/f$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0x131314

    const v1, 0xffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LG8/f;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LG8/f;->b:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LDr/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDr/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {p0}, LG8/f;->e(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    return-void
.end method

.method public static final b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)LG8/f$a;
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LG8/f$c;

    invoke-direct {v0, p0}, LG8/f$c;-><init>(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    new-instance v1, LG8/f$d;

    invoke-direct {v1, p0}, LG8/f$d;-><init>(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    new-instance v2, LG8/f$b;

    invoke-direct {v2, p0}, LG8/f$b;-><init>(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V

    new-instance p0, LG8/f$a;

    invoke-direct {p0, v0, v1, v2}, LG8/f$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$s;LAy/a;Lcom/android/camera/fragment/v;)V

    return-object p0
.end method

.method public static final c(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Z)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result p0

    sub-int/2addr p1, p0

    if-gez p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-le p1, p0, :cond_7

    :goto_1
    return v4

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-le p1, p0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->getOverscrollX()I

    move-result p0

    sub-int/2addr p1, p0

    if-gez p1, :cond_6

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LG8/f;->c(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, LG8/f;->d(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Z)Z

    move-result v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v2}, LG8/f;->d(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, LG8/f;->c(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;Z)Z

    move-result v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {p0}, Lq8/t;->getIgnoreSide()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-interface {p0, v1}, Lq8/t;->setIgnoreSide(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lq8/t;->getIgnoreSide()I

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {p0, v1}, Lq8/t;->setIgnoreSide(I)V

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lq8/t;->getIgnoreSide()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-interface {p0, v0}, Lq8/t;->setIgnoreSide(I)V

    return-void

    :cond_3
    invoke-interface {p0}, Lq8/t;->getIgnoreSide()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-interface {p0, v0}, Lq8/t;->setIgnoreSide(I)V

    return-void
.end method

.method public static final f(Landroid/content/Context;)Lcom/android/camera/ui/f$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/camera/ui/f$a;

    const v1, 0x7f070604

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sget-object v1, LG8/f;->a:[I

    sget-object v2, LG8/f;->b:[F

    invoke-direct {v0, p0, v1, v2}, Lcom/android/camera/ui/f$a;-><init>(F[I[F)V

    return-object v0
.end method
