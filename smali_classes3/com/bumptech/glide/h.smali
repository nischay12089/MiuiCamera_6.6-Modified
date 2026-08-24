.class public final Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;,
        Lcom/bumptech/glide/h$a;,
        Lcom/bumptech/glide/h$e;,
        Lcom/bumptech/glide/h$d;,
        Lcom/bumptech/glide/h$c;
    }
.end annotation


# instance fields
.field public final a:Lya/r;

.field public final b:LJa/a;

.field public final c:LJa/e;

.field public final d:LJa/f;

.field public final e:Lsa/f;

.field public final f:LGa/d;

.field public final g:LJa/b;

.field public final h:LJa/d;

.field public final i:LJa/c;

.field public final j:LPa/a$c;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJa/d;

    invoke-direct {v0}, LJa/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->h:LJa/d;

    new-instance v0, LJa/c;

    invoke-direct {v0}, LJa/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->i:LJa/c;

    new-instance v0, Lh0/c$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh0/c$b;-><init>(I)V

    new-instance v1, LPa/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPa/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LPa/a$c;

    invoke-direct {v3, v0, v1, v2}, LPa/a$c;-><init>(Lh0/c$b;LPa/a$b;LPa/a$e;)V

    iput-object v3, p0, Lcom/bumptech/glide/h;->j:LPa/a$c;

    new-instance v0, Lya/r;

    invoke-direct {v0, v3}, Lya/r;-><init>(LPa/a$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->a:Lya/r;

    new-instance v0, LJa/a;

    invoke-direct {v0}, LJa/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->b:LJa/a;

    new-instance v0, LJa/e;

    invoke-direct {v0}, LJa/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->c:LJa/e;

    new-instance v1, LJa/f;

    invoke-direct {v1}, LJa/f;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/h;->d:LJa/f;

    new-instance v1, Lsa/f;

    invoke-direct {v1}, Lsa/f;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/h;->e:Lsa/f;

    new-instance v1, LGa/d;

    invoke-direct {v1}, LGa/d;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/h;->f:LGa/d;

    new-instance v1, LJa/b;

    invoke-direct {v1}, LJa/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/h;->g:LJa/b;

    const-string p0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {p0, v1, v2}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string p0, "legacy_append"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter v0

    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    iget-object v2, v0, LJa/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, LJa/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LJa/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LJa/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/h;->a:Lya/r;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lya/r;->a:Lya/t;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lya/t$b;

    invoke-direct {v1, p1, p2, p3}, Lya/t$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    iget-object p1, v0, Lya/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object p1, p0, Lya/r;->b:Lya/r$a;

    iget-object p1, p1, Lya/r$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lra/d;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/h;->b:LJa/a;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJa/a;->a:Ljava/util/ArrayList;

    new-instance v1, LJa/a$a;

    invoke-direct {v1, p1, p2}, LJa/a$a;-><init>(Ljava/lang/Class;Lra/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public final c(Ljava/lang/Class;Lra/l;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/h;->d:LJa/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJa/f;->a:Ljava/util/ArrayList;

    new-instance v1, LJa/f$a;

    invoke-direct {v1, p1, p2}, LJa/f$a;-><init>(Ljava/lang/Class;Lra/l;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/h;->c:LJa/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, LJa/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LJa/e$a;

    invoke-direct {v0, p2, p3, p4}, LJa/e$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/h;->g:LJa/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJa/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/bumptech/glide/h$b;

    const-string v0, "Failed to find image header parser."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lya/p<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/h;->a:Lya/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lya/r;->b:Lya/r$a;

    iget-object v1, v1, Lya/r$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/r$a$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lya/r$a$a;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lya/r;->a:Lya/t;

    invoke-virtual {v1, v0}, Lya/t;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lya/r;->b:Lya/r$a;

    iget-object v2, v2, Lya/r$a;->a:Ljava/util/HashMap;

    new-instance v3, Lya/r$a$a;

    invoke-direct {v3, v1}, Lya/r$a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/r$a$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, p0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lya/p;

    invoke-interface {v5, p1}, Lya/p;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v2, p0, v4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lcom/bumptech/glide/h$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found ModelLoaders for model class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but none that handle this specific model instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/bumptech/glide/h$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find any ModelLoaders registered for model class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;LGa/c;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/h;->f:LGa/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LGa/d;->a:Ljava/util/ArrayList;

    new-instance v1, LGa/d$a;

    invoke-direct {v1, p1, p2, p3}, LGa/d$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;LGa/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public final h(Lsa/e$a;)V
    .locals 2

    iget-object p0, p0, Lcom/bumptech/glide/h;->e:Lsa/f;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsa/f;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lsa/e$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
