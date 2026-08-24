.class public final LRu/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lgv/a;"
    }
.end annotation


# instance fields
.field public final a:LRu/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRu/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LRu/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRu/b<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRu/b$b;->a:LRu/b;

    iput p2, p0, LRu/b$b;->b:I

    const/4 p2, -0x1

    iput p2, p0, LRu/b$b;->c:I

    invoke-static {p1}, LRu/b;->h(LRu/b;)I

    move-result p1

    iput p1, p0, LRu/b$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LRu/b$b;->a:LRu/b;

    invoke-static {v0}, LRu/b;->h(LRu/b;)I

    move-result v0

    iget p0, p0, LRu/b$b;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LRu/b$b;->a()V

    iget v0, p0, LRu/b$b;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LRu/b$b;->b:I

    iget-object v1, p0, LRu/b$b;->a:LRu/b;

    invoke-virtual {v1, v0, p1}, LRu/b;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LRu/b$b;->c:I

    invoke-static {v1}, LRu/b;->h(LRu/b;)I

    move-result p1

    iput p1, p0, LRu/b$b;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LRu/b$b;->b:I

    iget-object p0, p0, LRu/b$b;->a:LRu/b;

    iget p0, p0, LRu/b;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, LRu/b$b;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LRu/b$b;->a()V

    iget v0, p0, LRu/b$b;->b:I

    iget-object v1, p0, LRu/b$b;->a:LRu/b;

    iget v2, v1, LRu/b;->b:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LRu/b$b;->b:I

    iput v0, p0, LRu/b$b;->c:I

    iget-object p0, v1, LRu/b;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, LRu/b$b;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, LRu/b$b;->a()V

    iget v0, p0, LRu/b$b;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LRu/b$b;->b:I

    iput v0, p0, LRu/b$b;->c:I

    iget-object p0, p0, LRu/b$b;->a:LRu/b;

    iget-object p0, p0, LRu/b;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, LRu/b$b;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, LRu/b$b;->a()V

    iget v0, p0, LRu/b$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LRu/b$b;->a:LRu/b;

    invoke-virtual {v2, v0}, LRu/b;->e(I)Ljava/lang/Object;

    iget v0, p0, LRu/b$b;->c:I

    iput v0, p0, LRu/b$b;->b:I

    iput v1, p0, LRu/b$b;->c:I

    invoke-static {v2}, LRu/b;->h(LRu/b;)I

    move-result v0

    iput v0, p0, LRu/b$b;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, LRu/b$b;->a()V

    iget v0, p0, LRu/b$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LRu/b$b;->a:LRu/b;

    invoke-virtual {p0, v0, p1}, LRu/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
