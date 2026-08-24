.class public final LYb/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/W$a;,
        LYb/W$b;,
        LYb/W$c;
    }
.end annotation


# instance fields
.field public final a:LZb/O;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lxc/u;",
            "LYb/W$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:LYb/G;

.field public final f:Lxc/B$a;

.field public final g:Lcom/google/android/exoplayer2/drm/c$a;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LYb/W$c;",
            "LYb/W$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashSet;

.field public j:Lxc/K;

.field public k:Z

.field public l:LUc/K;


# direct methods
.method public constructor <init>(LYb/G;LZb/a;Landroid/os/Handler;LZb/O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LYb/W;->a:LZb/O;

    iput-object p1, p0, LYb/W;->e:LYb/G;

    new-instance p1, Lxc/K$a;

    invoke-direct {p1}, Lxc/K$a;-><init>()V

    iput-object p1, p0, LYb/W;->j:Lxc/K;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, LYb/W;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LYb/W;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LYb/W;->b:Ljava/util/ArrayList;

    new-instance p1, Lxc/B$a;

    invoke-direct {p1}, Lxc/B$a;-><init>()V

    iput-object p1, p0, LYb/W;->f:Lxc/B$a;

    new-instance p4, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-direct {p4}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    iput-object p4, p0, LYb/W;->g:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LYb/W;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LYb/W;->i:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxc/B$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxc/B$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lxc/B$a$a;->b:Ljava/lang/Object;

    iget-object p1, p1, Lxc/B$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/android/exoplayer2/drm/c$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/c$a$a;->a:Ljava/lang/Object;

    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;Lxc/K;)LYb/r0;
    .locals 6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p3, p0, LYb/W;->j:Lxc/K;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/W$c;

    iget-object v1, p0, LYb/W;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/W$c;

    iget-object v4, v3, LYb/W$c;->a:Lxc/s;

    iget-object v4, v4, Lxc/s;->o:Lxc/s$a;

    iget v3, v3, LYb/W$c;->d:I

    iget-object v4, v4, Lxc/o;->b:LYb/r0;

    invoke-virtual {v4}, LYb/r0;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v0, LYb/W$c;->d:I

    iput-boolean v2, v0, LYb/W$c;->e:Z

    iget-object v2, v0, LYb/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v0, LYb/W$c;->d:I

    iput-boolean v2, v0, LYb/W$c;->e:Z

    iget-object v2, v0, LYb/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v0, LYb/W$c;->a:Lxc/s;

    iget-object v2, v2, Lxc/s;->o:Lxc/s$a;

    iget-object v2, v2, Lxc/o;->b:LYb/r0;

    invoke-virtual {v2}, LYb/r0;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYb/W$c;

    iget v5, v4, LYb/W$c;->d:I

    add-int/2addr v5, v2

    iput v5, v4, LYb/W$c;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LYb/W;->d:Ljava/util/HashMap;

    iget-object v2, v0, LYb/W$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LYb/W;->k:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, LYb/W;->e(LYb/W$c;)V

    iget-object v1, p0, LYb/W;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LYb/W;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v1, p0, LYb/W;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/W$b;

    if-eqz v0, :cond_3

    iget-object v1, v0, LYb/W$b;->b:LYb/V;

    iget-object v0, v0, LYb/W$b;->a:Lxc/w;

    invoke-interface {v0, v1}, Lxc/w;->o(Lxc/w$c;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LYb/W;->b()LYb/r0;

    move-result-object p0

    return-object p0
.end method

.method public final b()LYb/r0;
    .locals 4

    iget-object v0, p0, LYb/W;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LYb/r0;->a:LYb/r0$a;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYb/W$c;

    iput v2, v3, LYb/W$c;->d:I

    iget-object v3, v3, LYb/W$c;->a:Lxc/s;

    iget-object v3, v3, Lxc/s;->o:Lxc/s$a;

    iget-object v3, v3, Lxc/o;->b:LYb/r0;

    invoke-virtual {v3}, LYb/r0;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LYb/h0;

    iget-object p0, p0, LYb/W;->j:Lxc/K;

    invoke-direct {v1, v0, p0}, LYb/h0;-><init>(Ljava/util/ArrayList;Lxc/K;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LYb/W;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/W$c;

    iget-object v2, v1, LYb/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LYb/W;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/W$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, LYb/W$b;->b:LYb/V;

    iget-object v1, v1, LYb/W$b;->a:Lxc/w;

    invoke-interface {v1, v2}, Lxc/w;->o(Lxc/w$c;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(LYb/W$c;)V
    .locals 3

    iget-boolean v0, p1, LYb/W$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LYb/W$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYb/W;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/W$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LYb/W$b;->b:LYb/V;

    iget-object v2, v0, LYb/W$b;->a:Lxc/w;

    invoke-interface {v2, v1}, Lxc/w;->g(Lxc/w$c;)V

    iget-object v0, v0, LYb/W$b;->c:LYb/W$a;

    invoke-interface {v2, v0}, Lxc/w;->d(Lxc/B;)V

    invoke-interface {v2, v0}, Lxc/w;->l(Lcom/google/android/exoplayer2/drm/c;)V

    iget-object p0, p0, LYb/W;->i:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(LYb/W$c;)V
    .locals 5

    iget-object v0, p1, LYb/W$c;->a:Lxc/s;

    new-instance v1, LYb/V;

    invoke-direct {v1, p0}, LYb/V;-><init>(LYb/W;)V

    new-instance v2, LYb/W$a;

    invoke-direct {v2, p0, p1}, LYb/W$a;-><init>(LYb/W;LYb/W$c;)V

    iget-object v3, p0, LYb/W;->h:Ljava/util/HashMap;

    new-instance v4, LYb/W$b;

    invoke-direct {v4, v0, v1, v2}, LYb/W$b;-><init>(Lxc/w;LYb/V;LYb/W$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, LVc/E;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lxc/a;->h(Landroid/os/Handler;Lxc/B;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lxc/a;->k(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    iget-object p1, p0, LYb/W;->l:LUc/K;

    iget-object p0, p0, LYb/W;->a:LZb/O;

    invoke-virtual {v0, v1, p1, p0}, Lxc/a;->i(Lxc/w$c;LUc/K;LZb/O;)V

    return-void
.end method

.method public final f(Lxc/u;)V
    .locals 3

    iget-object v0, p0, LYb/W;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYb/W$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LYb/W$c;->a:Lxc/s;

    invoke-virtual {v2, p1}, Lxc/s;->f(Lxc/u;)V

    iget-object v2, v1, LYb/W$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lxc/r;

    iget-object p1, p1, Lxc/r;->a:Lxc/w$b;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LYb/W;->c()V

    :cond_0
    invoke-virtual {p0, v1}, LYb/W;->d(LYb/W$c;)V

    return-void
.end method

.method public final g(II)V
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v1, p0, LYb/W;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYb/W$c;

    iget-object v3, p0, LYb/W;->d:Ljava/util/HashMap;

    iget-object v4, v2, LYb/W$c;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, LYb/W$c;->a:Lxc/s;

    iget-object v3, v3, Lxc/s;->o:Lxc/s$a;

    iget-object v3, v3, Lxc/o;->b:LYb/r0;

    invoke-virtual {v3}, LYb/r0;->o()I

    move-result v3

    neg-int v3, v3

    move v4, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYb/W$c;

    iget v6, v5, LYb/W$c;->d:I

    add-int/2addr v6, v3

    iput v6, v5, LYb/W$c;->d:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v0, v2, LYb/W$c;->e:Z

    iget-boolean v1, p0, LYb/W;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, LYb/W;->d(LYb/W$c;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
