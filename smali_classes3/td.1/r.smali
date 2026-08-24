.class public Ltd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Ltd/t;


# direct methods
.method public constructor <init>(Ltd/t;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/r;->c:Ltd/t;

    iget-object p1, p1, Ltd/t;->b:Ljava/util/Collection;

    iput-object p1, p0, Ltd/r;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Ltd/r;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ltd/t;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/r;->c:Ltd/t;

    iget-object p1, p1, Ltd/t;->b:Ljava/util/Collection;

    iput-object p1, p0, Ltd/r;->b:Ljava/util/Collection;

    iput-object p2, p0, Ltd/r;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltd/r;->c:Ltd/t;

    invoke-virtual {v0}, Ltd/t;->zzb()V

    iget-object v0, v0, Ltd/t;->b:Ljava/util/Collection;

    iget-object p0, p0, Ltd/r;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    invoke-virtual {p0}, Ltd/r;->a()V

    iget-object p0, p0, Ltd/r;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltd/r;->a()V

    iget-object p0, p0, Ltd/r;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Ltd/r;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object p0, p0, Ltd/r;->c:Ltd/t;

    iget-object v0, p0, Ltd/t;->e:Ltd/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ltd/t;->e()V

    return-void
.end method
