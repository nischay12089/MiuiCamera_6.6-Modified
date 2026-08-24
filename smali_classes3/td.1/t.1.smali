.class public Ltd/t;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/Collection;

.field public final c:Ltd/t;

.field public final d:Ljava/util/Collection;

.field public final synthetic e:Ltd/u;

.field public final synthetic f:Ltd/u;


# direct methods
.method public constructor <init>(Ltd/u;Ljava/lang/Object;Ljava/util/List;Ltd/t;)V
    .locals 0

    iput-object p1, p0, Ltd/t;->f:Ltd/u;

    iput-object p1, p0, Ltd/t;->e:Ltd/u;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Ltd/t;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltd/t;->b:Ljava/util/Collection;

    iput-object p4, p0, Ltd/t;->c:Ltd/t;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Ltd/t;->b:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Ltd/t;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltd/t;->c:Ltd/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/t;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ltd/t;->e:Ltd/u;

    iget-object v0, v0, Ltd/u;->c:Ltd/H;

    iget-object v1, p0, Ltd/t;->b:Ljava/util/Collection;

    iget-object p0, p0, Ltd/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltd/H;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ltd/t;->f:Ltd/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltd/t;->a()V

    :cond_0
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object v1, p0, Ltd/t;->e:Ltd/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ltd/t;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ltd/t;->size()I

    move-result v0

    iget-object v1, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 3
    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    iget-object p2, p0, Ltd/t;->f:Ltd/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ltd/t;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltd/t;->size()I

    move-result v0

    iget-object v1, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    iget-object v1, p0, Ltd/t;->e:Ltd/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Ltd/t;->a()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Ltd/t;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Ltd/t;->e:Ltd/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltd/t;->e()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ltd/t;->c:Ltd/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltd/t;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltd/t;->e:Ltd/u;

    iget-object v0, v0, Ltd/u;->c:Ltd/H;

    iget-object p0, p0, Ltd/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ltd/H;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ltd/t;->zzb()V

    new-instance v0, Ltd/r;

    invoke-direct {v0, p0}, Ltd/r;-><init>(Ltd/t;)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/t;->zzb()V

    new-instance v0, Ltd/s;

    .line 2
    invoke-direct {v0, p0}, Ltd/s;-><init>(Ltd/t;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ltd/t;->zzb()V

    new-instance v0, Ltd/s;

    .line 4
    invoke-direct {v0, p0, p1}, Ltd/s;-><init>(Ltd/t;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 2
    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ltd/t;->f:Ltd/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ltd/t;->e()V

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Ltd/t;->e:Ltd/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Ltd/t;->e()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ltd/t;->size()I

    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Ltd/t;->e:Ltd/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltd/t;->e()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltd/t;->size()I

    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    iget-object v0, p0, Ltd/t;->e:Ltd/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltd/t;->e()V

    :cond_0
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ltd/t;->c:Ltd/t;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v0, p0, Ltd/t;->f:Ltd/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object p0, p0, Ltd/t;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    new-instance v1, Ltd/q;

    invoke-direct {v1, v0, p0, p1, p2}, Ltd/t;-><init>(Ltd/u;Ljava/lang/Object;Ljava/util/List;Ltd/t;)V

    return-object v1

    :cond_1
    new-instance v1, Ltd/t;

    invoke-direct {v1, v0, p0, p1, p2}, Ltd/t;-><init>(Ltd/u;Ljava/lang/Object;Ljava/util/List;Ltd/t;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Ltd/t;->c:Ltd/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltd/t;->zzb()V

    iget-object p0, p0, Ltd/t;->d:Ljava/util/Collection;

    iget-object v0, v0, Ltd/t;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltd/t;->e:Ltd/u;

    iget-object v0, v0, Ltd/u;->c:Ltd/H;

    iget-object v1, p0, Ltd/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ltd/H;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Ltd/t;->b:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method
