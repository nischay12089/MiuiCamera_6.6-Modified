.class public final synthetic LRm/F;
.super Lfv/a;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/a;",
        "Lev/p<",
        "Ljava/lang/Integer;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LTu/e;

    iget-object p0, p0, Lfv/a;->a:Ljava/lang/Object;

    check-cast p0, LRm/G;

    iput p1, p0, LRm/G;->m:I

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p2

    invoke-interface {p2}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LXm/d;

    iget-object p2, p2, LXm/d;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYh/b;

    iget v1, v1, LYh/b;->b:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, LYh/b;

    if-eqz v0, :cond_2

    new-instance p2, LXm/a$a;

    iget v0, v0, LYh/b;->c:I

    invoke-direct {p2, v0, p1}, LXm/a$a;-><init>(II)V

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_2
    sget-object p2, LXm/a$b;->a:LXm/a$b;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LC6/h;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXm/d;

    const-string v1, "it"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
