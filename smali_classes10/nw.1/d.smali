.class public final Lnw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/O;


# instance fields
.field public final synthetic a:Lyv/Q;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnw/i;->a:Lnw/i;

    sget-object v1, Lnw/i;->c:Lnw/a;

    sget-object v2, Lvv/A;->c:Lvv/A;

    sget-object v3, Lvv/q;->e:Lvv/q$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, LUv/f;->o(Ljava/lang/String;)LUv/f;

    move-result-object v5

    sget-object v6, Lvv/b$a;->a:Lvv/b$a;

    sget-object v7, Lvv/V;->a:Lvv/V$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lyv/Q;->U0(Lvv/e;Lvv/A;Lvv/q$h;ZLUv/f;Lvv/b$a;Lvv/V;)Lyv/Q;

    move-result-object v8

    sget-object v9, Lnw/i;->e:Lnw/f;

    sget-object v10, LQu/w;->a:LQu/w;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Lyv/Q;->Y0(Llw/C;Ljava/util/List;Lvv/S;Lyv/U;Ljava/util/List;)V

    iput-object v8, p0, Lnw/d;->a:Lyv/Q;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->A()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final C(Lvv/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lvv/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E0()Lyv/z;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-object p0, p0, Lyv/Q;->M:Lyv/z;

    return-object p0
.end method

.method public final F0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/S;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->F0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-boolean p0, p0, Lyv/Q;->n:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-boolean p0, p0, Lyv/Q;->r:Z

    return p0
.end method

.method public final K0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lvv/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iput-object p1, p0, Lyv/Q;->k:Ljava/util/Collection;

    return-void
.end method

.method public final Q()Lvv/S;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-object p0, p0, Lyv/Q;->t:Lvv/S;

    return-object p0
.end method

.method public final S()Z
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-boolean p0, p0, Lyv/e0;->f:Z

    return p0
.end method

.method public final T()Lvv/S;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-object p0, p0, Lyv/Q;->I:Lyv/U;

    return-object p0
.end method

.method public final U()Lyv/z;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-object p0, p0, Lyv/Q;->N:Lyv/z;

    return-object p0
.end method

.method public final a()Lvv/O;
    .locals 0

    .line 4
    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->a()Lvv/O;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lvv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->a()Lvv/O;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lvv/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->a()Lvv/O;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lvv/k;
    .locals 0

    .line 3
    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->a()Lvv/O;

    move-result-object p0

    return-object p0
.end method

.method public final b(Llw/m0;)Lvv/O;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0, p1}, Lyv/Q;->b(Llw/m0;)Lvv/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Llw/m0;)Lvv/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lnw/d;->b(Llw/m0;)Lvv/O;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lvv/r;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->c()Lvv/r;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lyv/S;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-object p0, p0, Lyv/Q;->K:Lyv/S;

    return-object p0
.end method

.method public final e()Lvv/k;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/s;->e()Lvv/k;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lvv/Q;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-object p0, p0, Lyv/Q;->L:Lyv/T;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->g0()Z

    move-result p0

    return p0
.end method

.method public final getName()LUv/f;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/r;->getName()LUv/f;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Llw/C;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/d0;->getType()Llw/C;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/d0;->h()Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final i()Lvv/V;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/s;->i()Lvv/V;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-boolean p0, p0, Lyv/Q;->o:Z

    return p0
.end method

.method public final n()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lvv/O;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->n()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Z
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->p()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lvv/b$a;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->q()Lvv/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    iget-boolean p0, p0, Lyv/Q;->p:Z

    return p0
.end method

.method public final t()Llw/C;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->t()Llw/C;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lvv/A;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/Q;->w()Lvv/A;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lvv/e;Lvv/A;Lvv/p;)Lvv/b;
    .locals 0

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0, p1, p2, p3}, Lyv/Q;->T0(Lvv/e;Lvv/A;Lvv/p;)Lyv/Q;

    move-result-object p0

    return-object p0
.end method

.method public final x0()LZv/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZv/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Lyv/e0;->x0()LZv/g;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lwv/g;
    .locals 1

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, LOt/o;->y()Lwv/g;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(Lvv/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvv/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lnw/d;->a:Lyv/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Lvv/m;->h(Lyv/Q;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
