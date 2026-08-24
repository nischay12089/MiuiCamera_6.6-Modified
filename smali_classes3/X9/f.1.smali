.class public abstract LX9/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "LX9/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX9/s;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La5/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(LX9/s;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const-string v0, "ExtraTopBarAdapter"

    iput-object v0, p0, LX9/f;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX9/f;->g:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX9/f;->h:Landroid/util/SparseIntArray;

    iput-object p1, p0, LX9/f;->b:LX9/s;

    return-void
.end method

.method public static u(Ljava/util/List;La5/i;)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/i;

    iget v0, v0, La5/i;->c:I

    iget v1, p1, La5/i;->c:I

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(ILjava/util/List;)I
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/i;

    iget v1, v1, La5/i;->c:I

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX9/f;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LX9/f;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LX9/f;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/i;

    iget p0, p0, La5/i;->c:I

    const/16 p1, 0xb26    # 4.0E-42f

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    instance-of v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    iput-object p1, p0, LX9/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    const p0, 0x7f0e0227

    invoke-static {p1, p0, p1, v0}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LX9/i;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const p0, 0x7f0e03d0

    invoke-static {p1, p0, p1, v0}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LX9/j;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    check-cast p1, LX9/o;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$B;)V

    instance-of p0, p1, LX9/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX9/o;->c(La5/j;)V

    :cond_0
    return-void
.end method

.method public final v(I)Landroid/view/View;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, LX9/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX9/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LX9/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LX9/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5/i;

    if-eqz v2, :cond_3

    iget v2, v2, La5/i;->c:I

    if-ne v2, p1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(I)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, LX9/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, LX9/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LX9/f;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LX9/f;->w(ILjava/util/List;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "notifyTopBarItemChanged: "

    invoke-static {p1, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX9/f;->d:Ljava/util/List;

    invoke-static {p1, v4}, LX9/f;->w(ILjava/util/List;)I

    move-result v4

    const-string v5, "changeIndex: "

    invoke-static {v4, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eq v4, v3, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    iget-object v7, p0, LX9/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/i;

    iget-object v0, v0, La5/i;->g:La5/i$c;

    iget v7, p0, LX9/f;->e:I

    invoke-interface {v0, v7}, La5/i$c;->b(I)La5/j;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v7, p0, LX9/f;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v8

    iget v0, v0, La5/j;->j:I

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    if-nez v0, :cond_4

    move v0, v10

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    if-nez v0, :cond_5

    move v0, v9

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_6

    move v0, v5

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    if-eqz v0, :cond_16

    const/16 v6, 0x80

    if-eq v0, v5, :cond_e

    if-eq v0, v9, :cond_d

    if-eq v0, v10, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, LX9/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p1, p0, LX9/f;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/i;

    iget v0, p1, La5/i;->c:I

    const-string v5, "applyResumeInsert:"

    invoke-static {v0, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LX9/f;->e:I

    iget-object p1, p1, La5/i;->g:La5/i$c;

    invoke-interface {p1, v1}, La5/i$c;->b(I)La5/j;

    move-result-object p1

    invoke-virtual {p0, v0}, LX9/f;->v(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v5, LF1/D2;->f:LF1/D2;

    iget-boolean v5, v5, LF1/D2;->d:Z

    if-eqz v5, :cond_b

    if-eqz p1, :cond_b

    iget p1, p1, La5/j;->f:I

    if-lez p1, :cond_b

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_b
    invoke-virtual {v7, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    instance-of p1, v1, LV9/j;

    if-eqz p1, :cond_c

    check-cast v1, LV9/j;

    invoke-interface {v1}, LV9/j;->reset()V

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_d
    iget-object p1, p0, LX9/f;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "applyChange:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, La5/i;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {v7, p1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, LX9/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/TopBarRecyclerView;

    if-nez p1, :cond_f

    goto/16 :goto_2

    :cond_f
    iget-object p1, p0, LX9/f;->d:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La5/i;

    iget v0, p1, La5/i;->c:I

    const-string v3, "applyRemove: "

    invoke-static {v0, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, LX9/f;->e:I

    iget-object v8, p1, La5/i;->g:La5/i$c;

    invoke-interface {v8, v3}, La5/i$c;->b(I)La5/j;

    move-result-object v3

    iget-boolean v8, v3, La5/j;->l:Z

    invoke-virtual {p0, v0}, LX9/f;->v(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_10

    const-string/jumbo p0, "view is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget-object v11, LF1/D2;->f:LF1/D2;

    iget-boolean v11, v11, LF1/D2;->d:Z

    if-eqz v11, :cond_11

    iget v3, v3, La5/j;->f:I

    if-lez v3, :cond_11

    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_11
    instance-of v3, v9, LV9/j;

    if-eqz v3, :cond_14

    check-cast v9, LV9/j;

    new-instance v3, LX9/f$a;

    check-cast p0, LX9/h;

    invoke-direct {v3, p0, v0}, LX9/f$a;-><init>(LX9/h;I)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v6, "E: "

    const-string v10, ", applyRemove: "

    const-string v11, " mIsStrikethroughShowing true, index: "

    invoke-static {p0, v0, v6, v10, v11}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    if-eqz v8, :cond_13

    iget-boolean p0, p1, La5/i;->e:Z

    if-eqz p0, :cond_12

    const/16 v2, 0x2bc

    :cond_12
    invoke-interface {v9, v3, v2}, LV9/j;->d(LX9/f$a;I)V

    return-void

    :cond_13
    invoke-virtual {v3}, LX9/f$a;->a()V

    return-void

    :cond_14
    const/16 p0, 0x8

    invoke-virtual {v9, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_2
    return-void

    :cond_16
    const-string v0, "applyInsert: configItem,"

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX9/f;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_17

    goto :goto_3

    :cond_17
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v4, LX9/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LX9/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX9/f;->d:Ljava/util/List;

    :goto_3
    iget-object v0, p0, LX9/f;->d:Ljava/util/List;

    invoke-static {p1, v0}, LX9/f;->w(ILjava/util/List;)I

    move-result p1

    const-string v0, "applyInsert: changeIndex,"

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    return-void

    :cond_18
    :goto_4
    const-string/jumbo p0, "support config item is null or empty!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "notifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setData mode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX9/f;->e:I

    const-string v2, ",resetStrikethrough: false"

    invoke-static {v0, v2, v1}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, LX9/f;->a:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX9/f;->g:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, LX9/f;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object p1, p0, LX9/f;->d:Ljava/util/List;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, LX9/f;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LX9/b;

    move-object v4, p0

    check-cast v4, LX9/h;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LX9/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, LX9/f;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/i;

    iget-object v7, p0, LX9/f;->d:Ljava/util/List;

    invoke-static {v7, v6}, LX9/f;->u(Ljava/util/List;La5/i;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX9/f;->d:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v1

    :goto_1
    iget-object v6, p0, LX9/f;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p0, LX9/f;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/i;

    invoke-static {v4, v6}, LX9/f;->u(Ljava/util/List;La5/i;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La5/i;

    invoke-static {v4, v6}, LX9/f;->u(Ljava/util/List;La5/i;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_a

    move v5, v1

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5/i;

    iget v8, v7, La5/i;->c:I

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, LX9/f;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_b

    move v2, v1

    :goto_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    iget-object v6, p0, LX9/f;->d:Ljava/util/List;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La5/i;

    invoke-interface {v6, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/i;

    invoke-static {v4, v3}, LX9/f;->u(Ljava/util/List;La5/i;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v3, v3, La5/i;->c:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    return-void

    :cond_e
    :goto_6
    iput-object v2, p0, LX9/f;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_f
    :goto_7
    iget-object p1, p0, LX9/f;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LX9/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX9/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LX9/f;->d:Ljava/util/List;

    :goto_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_11
    :goto_9
    iput-object v2, p0, LX9/f;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
