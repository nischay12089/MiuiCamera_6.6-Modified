.class public final synthetic Lcom/android/camera/fragment/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/l0;->a:Lcom/android/camera/fragment/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/android/camera/fragment/l0;->a:Lcom/android/camera/fragment/n0;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsi/i;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    sget-object v1, LF1/p3;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLOUD_FILTER"

    invoke-virtual {v0, v2, v1}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    iget-object v0, p0, Lcom/android/camera/fragment/n0;->r:Lv2/c0;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lv2/c0;->c(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/android/camera/fragment/n0;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/camera/fragment/n0;->r:Lv2/c0;

    invoke-virtual {p1}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p1

    new-instance v0, LFn/w;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LFn/w;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera/fragment/n0;->q:LO9/m;

    iget-object p0, p0, Lcom/android/camera/fragment/n0;->r:Lv2/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lr2/a;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
