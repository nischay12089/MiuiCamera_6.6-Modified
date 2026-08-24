.class public abstract LO9/i;
.super Lx4/e;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/fragment/d$e;
.implements Lcom/android/camera/ui/a$e;


# instance fields
.field public J:Landroid/widget/TextView;

.field public K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

.field public L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

.field public M:Landroid/widget/ImageView;

.field public N:Lcom/android/camera/fragment/n;

.field public O:Lr2/a;

.field public P:I

.field public Q:Ljava/util/ArrayList;

.field public R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public S:Lv2/T;

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Ljava/util/ArrayList;

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public final b0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx4/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO9/i;->T:I

    iput v0, p0, LO9/i;->U:I

    const-string v0, "0"

    iput-object v0, p0, LO9/i;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO9/i;->a0:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LO9/i;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static or(LO9/i;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    iget-object v1, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "filterData is null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lsi/i;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    sget-object v2, Lsi/i;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v2

    invoke-virtual {v2}, LWh/a;->g()LWh/a;

    const-string v4, "CLOUD_FILTER"

    sget-object v5, LF1/p3;->a:Lcom/google/gson/Gson;

    invoke-virtual {v5, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v2}, LWh/a;->c()V

    iget-object v2, p0, LO9/i;->O:Lr2/a;

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {v2, v4, p1}, Lr2/h1;->c(ILjava/util/Map;)V

    iget-object p1, p0, LO9/i;->O:Lr2/a;

    iget v2, p1, Lr2/a;->a:I

    iput v2, p0, LO9/i;->P:I

    invoke-virtual {p1}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, LO9/i;->vr()I

    move-result p1

    iget-object v2, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v2, :cond_2

    iput p1, v2, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->b:I

    :cond_2
    iput p1, p0, LO9/i;->U:I

    iget-object v2, p0, LO9/i;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, LO9/i;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, LO9/i;->Q:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    new-instance v4, LC4/e;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, LC4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v4, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v5, v4, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    instance-of v6, v5, Lcom/android/camera/data/data/b;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/android/camera/data/data/b;

    iget-object v6, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v7, p0, LO9/i;->J:Landroid/widget/TextView;

    new-instance v8, LO9/c;

    invoke-direct {v8, p0, v4}, LO9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v5, v8}, Lcom/android/camera/fragment/d;->z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/d$d;)V

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, LO9/i;->a0:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LO9/i;->Nr()V

    iget-object v2, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object v4, p0, LO9/i;->O:Lr2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v2, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iput-boolean v3, p0, LO9/i;->a0:Z

    :cond_5
    iget-boolean v2, v0, Lcom/android/camera/fragment/R0;->a:Z

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, p0, LO9/i;->Q:Ljava/util/ArrayList;

    new-instance v5, LO9/h;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LO9/h;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f07145e

    invoke-virtual {v1, v2, v6, v4, v5}, Lcom/android/camera/fragment/R0;->a(Landroid/content/res/Resources;ILjava/util/List;Lev/l;)V

    iget-boolean v0, v0, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    iget-boolean v2, v1, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-ltz p1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, LO9/i;->pr(LO9/i;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initCloudFilter error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static pr(LO9/i;Lcom/android/camera/data/data/d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    instance-of v0, p0, Lcom/android/camera/data/data/b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p1, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public Ar()Z
    .locals 0

    iget-object p0, p0, LO9/i;->S:Lv2/T;

    invoke-virtual {p0}, Lv2/T;->n()Z

    move-result p0

    return p0
.end method

.method public final Br()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public abstract Cr()Z
.end method

.method public final Dg()Ljava/lang/String;
    .locals 3

    iget v0, p0, LO9/i;->U:I

    iget-object v1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    iget-boolean v2, v2, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-static {p0, v0}, LO9/i;->pr(LO9/i;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final Di()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LO9/i;->ur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lri/e;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p0, p0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget v0, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f1408f4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140d4d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Dr()Z
    .locals 0

    instance-of p0, p0, Lcom/android/camera2/compat/theme/custom/cv/a;

    return p0
.end method

.method public E9(IZ)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, LO9/i;->Fr(IZ)V

    return-void
.end method

.method public Er(II)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    if-eqz v0, :cond_9

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    iget-object v1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LO9/a;

    invoke-direct {v2, p0, p2}, LO9/a;-><init>(LO9/i;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    if-le p1, v0, :cond_4

    iget-object v1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LO9/i;->O:Lr2/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v1}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v4, p0, LO9/i;->J:Landroid/widget/TextView;

    new-instance v5, LO9/d;

    invoke-direct {v5, p0, v1}, LO9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v2, v5}, Lcom/android/camera/fragment/d;->z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/d$d;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->k:I

    iget-object v2, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f1408f4

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-le p2, v0, :cond_9

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p2, Lcom/android/camera/data/data/b;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v1, p0, LO9/i;->J:Landroid/widget/TextView;

    new-instance v2, LO9/e;

    invoke-direct {v2, p0, p1}, LO9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p2, v2}, Lcom/android/camera/fragment/d;->z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/d$d;)V

    return-void

    :cond_5
    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    iget-object v1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    if-nez p1, :cond_6

    if-eq p2, v2, :cond_7

    :cond_6
    if-ne p1, v2, :cond_8

    if-nez p2, :cond_8

    :cond_7
    move p1, v2

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0, p2, v2, p1}, Lcom/android/camera/fragment/d;->x(ILandroid/view/View;ZZ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public Fr(IZ)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const-string v0, "onFilterItemSelected: filterId = "

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onFilterItemSelected: index = "

    const-string v3, ", fromClick = "

    const-string v4, ", mCurrentMode = "

    invoke-static {v2, p2, v3, p1, v4}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    iget v3, v2, Lu2/Q;->u:I

    invoke-virtual {v2, v3}, Lu2/Q;->E(I)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LO9/i;->O:Lr2/a;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onFilterItemSelected: mComponentConfigPortraitStyleFilter = null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p2, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object p2, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v2, p0, LO9/i;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {p2}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, LO9/i;->Gr(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v2, v2, Lcom/android/camera/data/data/d;->k:I

    if-lez v2, :cond_3

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " filterName = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LO9/i;->S:Lv2/T;

    const-string v2, "100"

    iput-object v2, v0, Lv2/T;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1}, LO9/i;->Jr(ILjava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0, p1, v1}, LO9/i;->Or(IZ)V

    iget-object p2, p0, LO9/i;->Q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    iget-boolean v2, v0, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-ltz p1, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, LO9/i;->pr(LO9/i;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid filter id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Gr(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, LO9/i;->tr()I

    move-result v2

    iget-object v3, v0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v3, Lcom/android/camera/data/data/b;

    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "onFilterItemSelected: filterId = "

    const-string v6, " filterName = "

    invoke-static {v5, p2, v6}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lcom/android/camera/data/data/b;->a:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_3

    if-eq v1, v2, :cond_3

    invoke-static {}, LA3/g;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LO9/i;->V:Z

    invoke-virtual {p0, p1}, LO9/i;->Hr(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140933

    invoke-static {p1, v0}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    iget-object p1, p0, LO9/i;->S:Lv2/T;

    iget-object v0, v3, Lcom/android/camera/data/data/b;->h:Ljava/lang/String;

    iput-object v0, p1, Lv2/T;->c:Ljava/lang/String;

    invoke-virtual {p0, v6, p2}, LO9/i;->Qr(ILjava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v6, p0, LO9/i;->V:Z

    iget-object v1, p0, LO9/i;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v3, Lcom/android/camera/data/data/b;->a:I

    const/16 v2, 0x13

    if-eq v1, v2, :cond_2

    iget-object v1, p0, LO9/i;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/E;

    invoke-static {v0, v1}, Lsi/j;->a(Lcom/android/camera/data/data/d;Landroidx/lifecycle/E;)V

    iget-object v0, p0, LO9/i;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/E;

    new-instance v1, LO9/g;

    invoke-direct {v1, p0, p1, p2}, LO9/g;-><init>(LO9/i;ILjava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/F;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LO9/i;->S:Lv2/T;

    iget-object v1, v3, Lcom/android/camera/data/data/b;->h:Ljava/lang/String;

    iput-object v1, v0, Lv2/T;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v6}, LO9/i;->Jr(ILjava/lang/String;Z)V

    return-void
.end method

.method public final Hr(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "selectItem "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_0

    iget v0, p0, LO9/i;->U:I

    iput v0, p0, LO9/i;->T:I

    iput p1, p0, LO9/i;->U:I

    invoke-virtual {p0, v0, p1}, LO9/i;->Er(II)V

    :cond_0
    return-void
.end method

.method public final I2(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07145b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const v0, 0x7f071564

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public abstract Ir(II)V
.end method

.method public Jr(ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lx4/e;->q0()V

    invoke-virtual {p0, p1, p2}, LO9/i;->Qr(ILjava/lang/String;)V

    return-void
.end method

.method public final Kr()V
    .locals 3

    iget-object v0, p0, LO9/i;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object v1, v1, Lcom/android/camera/fragment/d;->i:Lx4/B;

    invoke-virtual {v1}, Lx4/B;->d()I

    move-result v1

    invoke-static {v0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {p0}, LO9/i;->zr()Z

    iget-object v2, v1, Lcom/android/camera/fragment/d;->i:Lx4/B;

    iget-object v1, v1, Lcom/android/camera/fragment/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lx4/B;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, LO9/i;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Lr(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p0, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter"

    invoke-static {v0, p1, p0, p2}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Mr(IZ)V
    .locals 1

    invoke-static {p1}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "click"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "slide"

    :goto_0
    const-string p2, "icon"

    const-string v0, "attr_filter"

    invoke-static {v0, p0, p1, p2}, Liq/d;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Nr()V
    .locals 0

    return-void
.end method

.method public final Or(IZ)V
    .locals 2

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_6

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    instance-of v0, p0, Lcom/android/camera/data/data/b;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/android/camera/data/data/b;

    iget-object p1, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LO9/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LO9/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Pr(I)V
    .locals 7

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LU6/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object v0

    iget-object v1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/J;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_3

    iget-object v5, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-ne v4, p1, :cond_4

    iget-boolean v0, p0, LO9/i;->W:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LO9/i;->V:Z

    if-eqz v0, :cond_6

    invoke-static {}, LA3/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    iget-object v0, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    sub-int/2addr p1, v4

    neg-int p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07146d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, p1

    new-instance p1, LLy/g;

    invoke-direct {p1}, LLy/g;-><init>()V

    invoke-virtual {v0, v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    sub-int/2addr p1, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f071269

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071466

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v5, p1

    new-instance p1, LLy/g;

    invoke-direct {p1}, LLy/g;-><init>()V

    invoke-virtual {v0, v3, v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_1
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p1

    invoke-virtual {p1}, LBr/e;->q()V

    invoke-virtual {p0, v4, v2}, LO9/i;->E9(IZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Qr(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LO9/i;->S:Lv2/T;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv2/T;->m(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO9/i;->Z:Ljava/lang/String;

    invoke-virtual {p0}, LO9/i;->Ar()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx4/e;->s:LQ4/M;

    new-instance v2, LH8/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, LH8/j;->a:Ljava/lang/String;

    iput v1, v2, LH8/j;->b:I

    iput-object v3, v2, LH8/j;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v2, LH8/j;->d:I

    iput-object v3, v2, LH8/j;->f:[I

    const/4 v3, 0x5

    iput v3, v2, LH8/j;->e:I

    const-string v3, "pref_beautify_skin_smooth_ratio_key"

    invoke-static {v3}, LK9/b;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LO9/i;->S:Lv2/T;

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v4, v5}, Lv2/T;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/android/camera/ui/d;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v2, p0, Lx4/e;->s:LQ4/M;

    iget-object v3, p0, LO9/i;->Z:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v0, v0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/h;->d(F)V

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v3, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v4, p0, LO9/i;->J:Landroid/widget/TextView;

    new-instance v5, LCs/m;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LCs/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v5}, Lcom/android/camera/fragment/d;->z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/d$d;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget v2, v2, Lcom/android/camera/data/data/d;->k:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f1408f4

    :goto_1
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, LO9/i;->S:Lv2/T;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v2, p0, LO9/i;->Z:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, LO9/i;->Ar()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Rq()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LO9/i;->rr()Lv2/T;

    move-result-object v0

    invoke-virtual {v0}, Lv2/T;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final Tq()[Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "preview_margin"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Wj()V
    .locals 2

    iget v0, p0, LO9/i;->T:I

    iget v1, p0, LO9/i;->U:I

    invoke-virtual {p0, v0, v1}, LO9/i;->Er(II)V

    return-void
.end method

.method public final Zq()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, LO9/i;->yr()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v2}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v1, Lcom/android/camera/data/data/b;

    iget-object v1, v1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget v1, v1, Lcom/android/camera/data/data/d;->k:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f1408f4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a0()I
    .locals 0

    iget p0, p0, LO9/i;->U:I

    return p0
.end method

.method public final dd()Z
    .locals 0

    invoke-static {}, LU6/c;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LU6/c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHeight()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    const v0, 0x7f07145b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f071564

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e0119

    return p0

    :cond_0
    const p0, 0x7f0e0118

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LO9/i;->yr()V

    invoke-super {p0, p1}, Lx4/e;->initView(Landroid/view/View;)V

    const v0, 0x7f0b044d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LO9/i;->J:Landroid/widget/TextView;

    const v0, 0x7f0b0444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f0b044b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SideFadingSpringBackLayout;

    iput-object v0, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    const v0, 0x7f0b037e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iput-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    new-instance v3, Lcom/android/camera/fragment/H;

    invoke-direct {v3}, Lcom/android/camera/fragment/H;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LO9/i;->sr()Lcom/android/camera/fragment/n;

    move-result-object v0

    iput-object v0, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iput-object p0, v0, Lcom/android/camera/fragment/d;->d:Landroid/view/View$OnClickListener;

    iput-object p0, v0, Lcom/android/camera/fragment/d;->e:Lcom/android/camera/fragment/s;

    invoke-virtual {p0}, LO9/i;->zr()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/camera/fragment/d;->h:Z

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "base_filter_list"

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object v1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v0, Lcom/android/camera/fragment/v;

    invoke-direct {v0}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v3, 0x96

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, LK9/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    invoke-direct {v0, v1, v3, p0}, LK9/c;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V

    iput-object v0, p0, Lx4/e;->s:LQ4/M;

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/e;->s:LQ4/M;

    check-cast v0, LK9/c;

    iput-boolean v2, v0, LK9/c;->k:Z

    :cond_0
    invoke-virtual {p0}, LO9/i;->rr()Lv2/T;

    move-result-object v0

    iput-object v0, p0, LO9/i;->S:Lv2/T;

    invoke-virtual {p0}, LO9/i;->Ar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/a$e;)V

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lx4/e;->s:LQ4/M;

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/ui/CombineSlideView;->b(LQ4/M;F[LH8/a;)V

    iget-object v0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, LO9/i;->zr()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    :cond_1
    invoke-virtual {p0}, LO9/i;->ur()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LO9/i;->vr()I

    move-result v1

    invoke-virtual {p0, v1, v0}, LO9/i;->Qr(ILjava/lang/String;)V

    const v0, 0x7f0b037a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LO9/i;->M:Landroid/widget/ImageView;

    invoke-virtual {p0}, LO9/i;->Kr()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    new-instance v1, LO9/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO9/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    const v2, 0x7f07145e

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/camera/fragment/R0;->a(Landroid/content/res/Resources;ILjava/util/List;Lev/l;)V

    return-void
.end method

.method public ir()V
    .locals 0

    invoke-super {p0}, Lx4/e;->ir()V

    iget-object p0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method

.method public jr(Z)V
    .locals 3

    invoke-super {p0, p1}, Lx4/e;->jr(Z)V

    invoke-virtual {p0}, LO9/i;->Kr()V

    iget-object p1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LO9/i;->vr()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LO9/i;->Or(IZ)V

    invoke-virtual {p0}, LO9/i;->vr()I

    move-result p1

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    iget-boolean v2, v1, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    invoke-static {p0, p1}, LO9/i;->pr(LO9/i;Lcom/android/camera/data/data/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k8(ILjava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onManuallyDataChanged: zoomValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lx4/e;->nr()V

    iget-object p1, p0, LO9/i;->S:Lv2/T;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object p1, p0, LO9/i;->O:Lr2/a;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LO9/i;->Ir(II)V

    iput-object p2, p0, LO9/i;->Z:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ke()I
    .locals 0

    iget p0, p0, LO9/i;->U:I

    return p0
.end method

.method public kr(Z)V
    .locals 7

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->kr(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, LO9/i;->vr()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_0

    const v4, 0x7f01006d

    goto :goto_0

    :cond_0
    const v4, 0x7f01006e

    :goto_0
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const-wide/16 v4, 0x8

    const/4 v6, -0x1

    if-eqz p1, :cond_1

    if-ge v2, v1, :cond_1

    if-le v1, v6, :cond_1

    sub-int/2addr v1, v2

    int-to-long v0, v1

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-le v2, v0, :cond_2

    if-le v0, v6, :cond_2

    sub-int/2addr v2, v0

    int-to-long v0, v2

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :cond_2
    :goto_1
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object p0, p0, LO9/i;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method

.method public final mr()V
    .locals 1

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LO9/i;->xr(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final nd(IZ)V
    .locals 4

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v1}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast p1, Lcom/android/camera/data/data/b;

    iget-object p1, p1, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LO9/i;->Lr(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, LO9/i;->Mr(IZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onFilterStatsTracked format error"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onFilterStatsTracked ArrayIndexOutOfBoundsException"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    iget-object p0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LO9/i;->zr()Z

    move-result p2

    iput-boolean p2, p1, Lcom/android/camera/fragment/d;->h:Z

    iget-object p1, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0}, LO9/i;->Kr()V

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LO9/i;->zr()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->m(Z)V

    :cond_1
    return-void
.end method

.method public final oa(I)V
    .locals 2

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_click"

    iput-object v0, p1, Lgq/h;->a:Ljava/lang/String;

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

    iput-object v0, p1, Lgq/h;->b:Lgq/f;

    invoke-virtual {p0}, LO9/i;->ur()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ln8/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attr_port"

    invoke-virtual {p1, v0, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO9/i;->Z:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ln8/a;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_value"

    invoke-virtual {p1, p0, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_trigger_mode"

    const-string v0, "click"

    invoke-virtual {p1, v0, p0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onAttach(Landroid/content/Context;)V

    const-string p0, "attr_filter"

    invoke-static {p0}, Lcom/android/camera/data/data/E;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onClick: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LO9/i;->O:Lr2/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, LO9/i;->Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LU6/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click to change index, mCurIndex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LO9/i;->U:I

    const-string v5, ", newIndex = "

    invoke-static {v4, v0, v5, v3}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, LO9/i;->U:I

    if-ne v2, v0, :cond_3

    sget-object v2, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v2, LF1/D2;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x8000

    invoke-virtual {p1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-boolean v2, p0, LO9/i;->W:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, LO9/i;->V:Z

    if-eqz v2, :cond_5

    invoke-static {}, LA3/g;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    iget-object v3, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/J;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    aget v1, p1, v1

    aget p1, p1, v4

    new-instance v3, LLy/g;

    invoke-direct {v3}, LLy/g;-><init>()V

    invoke-virtual {v2, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0, v4}, LO9/i;->E9(IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 3

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LCs/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onDetach()V

    const-string p0, "attr_filter"

    invoke-static {p0}, Lcom/android/camera/data/data/E;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract qr()Lr2/a;
.end method

.method public rr()Lv2/T;
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->C()I

    move-result v0

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_FRONT_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v0

    :cond_0
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    invoke-virtual {v1, v0}, LA2/a$a;->b(I)Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/u;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/u;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lr2/u;->p(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/T;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/T;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final sc(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO9/i;->n0()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LO9/i;->xr(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public sr()Lcom/android/camera/fragment/n;
    .locals 4

    new-instance v0, LO9/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LO9/i;->O:Lr2/a;

    instance-of v3, p0, Lz8/a;

    invoke-virtual {p0}, LO9/i;->Dr()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/android/camera/fragment/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)V

    return-object v0
.end method

.method public abstract tr()I
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGalleryMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/e;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    invoke-virtual {p0}, LO9/i;->wr()Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/f$b;->b(Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0}, LO9/i;->Br()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->l()Lcom/android/camera/ui/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p0, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/e;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    invoke-virtual {p0}, LO9/i;->wr()Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0}, LO9/i;->Br()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->l()Lcom/android/camera/ui/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p0, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/e;->updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    invoke-virtual {p0}, LO9/i;->wr()Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0}, LO9/i;->Br()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->l()Lcom/android/camera/ui/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p0, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lx4/e;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LK2/b;->a0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LO9/i;->M:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x31

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07145e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int v1, v0, p2

    rem-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071466

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, LO9/i;->M:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lx4/e;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO9/i;->wr()Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/f$b;->b(Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0}, LO9/i;->Br()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->l()Lcom/android/camera/ui/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p2, 0xe5

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {}, LK2/b;->k()I

    move-result v0

    if-eq p2, v0, :cond_2

    invoke-static {}, LK2/b;->k()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lx4/e;->r:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lx4/e;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO9/i;->wr()Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LG8/f;->g(Landroid/content/res/Resources;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    iget-object p2, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0}, LO9/i;->Br()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ui/f;->l()Lcom/android/camera/ui/f;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p0, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lx4/e;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, LO9/i;->M:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    invoke-virtual {p0}, LO9/i;->wr()Lcom/android/camera/ui/f$a;

    move-result-object p1

    sget-object p2, LG8/f;->a:[I

    iget-object v0, p1, Lcom/android/camera/ui/f$a;->c:[F

    new-instance v1, Lcom/android/camera/ui/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/android/camera/ui/f;-><init>(I)V

    iget p1, p1, Lcom/android/camera/ui/f$a;->a:F

    iput p1, v1, Lcom/android/camera/ui/f;->b:F

    iput-object p2, v1, Lcom/android/camera/ui/f;->c:[I

    iput-object v0, v1, Lcom/android/camera/ui/f;->d:[F

    iget-object p1, p0, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setStyle(Lcom/android/camera/ui/f;)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p2, p0, LO9/i;->N:Lcom/android/camera/fragment/n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    iget-object p0, p0, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public abstract ur()Ljava/lang/String;
.end method

.method public final vr()I
    .locals 5

    invoke-virtual {p0}, LO9/i;->ur()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO9/i;->O:Lr2/a;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "invalid filter "

    invoke-static {v2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "initView currentValue "

    const-string v4, ", index "

    invoke-static {v1, v2, v0, v4}, LO0/p;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final wr()Lcom/android/camera/ui/f$a;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07146d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070604

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {}, LK2/b;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0714b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070605

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    :cond_0
    new-instance p0, Lcom/android/camera/ui/f$a;

    add-float/2addr v0, v1

    sget-object v2, LG8/f;->a:[I

    div-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-direct {p0, v0, v2, v4}, Lcom/android/camera/ui/f$a;-><init>(F[I[F)V

    return-object p0
.end method

.method public final xr(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, LG8/e;->i()Landroid/graphics/Rect;

    move-result-object v0

    const v1, 0x7f07145b

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f071564

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, LK2/b;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->R()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    const/4 v3, 0x1

    filled-new-array {p0, v2, v3}, [I

    move-result-object p0

    const v2, 0x7f070194

    invoke-static {v2, p1, p0}, LG8/e;->f(ILandroid/content/Context;[I)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    filled-new-array {v2}, [I

    move-result-object p0

    invoke-static {p1, p0}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p0, p0, LG8/d;->a:I

    add-int/2addr p0, v1

    sub-int/2addr p1, p0

    return p1
.end method

.method public yq()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    return-object p0
.end method

.method public final yr()V
    .locals 4

    iget-boolean v0, p0, LO9/i;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO9/i;->a0:Z

    invoke-virtual {p0}, LO9/i;->Cr()Z

    move-result v1

    iput-boolean v1, p0, LO9/i;->W:Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p0}, LO9/i;->qr()Lr2/a;

    move-result-object v1

    iput-object v1, p0, LO9/i;->O:Lr2/a;

    iget-boolean v2, p0, LO9/i;->W:Z

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO9/i;->X:Ljava/util/ArrayList;

    iget-object v1, p0, LO9/i;->O:Lr2/a;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {}, Lsi/i;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr2/h1;->c(ILjava/util/Map;)V

    iget-object v1, p0, LO9/i;->O:Lr2/a;

    iget v2, v1, Lr2/a;->a:I

    iput v2, p0, LO9/i;->P:I

    invoke-virtual {v1}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    new-instance v2, LK4/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LK4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object v1, Lsi/r;->b:Landroidx/lifecycle/E;

    new-instance v2, LO9/b;

    invoke-direct {v2, p0}, LO9/b;-><init>(LO9/i;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/x;Landroidx/lifecycle/F;)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {v1, v2}, Lr2/h1;->d(I)V

    iget-object v1, p0, LO9/i;->O:Lr2/a;

    iget v2, v1, Lr2/a;->a:I

    iput v2, p0, LO9/i;->P:I

    invoke-virtual {v1}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LO9/i;->Q:Ljava/util/ArrayList;

    :goto_0
    iput-boolean v0, p0, LO9/i;->Y:Z

    return-void
.end method

.method public zr()Z
    .locals 0

    invoke-static {}, Lf2/b;->d()Z

    move-result p0

    return p0
.end method
