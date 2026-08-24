.class public Lhe/e$a;
.super Lhe/D$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/e$a$b;,
        Lhe/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/D$d<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lhe/G;


# direct methods
.method public constructor <init>(Lhe/G;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lhe/e$a;->d:Lhe/G;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lhe/e$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Lhe/s;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lhe/e$a;->d:Lhe/G;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lhe/e$f;

    invoke-direct {v1, p0, v0, p1, v2}, Lhe/e$j;-><init>(Lhe/e;Ljava/lang/Object;Ljava/util/List;Lhe/e$j;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhe/e$j;

    invoke-direct {v1, p0, v0, p1, v2}, Lhe/e$j;-><init>(Lhe/e;Ljava/lang/Object;Ljava/util/List;Lhe/e$j;)V

    :goto_0
    new-instance p0, Lhe/s;

    invoke-direct {p0, v0, v1}, Lhe/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lhe/e$a;->d:Lhe/G;

    iget-object v1, v0, Lhe/e;->d:Ljava/util/Map;

    iget-object v2, p0, Lhe/e$a;->c:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lhe/e;->c()V

    return-void

    :cond_0
    new-instance v0, Lhe/e$a$b;

    invoke-direct {v0, p0}, Lhe/e$a$b;-><init>(Lhe/e$a;)V

    :goto_0
    invoke-virtual {v0}, Lhe/e$a$b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lhe/e$a$b;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lhe/e$a$b;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lhe/e$a;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lhe/e$a;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhe/e$a;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lhe/e$a;->d:Lhe/G;

    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    if-eqz v2, :cond_1

    new-instance v2, Lhe/e$f;

    invoke-direct {v2, p0, p1, v0, v1}, Lhe/e$j;-><init>(Lhe/e;Ljava/lang/Object;Ljava/util/List;Lhe/e$j;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lhe/e$j;

    invoke-direct {v2, p0, p1, v0, v1}, Lhe/e$j;-><init>(Lhe/e;Ljava/lang/Object;Ljava/util/List;Lhe/e$j;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lhe/e$a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object p0, p0, Lhe/e$a;->d:Lhe/G;

    iget-object v0, p0, Lhe/g;->a:Ljava/util/Set;

    if-nez v0, :cond_2

    iget-object v0, p0, Lhe/e;->d:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lhe/e$e;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lhe/e$e;-><init>(Lhe/G;Ljava/util/NavigableMap;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lhe/e$h;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lhe/e$h;-><init>(Lhe/G;Ljava/util/SortedMap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lhe/e$c;

    invoke-direct {v1, p0, v0}, Lhe/e$c;-><init>(Lhe/G;Ljava/util/Map;)V

    :goto_0
    iput-object v1, p0, Lhe/g;->a:Ljava/util/Set;

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhe/e$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhe/e$a;->d:Lhe/G;

    iget-object v0, p0, Lhe/G;->f:Lhe/F;

    invoke-virtual {v0}, Lhe/F;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lhe/e;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lhe/e;->e:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lhe/e$a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhe/e$a;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
