.class public final Ltd/l;
.super Ltd/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltd/n;


# direct methods
.method public constructor <init>(Ltd/n;)V
    .locals 0

    iput-object p1, p0, Ltd/l;->a:Ltd/n;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltd/l;->a:Ltd/n;

    iget-object p0, p0, Ltd/n;->c:Ltd/H;

    invoke-virtual {p0}, Ltd/H;->entrySet()Ljava/util/Set;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ltd/m;

    iget-object p0, p0, Ltd/l;->a:Ltd/n;

    invoke-direct {v0, p0}, Ltd/m;-><init>(Ltd/n;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ltd/l;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ltd/l;->a:Ltd/n;

    iget-object p0, p0, Ltd/n;->d:Ltd/u;

    iget-object p0, p0, Ltd/u;->c:Ltd/H;

    :try_start_0
    invoke-virtual {p0, p1}, Ltd/H;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
