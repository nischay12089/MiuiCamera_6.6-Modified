.class public final Llw/e0;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Llw/c0$a;",
        "Llw/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/c0;


# direct methods
.method public constructor <init>(Llw/c0;)V
    .locals 0

    iput-object p1, p0, Llw/e0;->a:Llw/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Llw/c0$a;

    iget-object v0, p1, Llw/c0$a;->a:Lvv/a0;

    iget-object p0, p0, Llw/e0;->a:Llw/c0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Llw/c0$a;->b:LJv/a;

    invoke-virtual {v1}, LJv/a;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lvv/a0;->a()Lvv/a0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Llw/c0;->a(LJv/a;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Lvv/h;->r()Llw/J;

    move-result-object v2

    const-string v3, "typeParameter.defaultType"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, p1}, LKu/a;->h(Llw/C;Llw/J;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LQu/E;->m(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    move v2, v4

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvv/a0;

    if-eqz p1, :cond_3

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v1}, Llw/o0;->l(Lvv/a0;LJv/a;)Llw/g0;

    move-result-object v2

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeParameter"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LJv/a;->e:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LJv/a;->a(LJv/a;LJv/b;ZLjava/util/Set;Llw/J;I)LJv/a;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Llw/c0;->b(Lvv/a0;LJv/a;)Llw/C;

    move-result-object v2

    iget-object v3, p0, Llw/c0;->a:LJv/f;

    invoke-virtual {v3, v9, v1, p0, v2}, LJv/f;->d(Lvv/a0;LJv/a;Llw/c0;Llw/C;)Llw/f0;

    move-result-object v2

    :goto_4
    invoke-interface {v9}, Lvv/a0;->k()Llw/Z;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, Llw/b0;->b:Llw/b0$a;

    new-instance p1, Llw/a0;

    invoke-direct {p1, v7}, Llw/a0;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Llw/m0;->e(Llw/i0;)Llw/m0;

    move-result-object p1

    invoke-interface {v0}, Lvv/a0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeParameter.upperBounds"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Llw/c0;->c(Llw/m0;Ljava/util/List;LJv/a;)LRu/g;

    move-result-object p1

    iget-object v0, p1, LRu/g;->a:LRu/c;

    invoke-virtual {v0}, LRu/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p1, LRu/g;->a:LRu/c;

    iget p0, p0, LRu/c;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    invoke-static {p1}, LQu/u;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/C;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, v1}, Llw/c0;->a(LJv/a;)Llw/q0;

    move-result-object p0

    return-object p0
.end method
