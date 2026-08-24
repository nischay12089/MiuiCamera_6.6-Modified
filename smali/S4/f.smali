.class public abstract LS4/f;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LT4/i;
.implements LQ6/c0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS4/f$b;,
        LS4/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/data/observeable/VMFeature;

.field public b:Lmiuix/appcompat/app/h;

.field public c:Lmiuix/appcompat/app/h;

.field public d:I

.field public e:Lu2/P;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/android/camera/ui/ConfirmBar;

.field public k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field public l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

.field public m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public n:Z

.field public o:Z

.field public p:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LS4/f;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LS4/f;->n:Z

    iput-boolean v0, p0, LS4/f;->o:Z

    return-void
.end method

.method public static Mq(LS4/f;Lcom/android/camera/data/observeable/b$d;)V
    .locals 8

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/android/camera/data/observeable/VMFeature;->getLocalModeByFeatureName(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getScope(I)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_7

    const/16 v4, 0x100

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1000

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LS4/f;->f:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v3, p0, LS4/f;->d:I

    if-eq v3, v6, :cond_3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    :cond_3
    invoke-virtual {p0, v2}, LS4/f;->Sq(I)I

    move-result v3

    iput v3, p0, LS4/f;->d:I

    invoke-virtual {p0, v1}, LS4/f;->Wq(Ljava/lang/String;)V

    :cond_4
    iget v1, p0, LS4/f;->d:I

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getDownloadingProgress(I)I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, v0}, LS4/f;->Vq(IIII)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v3, "onStateError: "

    invoke-static {v0, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LS4/f;->d:I

    invoke-virtual {p0, v2, v1, v7, v0}, LS4/f;->Vq(IIII)V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iput v6, p0, LS4/f;->d:I

    iput-object v5, p0, LS4/f;->f:Ljava/lang/String;

    iget-object v0, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v5, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140933

    invoke-static {v0, v1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v3, "onStateChange = "

    const-string v4, ", mode = "

    invoke-static {v0, v2, v3, v4}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x16

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iput-object v5, p0, LS4/f;->f:Ljava/lang/String;

    iget v1, p0, LS4/f;->d:I

    invoke-virtual {p0, v2, v1, v7, v0}, LS4/f;->Vq(IIII)V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iput v6, p0, LS4/f;->d:I

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v2}, LS4/f;->Sq(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, v7, v0}, LS4/f;->Vq(IIII)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, LS4/f;->Sq(I)I

    move-result v1

    iput v1, p0, LS4/f;->d:I

    invoke-virtual {p0, v2, v1, v7, v0}, LS4/f;->Vq(IIII)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iput v6, p0, LS4/f;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LS4/f;->Xq(IZ)V

    goto/16 :goto_0

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Nq(LS4/f;)V
    .locals 10

    invoke-static {}, Lcom/android/camera/data/data/w;->n()[I

    move-result-object v0

    iget-boolean v1, p0, LS4/f;->g:Z

    const/16 v2, 0xfe

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v1}, Lu2/P;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v4}, Lu2/P;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    :goto_0
    move-object v4, v6

    goto :goto_2

    :cond_1
    move v5, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v5, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    :goto_2
    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v5

    iget-object v7, v5, LT4/l;->k:LS4/f;

    invoke-virtual {v7}, LS4/f;->S2()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v5, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v5, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v5, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xff

    if-eq v6, v7, :cond_6

    :cond_5
    iget-object v6, v5, LT4/l;->d:Ljava/lang/Object;

    iget-object v7, v5, LT4/l;->c:Lu2/P;

    invoke-virtual {v7}, Lu2/P;->getItems()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lu2/P;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v5, LT4/l;->d:Ljava/lang/Object;

    :goto_3
    iget-object v5, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    check-cast v5, LT4/a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_7

    iget-object v7, v5, LT4/a;->a:Ljava/util/ArrayList;

    :cond_7
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_8

    invoke-virtual {p0}, LS4/f;->Rq()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "The size were wrong after being edit "

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_9

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object v1, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v1, v4, v8}, Lu2/P;->K([IZ)V

    iget-object v1, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v1, v8}, Lu2/P;->G(Z)V

    invoke-interface {p0}, LT4/i;->getType()I

    move-result v1

    if-ne v1, v8, :cond_a

    iget-object v1, p0, LS4/f;->e:Lu2/P;

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v4}, Lu2/P;->D(I)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LH3/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LH3/c;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/G0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v4, LC4/s;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LC4/s;-><init>(IB)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    invoke-virtual {p0}, LS4/f;->Rq()V

    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/w;->n()[I

    move-result-object p0

    move v1, v3

    :goto_6
    array-length v4, v0

    if-ge v1, v4, :cond_c

    aget v4, v0, v1

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    move v1, v3

    :goto_7
    move v4, v3

    :goto_8
    array-length v5, p0

    if-ge v4, v5, :cond_e

    aget v5, p0, v4

    if-ne v5, v2, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    move v4, v3

    :goto_9
    array-length v2, p0

    if-lez v2, :cond_16

    array-length v2, v0

    if-lez v2, :cond_16

    move v2, v3

    :goto_a
    if-ge v2, v4, :cond_12

    move v5, v3

    :goto_b
    if-ge v5, v1, :cond_10

    aget v6, v0, v5

    aget v7, p0, v2

    if-ne v6, v7, :cond_f

    goto :goto_c

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_10
    :goto_c
    if-ne v5, v1, :cond_11

    aget v5, p0, v2

    invoke-static {v5}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_move_to_common_mode"

    invoke-static {v5, v6}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_12
    move v2, v3

    :goto_d
    if-ge v2, v1, :cond_16

    move v5, v3

    :goto_e
    if-ge v5, v4, :cond_14

    aget v6, v0, v2

    aget v7, p0, v5

    if-ne v6, v7, :cond_13

    goto :goto_f

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_14
    :goto_f
    if-ne v5, v4, :cond_15

    aget v5, v0, v2

    invoke-static {v5}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr_move_to_more"

    invoke-static {v5, v6}, Liq/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    return-void
.end method

.method public static synthetic Oq(LS4/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final Pq()LT4/l;
    .locals 11

    new-instance v0, LT4/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, LT4/l;->n:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v0, LT4/l;->o:I

    iput v4, v0, LT4/l;->p:I

    iput-object v1, v0, LT4/l;->b:Landroid/content/Context;

    iget-object v5, p0, LS4/f;->e:Lu2/P;

    iput-object v5, v0, LT4/l;->c:Lu2/P;

    iput-object p0, v0, LT4/l;->e:LS4/f;

    invoke-interface {p0}, LT4/i;->getType()I

    move-result v6

    iput v6, v0, LT4/l;->f:I

    invoke-interface {p0}, LT4/i;->x4()I

    move-result v6

    iput v6, v0, LT4/l;->g:I

    iput-object p0, v0, LT4/l;->k:LS4/f;

    iput-object p0, v0, LT4/l;->m:LS4/f;

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LK2/b;->N()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v0, LT4/l;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, LT4/l;->u()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v0, LT4/l;->d:Ljava/lang/Object;

    :goto_1
    iput v4, v0, LT4/l;->p:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0717f1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v5, 0x7f0710a4

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, LT4/l;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget v9, v7, Lcom/android/camera/data/data/d;->k:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_3

    :cond_3
    iget-object v7, v7, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    int-to-float v10, v5

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7, v4, v10, v9, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    iget v8, v0, LT4/l;->p:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, LT4/l;->p:I

    goto :goto_2

    :cond_5
    iget p0, v0, LT4/l;->f:I

    if-nez p0, :cond_6

    iput v8, v0, LT4/l;->o:I

    :cond_6
    iget-object p0, v0, LT4/l;->k:LS4/f;

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, v4}, LT4/l;->A(I)V

    return-object v0

    :cond_7
    invoke-virtual {v0, v2}, LT4/l;->A(I)V

    return-object v0
.end method

.method public abstract Qq()V
.end method

.method public abstract Rq()V
.end method

.method public final S2()Z
    .locals 1

    iget-boolean v0, p0, LS4/f;->g:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, LS4/f;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Sq(I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v1}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v1}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LT4/i;->getType()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-interface {p0}, LT4/i;->getType()I

    move-result p0

    if-ne p0, v1, :cond_2

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method public final Tq()LT4/l;
    .locals 1

    iget-object v0, p0, LS4/f;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, LT4/i;->o7(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    check-cast p0, LT4/l;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Uq(I)Z
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/L0;->b()LQ6/L0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LQ6/L0;->fd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS4/f;->a:Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LS4/f;->a:Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x16

    if-eq p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Vq(IIII)V
    .locals 5

    new-instance v0, LT4/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p3, v0, LT4/l$b;->a:I

    iput p4, v0, LT4/l$b;->b:I

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p3

    const/4 p4, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    if-ne p2, v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LS4/f;->Sq(I)I

    move-result p2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "start down position "

    invoke-static {p2, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, p4, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p3, "notifyItemChanged "

    invoke-static {p2, p3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final Wq(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDownloadStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LS4/f;->f:Ljava/lang/String;

    return-void
.end method

.method public final Xq(IZ)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LS4/f;->f:Ljava/lang/String;

    iget-object v1, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v0, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LQ6/G0;->b()LQ6/G0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, LT4/i;->lk()V

    iget-object p0, p0, LS4/f;->e:Lu2/P;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu2/P;->r(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, LQ6/G0;->g6(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Yq()V
    .locals 6

    iget-object v0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    check-cast v0, LT4/a;

    iget-object v0, v0, LT4/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xa3

    if-ne v4, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_4

    iget-object p0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    check-cast p0, LT4/a;

    invoke-virtual {p0, v0}, LT4/a;->u(I)I

    move-result p0

    invoke-static {}, LK2/b;->w()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, p0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Zq()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/ui/ConfirmBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    new-instance v1, LCc/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LCc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ConfirmBar;->setConfirmCallback(Ljava/lang/Runnable;)V

    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    new-instance v1, LCc/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LCc/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LMm/U;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LMm/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq8/j;

    invoke-direct {v3, v2, v1, v0}, Lq8/j;-><init>(Lev/a;Ljava/lang/Runnable;Lcom/android/camera/ui/ConfirmBar;)V

    iget-object v0, v0, Lcom/android/camera/ui/ConfirmBar;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const v3, 0x7f0b0166

    invoke-virtual {v0, v3}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LS4/f;->n:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LS4/f;->o:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060bf3

    invoke-static {v0, v2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060bec

    invoke-static {v3, v4}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz v1, :cond_5

    invoke-static {v2}, Lf2/b;->a(I)I

    move-result v0

    invoke-static {v4}, Lf2/b;->a(I)I

    move-result v3

    :cond_5
    iget-object v1, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ConfirmBar;->setConfirmImageColor(I)V

    iget-object v1, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/ConfirmBar;->setCancelImageColor(I)V

    iget-object p0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    iget-object v1, p0, Lcom/android/camera/ui/ConfirmBar;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final ar(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "showDownloadCancelDialog"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/L0;->b()LQ6/L0;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, LS4/f$b;

    invoke-direct {v8, p0}, LS4/f$b;-><init>(LS4/f;)V

    const/4 v7, 0x1

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, LQ6/L0;->i2(Ljava/lang/String;ZLandroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_0

    new-instance p2, LS4/f$a;

    invoke-direct {p2, p0}, LS4/f$a;-><init>(LS4/f;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, LS4/f;->h:Landroid/view/View;

    const v0, 0x7f0b0762

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0760

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iput-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const v1, 0x7f0b072d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b072f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b023a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->d:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const v2, 0x7f0b072e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b0730

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->f:Landroid/view/ViewGroup;

    new-instance v2, LT4/j;

    invoke-direct {v2, v0}, LT4/j;-><init>(Lcom/android/camera/fragment/mode/more/EditDragLayout;)V

    iput-object v2, v0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:LT4/j;

    new-instance v0, LT4/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LT4/j;->a:LT4/p;

    invoke-interface {p0, p1}, LT4/i;->o7(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    move-result-object v0

    iput-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p0}, LT4/i;->Ei()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v2

    invoke-interface {v2, v0, p0}, Lp9/D;->e(Landroid/content/Context;LS4/f;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    iput-object v0, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    invoke-virtual {p0}, LS4/f;->Pq()LT4/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v2

    invoke-virtual {v2}, Loh/b;->j()LS1/g;

    move-result-object v2

    iget v2, v2, LS1/g;->j:I

    invoke-virtual {v0, v2}, LT4/l;->A(I)V

    iget-object v2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object p1, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LS4/f;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LS4/f;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LS4/f;->ar(Ljava/lang/String;Z)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0409

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0738

    if-ne v0, v1, :cond_b

    :cond_0
    iget-boolean v0, p0, LS4/f;->g:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LS4/f;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0741

    goto :goto_0

    :cond_2
    const v1, 0x7f0b0408

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    if-ge p1, v4, :cond_5

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LS4/f;->a:Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/VMFeature;->getState()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, LS4/f;->f:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    if-nez p1, :cond_b

    iget-object p1, p0, LS4/f;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, LS4/f;->ar(Ljava/lang/String;Z)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const/16 v4, 0x12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_5

    invoke-virtual {p0, p1, v3}, LS4/f;->ar(Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onClick mode_item 0x%x"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    if-ne v0, p1, :cond_7

    iget-object p1, p0, LS4/f;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140651

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :cond_6
    invoke-virtual {p0}, LS4/f;->Qq()V

    return-void

    :cond_7
    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, LQ6/L0;->b()LQ6/L0;

    move-result-object v1

    invoke-interface {v1, p1}, LQ6/L0;->A3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "confirmDownload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ6/L0;->b()LQ6/L0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, LS4/d;

    invoke-direct {v5, p0, p1}, LS4/d;-><init>(LS4/f;Ljava/lang/String;)V

    invoke-interface {v1, p1, v4, v2, v5}, LQ6/L0;->fg(Ljava/lang/String;Landroid/content/Context;ZLjava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LS4/f;->b:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_a

    new-instance v1, LS4/e;

    invoke-direct {v1, p0}, LS4/e;-><init>(LS4/f;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_a
    move v2, v3

    :goto_2
    if-nez v2, :cond_c

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-virtual {p0, v0, v3}, LS4/f;->Xq(IZ)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    const-class v0, Lu2/P;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/P;

    iput-object p1, p0, LS4/f;->e:Lu2/P;

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/z;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH4/z;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/VMFeature;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VMFeature;

    iput-object p1, p0, LS4/f;->a:Lcom/android/camera/data/observeable/VMFeature;

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LS4/f;->b:Lmiuix/appcompat/app/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v1, p0, LS4/f;->b:Lmiuix/appcompat/app/h;

    :cond_0
    iget-object v0, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v1, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    iget-object v0, p0, LS4/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getLocalModeByFeatureName(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/observeable/VMFeature;->getFeatureNameByLocalMode(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "on resume, downloading feature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LS4/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LS4/c;

    invoke-direct {v2, p0, v1}, LS4/c;-><init>(LS4/f;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LS4/f;->a:Lcom/android/camera/data/observeable/VMFeature;

    new-instance p2, LF1/h2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LF1/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Lcom/android/camera/data/observeable/VMFeature;->startObservable(Landroidx/lifecycle/x;Lio/reactivex/functions/d;)V

    return-void
.end method

.method public register(LN6/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    return-void
.end method

.method public unRegister(LN6/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    return-void
.end method
