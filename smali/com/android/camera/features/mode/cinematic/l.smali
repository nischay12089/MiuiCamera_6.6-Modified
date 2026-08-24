.class public Lcom/android/camera/features/mode/cinematic/l;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"

# interfaces
.implements LP4/O;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/FrameLayout;

.field public P:Lcom/android/camera/ui/HorizontalScopeZoomView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/LinearLayout;

.field public S:Lcom/android/camera/ui/h;

.field public T:Lj5/a;

.field public i:Landroid/content/Context;

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lv2/n;

.field public n:Lv2/o;

.field public o:Lv2/p;

.field public p:Lcom/android/camera/features/mode/cinematic/a;

.field public q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public r:I

.field public s:I

.field public t:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/l;->r:I

    iput v0, p0, Lcom/android/camera/features/mode/cinematic/l;->s:I

    return-void
.end method

.method public static gr(Lcom/android/camera/features/mode/cinematic/l;Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "2"

    const-string v2, "1"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    if-eqz v4, :cond_0

    iput-boolean v3, v4, Lr9/a;->h:Z

    :cond_0
    invoke-static {}, LU6/c;->b()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, LU6/c;->f()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget v4, p0, Lcom/android/camera/features/mode/cinematic/l;->r:I

    if-ne v4, p2, :cond_3

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_b

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_3
    const-string p1, "invalid filter id: "

    const-string v4, "onItemSelected: dollyType = "

    iget-object v5, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onItemSelected: index = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", fromClick = true"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onItemSelected: configChanges = null"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v6, p0, Lcom/android/camera/features/mode/cinematic/l;->m:Lv2/n;

    invoke-virtual {v6}, Lv2/n;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v7, p0, Lcom/android/camera/features/mode/cinematic/l;->m:Lv2/n;

    invoke-virtual {v7}, Lv2/n;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget v7, v7, Lcom/android/camera/data/data/d;->k:I

    if-lez v7, :cond_5

    iget-object v8, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " displayNameRes = "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_5
    :goto_0
    invoke-interface {v5, v6}, LQ6/C;->V2(Ljava/lang/String;)V

    const-string v4, "attr_camera_moves"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    move v5, v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :pswitch_2
    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    move v5, v3

    :goto_1
    packed-switch v5, :pswitch_data_1

    :try_start_1
    const-string v5, ""

    goto :goto_2

    :pswitch_3
    const-string v5, "attr_auto_zoom"

    goto :goto_2

    :pswitch_4
    const-string v5, "attr_ai_composition"

    goto :goto_2

    :pswitch_5
    const-string v5, "attr_none"

    :goto_2
    const-string v7, "click"

    invoke-static {v5, v4, v7}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-string v5, "pref_cinematic_intell_dolly_in_anime"

    invoke-virtual {v4, v5, v3}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/l;->ir()V

    goto :goto_3

    :cond_9
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-string v2, "pref_cinematic_intell_dolly_no_bokeh_tips"

    invoke-virtual {v1, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v2

    if-nez v1, :cond_a

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/l1;

    const v2, 0x7f14047e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v3, v2, v4, v5}, LQ6/l1;->fl(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LFs/e;

    invoke-direct {v2, v0}, LFs/e;-><init>(I)V

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->O:Landroid/widget/FrameLayout;

    invoke-static {v0}, LU1/d;->e(Landroid/view/View;)V

    :goto_3
    invoke-virtual {p0, p2}, Lcom/android/camera/features/mode/cinematic/l;->hr(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    :goto_7
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final Oq()I
    .locals 0

    const/16 p0, 0xd8

    return p0
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e4

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentCinematicDollyPanel"

    return-object p0
.end method

.method public final hr(I)V
    .locals 8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/l;->r:I

    iput v1, p0, Lcom/android/camera/features/mode/cinematic/l;->s:I

    iput p1, p0, Lcom/android/camera/features/mode/cinematic/l;->r:I

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lr9/a;->h:Z

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/2addr p1, v2

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    sub-int/2addr p1, v2

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    :goto_1
    iget p1, p0, Lcom/android/camera/features/mode/cinematic/l;->s:I

    iget v1, p0, Lcom/android/camera/features/mode/cinematic/l;->r:I

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/android/camera/fragment/D;

    invoke-direct {v4, v3, p1}, Lcom/android/camera/fragment/D;-><init>(ZI)V

    new-instance v5, Lcom/android/camera/fragment/D;

    invoke-direct {v5, v2, v1}, Lcom/android/camera/fragment/D;-><init>(ZI)V

    if-le p1, v0, :cond_8

    iget-object v6, p0, Lcom/android/camera/features/mode/cinematic/l;->m:Lv2/n;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lv2/n;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget v6, v6, Lcom/android/camera/data/data/d;->k:I

    iget-object v7, p0, Lcom/android/camera/features/mode/cinematic/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    const v6, 0x7f1408f4

    :goto_2
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v6, p0, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    invoke-virtual {v6, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    if-le v1, v0, :cond_a

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->m:Lv2/n;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lv2/n;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget p1, p1, Lcom/android/camera/data/data/d;->k:I

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, p1, v0, v2, v3}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    :cond_9
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->i:Landroid/content/Context;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->j:Landroid/view/View;

    const v0, 0x7f0b01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->k:Landroid/view/ViewGroup;

    const v0, 0x7f0b01f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0b01ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b07e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0940

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->K:Landroid/widget/TextView;

    const v0, 0x7f0b0941

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->J:Landroid/widget/TextView;

    sget-object v1, Lf2/a;->f:Lf2/a;

    iget-boolean v2, v1, Lf2/a;->b:Z

    const v3, 0x7f1502a7

    const v4, 0x7f1502aa

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v0, v2}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->K:Landroid/widget/TextView;

    iget-boolean v2, v1, Lf2/a;->b:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->K:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b07e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->L:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->N:Landroid/widget/TextView;

    const v0, 0x7f0b0a03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->M:Landroid/widget/TextView;

    iget-boolean v5, v1, Lf2/a;->b:Z

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-static {v0, v5}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->N:Landroid/widget/TextView;

    iget-boolean v1, v1, Lf2/a;->b:Z

    if-eqz v1, :cond_3

    move v3, v4

    :cond_3
    invoke-static {v0, v3}, Lf2/e;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object v0, Lna/a;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b093e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->O:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b093d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->Q:Landroid/widget/ImageView;

    const v0, 0x7f0b093f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iput-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    const v0, 0x7f0b09fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->R:Landroid/widget/LinearLayout;

    new-instance p1, Lcom/android/camera/ui/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->q()Lp9/y;

    move-result-object v3

    invoke-interface {v3}, Lp9/y;->j()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lcom/android/camera/ui/h;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->S:Lcom/android/camera/ui/h;

    iget-object p1, p1, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071564

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/n;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/n;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->m:Lv2/n;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/o;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/o;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->n:Lv2/o;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/p;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/p;

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->o:Lv2/p;

    new-instance v3, LQ4/L;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LT9/E;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, LT9/E;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lf9/b;->d:Landroid/util/Range;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/util/Range;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, LQ4/L;-><init>(Landroid/content/Context;ILandroid/util/Range;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LP4/O;)V

    iput-boolean v2, v3, LQ4/L;->d0:Z

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v9}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p1

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/ui/HorizontalZoomView;->h(Lcom/android/camera/ui/a$a;I)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setIsMasterLiveMode(Z)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->w(Ljava/lang/Float;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    new-instance p1, Lcom/android/camera/features/mode/cinematic/l$a;

    invoke-direct {p1, v9}, Lcom/android/camera/features/mode/cinematic/l$a;-><init>(Lcom/android/camera/features/mode/cinematic/l;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/a;->setListener(Lcom/android/camera/ui/a$e;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->Q:Landroid/widget/ImageView;

    const p1, 0x7f140055

    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p0, Lj5/a;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v9, Lcom/android/camera/features/mode/cinematic/l;->o:Lv2/p;

    iget v3, v9, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "current"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v9}, LK9/c;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V

    iput-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->T:Lj5/a;

    new-instance p1, LH8/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, LH8/j;->a:Ljava/lang/String;

    iput v1, p1, LH8/j;->b:I

    iput-object v0, p1, LH8/j;->c:Ljava/lang/String;

    iput v2, p1, LH8/j;->d:I

    iput-object v0, p1, LH8/j;->f:[I

    const/4 v0, 0x6

    iput v0, p1, LH8/j;->e:I

    iget-object v0, v9, Lcom/android/camera/features/mode/cinematic/l;->o:Lv2/p;

    invoke-virtual {v0}, Lv2/p;->m()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v9, Lcom/android/camera/features/mode/cinematic/l;->o:Lv2/p;

    invoke-virtual {v2}, Lv2/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lj5/a;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->S:Lcom/android/camera/ui/h;

    iget-object p1, v9, Lcom/android/camera/features/mode/cinematic/l;->T:Lj5/a;

    invoke-virtual {v9}, Lcom/android/camera/fragment/h;->getDegree()I

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/h;->b(Lcom/android/camera/ui/d;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->S:Lcom/android/camera/ui/h;

    iget-object p1, v9, Lcom/android/camera/features/mode/cinematic/l;->T:Lj5/a;

    iget-object v0, v9, Lcom/android/camera/features/mode/cinematic/l;->o:Lv2/p;

    iget v2, v9, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LK9/c;->j(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/h;->d(F)V

    new-instance p0, Lcom/android/camera/features/mode/cinematic/a;

    iget-object p1, v9, Lcom/android/camera/features/mode/cinematic/l;->i:Landroid/content/Context;

    iget-object v0, v9, Lcom/android/camera/features/mode/cinematic/l;->m:Lv2/n;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/features/mode/cinematic/a;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;)V

    iput-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    new-instance p0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p1, v9, Lcom/android/camera/features/mode/cinematic/l;->i:Landroid/content/Context;

    const-string v0, "cinematic_dolly_list"

    invoke-direct {p0, v1, p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v9, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, v9, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lr9/a$b;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lr9/a$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    new-instance p1, LYb/z;

    invoke-direct {p1, v9}, LYb/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->m:Lv2/n;

    const/16 p1, 0xe3

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    iput p0, v9, Lcom/android/camera/features/mode/cinematic/l;->r:I

    iget-object p1, v9, Lcom/android/camera/features/mode/cinematic/l;->p:Lcom/android/camera/features/mode/cinematic/a;

    iput p0, p1, Lcom/android/camera/fragment/beauty/a;->a:I

    const-string p1, "2"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p0, p1, :cond_4

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Lcom/android/camera/features/mode/cinematic/l;->ir()V

    :cond_4
    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->I:Landroid/widget/LinearLayout;

    invoke-static {p0}, LS1/i;->i(Landroid/view/View;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->L:Landroid/widget/LinearLayout;

    invoke-static {p0}, LS1/i;->i(Landroid/view/View;)V

    iget-object p0, v9, Lcom/android/camera/features/mode/cinematic/l;->Q:Landroid/widget/ImageView;

    invoke-static {p0}, LS1/i;->i(Landroid/view/View;)V

    return-void
.end method

.method public final ir()V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->n:Lv2/o;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->J:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "X - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "X"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/cinematic/l;->o:Lv2/p;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/l;->o:Lv2/p;

    invoke-virtual {v2}, Lv2/p;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/l;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aget-object v2, v0, v4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    aget-object v2, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/android/camera/ui/HorizontalScopeZoomView;->u(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final k8(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->o:Lv2/p;

    invoke-virtual {p1, p2}, Lv2/p;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->o:Lv2/p;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "onManuallyDataChanged(): speed = "

    invoke-static {v0, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "attr_zoom_speed"

    const-string/jumbo p2, "slide"

    invoke-static {p1, p0, p2}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LZ9/m;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5, p2}, LZ9/m;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->n:Lv2/o;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onManuallyDataChanged(): leftZoomRatio = "

    const-string v3, " rightZoomRatio = "

    const-string v4, " zoomValue = "

    invoke-static {p1, v0, v3, v2, v4}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()I
    .locals 4

    invoke-static {}, LG8/e;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07145b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071564

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, LK2/b;->S()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x1

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-static {p0, v2}, LG8/e;->g(Landroid/content/Context;[I)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {v3}, [I

    move-result-object v2

    invoke-static {p0, v2}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p0, p0, LG8/d;->a:I

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public final notifyLayoutChange()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/E;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LQ6/l1;

    const-string v4, "cinematic_dolly_zoom_desc"

    const/4 v2, 0x0

    const v3, 0x7f14046f

    const-wide/16 v5, -0x1

    invoke-interface/range {v1 .. v6}, LQ6/l1;->ki(IILjava/lang/String;J)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->s()V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->O:Landroid/widget/FrameLayout;

    invoke-static {p1}, LU1/d;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/l;->ir()V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/l;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->R:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cinematic/l;->ir()V

    return v1

    :cond_3
    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LU6/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {}, LU6/c;->f()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b07e3

    const/16 v3, 0x8

    if-eq p1, v0, :cond_4

    const v0, 0x7f0b07e5

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b093d

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->n:Lv2/o;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x1

    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    aget-object v5, p1, v4

    aget-object v6, p1, v1

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/android/camera/ui/HorizontalScopeZoomView;->u(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/features/mode/cinematic/l;->n:Lv2/o;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->R:Landroid/widget/LinearLayout;

    const/16 v0, 0x96

    const/4 v1, 0x3

    const/16 v2, 0x3c

    invoke-static {p1, v1, v2, v0}, LS1/i;->d(Landroid/view/View;III)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->O:Landroid/widget/FrameLayout;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "ignore click due to doing action"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onExclusionCallback(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->dr(Z)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "provideAnimateElement(): resetType = "

    invoke-static {p3, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/camera/features/mode/cinematic/l;->onBackEvent(I)Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

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

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->S:Lcom/android/camera/ui/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setRotate(F)V

    :cond_0
    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->j:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x51

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {v1, v2}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v1

    iget v1, v1, LG8/d;->b:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0712f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07165a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-static {v2, v1}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {}, LK2/b;->J()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-static {}, LK2/b;->I()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    invoke-virtual {p0, v2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object v0

    iget v0, v0, LG8/d;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0712f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07165a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object v0

    iget v0, v0, LG8/d;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0712f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07165a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071564

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/l;->i:Landroid/content/Context;

    const-string v0, "cinematic_dolly_list"

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/l;->i:Landroid/content/Context;

    const-string/jumbo v0, "speed_adjust_view"

    invoke-direct {p1, v1, p2, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-boolean v1, p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/android/camera/features/mode/cinematic/l;->q:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sget-object p1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->j:Landroid/view/View;

    invoke-static {}, LK2/b;->y()I

    move-result p1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->v()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    invoke-static {p1, p0}, LG8/h;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->j:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x51

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, -0x1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v2

    invoke-static {v1, v2}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v1

    iget v1, v1, LG8/d;->b:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0712f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07165a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-static {v2, v1}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {}, LK2/b;->J()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v2, p1

    invoke-static {}, LK2/b;->I()I

    move-result p2

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    invoke-virtual {p0, v2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->j:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 v1, 0x51

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v2

    invoke-virtual {v2}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x1

    filled-new-array {v0, v3}, [I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071477

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/s;

    invoke-static {v1, v2, v4, v5}, LG8/e;->h(Landroid/content/Context;Ly3/s;[II)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0, v3}, [I

    move-result-object v2

    invoke-static {v1, v2}, LG8/e;->g(Landroid/content/Context;[I)LG8/d;

    move-result-object v1

    iget v1, v1, LG8/d;->b:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0712f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07165a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final wl(IZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/features/mode/cinematic/l;->P:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/cinematic/l;->R:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->f()V

    return-void

    :cond_2
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->d()V

    return-void
.end method
