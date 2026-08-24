.class public final synthetic LO9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:LO9/i;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LO9/i;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/g;->a:LO9/i;

    iput p2, p0, LO9/g;->b:I

    iput-object p3, p0, LO9/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, LO9/g;->a:LO9/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsi/i;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->k()V

    iget-object v2, v0, LO9/i;->O:Lr2/a;

    iget v3, v0, LO9/i;->P:I

    iget-object v4, v0, LO9/i;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lr2/a;->n(ILjava/util/ArrayList;)V

    iget-object v2, p1, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v2, Lcom/android/camera/data/data/b;

    iget-object v3, v0, LO9/i;->O:Lr2/a;

    invoke-virtual {v3}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget v4, p0, LO9/g;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v5}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v3, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v3, Lcom/android/camera/data/data/b;

    iget v5, v2, Lcom/android/camera/data/data/b;->a:I

    iput v5, v3, Lcom/android/camera/data/data/b;->a:I

    :cond_0
    iget-object v3, v0, LO9/i;->N:Lcom/android/camera/fragment/n;

    iget-object v5, v0, LO9/i;->O:Lr2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v3, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget v3, v2, Lcom/android/camera/data/data/b;->a:I

    const/16 v5, 0x11

    if-ne v3, v5, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LLu/c;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, LLu/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LF1/D0;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LF1/D0;-><init>(I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p1

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    sget-object v3, LF1/p3;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "CLOUD_FILTER"

    invoke-virtual {p1, v3, v1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {p1}, LWh/a;->c()V

    iget-object p1, v0, LO9/i;->S:Lv2/T;

    iget-object v1, v2, Lcom/android/camera/data/data/b;->h:Ljava/lang/String;

    iput-object v1, p1, Lv2/T;->c:Ljava/lang/String;

    iget-object p1, v0, LO9/i;->b0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v4, :cond_2

    const/4 p1, 0x1

    iget-object p0, p0, LO9/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, p0, p1}, LO9/i;->Jr(ILjava/lang/String;Z)V

    :cond_2
    return-void
.end method
