.class public abstract Ltd/X;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Ltd/l;

.field public transient b:Ltd/W;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ltd/X;->a:Ltd/l;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltd/n;

    new-instance v1, Ltd/l;

    invoke-direct {v1, v0}, Ltd/l;-><init>(Ltd/n;)V

    iput-object v1, p0, Ltd/X;->a:Ltd/l;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ltd/X;->b:Ltd/W;

    if-nez v0, :cond_0

    new-instance v0, Ltd/W;

    invoke-direct {v0, p0}, Ltd/W;-><init>(Ltd/X;)V

    iput-object v0, p0, Ltd/X;->b:Ltd/W;

    :cond_0
    return-object v0
.end method
