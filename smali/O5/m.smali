.class public final LO5/m;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "LO5/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LLe/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lq4/s;

.field public d:I

.field public e:I

.field public f:Lq4/s;

.field public g:Lq4/s;

.field public h:I

.field public i:Z


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LO5/m;->b:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LO5/m$a;

    iget-object v3, v0, LO5/m;->b:Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "ZoomRingAdapter"

    const-string/jumbo v2, "zoom ratio array is null!"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v6

    iget v7, v0, LO5/m;->e:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setRotation(F)V

    :cond_1
    iget v6, v0, LO5/m;->d:I

    invoke-virtual {v0, v6}, LO5/m;->u(I)I

    move-result v6

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-boolean v8, v0, LO5/m;->i:Z

    if-eqz v8, :cond_2

    sget-boolean v8, LJe/c;->k:Z

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLe/b;

    iget-object v3, v3, LLe/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v8, v2, LO5/m$a;->a:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lo9/a;->a:Lo9/b;

    invoke-interface {v9}, Lo9/b;->d()Lp9/f;

    move-result-object v10

    invoke-interface {v10}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-interface {v9}, Lo9/b;->d()Lp9/f;

    move-result-object v10

    invoke-interface {v10}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v2, LO5/m$a;->b:Landroid/widget/TextView;

    invoke-static {v2, v10}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget v10, v0, LO5/m;->h:I

    iget-object v0, v0, LO5/m;->a:Landroid/content/Context;

    const/16 v11, 0xe5

    const v12, 0x7f07162f

    const/16 v13, 0x8

    const v14, 0x7f07059b

    const/4 v15, 0x1

    if-ne v10, v11, :cond_7

    if-ne v6, v1, :cond_4

    goto :goto_1

    :cond_4
    move v15, v4

    :goto_1
    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->N()Z

    move-result v1

    const v6, 0x7f060be1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_5

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_5
    const v1, 0x7f060beb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_2
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    invoke-virtual {v5, v15}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v16, LJe/c$b;->a:LJe/c;

    invoke-virtual/range {v16 .. v16}, LJe/c;->p0()Z

    move-result v17

    if-eqz v17, :cond_8

    move v12, v14

    :cond_8
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {v16 .. v16}, LJe/c;->p0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    move v13, v4

    :goto_4
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    if-ne v6, v1, :cond_a

    move v4, v15

    :cond_a
    invoke-interface {v9}, Lo9/b;->c()Lp9/A;

    move-result-object v1

    invoke-interface {v1, v0, v4, v8, v10}, Lp9/A;->c(Landroid/content/Context;ZLandroid/widget/TextView;I)V

    invoke-interface {v9}, Lo9/b;->c()Lp9/A;

    move-result-object v1

    invoke-interface {v1, v0, v4, v2, v10}, Lp9/A;->c(Landroid/content/Context;ZLandroid/widget/TextView;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setSelected(Z)V

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f140196

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    iget-object p2, p0, LO5/m;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e03a9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LO5/m;->f:Lq4/s;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LO5/m;->g:Lq4/s;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance p0, LO5/m$a;

    invoke-direct {p0, p1}, LO5/m$a;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final u(I)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "ZoomRingAdapter"

    iget-object v2, p0, LO5/m;->b:Landroid/util/SparseArray;

    if-nez v2, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LO5/m;->v(I)I

    move-result p0

    if-gez p0, :cond_1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->p()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    :cond_1
    const-string v2, "getPosition focalLength = "

    const-string v3, " res = "

    invoke-static {p1, p0, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final v(I)I
    .locals 2

    iget-object v0, p0, LO5/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    iget-boolean p0, p0, LO5/m;->i:Z

    if-eqz p0, :cond_2

    if-gez v1, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0

    :cond_2
    return v1
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO5/m;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLe/b;

    iget v2, v1, LLe/b;->a:F

    invoke-static {v2}, LLe/b;->c(F)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LLe/b;->g:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(IIZZ)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "updateSelectedFocalLength focalLength = "

    const-string v1, " vibrate = "

    const-string v2, " callListener = true byUser = "

    invoke-static {v0, p3, v1, p1, v2}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO5/m;->b:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const-string/jumbo p0, "zoom ratio array is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, LO5/m;->d:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    iget-object v4, p0, LO5/m;->c:Lq4/s;

    if-eqz v4, :cond_2

    iput p1, p0, LO5/m;->d:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    move v6, p1

    move v5, p1

    move v7, p2

    move v10, p4

    invoke-virtual/range {v4 .. v10}, Lq4/s;->br(IIIIIZ)V

    goto :goto_0

    :cond_2
    move v5, p1

    :goto_0
    if-eqz p3, :cond_3

    const-string/jumbo p0, "updateSelectedFocalLength vibrate focal length = "

    invoke-static {v5, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LU6/c;->h()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->p()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final y(IIZZ)V
    .locals 4

    const-string v0, "moveToPosition focalLength = "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomRingAdapter"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LO5/m;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO5/m;->u(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const-string/jumbo p0, "the selected position is invalid!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v2, p0, LO5/m;->d:I

    invoke-virtual {p0, v2}, LO5/m;->u(I)I

    move-result v2

    const/16 v3, 0xf

    if-eq p2, v3, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p0, p1, p2, v1, p4}, LO5/m;->x(IIZZ)V

    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_4
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_5
    :goto_0
    return-void
.end method
