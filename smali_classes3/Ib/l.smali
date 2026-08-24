.class public final LIb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Enum<",
            "*>;>;[",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/lang/Enum<",
            "*>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb/l;->a:Ljava/lang/Class;

    iput-object p2, p0, LIb/l;->b:[Ljava/lang/Enum;

    iput-object p3, p0, LIb/l;->c:Ljava/util/HashMap;

    iput-object p4, p0, LIb/l;->d:Ljava/lang/Enum;

    iput-boolean p5, p0, LIb/l;->e:Z

    iput-boolean p6, p0, LIb/l;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "No enum constants for class "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lqb/f;Ljava/lang/Class;)LIb/l;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/f;",
            "Ljava/lang/Class<",
            "*>;)",
            "LIb/l;"
        }
    .end annotation

    invoke-virtual {p0}, Lsb/n;->d()Lqb/a;

    move-result-object v0

    sget-object v1, Lqb/p;->M:Lqb/p;

    invoke-virtual {p0, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v7

    invoke-static {p1}, LIb/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    array-length p0, v4

    new-array p0, p0, [[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v4, p0}, Lqb/a;->k(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    :cond_0
    array-length v1, v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    aget-object v2, v4, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    array-length v6, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v3, v8

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v5, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, LIb/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lqb/a;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LIb/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object v2
.end method


# virtual methods
.method public final b()LIb/j;
    .locals 10

    iget-object p0, p0, LIb/l;->c:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LIb/j;->d:LIb/j;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-gt v0, v1, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x20

    :goto_0
    if-ge v1, v0, :cond_3

    add-int/2addr v1, v1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v3, v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    and-int/2addr v7, v1

    add-int v8, v7, v7

    aget-object v9, v3, v8

    if-eqz v9, :cond_5

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v0

    shl-int/lit8 v8, v7, 0x1

    aget-object v7, v3, v8

    if-eqz v7, :cond_5

    shl-int/lit8 v7, v2, 0x1

    add-int v8, v7, v4

    add-int/lit8 v4, v4, 0x2

    array-length v7, v3

    if-lt v8, v7, :cond_5

    array-length v7, v3

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_5
    aput-object v6, v3, v8

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v8

    goto :goto_2

    :cond_6
    new-instance p0, LIb/j;

    invoke-direct {p0, v1, v4, v3}, LIb/j;-><init>(II[Ljava/lang/Object;)V

    return-object p0
.end method
