.class public abstract Lx4/d;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$a;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/a$c;


# instance fields
.field public I:Ljava/util/ArrayList;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

.field public R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

.field public s:Landroid/widget/AdapterView$OnItemClickListener;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx4/d;->J:I

    iput v0, p0, Lx4/d;->K:I

    iput v0, p0, Lx4/d;->L:I

    iput v0, p0, Lx4/d;->M:I

    const/4 v0, -0x1

    iput v0, p0, Lx4/d;->N:I

    return-void
.end method


# virtual methods
.method public Nh(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lx4/d;->sr(I)V

    return-void
.end method

.method public final dr(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB4/j;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, LQ6/N0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/o;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LEs/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c3

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0x7f0b066d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const-string v1, "beauty_list"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx4/d;->nr()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, LQ6/x0;->Fd(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx4/d;->t:Ljava/util/List;

    invoke-virtual {p0}, Lx4/d;->or()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx4/d;->I:Ljava/util/ArrayList;

    iput v0, p0, Lx4/d;->L:I

    iget v3, p0, Lx4/d;->O:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const-string v6, "RESET"

    const v7, 0x7f1402e3

    const v8, 0x7f0807ea

    if-eqz v5, :cond_4

    new-instance v5, Lcom/android/camera/data/data/F;

    invoke-direct {v5, v4, v4, v2}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    if-eq v3, v1, :cond_3

    const/4 v9, 0x3

    if-eq v3, v9, :cond_2

    goto :goto_2

    :cond_2
    const v3, 0x7f08051a

    iput v3, v5, Lcom/android/camera/data/data/F;->a:I

    const v3, 0x7f1402d5

    iput v3, v5, Lcom/android/camera/data/data/F;->b:I

    const-string v3, "NONE"

    iput-object v3, v5, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput v8, v5, Lcom/android/camera/data/data/F;->a:I

    iput v7, v5, Lcom/android/camera/data/data/F;->b:I

    iput-object v6, v5, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget p1, p0, Lx4/d;->P:I

    if-eq p1, v4, :cond_7

    iget-object v3, p0, Lx4/d;->I:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/camera/data/data/F;

    invoke-direct {v5, v4, v4, v2}, Lcom/android/camera/data/data/F;-><init>(IILjava/lang/String;)V

    if-eq p1, v1, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    goto :goto_3

    :cond_5
    const p1, 0x7f0807d3

    iput p1, v5, Lcom/android/camera/data/data/F;->a:I

    const p1, 0x7f14028d

    iput p1, v5, Lcom/android/camera/data/data/F;->b:I

    const-string p1, "AI_BEAUTY"

    iput-object p1, v5, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput v8, v5, Lcom/android/camera/data/data/F;->a:I

    iput v7, v5, Lcom/android/camera/data/data/F;->b:I

    iput-object v6, v5, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p1, p0, Lx4/d;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    iget-object v3, p0, Lx4/d;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget p1, p0, Lx4/d;->L:I

    iget-object v2, p0, Lx4/d;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    iput v2, p0, Lx4/d;->M:I

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAugmentItemList size == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lx4/d;->I:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LCs/V;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lx4/d;->L:I

    iput v1, p0, Lx4/d;->K:I

    iget-object p1, p0, Lx4/d;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lx4/d;->M:I

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-static {}, LK2/b;->k()I

    invoke-virtual {p1, v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->b(ILcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070197

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Lx4/d;->pr()V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Lcom/android/camera/fragment/v;

    invoke-direct {p1}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v0, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lx4/d$a;

    invoke-direct {v0, p0}, Lx4/d$a;-><init>(Lx4/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final ir()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx4/d;->dr(Z)V

    iget-object p0, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final jr(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->jr(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lx4/d;->t:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lx4/d;->lr()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v2, Lv2/k0;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/k0;

    invoke-virtual {p1}, Lv2/k0;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string v1, "FrontMakeupsCapture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "12"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lx4/d;->vr()V

    goto :goto_3

    :cond_6
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lx4/d;->J:I

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lx4/d;->ur()V

    goto :goto_3

    :cond_7
    iget p1, p0, Lx4/d;->J:I

    if-ltz p1, :cond_9

    iget-object v1, p0, Lx4/d;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lx4/d;->t:Ljava/util/List;

    iget v1, p0, Lx4/d;->J:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lx4/d;->nr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/F;->b:I

    invoke-interface {v1, p1, v2, v3, v0}, LQ6/x0;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lx4/d;->vr()V

    :cond_a
    :goto_3
    iget-object p0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_b
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x621 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public lr()V
    .locals 0

    return-void
.end method

.method public final mr(Z)V
    .locals 3

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->D0(Z)V

    if-eqz p1, :cond_1

    invoke-static {v0}, Lx4/G;->b(Z)V

    :cond_1
    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, LQ6/x0;->j6(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const-string v2, "NONE"

    invoke-interface {p1, v1, v2}, LQ6/x0;->cn(ILjava/lang/String;)V

    iget p1, p0, Lx4/d;->K:I

    invoke-virtual {p0, v0, p1}, Lx4/d;->rr(II)V

    return-void
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public nr()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract or()V
.end method

.method public final pr()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lx4/d;->t:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/android/camera/data/data/F;

    invoke-direct {v0}, Lcom/android/camera/data/data/F;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/camera/data/data/F;

    invoke-direct {v0}, Lcom/android/camera/data/data/F;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    iget-object v3, p0, Lx4/d;->I:Ljava/util/ArrayList;

    iget v5, p0, Lx4/d;->L:I

    iget v6, p0, Lx4/d;->M:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v7, p0, Lx4/d;->t:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v0, v7

    invoke-direct/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;-><init>(Landroidx/fragment/app/l;Ljava/util/ArrayList;Ljava/util/ArrayList;III)V

    iput-object v1, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget-object v0, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object v0, v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/a$d;

    iput-object p0, v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->o:Lcom/android/camera/fragment/t;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    invoke-virtual {p0}, Lx4/d;->qr()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lx4/d;->s:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance v1, Lx4/c;

    invoke-direct {v1, p0}, Lx4/c;-><init>(Lx4/d;)V

    iput-object v1, v0, Lx4/A;->e:Landroid/widget/AdapterView$OnItemClickListener;

    iget p0, p0, Lx4/d;->K:I

    iput p0, v0, Lx4/A;->a:I

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public qr()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final rr(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx4/d;->I:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/F;

    iget v1, v1, Lcom/android/camera/data/data/F;->b:I

    iget-object v2, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1408f4

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx4/d;->I:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/F;

    iget p1, p1, Lcom/android/camera/data/data/F;->b:I

    iget-object v0, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lx4/A;->y(IZLandroid/view/View;)V

    :cond_3
    iget-object p0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public sj(I)V
    .locals 2

    iget v0, p0, Lx4/d;->K:I

    iput v0, p0, Lx4/d;->N:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lx4/d;->K:I

    iput p1, p0, Lx4/d;->J:I

    invoke-virtual {p0, v0, v1}, Lx4/d;->rr(II)V

    iget-object p1, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    iget p0, p0, Lx4/d;->K:I

    iput p0, p1, Lx4/A;->a:I

    return-void
.end method

.method public sr(I)V
    .locals 8

    iget v0, p0, Lx4/d;->O:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lx4/d;->P:I

    if-eq v0, v3, :cond_2

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-string p1, "click"

    const/4 v3, 0x0

    const-string v4, "key_beauty_click"

    if-eq v0, v2, :cond_8

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    const/4 p1, 0x4

    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v1}, Lcom/android/camera/data/data/m;->B0(Z)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LQ5/C;

    check-cast p0, Lx4/y;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LQ5/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/K3;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LF1/K3;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, Lx4/d;->mr(Z)V

    invoke-static {v2}, Lcom/android/camera/data/data/m;->B0(Z)V

    invoke-virtual {p0}, Lx4/d;->ur()V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH3/c;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LH3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/v;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LE4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/m;->V()Z

    move-result v6

    const-string v7, "NONE"

    if-eqz v6, :cond_7

    invoke-static {v1}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-virtual {p0}, Lx4/d;->wr()V

    invoke-interface {v0, v2}, LQ6/x0;->j6(I)V

    sget-object v2, Lf2/a;->f:Lf2/a;

    iget-boolean v2, v2, Lf2/a;->b:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f06005c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-interface {v0, p0, v7}, LQ6/x0;->cn(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f06005d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-interface {v0, p0, v7}, LQ6/x0;->cn(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lcom/android/camera/data/data/m;->D0(Z)V

    invoke-virtual {p0}, Lx4/d;->vr()V

    invoke-interface {v0, v5}, LQ6/x0;->j6(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    invoke-interface {v0, p0, v7}, LQ6/x0;->cn(ILjava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lx4/G;->b(Z)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    new-instance v0, LD7/b;

    const-string v1, "attr_beauty_none"

    invoke-direct {v0, v1, v3, p1}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lx4/d;->tr()V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    new-instance v0, LD7/b;

    const-string v1, "attr_beauty_reset"

    invoke-direct {v0, v1, v3, p1}, LD7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public tr()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx4/d;->mr(Z)V

    invoke-static {}, Lcom/android/camera/data/data/m;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->B0(Z)V

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/v;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, LQ6/x0;->j6(I)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lx4/d;->pr()V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lx4/d;->pr()V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lx4/d;->pr()V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lx4/d;->pr()V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object p2, p0, Lx4/d;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a9d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lx4/d;->Q:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ur()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget v0, p0, Lx4/d;->K:I

    iput v0, p0, Lx4/d;->N:I

    iget-object v0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    const/4 v1, 0x1

    iput v1, v0, Lx4/A;->a:I

    invoke-static {}, LQ6/x0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/j1;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, LF1/j1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iput v1, p0, Lx4/d;->K:I

    const/4 v0, 0x0

    iput v0, p0, Lx4/d;->N:I

    return-void
.end method

.method public final vr()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget v0, p0, Lx4/d;->K:I

    iput v0, p0, Lx4/d;->N:I

    iget-object v0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    const/4 v1, 0x0

    iput v1, v0, Lx4/A;->a:I

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lx4/d;->t:Ljava/util/List;

    if-eqz v3, :cond_0

    iget v4, p0, Lx4/d;->K:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    iget v3, p0, Lx4/d;->K:I

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Lx4/d;->nr()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx4/d;->t:Ljava/util/List;

    iget v5, p0, Lx4/d;->K:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/F;

    iget v4, v4, Lcom/android/camera/data/data/F;->b:I

    const-string v5, "NONE"

    invoke-interface {v0, v4, v3, v5, v2}, LQ6/x0;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iput v2, p0, Lx4/d;->K:I

    iput v1, p0, Lx4/d;->N:I

    return-void
.end method

.method public final wr()V
    .locals 5

    iget-object v0, p0, Lx4/d;->r:Lcom/android/camera2/compat/theme/custom/mm/beauty/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lx4/d;->L:I

    iput v1, v0, Lx4/A;->a:I

    :cond_0
    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lx4/d;->t:Ljava/util/List;

    iget v2, p0, Lx4/d;->J:I

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ltz v2, :cond_1

    if-ge v2, v1, :cond_1

    invoke-virtual {p0}, Lx4/d;->nr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lx4/d;->t:Ljava/util/List;

    iget v3, p0, Lx4/d;->J:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/F;

    iget-object v2, v2, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget-object v3, p0, Lx4/d;->t:Ljava/util/List;

    iget v4, p0, Lx4/d;->J:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/F;

    iget v3, v3, Lcom/android/camera/data/data/F;->b:I

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, LQ6/x0;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget v0, p0, Lx4/d;->N:I

    iget v1, p0, Lx4/d;->K:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Lx4/d;->rr(II)V

    :cond_2
    return-void
.end method
