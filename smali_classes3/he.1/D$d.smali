.class public abstract Lhe/D$d;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lhe/e$a$a;

.field public transient b:Lhe/D$c;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lhe/D$d;->a:Lhe/e$a$a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lhe/e$a;

    new-instance v1, Lhe/e$a$a;

    invoke-direct {v1, v0}, Lhe/e$a$a;-><init>(Lhe/e$a;)V

    iput-object v1, p0, Lhe/D$d;->a:Lhe/e$a$a;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lhe/D$d;->b:Lhe/D$c;

    if-nez v0, :cond_0

    new-instance v0, Lhe/D$c;

    invoke-direct {v0, p0}, Lhe/D$c;-><init>(Lhe/D$d;)V

    iput-object v0, p0, Lhe/D$d;->b:Lhe/D$c;

    :cond_0
    return-object v0
.end method
