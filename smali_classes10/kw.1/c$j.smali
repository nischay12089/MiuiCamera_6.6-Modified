.class public Lkw/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkw/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lkw/c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkw/c;Ljava/util/concurrent/ConcurrentHashMap;Lev/l;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw/c$j;->a:Lkw/c;

    iput-object p2, p0, Lkw/c$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lkw/c$j;->c:Lev/l;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkw/c$j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkw/c$j;->a:Lkw/c;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkw/c;->g(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lkw/c$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkw/c$l;->b:Lkw/c$l;

    sget-object v3, Luw/f;->a:Luw/f$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Luw/f;->a(Ljava/lang/Object;)V

    if-ne v1, v3, :cond_0

    return-object v4

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lkw/c$j;->a:Lkw/c;

    iget-object v5, v1, Lkw/c;->a:Lkw/k;

    iget-object v6, v1, Lkw/c;->a:Lkw/k;

    invoke-interface {v5}, Lkw/k;->lock()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v7, Lkw/c$l;->c:Lkw/c$l;

    const/4 v8, 0x3

    const-string v9, ""

    if-ne v5, v2, :cond_4

    :try_start_1
    invoke-virtual {v1, p1, v9}, Lkw/c;->f(Ljava/lang/Object;Ljava/lang/String;)Lkw/c$m;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v10, v5, Lkw/c$m;->b:Z

    if-nez v10, :cond_2

    iget-object p0, v5, Lkw/c$m;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v6}, Lkw/k;->unlock()V

    return-object p0

    :cond_2
    move-object v5, v7

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {v8}, Lkw/c$j;->a(I)V

    throw v4

    :cond_4
    :goto_0
    if-ne v5, v7, :cond_6

    invoke-virtual {v1, p1, v9}, Lkw/c;->f(Ljava/lang/Object;Ljava/lang/String;)Lkw/c$m;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-boolean v8, v7, Lkw/c$m;->b:Z

    if-nez v8, :cond_6

    iget-object p0, v7, Lkw/c$m;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6}, Lkw/k;->unlock()V

    return-object p0

    :cond_5
    :try_start_3
    invoke-static {v8}, Lkw/c$j;->a(I)V

    throw v4

    :cond_6
    if-eqz v5, :cond_8

    invoke-static {v5}, Luw/f;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, v5

    :goto_1
    invoke-interface {v6}, Lkw/k;->unlock()V

    return-object v4

    :cond_8
    :try_start_4
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lkw/c$j;->c:Lev/l;

    invoke-interface {v5, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v5

    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v2, :cond_a

    invoke-interface {v6}, Lkw/k;->unlock()V

    return-object v5

    :cond_a
    :try_start_5
    invoke-virtual {p0, p1, v3}, Lkw/c$j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v4

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_6
    invoke-static {v3}, LOx/f;->o(Ljava/lang/Throwable;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v5, :cond_d

    iget-object v1, v1, Lkw/c;->b:Lkw/c$d$a;

    if-eq v3, v4, :cond_c

    :try_start_7
    new-instance v4, Luw/f$b;

    invoke-direct {v4, v3}, Luw/f$b;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_b

    invoke-virtual {p0, p1, v0}, Lkw/c$j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_d
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/RuntimeException;

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    invoke-interface {v6}, Lkw/k;->unlock()V

    throw p0
.end method
