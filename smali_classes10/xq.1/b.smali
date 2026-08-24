.class public final Lxq/b;
.super Landroidx/fragment/app/FragmentManager$l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxq/h;


# direct methods
.method public constructor <init>(Lxq/h;)V
    .locals 0

    iput-object p1, p0, Lxq/b;->a:Lxq/h;

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    const-string p1, "f"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lxq/j;

    if-eqz p1, :cond_0

    check-cast p2, Lxq/j;

    iget-object p0, p0, Lxq/b;->a:Lxq/h;

    invoke-static {p0, p2}, Lxq/h;->c(Lxq/h;Lxq/j;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string p1, "f"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lxq/j;

    if-eqz p1, :cond_2

    check-cast p2, Lxq/j;

    iget-object p0, p0, Lxq/b;->a:Lxq/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lxq/h;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "removeListener: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeatureGestureDispatcher"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lxq/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxq/h;->d:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lxq/h;->g:Ljava/util/List;

    iget-object v0, p0, Lxq/h;->h:Lxq/j;

    invoke-static {v0, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxq/h;->h:Lxq/j;

    :cond_1
    iget-object v0, p0, Lxq/h;->i:Lxq/j;

    invoke-static {v0, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lxq/h;->i:Lxq/j;

    :cond_2
    return-void
.end method
