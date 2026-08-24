.class public final synthetic LA9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA9/a;->a:I

    iput-object p1, p0, LA9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, LA9/a;->b:Ljava/lang/Object;

    iget p0, p0, LA9/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LQ6/C;->He(I)Z

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, LS9/c;

    iget-object p0, v1, LR9/g;->a:LR9/e;

    iget-object v2, p0, LR9/e;->q:LR9/b;

    iget-object v3, v2, LR9/b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, LR9/b;->f(Ljava/lang/String;)Lb3/c;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Lb3/c;->i:I

    if-ne v3, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onClick: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lb3/c;->i:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, LS9/c;->l:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LS9/c;->j(Lb3/c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/X;

    invoke-interface {p0}, LQ6/X;->Ab()Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p1}, LR9/b;->r()V

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->e()V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, LO9/l;

    iget-boolean p0, v1, LO9/l;->j0:Z

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p0, v1, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v1, LO9/i;->O:Lr2/a;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lr2/a;->getItems()Ljava/util/List;

    invoke-static {}, LU6/c;->b()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {}, LU6/c;->g()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, v1, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v1, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/J;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v1, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    iget-object v2, v1, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071269

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071466

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v1, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    mul-int/2addr p0, v3

    new-instance v3, LLy/g;

    invoke-direct {v3}, LLy/g;-><init>()V

    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07146d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v1, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    neg-int p0, p0

    :goto_1
    mul-int/2addr p0, v2

    new-instance v2, LLy/g;

    invoke-direct {v2}, LLy/g;-><init>()V

    invoke-virtual {v3, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_2
    invoke-virtual {v1, p1, v0}, LO9/j;->E9(IZ)V

    :cond_9
    :goto_3
    return-void

    :pswitch_2
    sget p0, LFn/Q;->k:I

    check-cast v1, LFn/Q;

    invoke-virtual {v1}, LFn/Q;->Lq()V

    return-void

    :pswitch_3
    check-cast v1, LA9/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "LcLooksDescFragment"

    invoke-static {p0, p1}, Lvr/A;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
