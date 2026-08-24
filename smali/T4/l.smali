.class public final LT4/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements LS4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "LT4/o;",
        ">;",
        "LS4/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Lu2/P;

.field public d:Ljava/lang/Object;

.field public e:LS4/f;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:LS4/f;

.field public l:Lcom/android/camera/data/observeable/VMFeature;

.field public m:LS4/f;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I


# virtual methods
.method public final A(I)V
    .locals 2

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float v0, p1

    iput v0, p0, LT4/l;->h:F

    goto :goto_0

    :cond_0
    iget v0, p0, LT4/l;->h:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    const-string/jumbo p0, "setRotate "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0609ec

    invoke-static {v0}, Lf2/b;->a(I)I

    move-result v0

    iget-object p0, p0, LT4/l;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v1, LY/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080178

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setEnableBlur(Z)V

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 11

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    iget-object v1, p0, LT4/l;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070811

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070810

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, LT4/l;->k:LS4/f;

    invoke-interface {v2}, LT4/i;->Ei()I

    move-result v2

    iget-object v3, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget p0, p0, LT4/l;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    const-class v7, Lv2/F0;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/F0;

    invoke-virtual {v6}, Lv2/F0;->b()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    move v6, v5

    :cond_2
    invoke-static {}, LK2/b;->w()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f07101b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    sub-int/2addr v7, v8

    div-int v8, v3, v2

    rem-int v9, v3, v2

    if-nez v9, :cond_3

    move v9, v5

    goto :goto_0

    :cond_3
    move v9, v4

    :goto_0
    add-int/2addr v8, v9

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v9

    iget-object v9, v9, LK2/c;->b:LK2/i;

    invoke-interface {v9, v6}, LK2/i;->v(I)I

    move-result v6

    if-lt v8, v6, :cond_4

    move v8, v6

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0717da

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0710b1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getHeaderHeightForNormal "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, v6

    mul-int/2addr v1, v8

    sub-int v1, v7, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", showHeight = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", itemHeight = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", row = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", type = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", preLine = "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size = "

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "MoreModeHelper"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(ILcom/android/camera/data/data/d;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT4/l;->d:Ljava/lang/Object;

    iget v1, p0, LT4/l;->o:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    :goto_0
    iget p1, p0, LT4/l;->o:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final c(II)Z
    .locals 4

    iget-object v0, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LT4/l;->o:I

    sub-int v2, p2, v1

    const/4 v3, 0x0

    if-le v0, v2, :cond_2

    iget-object v0, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p1, v1

    if-le v0, v1, :cond_2

    if-ltz v2, :cond_2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    iget p1, p0, LT4/l;->o:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, LT4/l;->d:Ljava/lang/Object;

    iget v1, p0, LT4/l;->o:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    iget p1, p0, LT4/l;->o:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final getItem(I)Lcom/android/camera/data/data/d;
    .locals 1

    iget-object v0, p0, LT4/l;->d:Ljava/lang/Object;

    iget p0, p0, LT4/l;->o:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    return-object p0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, LT4/l;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget v1, p0, LT4/l;->f:I

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LT4/l;->k:LS4/f;

    invoke-virtual {v1}, LS4/f;->S2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xe0

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_2

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    iget v2, p0, LT4/l;->g:I

    const/16 v3, 0xff

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/16 p0, 0xb

    return p0

    :cond_4
    invoke-virtual {p0, p1}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LS4/f;->Uq(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual {p0, p1}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LS4/f;->Uq(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LT4/l$a;

    invoke-direct {v0, p0, p1}, LT4/l$a;-><init>(LT4/l;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    :cond_0
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, LT4/o;

    invoke-virtual {p0, p1, p2}, LT4/l;->x(LT4/o;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 2

    .line 2
    check-cast p1, LT4/o;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, LT4/l;->x(LT4/o;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 5
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LT4/l$b;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LT4/l$b;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBindViewHolderPayloads ,position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", viewType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", payloads = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, LT4/l$b;->a:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget p0, p3, LT4/l$b;->b:I

    const/16 p2, 0x11

    if-ne p0, p2, :cond_1

    .line 12
    invoke-virtual {p1}, LT4/o;->d()V

    return-void

    :cond_1
    const/16 p2, 0x12

    if-ne p0, p2, :cond_2

    .line 13
    invoke-virtual {p1}, LT4/o;->f()V

    return-void

    .line 14
    :cond_2
    iget p0, p3, LT4/l$b;->a:I

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    if-lez p0, :cond_3

    .line 15
    invoke-virtual {p1, p0}, LT4/o;->e(I)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 6

    iget-object v0, p0, LT4/l;->b:Landroid/content/Context;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LT4/l;->C(Landroid/view/View;)V

    new-instance p0, LT4/o;

    invoke-direct {p0, p2, p1}, LT4/o;-><init>(ILandroid/view/View;)V

    return-object p0

    :cond_0
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v2

    iget-object v3, p0, LT4/l;->m:LS4/f;

    iget-object v4, p0, LT4/l;->e:LS4/f;

    iget-object v5, p0, LT4/l;->k:LS4/f;

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0339

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LT4/o;

    invoke-direct {p1, p2, p0}, LT4/o;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1

    :cond_1
    new-instance p1, Lo5/W;

    invoke-direct {p1, v0}, Lo5/W;-><init>(Landroid/content/Context;)V

    iget v2, p0, LT4/l;->p:I

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0717e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lo5/W;->setImgBgPadding(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LT4/o;

    invoke-direct {v0, p2, p1}, LT4/o;-><init>(ILandroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Lo5/W;->getBgLayout()Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    move-result-object p1

    invoke-virtual {p0, p1}, LT4/l;->B(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    return-object v0
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 2

    check-cast p1, LT4/o;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget v0, p0, LT4/l;->h:F

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, p1}, LT4/l;->v(LT4/o;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT4/l;->n:Ljava/lang/String;

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LT4/l;->c:Lu2/P;

    invoke-virtual {p0}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final v(LT4/o;)V
    .locals 5

    iget v0, p0, LT4/l;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, LT4/l;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, LT4/o;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget-object v1, p0, LT4/l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v0

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0710a2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->o()Lp9/D;

    move-result-object v4

    invoke-interface {v4, v1}, Lp9/D;->m(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, p0, LT4/l;->i:F

    int-to-float v0, v0

    add-float/2addr v0, v3

    int-to-float v1, v2

    add-float/2addr v0, v1

    div-float/2addr v0, v4

    add-float/2addr v0, v1

    iput v0, p0, LT4/l;->j:F

    :cond_1
    iget v0, p0, LT4/l;->i:F

    iget p0, p0, LT4/l;->j:F

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final w()Z
    .locals 5

    iget-object v0, p0, LT4/l;->k:LS4/f;

    invoke-virtual {v0}, LS4/f;->S2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LT4/l;->u()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1
.end method

.method public final x(LT4/o;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x6

    const v7, 0x3e99999a    # 0.3f

    const-string v8, "BaseModeAdapter"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v3, v11, :cond_13

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v3

    if-eq v3, v9, :cond_13

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v3

    if-eq v3, v6, :cond_13

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v3

    const/4 v12, -0x1

    if-eq v3, v12, :cond_13

    invoke-virtual {v0, v2}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v3

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v13, v3, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    if-eq v13, v12, :cond_0

    iget-object v13, v1, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v13, v3, Lcom/android/camera/data/data/d;->k:I

    iget-object v14, v1, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v13, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v13, v1, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v13, v3, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v14, v1, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget v13, v3, Lcom/android/camera/data/data/d;->c:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v13, v12, :cond_f

    iget-object v12, v1, LT4/o;->a:Landroid/widget/ImageView;

    sget-object v13, Lo9/a;->a:Lo9/b;

    invoke-interface {v13}, Lo9/b;->o()Lp9/D;

    move-result-object v13

    iget v15, v0, LT4/l;->g:I

    if-ne v15, v9, :cond_2

    iget v15, v3, Lcom/android/camera/data/data/d;->d:I

    goto :goto_1

    :cond_2
    iget v15, v3, Lcom/android/camera/data/data/d;->c:I

    :goto_1
    invoke-interface {v13, v15}, Lp9/D;->a(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v12, Lf2/a;->f:Lf2/a;

    invoke-virtual {v12}, Lf2/a;->i()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v0, LT4/l;->b:Landroid/content/Context;

    instance-of v12, v12, Lcom/android/camera/ModeEditorActivity;

    if-nez v12, :cond_3

    move v12, v9

    goto :goto_2

    :cond_3
    move v12, v10

    :goto_2
    sget-object v13, Lf2/e;->c:Lf2/e;

    iget-object v15, v1, LT4/o;->a:Landroid/widget/ImageView;

    const v6, 0x7f0609e2

    invoke-virtual {v13, v15, v6, v12}, Lf2/e;->d(Landroid/widget/ImageView;IZ)V

    invoke-static {}, LK2/b;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v6

    if-eqz v6, :cond_4

    const v6, 0x3f61cac1    # 0.882f

    goto :goto_3

    :cond_4
    invoke-static {}, LK2/b;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->E0()V

    :cond_5
    move v6, v14

    :goto_3
    iget-object v12, v1, LT4/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setScaleX(F)V

    iget-object v12, v1, LT4/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setScaleY(F)V

    iget v6, v0, LT4/l;->h:F

    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v12, v6}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0, v2}, LT4/l;->getItemViewType(I)I

    move-result v6

    if-eq v6, v5, :cond_e

    invoke-virtual {v0, v2}, LT4/l;->getItemViewType(I)I

    move-result v6

    const/16 v12, 0x8

    if-ne v6, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, v2}, LT4/l;->getItemViewType(I)I

    move-result v6

    if-eq v6, v4, :cond_8

    invoke-virtual {v0, v2}, LT4/l;->getItemViewType(I)I

    move-result v6

    const/16 v12, 0x9

    if-ne v6, v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v10}, LT4/o;->c(Z)V

    goto/16 :goto_7

    :cond_8
    :goto_4
    iget-object v6, v0, LT4/l;->l:Lcom/android/camera/data/observeable/VMFeature;

    if-nez v6, :cond_9

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v6

    const-class v12, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v6, v12}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/observeable/VMFeature;

    iput-object v6, v0, LT4/l;->l:Lcom/android/camera/data/observeable/VMFeature;

    :cond_9
    iget-object v6, v0, LT4/l;->k:LS4/f;

    invoke-virtual {v6}, LS4/f;->S2()Z

    move-result v6

    xor-int/2addr v6, v9

    invoke-virtual {v1, v6}, LT4/o;->c(Z)V

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LT4/l;->l:Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v6}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/observeable/VMFeature;->getDownloadingProgress(I)I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lcom/android/camera/data/observeable/VMFeature;->getScope(I)I

    move-result v12

    const-string v13, "onBindViewHolder scope = "

    const-string v15, ", progress = "

    const-string v5, ", state = "

    invoke-static {v12, v3, v13, v15, v5}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v5, 0x1000

    const/16 v13, 0x10

    if-ne v12, v13, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v4, 0x11

    if-eq v15, v4, :cond_b

    :cond_a
    if-ne v12, v5, :cond_c

    :cond_b
    invoke-virtual {v1}, LT4/o;->d()V

    goto :goto_5

    :cond_c
    if-ne v12, v13, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x12

    if-ne v4, v6, :cond_d

    invoke-virtual {v1}, LT4/o;->f()V

    :cond_d
    :goto_5
    if-ne v12, v5, :cond_f

    const/16 v4, 0x64

    if-ge v3, v4, :cond_f

    if-lez v3, :cond_f

    invoke-virtual {v1, v3}, LT4/o;->e(I)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v1, v10}, LT4/o;->c(Z)V

    :cond_f
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onBindViewHolder "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", viewType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lf2/a;->f:Lf2/a;

    invoke-virtual {v3}, Lf2/a;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, LT4/l;->b:Landroid/content/Context;

    instance-of v3, v3, Lcom/android/camera/ModeEditorActivity;

    if-nez v3, :cond_10

    move v3, v9

    goto :goto_8

    :cond_10
    move v3, v10

    :goto_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_11

    goto :goto_9

    :cond_11
    iget-object v4, v1, LT4/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, LT4/o;->b:Landroid/widget/TextView;

    sget-object v5, Lf2/e;->c:Lf2/e;

    const v6, 0x7f0609e6

    invoke-virtual {v5, v6, v3}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_12
    :goto_9
    iget-object v4, v1, LT4/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v1, LT4/o;->b:Landroid/widget/TextView;

    sget-object v5, Lf2/e;->c:Lf2/e;

    const v6, 0x7f0609c1

    invoke-virtual {v5, v6, v3}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_a
    iget-object v3, v1, LT4/o;->c:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0, v3}, LT4/l;->B(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    :cond_13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v9, :cond_15

    invoke-virtual {v0, v2}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v3

    iget-object v5, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v6, v0, LT4/l;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "onBindViewHolder , mSelectValue "

    if-eqz v5, :cond_14

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v6, " setInvisible"

    invoke-static {v5, v3, v6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v6, " setVisible"

    invoke-static {v5, v3, v6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, LT4/l;->C(Landroid/view/View;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_b
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v5, v0, LT4/l;->k:LS4/f;

    invoke-virtual {v5}, LS4/f;->S2()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    move v7, v6

    :cond_16
    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v5

    invoke-interface {v5}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v5

    sget-object v8, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v8}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v8

    const v12, 0x3f59999a    # 0.85f

    invoke-interface {v5, v12, v8}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v5

    invoke-interface {v5, v7, v6, v6, v6}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v5

    new-array v6, v10, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v5, v3, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget v3, v0, LT4/l;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v2}, LT4/l;->getItemViewType(I)I

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_17

    invoke-virtual {v0, v2}, LT4/l;->getItemViewType(I)I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_17

    invoke-virtual {v0, v2}, LT4/l;->getItemViewType(I)I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_18

    invoke-virtual {v0, v2}, LT4/l;->getItemViewType(I)I

    move-result v3

    if-ne v3, v4, :cond_1d

    goto :goto_c

    :cond_17
    const/4 v5, 0x5

    :cond_18
    :goto_c
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v11, [F

    fill-array-data v6, :array_0

    const/4 v7, -0x2

    invoke-virtual {v3, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v6, LT4/m;

    invoke-direct {v6, v0}, LT4/m;-><init>(LT4/l;)V

    new-array v7, v9, [Lmiuix/animation/listener/TransitionListener;

    aput-object v6, v7, v10

    invoke-virtual {v3, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v7, v9, [F

    const/high16 v8, 0x43480000    # 200.0f

    aput v8, v7, v10

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-instance v7, LT4/n;

    invoke-direct {v7, v0}, LT4/n;-><init>(LT4/l;)V

    new-array v8, v9, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v8, v10

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget v7, v0, LT4/l;->g:I

    if-ne v7, v9, :cond_19

    move v5, v4

    goto :goto_d

    :cond_19
    move v9, v10

    :goto_d
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v7, Lv2/F0;

    invoke-virtual {v4, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/F0;

    invoke-virtual {v4}, Lv2/F0;->b()I

    move-result v4

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v7

    iget-object v7, v7, LK2/c;->b:LK2/i;

    invoke-interface {v7, v4}, LK2/i;->v(I)I

    move-result v4

    iget-object v7, v0, LT4/l;->k:LS4/f;

    invoke-interface {v7}, LT4/i;->Ei()I

    move-result v7

    mul-int/2addr v7, v4

    invoke-virtual {v0, v2}, LT4/l;->getItemViewType(I)I

    move-result v4

    if-eq v4, v5, :cond_1a

    iget v4, v0, LT4/l;->o:I

    sub-int/2addr v2, v4

    if-lt v2, v7, :cond_1b

    :cond_1a
    iget v2, v0, LT4/l;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, LT4/l;->a:I

    :cond_1b
    const-string/jumbo v2, "transTo"

    const-string/jumbo v4, "transFrom"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-string/jumbo v5, "to"

    const-wide/16 v10, 0x0

    const-string v12, "from"

    if-eqz v9, :cond_1c

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v13, Lmiuix/animation/controller/AnimState;

    invoke-direct {v13, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v13, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v13

    invoke-static {v5, v12, v7, v8}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-interface {v7, v13, v5, v6}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    invoke-static {v2, v4, v10, v11}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v4, v5, v2, v3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_e

    :cond_1c
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v13, Lmiuix/animation/controller/AnimState;

    invoke-direct {v13, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v13, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v13

    invoke-static {v5, v12, v7, v8}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    filled-new-array {v6}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    invoke-interface {v7, v13, v5, v6}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-instance v5, Lmiuix/animation/controller/AnimState;

    invoke-direct {v5, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v4, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    invoke-static {v2, v4, v10, v11}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v4, v5, v2, v3}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1d
    :goto_e
    invoke-virtual/range {p0 .. p1}, LT4/l;->v(LT4/o;)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final y()V
    .locals 2

    invoke-virtual {p0}, LT4/l;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v0

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT4/l;->d:Ljava/lang/Object;

    invoke-virtual {p0}, LT4/l;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, LT4/l;->o:I

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LT4/l;->k:LS4/f;

    invoke-virtual {v0}, LS4/f;->S2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LT4/l;->c:Lu2/P;

    invoke-virtual {v0}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LT4/l;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LT4/l;->u()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LT4/l;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, LT4/l;->d:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
