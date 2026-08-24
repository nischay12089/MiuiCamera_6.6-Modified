.class public final synthetic LYq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:LYq/o;


# direct methods
.method public synthetic constructor <init>(LYq/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYq/f;->a:LYq/o;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    move-object/from16 v2, p3

    check-cast v2, LYq/b$b;

    const-string v3, "item"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vh"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LYq/f;->a:LYq/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LYq/o;->k:Lbr/f;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lbr/f;->f:Lbr/f$a;

    sget-object v5, Lbr/f$a;->c:Lbr/f$a;

    if-ne v4, v5, :cond_0

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lbr/f;->a()V

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LXq/o;

    new-instance v2, LXq/e$b$c;

    check-cast v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    invoke-direct {v2, v1}, LXq/e$b$c;-><init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;)V

    invoke-virtual {v0, v2}, LC6/b;->a(LC6/g;)V

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    if-eqz v3, :cond_2

    sget-object v3, LZq/b;->d:LZq/b;

    check-cast v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    invoke-virtual {v2, v3, v0, v1}, LYq/o;->Nq(LZq/b;ILcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;)V

    goto/16 :goto_4

    :cond_2
    instance-of v3, v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz v3, :cond_12

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-object v6, v3, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v6

    invoke-virtual {v6}, LBr/e;->g()V

    const/4 v6, 0x2

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LVq/b;

    iget-boolean v6, v6, LVq/b;->d:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    check-cast v5, LVq/b;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LVq/b;

    iget-boolean v6, v6, LVq/b;->d:Z

    if-nez v6, :cond_7

    move-object v4, v3

    :cond_8
    check-cast v4, LVq/b;

    if-eqz v5, :cond_14

    if-eqz v4, :cond_14

    invoke-virtual {v2}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LXq/o;

    new-instance v2, LXq/e$b$b;

    check-cast v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    invoke-direct {v2, v1, v5, v4}, LXq/e$b$b;-><init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;LVq/b;LVq/b;)V

    invoke-virtual {v0, v2}, LC6/b;->a(LC6/g;)V

    goto/16 :goto_4

    :cond_9
    iget-object v7, v2, LYq/o;->k:Lbr/f;

    if-eqz v7, :cond_14

    move-object v3, v1

    check-cast v3, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    new-instance v8, LYq/i;

    invoke-direct {v8, v2, v1}, LYq/i;-><init>(LYq/o;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;)V

    iget-object v1, v7, Lbr/f;->f:Lbr/f$a;

    sget-object v2, Lbr/f$a;->b:Lbr/f$a;

    if-eq v1, v2, :cond_14

    sget-object v2, Lbr/f$a;->d:Lbr/f$a;

    if-ne v1, v2, :cond_a

    goto/16 :goto_4

    :cond_a
    sget-object v2, Lbr/f$a;->c:Lbr/f$a;

    if-ne v1, v2, :cond_b

    invoke-virtual {v7}, Lbr/f;->a()V

    goto/16 :goto_4

    :cond_b
    iget-object v1, v7, Lbr/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v9, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v9, :cond_c

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_c
    if-nez v4, :cond_d

    goto/16 :goto_4

    :cond_d
    iget v13, v4, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    iget-object v2, v3, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v13

    sub-int/2addr v4, v5

    div-int v10, v4, v13

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v4

    goto :goto_2

    :cond_e
    move v4, v9

    :goto_2
    add-int/2addr v4, v13

    sub-int/2addr v4, v5

    div-int v12, v4, v13

    div-int v4, v0, v13

    add-int/lit8 v11, v12, -0x1

    if-ne v4, v11, :cond_f

    if-le v10, v5, :cond_f

    sub-int v11, v12, v10

    if-gez v11, :cond_10

    move v11, v9

    goto :goto_3

    :cond_f
    move v11, v4

    :cond_10
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_4

    :cond_11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v14, "itemView"

    invoke-static {v0, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v6, [I

    invoke-virtual {v0, v14}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v15, v14, v9

    aget v16, v6, v9

    sub-int v15, v15, v16

    aget v14, v14, v5

    aget v5, v6, v5

    sub-int/2addr v14, v5

    new-instance v5, LVq/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v5, v15, v14, v6, v0}, LVq/a;-><init>(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "anchorInfo "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", anchorRow="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", overlayStartRow="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", overlayRowCount="

    const-string v6, ", menuRowCount="

    invoke-static {v0, v11, v4, v10, v6}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    const-string v6, "ExpandingOverlayController"

    invoke-static {v6, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lbr/f;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lbr/j;

    iget-object v4, v7, Lbr/f;->c:LOt/b;

    iget-object v6, v7, Lbr/f;->b:Lir/b;

    invoke-direct {v1, v13, v6, v4}, Lbr/j;-><init>(ILir/b;LOt/b;)V

    iget-object v3, v3, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;->p:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lbr/j;->e:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    new-instance v3, Lbr/d;

    invoke-direct {v3, v8, v7}, Lbr/d;-><init>(LYq/i;Lbr/f;)V

    iput-object v3, v1, Lbr/j;->f:Lbr/d;

    invoke-static {v2}, LQu/u;->b1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr/j;->v(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v7, Lbr/f;->a:Luq/f;

    iget-object v1, v1, Luq/f;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Lbr/g;

    move-object v8, v0

    move-object v9, v5

    invoke-direct/range {v6 .. v13}, Lbr/g;-><init>(Lbr/f;Landroidx/recyclerview/widget/RecyclerView;LVq/a;IIII)V

    invoke-virtual {v8, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :cond_12
    instance-of v0, v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    if-eqz v0, :cond_14

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;

    iget-object v4, v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->m:Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$c;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "StartActivityWhenLocked"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, LYq/o;->o:Lg/b;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Lg/b;->a(Ljava/lang/Object;)V

    :cond_14
    :goto_4
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
