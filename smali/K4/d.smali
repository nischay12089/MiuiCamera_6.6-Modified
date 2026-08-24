.class public final LK4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/s;
.implements Lcom/android/camera/fragment/C;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lv2/k;

.field public final c:Lr9/a;

.field public final d:Landroid/widget/FrameLayout;

.field public e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

.field public f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LK4/d;->g:I

    iput v0, p0, LK4/d;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LK4/d;->i:Z

    iput-object p2, p0, LK4/d;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0114

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LK4/d;->d:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0113

    if-nez v2, :cond_0

    const v2, 0x7f0b0115

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LK4/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-object p2, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    new-instance p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v1, "beauty_lens_list"

    invoke-direct {p2, v0, p1, v1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-object p2, p0, LK4/d;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object v1, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p2}, LG8/f;->b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)LG8/f$a;

    move-result-object p2

    iget-object v1, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v2, p2, LG8/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v2, p2, LG8/f$a;->b:LAy/a;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->addSpringStateListener(LAy/a;)V

    iget-object p2, p2, LG8/f$a;->c:Lcom/android/camera/fragment/v;

    const-wide/16 v1, 0x96

    iput-wide v1, p2, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v1, p2, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v1, p2, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v1, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setAllowItemAnimatorByLayout(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-object p2, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput-object p2, p0, LK4/d;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class v0, Lv2/k;

    invoke-virtual {p2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/k;

    iput-object p2, p0, LK4/d;->b:Lv2/k;

    new-instance v0, Lr9/a;

    invoke-direct {v0, p1, p2}, Lr9/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    iput-object v0, p0, LK4/d;->c:Lr9/a;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 1

    iget-object v0, p0, LK4/d;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, LU1/d;->e(Landroid/view/View;)V

    iget-object p0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p0}, LU1/d;->e(Landroid/view/View;)V

    return-void
.end method

.method public final K0(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final L0()Z
    .locals 2

    iget-object v0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, LK4/d;->i:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-interface {p0, v0}, LK4/s;->R0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final N0(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LK4/d;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-object v0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v0, p0, LK4/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LG8/f;->f(Landroid/content/Context;)Lcom/android/camera/ui/f$a;

    move-result-object v0

    invoke-static {p1}, LG8/f;->f(Landroid/content/Context;)Lcom/android/camera/ui/f$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object v0

    :goto_1
    iget-object v1, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/f;)V

    iget-object v0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_2
    iget-object v0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lq8/h;

    const v3, 0x7f071455

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v4, v0, v1}, Lq8/h;-><init>(III)V

    iget-object v0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const-string v2, "beauty_lens_list"

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, LK4/d;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final O0(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, LK4/d;->i:Z

    iget-object p1, p0, LK4/d;->d:Landroid/widget/FrameLayout;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, LK4/d;->b:Lv2/k;

    const/16 v0, 0xab

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LK4/d;->g:I

    iget-object v0, p0, LK4/d;->c:Lr9/a;

    iput p1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    new-instance p1, LK4/a;

    invoke-direct {p1, p0}, LK4/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    iget-object p1, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK4/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Q0()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 11

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    iget v1, p0, LK4/d;->g:I

    iput v1, p0, LK4/d;->h:I

    iput p1, p0, LK4/d;->g:I

    iget-object v1, p0, LK4/d;->c:Lr9/a;

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/beauty/a;->x(I)Z

    iget p1, p0, LK4/d;->h:I

    iget v2, p0, LK4/d;->g:I

    new-instance v3, Lcom/android/camera/fragment/D;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/android/camera/fragment/D;-><init>(ZI)V

    new-instance v5, Lcom/android/camera/fragment/D;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, Lcom/android/camera/fragment/D;-><init>(ZI)V

    iget-object v7, p0, LK4/d;->b:Lv2/k;

    if-le p1, v0, :cond_2

    sget-object v8, LF1/D2;->f:LF1/D2;

    iget-boolean v8, v8, LF1/D2;->d:Z

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lv2/k;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/camera/data/data/d;

    iget v8, v8, Lcom/android/camera/data/data/d;->k:I

    iget-object v9, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v9, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v10, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    const v8, 0x7f1408f4

    :goto_0
    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le v2, v0, :cond_4

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lv2/k;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    iget-object p0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0, p0, v6, v4}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    :cond_3
    invoke-virtual {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LQ6/N;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LK4/c;

    invoke-direct {v0, v2, p1}, LK4/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object p2, p0, LK4/d;->c:Lr9/a;

    if-eqz p2, :cond_3

    iget-object v0, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    if-eqz v0, :cond_3

    invoke-interface {p0, v0}, LK4/s;->R0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LK4/d;->e:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LK4/d;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p0, p0, LK4/d;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
