.class public final Lhw/j$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/j;-><init>(Lhw/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lhw/j$a;",
        "Lvv/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/j;


# direct methods
.method public constructor <init>(Lhw/j;)V
    .locals 0

    iput-object p1, p0, Lhw/j$b;->a:Lhw/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lhw/j$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhw/j$b;->a:Lhw/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhw/j;->a:Lhw/l;

    iget-object v1, v0, Lhw/l;->k:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p1, Lhw/j$a;->a:LUv/b;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxv/b;

    invoke-interface {v2, v3}, Lxv/b;->b(LUv/b;)Lvv/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    sget-object v1, Lhw/j;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Lhw/j$a;->b:Lhw/h;

    if-nez p1, :cond_3

    iget-object p1, v0, Lhw/l;->d:Lhw/i;

    invoke-interface {p1, v3}, Lhw/i;->a(LUv/b;)Lhw/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, LUv/b;->f()LUv/b;

    move-result-object v1

    iget-object v8, p1, Lhw/h;->c:LRv/a;

    const-string v4, "classId.shortClassName"

    iget-object v6, p1, Lhw/h;->a:LRv/c;

    iget-object v11, p1, Lhw/h;->b:LPv/b;

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v2}, Lhw/j;->a(LUv/b;Lhw/h;)Lvv/e;

    move-result-object p0

    instance-of v0, p0, Ljw/d;

    if-eqz v0, :cond_4

    check-cast p0, Ljw/d;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LUv/b;->i()LUv/f;

    move-result-object v0

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljw/d;->S0()Ljw/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ljw/j;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Ljw/d;->l:Lhw/n;

    :goto_1
    move-object v5, p0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v3}, LUv/b;->g()LUv/c;

    move-result-object v1

    const-string v5, "classId.packageFqName"

    invoke-static {v1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lhw/l;->f:Lvv/J;

    invoke-static {v0, v1}, LAr/e;->f(Lvv/H;LUv/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lvv/G;

    instance-of v7, v5, Lhw/o;

    if-eqz v7, :cond_a

    check-cast v5, Lhw/o;

    invoke-virtual {v3}, LUv/b;->i()LUv/f;

    move-result-object v7

    invoke-static {v7, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lhw/q;

    invoke-virtual {v5}, Lhw/q;->o()Lew/i;

    move-result-object v5

    check-cast v5, Ljw/j;

    invoke-virtual {v5}, Ljw/j;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_2
    move-object v5, v1

    check-cast v5, Lvv/G;

    if-nez v5, :cond_b

    :goto_3
    return-object v2

    :cond_b
    new-instance v7, LRv/g;

    iget-object v0, v11, LPv/b;->S:LPv/s;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, LRv/g;-><init>(LPv/s;)V

    sget-object v0, LRv/h;->b:LRv/h;

    iget-object v0, v11, LPv/b;->U:LPv/v;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LRv/h$a;->a(LPv/v;)LRv/h;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v4, p0, Lhw/j;->a:Lhw/l;

    move-object v9, v8

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, Lhw/l;->a(Lvv/G;LRv/c;LRv/g;LRv/h;LRv/a;LNv/o;)Lhw/n;

    move-result-object p0

    move-object v8, v9

    goto :goto_1

    :goto_4
    new-instance v4, Ljw/d;

    iget-object v9, p1, Lhw/h;->d:Lvv/V;

    move-object v7, v6

    move-object v6, v11

    invoke-direct/range {v4 .. v9}, Ljw/d;-><init>(Lhw/n;LPv/b;LRv/c;LRv/a;Lvv/V;)V

    return-object v4
.end method
