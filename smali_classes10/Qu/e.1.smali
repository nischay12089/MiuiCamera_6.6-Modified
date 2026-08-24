.class public abstract LQu/e;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lgv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lgv/b;"
    }
.end annotation


# virtual methods
.method public final size()I
    .locals 0

    check-cast p0, LRu/f;

    iget-object p0, p0, LRu/f;->a:LRu/c;

    iget p0, p0, LRu/c;->i:I

    return p0
.end method
