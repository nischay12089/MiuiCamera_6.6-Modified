.class public final Ljw/d;
.super Lyv/e;
.source "SourceFile"

# interfaces
.implements Lvv/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw/d$b;,
        Ljw/d$c;,
        Ljw/d$a;
    }
.end annotation


# instance fields
.field public final I:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/Collection<",
            "Lvv/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Lkw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/j<",
            "Lvv/c0<",
            "Llw/J;",
            ">;>;"
        }
    .end annotation
.end field

.field public final K:Lhw/E$a;

.field public final L:Lwv/g;

.field public final e:LPv/b;

.field public final f:LRv/a;

.field public final g:Lvv/V;

.field public final h:LUv/b;

.field public final i:Lvv/A;

.field public final j:Lvv/p;

.field public final k:Lvv/f;

.field public final l:Lhw/n;

.field public final m:Lew/j;

.field public final n:Ljw/d$b;

.field public final o:Lvv/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv/T<",
            "Ljw/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljw/d$c;

.field public final q:Lvv/k;

.field public final r:Lkw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/j<",
            "Lvv/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/Collection<",
            "Lvv/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lkw/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/j<",
            "Lvv/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhw/n;LPv/b;LRv/c;LRv/a;Lvv/V;)V
    .locals 12

    move-object/from16 v4, p5

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->a:Lkw/c;

    iget v1, p2, LPv/b;->e:I

    invoke-static {p3, v1}, LCc/h;->i(LRv/c;I)LUv/b;

    move-result-object v1

    invoke-virtual {v1}, LUv/b;->i()LUv/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lyv/e;-><init>(Lkw/c;LUv/f;)V

    iput-object p2, p0, Ljw/d;->e:LPv/b;

    move-object/from16 v11, p4

    iput-object v11, p0, Ljw/d;->f:LRv/a;

    iput-object v4, p0, Ljw/d;->g:Lvv/V;

    iget v0, p2, LPv/b;->e:I

    invoke-static {p3, v0}, LCc/h;->i(LRv/c;I)LUv/b;

    move-result-object v0

    iput-object v0, p0, Ljw/d;->h:LUv/b;

    sget-object v0, LRv/b;->e:LRv/b$b;

    iget v1, p2, LPv/b;->d:I

    invoke-virtual {v0, v1}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPv/j;

    invoke-static {v0}, Lhw/F;->a(LPv/j;)Lvv/A;

    move-result-object v0

    iput-object v0, p0, Ljw/d;->i:Lvv/A;

    sget-object v0, LRv/b;->d:LRv/b$b;

    iget v1, p2, LPv/b;->d:I

    invoke-virtual {v0, v1}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPv/w;

    invoke-static {v0}, Lhw/G;->a(LPv/w;)Lvv/p;

    move-result-object v0

    iput-object v0, p0, Ljw/d;->j:Lvv/p;

    sget-object v0, LRv/b;->f:LRv/b$b;

    iget v1, p2, LPv/b;->d:I

    invoke-virtual {v0, v1}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPv/b$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lhw/F$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    sget-object v1, Lvv/f;->a:Lvv/f;

    sget-object v2, Lvv/f;->c:Lvv/f;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lvv/f;->f:Lvv/f;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lvv/f;->e:Lvv/f;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lvv/f;->d:Lvv/f;

    goto :goto_1

    :pswitch_3
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    sget-object v1, Lvv/f;->b:Lvv/f;

    :goto_1
    iput-object v1, p0, Ljw/d;->k:Lvv/f;

    iget-object v7, p2, LPv/b;->g:Ljava/util/List;

    const-string v0, "classProto.typeParameterList"

    invoke-static {v7, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LRv/g;

    iget-object v0, p2, LPv/b;->S:LPv/s;

    const-string v3, "classProto.typeTable"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v0}, LRv/g;-><init>(LPv/s;)V

    sget-object v0, LRv/h;->b:LRv/h;

    iget-object v0, p2, LPv/b;->U:LPv/v;

    const-string v3, "classProto.versionRequirementTable"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LRv/h$a;->a(LPv/v;)LRv/h;

    move-result-object v10

    move-object v6, p0

    move-object v5, p1

    move-object v8, p3

    invoke-virtual/range {v5 .. v11}, Lhw/n;->a(Lvv/k;Ljava/util/List;LRv/c;LRv/g;LRv/h;LRv/a;)Lhw/n;

    move-result-object p3

    iput-object p3, p0, Ljw/d;->l:Lhw/n;

    iget-object v0, p3, Lhw/n;->a:Lhw/l;

    if-ne v1, v2, :cond_1

    new-instance v3, Lew/o;

    iget-object v7, v0, Lhw/l;->a:Lkw/c;

    invoke-direct {v3, v7, p0}, Lew/o;-><init>(Lkw/c;Ljw/d;)V

    goto :goto_2

    :cond_1
    sget-object v3, Lew/i$b;->b:Lew/i$b;

    :goto_2
    iput-object v3, p0, Ljw/d;->m:Lew/j;

    new-instance v3, Ljw/d$b;

    invoke-direct {v3, p0}, Ljw/d$b;-><init>(Ljw/d;)V

    iput-object v3, p0, Ljw/d;->n:Ljw/d$b;

    sget-object v3, Lvv/T;->e:Lvv/T$a;

    iget-object v7, v0, Lhw/l;->a:Lkw/c;

    iget-object v8, v0, Lhw/l;->q:Lmw/k;

    invoke-interface {v8}, Lmw/k;->b()Lmw/f;

    move-result-object v8

    new-instance v9, Ljw/d$g;

    const/4 v10, 0x1

    invoke-direct {v9, v10, p0}, Lfv/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "storageManager"

    invoke-static {v7, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v8, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lvv/T;

    invoke-direct {v3, p0, v7, v9, v8}, Lvv/T;-><init>(Lyv/e;Lkw/c;Lev/l;Lmw/f;)V

    iput-object v3, p0, Ljw/d;->o:Lvv/T;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    new-instance v1, Ljw/d$c;

    invoke-direct {v1, p0}, Ljw/d$c;-><init>(Ljw/d;)V

    goto :goto_3

    :cond_2
    move-object v1, v3

    :goto_3
    iput-object v1, p0, Ljw/d;->p:Ljw/d$c;

    iget-object p1, p1, Lhw/n;->c:Lvv/k;

    iput-object p1, p0, Ljw/d;->q:Lvv/k;

    iget-object v7, v0, Lhw/l;->a:Lkw/c;

    new-instance v0, Ljw/d$h;

    invoke-direct {v0, p0}, Ljw/d$h;-><init>(Ljw/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkw/c$f;

    invoke-direct {v1, v7, v0}, Lkw/c$f;-><init>(Lkw/c;Lev/a;)V

    iput-object v1, p0, Ljw/d;->r:Lkw/j;

    new-instance v0, Ljw/d$f;

    invoke-direct {v0, p0}, Ljw/d$f;-><init>(Ljw/d;)V

    invoke-virtual {v7, v0}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object v0

    iput-object v0, p0, Ljw/d;->s:Lkw/i;

    new-instance v0, Ljw/d$e;

    invoke-direct {v0, p0}, Ljw/d$e;-><init>(Ljw/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkw/c$f;

    invoke-direct {v1, v7, v0}, Lkw/c$f;-><init>(Lkw/c;Lev/a;)V

    iput-object v1, p0, Ljw/d;->t:Lkw/j;

    new-instance v0, Ljw/d$i;

    invoke-direct {v0, p0}, Ljw/d$i;-><init>(Ljw/d;)V

    invoke-virtual {v7, v0}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object v0

    iput-object v0, p0, Ljw/d;->I:Lkw/i;

    new-instance v0, Ljw/d$j;

    invoke-direct {v0, p0}, Ljw/d$j;-><init>(Ljw/d;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkw/c$f;

    invoke-direct {v1, v7, v0}, Lkw/c$f;-><init>(Lkw/c;Lev/a;)V

    iput-object v1, p0, Ljw/d;->J:Lkw/j;

    new-instance v0, Lhw/E$a;

    instance-of v1, p1, Ljw/d;

    if-eqz v1, :cond_3

    check-cast p1, Ljw/d;

    goto :goto_4

    :cond_3
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_4

    iget-object v3, p1, Ljw/d;->K:Lhw/E$a;

    :cond_4
    move-object v5, v3

    iget-object v3, p3, Lhw/n;->d:LRv/g;

    iget-object v2, p3, Lhw/n;->b:LRv/c;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lhw/E$a;-><init>(LPv/b;LRv/c;LRv/g;Lvv/V;Lhw/E$a;)V

    iput-object v0, p0, Ljw/d;->K:Lhw/E$a;

    sget-object p1, LRv/b;->c:LRv/b$a;

    iget p2, p2, LPv/b;->d:I

    invoke-virtual {p1, p2}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lwv/g$a;->a:Lwv/g$a$a;

    goto :goto_5

    :cond_5
    new-instance p1, Ljw/p;

    new-instance p2, Ljw/d$d;

    invoke-direct {p2, p0}, Ljw/d$d;-><init>(Ljw/d;)V

    invoke-direct {p1, v7, p2}, Ljw/p;-><init>(Lkw/c;Lev/a;)V

    :goto_5
    iput-object p1, p0, Ljw/d;->L:Lwv/g;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final D()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvv/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/d;->s:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final G()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvv/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/d;->I:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final H()Z
    .locals 1

    sget-object v0, LRv/b;->g:LRv/b$a;

    iget-object p0, p0, Ljw/d;->e:LPv/b;

    iget p0, p0, LPv/b;->d:I

    invoke-virtual {v0, p0}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final L()Lvv/d;
    .locals 0

    iget-object p0, p0, Ljw/d;->r:Lkw/j;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/d;

    return-object p0
.end method

.method public final Q0()Z
    .locals 1

    sget-object v0, LRv/b;->h:LRv/b$a;

    iget-object p0, p0, Ljw/d;->e:LPv/b;

    iget p0, p0, LPv/b;->d:I

    invoke-virtual {v0, p0}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final S0()Ljw/d$a;
    .locals 1

    iget-object v0, p0, Ljw/d;->l:Lhw/n;

    iget-object v0, v0, Lhw/n;->a:Lhw/l;

    iget-object v0, v0, Lhw/l;->q:Lmw/k;

    invoke-interface {v0}, Lmw/k;->b()Lmw/f;

    move-result-object v0

    iget-object p0, p0, Ljw/d;->o:Lvv/T;

    invoke-virtual {p0, v0}, Lvv/T;->a(Lmw/f;)Lew/i;

    move-result-object p0

    check-cast p0, Ljw/d$a;

    return-object p0
.end method

.method public final T0(LUv/f;)Llw/J;
    .locals 4

    invoke-virtual {p0}, Ljw/d;->S0()Ljw/d$a;

    move-result-object p0

    sget-object v0, LDv/b;->g:LDv/b;

    invoke-virtual {p0, p1, v0}, Ljw/d$a;->a(LUv/f;LDv/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvv/O;

    invoke-interface {v3}, Lvv/a;->T()Lvv/S;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lvv/O;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lvv/d0;->getType()Llw/C;

    move-result-object p1

    :cond_4
    check-cast p1, Llw/J;

    return-object p1
.end method

.method public final Y()Lvv/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvv/c0<",
            "Llw/J;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/d;->J:Lkw/j;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/c0;

    return-object p0
.end method

.method public final c()Lvv/r;
    .locals 0

    iget-object p0, p0, Ljw/d;->j:Lvv/p;

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/S;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljw/d;->l:Lhw/n;

    iget-object v1, v0, Lhw/n;->d:LRv/g;

    iget-object v2, p0, Ljw/d;->e:LPv/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LPv/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    iget-object v2, v2, LPv/b;->n:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v4, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, LRv/g;->a(I)LPv/p;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPv/p;

    iget-object v4, v0, Lhw/n;->h:Lhw/I;

    invoke-virtual {v4, v3}, Lhw/I;->f(LPv/p;)Llw/C;

    move-result-object v3

    new-instance v4, Lyv/U;

    invoke-virtual {p0}, Lyv/e;->R0()Lvv/S;

    move-result-object v6

    new-instance v7, Lfw/b;

    invoke-direct {v7, p0, v3, v5}, Lfw/b;-><init>(Lvv/e;Llw/C;LUv/f;)V

    sget-object v3, Lwv/g$a;->a:Lwv/g$a$a;

    invoke-direct {v4, v6, v7, v3}, Lyv/U;-><init>(Lvv/k;Lfw/a;Lwv/g;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final e()Lvv/k;
    .locals 0

    iget-object p0, p0, Ljw/d;->q:Lvv/k;

    return-object p0
.end method

.method public final g0()Z
    .locals 1

    sget-object v0, LRv/b;->i:LRv/b$a;

    iget-object p0, p0, Ljw/d;->e:LPv/b;

    iget p0, p0, LPv/b;->d:I

    invoke-virtual {v0, p0}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h0()Z
    .locals 1

    sget-object v0, LRv/b;->f:LRv/b$b;

    iget-object p0, p0, Ljw/d;->e:LPv/b;

    iget p0, p0, LPv/b;->d:I

    invoke-virtual {v0, p0}, LRv/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LPv/b$c;->f:LPv/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lvv/V;
    .locals 0

    iget-object p0, p0, Ljw/d;->g:Lvv/V;

    return-object p0
.end method

.method public final k()Llw/Z;
    .locals 0

    iget-object p0, p0, Ljw/d;->n:Ljw/d$b;

    return-object p0
.end method

.method public final m0()Z
    .locals 1

    sget-object v0, LRv/b;->l:LRv/b$a;

    iget-object p0, p0, Ljw/d;->e:LPv/b;

    iget p0, p0, LPv/b;->d:I

    invoke-virtual {v0, p0}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p0(Lmw/f;)Lew/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljw/d;->o:Lvv/T;

    invoke-virtual {p0, p1}, Lvv/T;->a(Lmw/f;)Lew/i;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lvv/f;
    .locals 0

    iget-object p0, p0, Ljw/d;->k:Lvv/f;

    return-object p0
.end method

.method public final r0()Z
    .locals 3

    sget-object v0, LRv/b;->k:LRv/b$a;

    iget-object v1, p0, Ljw/d;->e:LPv/b;

    iget v1, v1, LPv/b;->d:I

    invoke-virtual {v0, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, Ljw/d;->f:LRv/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, LRv/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 1

    sget-object v0, LRv/b;->j:LRv/b$a;

    iget-object p0, p0, Ljw/d;->e:LPv/b;

    iget p0, p0, LPv/b;->d:I

    invoke-virtual {v0, p0}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljw/d;->s0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyv/e;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljw/d;->l:Lhw/n;

    iget-object p0, p0, Lhw/n;->h:Lhw/I;

    iget-object p0, p0, Lhw/I;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lew/i;
    .locals 0

    iget-object p0, p0, Ljw/d;->m:Lew/j;

    return-object p0
.end method

.method public final v0()Lvv/e;
    .locals 0

    iget-object p0, p0, Ljw/d;->t:Lkw/j;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/e;

    return-object p0
.end method

.method public final w()Lvv/A;
    .locals 0

    iget-object p0, p0, Ljw/d;->i:Lvv/A;

    return-object p0
.end method

.method public final y()Lwv/g;
    .locals 0

    iget-object p0, p0, Ljw/d;->L:Lwv/g;

    return-object p0
.end method

.method public final z()Z
    .locals 3

    sget-object v0, LRv/b;->k:LRv/b$a;

    iget-object v1, p0, Ljw/d;->e:LPv/b;

    iget v1, v1, LPv/b;->d:I

    invoke-virtual {v0, v1}, LRv/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Ljw/d;->f:LRv/a;

    iget v0, p0, LRv/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, LRv/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, LRv/a;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
