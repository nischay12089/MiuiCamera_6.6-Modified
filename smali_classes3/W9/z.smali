.class public final LW9/z;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements LW9/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "LW9/T;",
        ">;",
        "LW9/A;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            "Lcom/android/camera/data/data/d;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lev/p;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, LW9/z;->a:Ljava/lang/String;

    iput-object p2, p0, LW9/z;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LW9/z;->c:Lev/p;

    return-void
.end method


# virtual methods
.method public final b(ILcom/android/camera/data/data/d;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW9/z;->a:Ljava/lang/String;

    invoke-static {v0}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LW9/z;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object v0, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v2, "mValue"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LW9/z;->v(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v1, v0}, Llv/g;->h(III)I

    move-result v0

    invoke-interface {v2, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    :goto_0
    iget-object p0, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p2, "addDataItem: pos="

    const-string v0, " value="

    invoke-static {p1, p2, v0, p0}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TopEditorAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(II)Z
    .locals 4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    if-ltz p1, :cond_1

    iget-object v1, p0, LW9/z;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    if-ltz p2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    iget-object v2, p0, LW9/z;->a:Ljava/lang/String;

    invoke-static {v2}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, LW9/z;->v(ILjava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, LW9/z;->v(ILjava/lang/String;)V

    :cond_0
    const-string p0, "moveDataItem: fromPos="

    const-string v1, " toPos="

    invoke-static {p1, p2, p0, v1}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TopEditorAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, LW9/z;->a:Ljava/lang/String;

    invoke-static {v0}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LW9/z;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->h:I

    iput v3, v0, Lcom/android/camera/data/data/d;->j:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "216"

    iput-object v3, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    invoke-virtual {p0, p1, v3}, LW9/z;->v(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    :goto_0
    const-string/jumbo p0, "removeDataItem: pos="

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "TopEditorAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LW9/z;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LW9/z;->d:Ljava/lang/String;

    iput-object p1, p0, LW9/z;->d:Ljava/lang/String;

    const-string v1, "payload_hold_visibility"

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object v4, p0, LW9/z;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v7, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_1
    if-ltz v6, :cond_2

    invoke-virtual {p0, v6, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ltz v2, :cond_5

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LW9/z;->b:Ljava/util/ArrayList;

    invoke-static {p0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n(ILcom/android/camera/data/data/d;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, LW9/z;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object v0, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v1, "mValue"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LW9/z;->v(ILjava/lang/String;)V

    iget-object p0, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p2, "changeDataItem: pos="

    const-string v0, " value="

    invoke-static {p1, p2, v0, p0}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TopEditorAdapter"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 12

    .line 1
    check-cast p1, LW9/T;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, LW9/z;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    .line 4
    iget-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v4, p0, LW9/z;->a:Ljava/lang/String;

    invoke-static {v4}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v7, p1, LW9/T;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f060bf1

    .line 8
    invoke-static {v5}, Lf2/b;->a(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 12
    invoke-static {v4}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f071769

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0717f1

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 15
    :goto_1
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {v4}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "context"

    if-eqz v9, :cond_2

    .line 17
    invoke-static {v3, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f071766

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v3, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0717da

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 21
    :goto_2
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0b0407

    .line 23
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    .line 24
    invoke-static {v4}, LW9/O;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {v3, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f071767

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 27
    invoke-virtual {v5, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {v3, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0717e6

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 30
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    :goto_3
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, 0x2

    div-int/2addr v3, v9

    add-int/2addr v3, v8

    int-to-float v3, v3

    int-to-float v8, v9

    div-float/2addr v3, v8

    invoke-virtual {v5, v3}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    .line 32
    invoke-static {v5}, LW9/O;->q(Landroid/view/View;)V

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 34
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 35
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_4
    const v3, 0x7f060be1

    .line 36
    invoke-static {v3}, Lf2/b;->a(I)I

    move-result v3

    .line 37
    iget v4, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object v5, p1, LW9/T;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, -0x1

    if-eqz v4, :cond_5

    .line 38
    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 40
    sget-object v4, Lf2/a;->f:Lf2/a;

    .line 41
    iget-boolean v4, v4, Lf2/a;->b:Z

    .line 42
    invoke-static {v3, v5, v4}, LG8/c;->b(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    goto :goto_5

    .line 43
    :cond_5
    iget v4, v0, Lcom/android/camera/data/data/d;->c:I

    if-eq v4, v6, :cond_6

    .line 44
    invoke-virtual {v5, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v4, 0x1

    .line 45
    invoke-static {v3, v4}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 46
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    :cond_6
    :goto_5
    iget v3, v0, Lcom/android/camera/data/data/d;->k:I

    if-eq v3, v6, :cond_7

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    :cond_7
    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, LW9/z;->u(LW9/T;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p2, v1}, LW9/z;->v(ILjava/lang/String;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1

    .line 53
    check-cast p1, LW9/T;

    .line 54
    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "payload_hold_visibility"

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object p3, p0, LW9/z;->b:Ljava/util/ArrayList;

    invoke-static {p2, p3}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/data/data/d;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p3}, LW9/z;->u(LW9/T;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2, p3}, LW9/z;->v(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0239

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LW9/T;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LW9/T;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final u(LW9/T;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const-string v1, "216"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LW9/z;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, LW9/y;

    invoke-direct {p2, p1, p0}, LW9/y;-><init>(LW9/T;LW9/z;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LW9/z;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, LW9/O;->a:Lmiuix/animation/utils/EaseManager$EaseStyle;

    const-string v1, "216"

    invoke-static {p2, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, LW9/z;->d:Ljava/lang/String;

    invoke-static {p2, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LDm/b;

    const/4 p2, 0x5

    invoke-direct {p0, p2}, LDm/b;-><init>(I)V

    invoke-static {p1, p0}, LW9/O;->i(Landroid/view/View;Lev/a;)V

    new-instance p0, LS7/l;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LS7/l;-><init>(I)V

    const p2, 0x7f0b0b24

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, LW9/O;->a(Landroid/widget/ImageView;FLev/a;)V

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "TopEditorHelper"

    const-string p2, "hideStroke"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance p0, LEm/a;

    invoke-direct {p0, v0}, LEm/a;-><init>(I)V

    invoke-static {p1, p0}, LW9/O;->j(Landroid/view/View;Lev/a;)V

    new-instance p0, LKj/a;

    invoke-direct {p0, v0}, LKj/a;-><init>(I)V

    invoke-static {p1, p0}, LW9/O;->c(Landroid/view/View;Lev/a;)V

    :cond_3
    return-void
.end method
