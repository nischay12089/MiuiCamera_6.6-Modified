.class public abstract Lxc/g;
.super Lxc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/g$a;,
        Lxc/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxc/a;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lxc/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:LUc/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxc/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxc/g;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lxc/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/g$b;

    iget-object v0, v0, Lxc/g$b;->a:Lxc/w;

    invoke-interface {v0}, Lxc/w;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object p0, p0, Lxc/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/g$b;

    iget-object v1, v0, Lxc/g$b;->a:Lxc/w;

    iget-object v0, v0, Lxc/g$b;->b:Lxc/f;

    invoke-interface {v1, v0}, Lxc/w;->o(Lxc/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object p0, p0, Lxc/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/g$b;

    iget-object v1, v0, Lxc/g$b;->a:Lxc/w;

    iget-object v0, v0, Lxc/g$b;->b:Lxc/f;

    invoke-interface {v1, v0}, Lxc/w;->a(Lxc/w$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    iget-object p0, p0, Lxc/g;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/g$b;

    iget-object v2, v1, Lxc/g$b;->a:Lxc/w;

    iget-object v3, v1, Lxc/g$b;->b:Lxc/f;

    invoke-interface {v2, v3}, Lxc/w;->g(Lxc/w$c;)V

    iget-object v2, v1, Lxc/g$b;->c:Lxc/g$a;

    iget-object v1, v1, Lxc/g$b;->a:Lxc/w;

    invoke-interface {v1, v2}, Lxc/w;->d(Lxc/B;)V

    invoke-interface {v1, v2}, Lxc/w;->l(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public v(Ljava/lang/Object;Lxc/w$b;)Lxc/w$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxc/w$b;",
            ")",
            "Lxc/w$b;"
        }
    .end annotation

    return-object p2
.end method

.method public abstract w(Ljava/lang/Object;Lxc/a;LYb/r0;)V
.end method

.method public final x(Ljava/lang/Object;Lxc/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxc/w;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lxc/g;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LFz/a;->b(Z)V

    new-instance v1, Lxc/f;

    invoke-direct {v1, p0, p1}, Lxc/f;-><init>(Lxc/g;Ljava/lang/Object;)V

    new-instance v2, Lxc/g$a;

    invoke-direct {v2, p0, p1}, Lxc/g$a;-><init>(Lxc/g;Ljava/lang/Object;)V

    new-instance v3, Lxc/g$b;

    invoke-direct {v3, p2, v1, v2}, Lxc/g$b;-><init>(Lxc/w;Lxc/f;Lxc/g$a;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxc/g;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lxc/w;->h(Landroid/os/Handler;Lxc/B;)V

    iget-object p1, p0, Lxc/g;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v2}, Lxc/w;->k(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/c;)V

    iget-object p1, p0, Lxc/g;->j:LUc/K;

    iget-object v0, p0, Lxc/a;->g:LZb/O;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    invoke-interface {p2, v1, p1, v0}, Lxc/w;->i(Lxc/w$c;LUc/K;LZb/O;)V

    iget-object p0, p0, Lxc/a;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2, v1}, Lxc/w;->o(Lxc/w$c;)V

    :cond_0
    return-void
.end method
