.class public final Ljw/k;
.super Ljw/j;
.source "SourceFile"


# instance fields
.field public final g:Lvv/G;

.field public final h:Ljava/lang/String;

.field public final i:LUv/c;


# direct methods
.method public constructor <init>(Lvv/G;LPv/k;LRv/c;LRv/a;LNv/o;Lhw/l;Ljava/lang/String;Lev/a;)V
    .locals 9

    move-object/from16 v7, p7

    const-string v0, "packageDescriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object v3, p6

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {v7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LRv/g;

    iget-object v0, p2, LPv/k;->g:LPv/s;

    const-string v4, "proto.typeTable"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, LRv/g;-><init>(LPv/s;)V

    sget-object v0, LRv/h;->b:LRv/h;

    iget-object v0, p2, LPv/k;->h:LPv/v;

    const-string v4, "proto.versionRequirementTable"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LRv/h$a;->a(LPv/v;)LRv/h;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v0, p6

    invoke-virtual/range {v0 .. v6}, Lhw/l;->a(Lvv/G;LRv/c;LRv/g;LRv/h;LRv/a;LNv/o;)Lhw/n;

    move-result-object v0

    iget-object v2, p2, LPv/k;->d:Ljava/util/List;

    const-string v1, "proto.functionList"

    invoke-static {v2, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, LPv/k;->e:Ljava/util/List;

    const-string v1, "proto.propertyList"

    invoke-static {v3, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, LPv/k;->f:Ljava/util/List;

    const-string v1, "proto.typeAliasList"

    invoke-static {v4, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v5, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ljw/j;-><init>(Lhw/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lev/a;)V

    iput-object p1, p0, Ljw/k;->g:Lvv/G;

    iput-object v7, p0, Ljw/k;->h:Ljava/lang/String;

    invoke-interface {p1}, Lvv/G;->f()LUv/c;

    move-result-object v1

    iput-object v1, p0, Ljw/k;->i:LUv/c;

    return-void
.end method


# virtual methods
.method public final d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljw/j;->i(Lew/d;Lev/l;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ljw/j;->b:Lhw/n;

    iget-object p2, p2, Lhw/n;->a:Lhw/l;

    iget-object p2, p2, Lhw/l;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/b;

    iget-object v2, p0, Ljw/k;->i:LUv/c;

    invoke-interface {v1, v2}, Lxv/b;->c(LUv/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v0}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(LUv/f;LDv/b;)Lvv/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljw/j;->b:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->i:LDv/a;

    iget-object v1, p0, Ljw/k;->g:Lvv/G;

    invoke-static {v0, p2, v1, p1}, LCv/a;->i(LDv/a;LDv/b;Lvv/G;LUv/f;)V

    invoke-super {p0, p1, p2}, Ljw/j;->e(LUv/f;LDv/b;)Lvv/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lev/l;)V
    .locals 0

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(LUv/f;)LUv/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUv/b;

    iget-object p0, p0, Ljw/k;->i:LUv/c;

    invoke-direct {v0, p0, p1}, LUv/b;-><init>(LUv/c;LUv/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public final q(LUv/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljw/j;->q(LUv/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljw/j;->b:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv/b;

    iget-object v2, p0, Ljw/k;->i:LUv/c;

    invoke-interface {v1, v2, p1}, Lxv/b;->a(LUv/c;LUv/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljw/k;->h:Ljava/lang/String;

    return-object p0
.end method
