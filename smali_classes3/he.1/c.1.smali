.class public abstract Lhe/c;
.super Lhe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/e<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lhe/g;->c:Ljava/util/Map;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lhe/G;

    iget-object v1, v0, Lhe/e;->d:Ljava/util/Map;

    instance-of v2, v1, Ljava/util/NavigableMap;

    if-eqz v2, :cond_0

    new-instance v2, Lhe/e$d;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v2, v0, v1}, Lhe/e$d;-><init>(Lhe/G;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    if-eqz v2, :cond_1

    new-instance v2, Lhe/e$g;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v2, v0, v1}, Lhe/e$g;-><init>(Lhe/G;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lhe/e$a;

    invoke-direct {v2, v0, v1}, Lhe/e$a;-><init>(Lhe/G;Ljava/util/Map;)V

    :goto_0
    iput-object v2, p0, Lhe/g;->c:Ljava/util/Map;

    return-object v2

    :cond_2
    return-object v0
.end method
