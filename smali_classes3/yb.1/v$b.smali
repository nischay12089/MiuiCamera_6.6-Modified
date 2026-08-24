.class public final Lyb/v$b;
.super Lyb/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/o;Lyb/c;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lyb/v;-><init>(Lsb/n;Ljava/lang/String;)V

    sget-object p1, Lzb/b;->e:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    sget-object p1, Lzb/b;->d:Lzb/b;

    iget-object p2, p2, Lyb/c;->c:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lzb/b;->a(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    :try_start_0
    iget-object v4, p1, Lzb/b;->b:Ljava/lang/reflect/Method;

    aget-object v5, v1, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Failed to access name of field #%d (of %d) of Record type %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object p1, p0, Lyb/v$b;->f:Ljava/util/Set;

    return-void

    :cond_3
    throw p1
.end method


# virtual methods
.method public final c(Lyb/j;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyb/v$b;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Lyb/v;->c(Lyb/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
