.class public interface abstract Le1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/ArrayList;
.end method

.method public b(Ljava/lang/String;Ljava/util/LinkedHashSet;)V
    .locals 2

    const-string/jumbo v0, "tags"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Le1/U;

    invoke-direct {v1, v0, p1}, Le1/U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Le1/V;->c(Le1/U;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract c(Le1/U;)V
.end method
