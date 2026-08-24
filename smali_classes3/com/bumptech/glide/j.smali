.class public Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LHa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "LHa/f;"
    }
.end annotation


# static fields
.field public static final l:LKa/f;


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final b:Landroid/content/Context;

.field public final c:LHa/e;

.field public final d:LHa/k;

.field public final e:LHa/j;

.field public final f:LHa/m;

.field public final g:Lcom/bumptech/glide/j$a;

.field public final h:Landroid/os/Handler;

.field public final i:LHa/b;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LKa/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:LKa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKa/f;

    invoke-direct {v0}, LKa/f;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LKa/a;->f(Ljava/lang/Class;)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    invoke-virtual {v0}, LKa/a;->s()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    sput-object v0, Lcom/bumptech/glide/j;->l:LKa/f;

    new-instance v0, LKa/f;

    invoke-direct {v0}, LKa/f;-><init>()V

    const-class v1, LFa/c;

    invoke-virtual {v0, v1}, LKa/a;->f(Ljava/lang/Class;)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    invoke-virtual {v0}, LKa/a;->s()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    sget-object v0, Lua/j;->b:Lua/j$c;

    invoke-static {v0}, LKa/f;->Q(Lua/j;)LKa/f;

    move-result-object v0

    invoke-virtual {v0}, LKa/a;->D()LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LKa/a;->K(Z)LKa/a;

    move-result-object v0

    check-cast v0, LKa/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;LHa/e;LHa/j;Landroid/content/Context;)V
    .locals 6

    new-instance v0, LHa/k;

    invoke-direct {v0}, LHa/k;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/c;->g:LHa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LHa/m;

    invoke-direct {v2}, LHa/m;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/j;->f:LHa/m;

    new-instance v2, Lcom/bumptech/glide/j$a;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/j;)V

    iput-object v2, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/j$a;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/bumptech/glide/j;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/j;->c:LHa/e;

    iput-object p3, p0, Lcom/bumptech/glide/j;->e:LHa/j;

    iput-object v0, p0, Lcom/bumptech/glide/j;->d:LHa/k;

    iput-object p4, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/j$b;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/j$b;-><init>(Lcom/bumptech/glide/j;LHa/k;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, LX/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "ConnectivityMonitor"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, LHa/c;

    invoke-direct {v0, p3, p4}, LHa/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/j$b;)V

    goto :goto_2

    :cond_3
    new-instance v0, LHa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/j;->i:LHa/b;

    invoke-static {}, LOa/j;->g()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p2, p0}, LHa/e;->b(LHa/f;)V

    :goto_3
    invoke-interface {p2, v0}, LHa/e;->b(LHa/f;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    iget-object p3, p3, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/j;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/e;->i:LKa/f;

    if-nez p3, :cond_5

    iget-object p3, p2, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/d$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LKa/f;

    invoke-direct {p3}, LKa/f;-><init>()V

    iput-boolean v1, p3, LKa/a;->r:Z

    iput-object p3, p2, Lcom/bumptech/glide/e;->i:LKa/f;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/e;->i:LKa/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/j;->t(LKa/f;)V

    iget-object p3, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p1, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_6
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->r()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LHa/m;

    invoke-virtual {v0}, LHa/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/i<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/j;->l:LKa/f;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public k()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public final l(LLa/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->u(LLa/h;)Z

    move-result v0

    invoke-interface {p1}, LLa/h;->getRequest()LKa/b;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/j;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->u(LLa/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LLa/h;->g(LKa/b;)V

    invoke-interface {v1}, LKa/b;->clear()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->W(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroid/graphics/drawable/LayerDrawable;)Lcom/bumptech/glide/i;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->X(Landroid/graphics/drawable/LayerDrawable;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->Y(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LHa/m;

    invoke-virtual {v0}, LHa/m;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LHa/m;

    iget-object v0, v0, LHa/m;->a:Ljava/util/Set;

    invoke-static {v0}, LOa/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLa/h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/j;->l(LLa/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LHa/m;

    iget-object v0, v0, LHa/m;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LHa/k;

    iget-object v1, v0, LHa/k;->a:Ljava/util/Set;

    invoke-static {v1}, LOa/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKa/b;

    invoke-virtual {v0, v2}, LHa/k;->a(LKa/b;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, LHa/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:LHa/e;

    invoke-interface {v0, p0}, LHa/e;->h(LHa/f;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->c:LHa/e;

    iget-object v1, p0, Lcom/bumptech/glide/j;->i:LHa/b;

    invoke-interface {v0, v1}, LHa/e;->h(LHa/f;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/j;->g:Lcom/bumptech/glide/j$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/bumptech/glide/c;

    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->s()V

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LHa/m;

    invoke-virtual {v0}, LHa/m;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->Z(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->k()Lcom/bumptech/glide/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b0(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized r()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LHa/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, LHa/k;->c:Z

    iget-object v1, v0, LHa/k;->a:Ljava/util/Set;

    invoke-static {v1}, LOa/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKa/b;

    invoke-interface {v2}, LKa/b;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, LKa/b;->pause()V

    iget-object v3, v0, LHa/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:LHa/k;

    const/4 v1, 0x0

    iput-boolean v1, v0, LHa/k;->c:Z

    iget-object v1, v0, LHa/k;->a:Ljava/util/Set;

    invoke-static {v1}, LOa/j;->d(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKa/b;

    invoke-interface {v2}, LKa/b;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LKa/b;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LKa/b;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LHa/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized t(LKa/f;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LKa/a;->d()LKa/a;

    move-result-object p1

    check-cast p1, LKa/f;

    invoke-virtual {p1}, LKa/a;->c()LKa/a;

    move-result-object p1

    check-cast p1, LKa/f;

    iput-object p1, p0, Lcom/bumptech/glide/j;->k:LKa/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->d:LHa/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/j;->e:LHa/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized u(LLa/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LLa/h;->getRequest()LKa/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/j;->d:LHa/k;

    invoke-virtual {v2, v0}, LHa/k;->a(LKa/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/j;->f:LHa/m;

    iget-object v0, v0, LHa/m;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LLa/h;->g(LKa/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
