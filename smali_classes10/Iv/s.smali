.class public final LIv/s;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/f;",
        "Ljava/util/Collection<",
        "+",
        "Lvv/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/o;


# direct methods
.method public constructor <init>(LIv/o;)V
    .locals 0

    iput-object p1, p0, LIv/s;->a:LIv/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LUv/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIv/s;->a:LIv/o;

    iget-object v0, p0, LIv/o;->c:LIv/k;

    if-eqz v0, :cond_0

    iget-object p0, v0, LIv/o;->f:Lkw/g;

    check-cast p0, Lkw/c$k;

    invoke-virtual {p0, p1}, Lkw/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LIv/o;->e:Lkw/i;

    invoke-interface {v1}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIv/b;

    invoke-interface {v1, p1}, LIv/b;->f(LUv/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv/q;

    invoke-virtual {p0, v2}, LIv/o;->t(LLv/q;)LGv/e;

    move-result-object v2

    invoke-virtual {p0, v2}, LIv/o;->r(LGv/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LIv/o;->b:LHv/g;

    iget-object v3, v3, LHv/g;->a:Ljava/lang/Object;

    check-cast v3, LHv/c;

    iget-object v3, v3, LHv/c;->g:LFv/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, LIv/o;->j(LUv/f;Ljava/util/ArrayList;)V

    return-object v0
.end method
