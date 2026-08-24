.class public final Lyv/Z;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lyv/Y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/Y;

.field public final synthetic b:Lvv/d;


# direct methods
.method public constructor <init>(Lyv/Y;Lvv/d;)V
    .locals 0

    iput-object p1, p0, Lyv/Z;->a:Lyv/Y;

    iput-object p2, p0, Lyv/Z;->b:Lvv/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lyv/Y;

    iget-object v4, p0, Lyv/Z;->a:Lyv/Y;

    iget-object v1, v4, Lyv/Y;->S:Lkw/c;

    iget-object v3, p0, Lyv/Z;->b:Lvv/d;

    invoke-interface {v3}, Lwv/a;->y()Lwv/g;

    move-result-object v5

    invoke-interface {v3}, Lvv/b;->q()Lvv/b$a;

    move-result-object v6

    const-string p0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lyv/Y;->T:Ljw/n;

    invoke-virtual {p0}, Lyv/s;->i()Lvv/V;

    move-result-object v7

    const-string v2, "typeAliasDescriptor.source"

    invoke-static {v7, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lyv/Y;->T:Ljw/n;

    invoke-direct/range {v0 .. v7}, Lyv/Y;-><init>(Lkw/c;Ljw/n;Lvv/d;Lyv/X;Lwv/g;Lvv/b$a;Lvv/V;)V

    sget-object v1, Lyv/Y;->W:Lyv/Y$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljw/n;->x()Lvv/e;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljw/n;->N()Llw/J;

    move-result-object v1

    invoke-static {v1}, Llw/m0;->d(Llw/C;)Llw/m0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3}, Lvv/a;->Q()Lvv/S;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Lvv/S;->b(Llw/m0;)Lyv/g;

    move-result-object v2

    :cond_2
    invoke-interface {v3}, Lvv/a;->F0()Ljava/util/List;

    move-result-object v3

    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv/S;

    invoke-interface {v6, v1}, Lvv/S;->b(Llw/m0;)Lyv/g;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lyv/h;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lyv/C;->h()Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Lyv/C;->g:Llw/C;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v7, Lvv/A;->a:Lvv/A;

    move-object v4, v1

    const/4 v1, 0x0

    iget-object v8, p0, Lyv/h;->e:Lvv/p;

    invoke-virtual/range {v0 .. v8}, Lyv/C;->W0(Lyv/U;Lvv/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llw/C;Lvv/A;Lvv/r;)V

    return-object v0
.end method
