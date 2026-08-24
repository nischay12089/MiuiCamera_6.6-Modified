.class public final Luw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw/b$d;,
        Luw/b$a;,
        Luw/b$b;,
        Luw/b$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Luw/b$b;Luw/b$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Luw/b$d;

    invoke-direct {v0}, Luw/b$d;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v0, p2}, Luw/b;->b(Ljava/lang/Object;Luw/b$b;Luw/b$d;Luw/b$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Luw/b$c;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Luw/b$b;Luw/b$d;Luw/b$a;)V
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p2, Luw/b$d;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Luw/b$c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p0}, Luw/b$b;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Luw/b;->b(Ljava/lang/Object;Luw/b$b;Luw/b$d;Luw/b$a;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, p0}, Luw/b$c;->b(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 p0, 0x16

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p3, "nodes"

    aput-object p3, p1, p2

    goto :goto_2

    :pswitch_1
    const-string p3, "current"

    aput-object p3, p1, p2

    goto :goto_2

    :pswitch_2
    const-string p3, "node"

    aput-object p3, p1, p2

    goto :goto_2

    :pswitch_3
    const-string p3, "predicate"

    aput-object p3, p1, p2

    goto :goto_2

    :pswitch_4
    const-string p3, "handler"

    aput-object p3, p1, p2

    goto :goto_2

    :pswitch_5
    const-string p3, "visited"

    aput-object p3, p1, p2

    goto :goto_2

    :pswitch_6
    const-string p3, "neighbors"

    aput-object p3, p1, p2

    :goto_2
    const/4 p2, 0x1

    const-string p3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "dfs"

    aput-object p0, p1, p2

    goto :goto_3

    :pswitch_7
    const-string p0, "doDfs"

    aput-object p0, p1, p2

    goto :goto_3

    :pswitch_8
    const-string p0, "topologicalOrder"

    aput-object p0, p1, p2

    goto :goto_3

    :pswitch_9
    const-string p0, "dfsFromNode"

    aput-object p0, p1, p2

    goto :goto_3

    :pswitch_a
    const-string p0, "ifAny"

    aput-object p0, p1, p2

    :goto_3
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static c(Ljava/util/List;Luw/b$b;Lev/l;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, Luw/a;

    invoke-direct {v1, p2, v0}, Luw/a;-><init>(Lev/l;[Z)V

    invoke-static {p0, p1, v1}, Luw/b;->a(Ljava/util/List;Luw/b$b;Luw/b$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
