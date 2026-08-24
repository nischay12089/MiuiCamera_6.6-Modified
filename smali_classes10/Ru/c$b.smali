.class public final LRu/c$b;
.super LRu/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LRu/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lgv/a;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LRu/c$d;->a()V

    iget v0, p0, LRu/c$d;->b:I

    iget-object v1, p0, LRu/c$d;->a:LRu/c;

    iget v2, v1, LRu/c;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LRu/c$d;->b:I

    iput v0, p0, LRu/c$d;->c:I

    new-instance v2, LRu/c$c;

    invoke-direct {v2, v1, v0}, LRu/c$c;-><init>(LRu/c;I)V

    invoke-virtual {p0}, LRu/c$d;->b()V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
