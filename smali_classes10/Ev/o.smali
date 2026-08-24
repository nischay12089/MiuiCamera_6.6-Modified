.class public final LEv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXv/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEv/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LXv/j$a;
    .locals 0

    sget-object p0, LXv/j$a;->b:LXv/j$a;

    return-object p0
.end method

.method public final b(Lvv/a;Lvv/a;Lvv/e;)LXv/j$b;
    .locals 7

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LGv/e;

    sget-object v2, LXv/j$b;->c:LXv/j$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LGv/e;

    invoke-virtual {v1}, Lyv/C;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, LXv/m;->i(Lvv/a;Lvv/a;)LXv/m$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LXv/m$b;->c()LXv/m$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Lyv/C;->h()Ljava/util/List;

    move-result-object v3

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object v3

    sget-object v5, LEv/o$b;->a:LEv/o$b;

    invoke-static {v3, v5}, Lvw/p;->q(Lvw/h;Lev/l;)Lvw/r;

    move-result-object v3

    iget-object v5, v1, Lyv/C;->g:Llw/C;

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v6, Lvw/l;

    invoke-direct {v6, v5}, Lvw/l;-><init>(Ljava/lang/Object;)V

    new-array v5, p0, [Lvw/h;

    aput-object v3, v5, v0

    aput-object v6, v5, p3

    invoke-static {v5}, LQu/l;->G([Ljava/lang/Object;)Lvw/h;

    move-result-object v3

    invoke-static {v3}, Lvw/k;->g(Lvw/h;)Lvw/f;

    move-result-object v3

    iget-object v1, v1, Lyv/C;->i:Lyv/U;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyv/g;->getType()Llw/C;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LQu/n;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object v1

    new-array p0, p0, [Lvw/h;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, LQu/l;->G([Ljava/lang/Object;)Lvw/h;

    move-result-object p0

    invoke-static {p0}, Lvw/k;->g(Lvw/h;)Lvw/f;

    move-result-object p0

    new-instance v1, Lvw/f$a;

    invoke-direct {v1, p0}, Lvw/f$a;-><init>(Lvw/f;)V

    :cond_4
    invoke-virtual {v1}, Lvw/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lvw/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/C;

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    instance-of p0, p0, LJv/i;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_5
    new-instance p0, LJv/g;

    invoke-direct {p0}, LJv/g;-><init>()V

    invoke-static {p0}, Llw/m0;->e(Llw/i0;)Llw/m0;

    move-result-object p0

    invoke-interface {p1, p0}, Lvv/X;->b(Llw/m0;)Lvv/l;

    move-result-object p0

    check-cast p0, Lvv/a;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lvv/U;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lvv/U;

    invoke-interface {p1}, Lvv/a;->p()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lvv/u;->N0()Lvv/u$a;

    move-result-object p0

    invoke-interface {p0}, Lvv/u$a;->e()Lvv/u$a;

    move-result-object p0

    invoke-interface {p0}, Lvv/u$a;->build()Lvv/u;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, LXv/m;->e:LXv/m;

    invoke-virtual {p1, p0, p2, v0}, LXv/m;->n(Lvv/a;Lvv/a;Z)LXv/m$b;

    move-result-object p0

    invoke-virtual {p0}, LXv/m$b;->c()LXv/m$b$a;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LEv/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object p0, LXv/j$b;->a:LXv/j$b;

    return-object p0

    :cond_8
    :goto_1
    return-object v2
.end method
