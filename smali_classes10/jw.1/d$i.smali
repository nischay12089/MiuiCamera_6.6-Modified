.class public final Ljw/d$i;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/d;-><init>(Lhw/n;LPv/b;LRv/c;LRv/a;Lvv/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Collection<",
        "+",
        "Lvv/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/d;


# direct methods
.method public constructor <init>(Ljw/d;)V
    .locals 0

    iput-object p1, p0, Ljw/d$i;->a:Ljw/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lvv/A;->b:Lvv/A;

    sget-object v1, LQu/w;->a:LQu/w;

    iget-object p0, p0, Ljw/d$i;->a:Ljw/d;

    iget-object v2, p0, Ljw/d;->i:Lvv/A;

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ljw/d;->e:LPv/b;

    iget-object v2, v2, LPv/b;->I:Ljava/util/List;

    const-string v3, "fqNames"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Ljw/d;->l:Lhw/n;

    iget-object v4, v3, Lhw/n;->a:Lhw/l;

    const-string v5, "index"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lhw/n;->b:LRv/c;

    invoke-static {v3, v2}, LCc/h;->i(LRv/c;I)LUv/b;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhw/l;->b(LUv/b;)Lvv/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    iget-object v2, p0, Ljw/d;->i:Lvv/A;

    if-eq v2, v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Ljw/d;->q:Lvv/k;

    instance-of v2, v1, Lvv/G;

    if-eqz v2, :cond_5

    check-cast v1, Lvv/G;

    invoke-interface {v1}, Lvv/G;->o()Lew/i;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, LXv/b;->C(Lvv/e;Ljava/util/LinkedHashSet;Lew/i;Z)V

    :cond_5
    invoke-virtual {p0}, Lyv/e;->X()Lew/i;

    move-result-object v1

    const-string v2, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, LXv/b;->C(Lvv/e;Ljava/util/LinkedHashSet;Lew/i;Z)V

    new-instance p0, LXv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p0}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
