.class public final synthetic LG3/g;
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

    iput p2, p0, LG3/g;->a:I

    iput-object p1, p0, LG3/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LG3/g;->b:Ljava/lang/Object;

    iget p0, p0, LG3/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lkj/d;

    iget-boolean p0, v2, Lkj/d;->g:Z

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lej/a;

    iget-object p0, p0, Lej/a;->d:Lcom/xiaomi/camera/features/filter/ui/widget/FilterSelectViewCV;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lkj/d;->Nq()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LU6/c;->b()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, LU6/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/filter/ui/widget/FilterSelectViewCV;->getSnapHelper()Lnj/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lnj/a;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/features/filter/ui/widget/FilterSelectViewCV;->setOnclickStatus(Z)V

    invoke-static {}, LK2/b;->W()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Ldj/c;->pad_second_panel_item_height:I

    invoke-virtual {v2, v3}, Ltq/c;->Fq(I)I

    move-result v3

    sget v4, Ldj/c;->second_panel_item_margin_top_without_border:I

    invoke-virtual {v2, v4}, Ltq/c;->Fq(I)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr p1, v1

    mul-int/2addr p1, v4

    new-instance v3, LLy/g;

    invoke-direct {v3}, LLy/g;-><init>()V

    invoke-virtual {p0, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_2

    :cond_4
    sget v3, Ldj/c;->second_panel_item_width_with_padding:I

    invoke-virtual {v2, v3}, Ltq/c;->Fq(I)I

    move-result v3

    invoke-static {p0}, Lvr/b0;->d(Landroid/view/View;)Z

    move-result v4

    sub-int/2addr p1, v1

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int p1, p1

    :goto_1
    mul-int/2addr p1, v3

    new-instance v3, LLy/g;

    invoke-direct {v3}, LLy/g;-><init>()V

    invoke-virtual {p0, p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_2
    invoke-virtual {v2, v0, v1}, Lkj/d;->Qq(IZ)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, La5/f;

    check-cast v2, Lr2/Q;

    invoke-direct {v1, v0, v2, p1}, La5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v2, LS9/g;

    iput-boolean v0, v2, LS9/g;->g:Z

    iget-object p0, v2, LS9/g;->d:Landroid/widget/TextView;

    const p1, 0x7f1407b6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v2, LS9/g;->f:Lmiuix/androidbasewidget/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LS9/g;->e:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, -0x1

    invoke-virtual {v2, p0}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, LR9/g;->a:LR9/e;

    iget-object p1, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p1, v1}, LR9/b;->p(I)V

    iget-object p0, p0, LR9/e;->q:LR9/b;

    iget-object p1, p0, LR9/b;->c:LNp/f;

    if-nez p1, :cond_7

    invoke-virtual {p0}, LR9/b;->c()V

    goto :goto_4

    :cond_7
    const/16 p0, 0x100

    invoke-virtual {p1, p0}, Lur/f;->i(I)V

    :goto_4
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_feature_name"

    const-string v0, "click_search_again"

    invoke-virtual {p0, v0, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :pswitch_2
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v2, LRm/s;

    invoke-virtual {v2}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    new-instance p1, LVm/a$c;

    invoke-direct {p1, v1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    return-void

    :pswitch_3
    check-cast v2, LG3/p;

    invoke-virtual {v2}, LG3/p;->Zq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
