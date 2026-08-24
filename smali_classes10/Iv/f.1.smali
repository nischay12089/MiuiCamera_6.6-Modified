.class public final LIv/f;
.super Lyv/o;
.source "SourceFile"

# interfaces
.implements LGv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIv/f$a;
    }
.end annotation


# instance fields
.field public final I:LHv/e;

.field public final J:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/List<",
            "Lvv/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:LHv/g;

.field public final h:LLv/g;

.field public final i:Lvv/e;

.field public final j:LHv/g;

.field public final k:LPu/n;

.field public final l:Lvv/f;

.field public final m:Lvv/A;

.field public final n:Lo/a;

.field public final o:Z

.field public final p:LIv/f$a;

.field public final q:LIv/k;

.field public final r:Lvv/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvv/T<",
            "LIv/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lew/g;

.field public final t:LIv/H;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LHv/g;Lvv/k;LLv/g;Lvv/e;)V
    .locals 6

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v1, v0, LHv/c;->a:Lkw/c;

    invoke-interface {p3}, LLv/s;->getName()LUv/f;

    move-result-object v2

    iget-object v0, v0, LHv/c;->j:LAv/k;

    invoke-virtual {v0, p3}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Lyv/o;-><init>(Lkw/c;Lvv/k;LUv/f;Lvv/V;)V

    iput-object p1, p0, LIv/f;->g:LHv/g;

    iput-object p3, p0, LIv/f;->h:LLv/g;

    iput-object p4, p0, LIv/f;->i:Lvv/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, LHv/b;->a(LHv/g;Lvv/g;LLv/g;I)LHv/g;

    move-result-object v1

    iput-object v1, p0, LIv/f;->j:LHv/g;

    iget-object p1, v1, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-object p2, p1, LHv/c;->g:LFv/i$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LIv/f$d;

    invoke-direct {p2, p0}, LIv/f$d;-><init>(LIv/f;)V

    invoke-static {p2}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p2

    iput-object p2, p0, LIv/f;->k:LPu/n;

    invoke-interface {p3}, LLv/g;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lvv/f;->e:Lvv/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LLv/g;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lvv/f;->b:Lvv/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LLv/g;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lvv/f;->c:Lvv/f;

    goto :goto_0

    :cond_2
    sget-object p2, Lvv/f;->a:Lvv/f;

    :goto_0
    iput-object p2, p0, LIv/f;->l:Lvv/f;

    invoke-interface {p3}, LLv/g;->n()Z

    move-result p2

    sget-object v0, Lvv/A;->a:Lvv/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_8

    invoke-interface {p3}, LLv/g;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, LLv/g;->w()Z

    move-result p2

    invoke-interface {p3}, LLv/g;->w()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, LLv/r;->z()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, LLv/g;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {p3}, LLv/r;->E()Z

    move-result v5

    if-eqz p2, :cond_6

    sget-object v0, Lvv/A;->b:Lvv/A;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v0, Lvv/A;->d:Lvv/A;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v0, Lvv/A;->c:Lvv/A;

    :cond_8
    :goto_3
    iput-object v0, p0, LIv/f;->m:Lvv/A;

    invoke-interface {p3}, LLv/r;->c()Lo/a;

    move-result-object p2

    iput-object p2, p0, LIv/f;->n:Lo/a;

    invoke-interface {p3}, LLv/g;->o()LBv/r;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p3}, LLv/r;->j()Z

    move-result p2

    if-nez p2, :cond_9

    move p2, v3

    goto :goto_4

    :cond_9
    move p2, v2

    :goto_4
    iput-boolean p2, p0, LIv/f;->o:Z

    new-instance p2, LIv/f$a;

    invoke-direct {p2, p0}, LIv/f$a;-><init>(LIv/f;)V

    iput-object p2, p0, LIv/f;->p:LIv/f$a;

    new-instance v0, LIv/k;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LIv/k;-><init>(LHv/g;Lvv/e;LLv/g;ZLIv/k;)V

    iput-object v0, v2, LIv/f;->q:LIv/k;

    sget-object p0, Lvv/T;->e:Lvv/T$a;

    iget-object p2, p1, LHv/c;->a:Lkw/c;

    iget-object p1, p1, LHv/c;->u:Lmw/l;

    iget-object p1, p1, Lmw/l;->c:Lmw/f$a;

    new-instance p3, LIv/f$e;

    invoke-direct {p3, v2}, LIv/f$e;-><init>(LIv/f;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "storageManager"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lvv/T;

    invoke-direct {p0, v2, p2, p3, p1}, Lvv/T;-><init>(Lyv/e;Lkw/c;Lev/l;Lmw/f;)V

    iput-object p0, v2, LIv/f;->r:Lvv/T;

    new-instance p0, Lew/g;

    invoke-direct {p0, v0}, Lew/g;-><init>(Lew/i;)V

    iput-object p0, v2, LIv/f;->s:Lew/g;

    new-instance p0, LIv/H;

    invoke-direct {p0, v1, v3, v2}, LIv/H;-><init>(LHv/g;LLv/g;LIv/f;)V

    iput-object p0, v2, LIv/f;->t:LIv/H;

    invoke-static {v1, v3}, LEw/z;->j(LHv/g;LLv/d;)LHv/e;

    move-result-object p0

    iput-object p0, v2, LIv/f;->I:LHv/e;

    new-instance p0, LIv/f$b;

    invoke-direct {p0, v2}, LIv/f$b;-><init>(LIv/f;)V

    invoke-virtual {p2, p0}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p0

    iput-object p0, v2, LIv/f;->J:Lkw/i;

    return-void
.end method


# virtual methods
.method public final D()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LIv/f;->q:LIv/k;

    iget-object p0, p0, LIv/k;->q:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final G()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvv/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvv/A;->b:Lvv/A;

    iget-object v1, p0, LIv/f;->m:Lvv/A;

    if-ne v1, v0, :cond_3

    sget-object v0, Llw/n0;->b:Llw/n0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, LCc/h;->n(Llw/n0;ZLIv/J;I)LJv/a;

    move-result-object v0

    iget-object v1, p0, LIv/f;->h:LLv/g;

    invoke-interface {v1}, LLv/g;->B()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv/j;

    iget-object v5, p0, LIv/f;->j:LHv/g;

    iget-object v5, v5, LHv/g;->e:Ljava/lang/Object;

    check-cast v5, LJv/d;

    invoke-virtual {v5, v4, v0}, LJv/d;->d(LLv/v;LJv/a;)Llw/C;

    move-result-object v4

    invoke-virtual {v4}, Llw/C;->U0()Llw/Z;

    move-result-object v4

    invoke-interface {v4}, Llw/Z;->o()Lvv/h;

    move-result-object v4

    instance-of v5, v4, Lvv/e;

    if-eqz v5, :cond_1

    check-cast v4, Lvv/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, LIv/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, LIv/f;->o:Z

    return p0
.end method

.method public final L()Lvv/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S0()LIv/k;
    .locals 0

    invoke-super {p0}, Lyv/e;->a0()Lew/i;

    move-result-object p0

    check-cast p0, LIv/k;

    return-object p0
.end method

.method public final X()Lew/i;
    .locals 0

    iget-object p0, p0, LIv/f;->s:Lew/g;

    return-object p0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a0()Lew/i;
    .locals 0

    invoke-super {p0}, Lyv/e;->a0()Lew/i;

    move-result-object p0

    check-cast p0, LIv/k;

    return-object p0
.end method

.method public final c()Lvv/r;
    .locals 2

    sget-object v0, Lvv/q;->a:Lvv/q$d;

    iget-object v1, p0, LIv/f;->n:Lo/a;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LIv/f;->h:LLv/g;

    invoke-interface {p0}, LLv/g;->o()LBv/r;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LEv/t;->a:LEv/t$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v1}, LEv/K;->a(Lo/a;)Lvv/r;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Llw/Z;
    .locals 0

    iget-object p0, p0, LIv/f;->p:LIv/f$a;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Lmw/f;)Lew/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIv/f;->r:Lvv/T;

    invoke-virtual {p0, p1}, Lvv/T;->a(Lmw/f;)Lew/i;

    move-result-object p0

    check-cast p0, LIv/k;

    return-object p0
.end method

.method public final q()Lvv/f;
    .locals 0

    iget-object p0, p0, LIv/f;->l:Lvv/f;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lbw/b;->h(Lvv/k;)LUv/d;

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

    iget-object p0, p0, LIv/f;->J:Lkw/i;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final u0()Lew/i;
    .locals 0

    iget-object p0, p0, LIv/f;->t:LIv/H;

    return-object p0
.end method

.method public final v0()Lvv/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lvv/A;
    .locals 0

    iget-object p0, p0, LIv/f;->m:Lvv/A;

    return-object p0
.end method

.method public final y()Lwv/g;
    .locals 0

    iget-object p0, p0, LIv/f;->I:LHv/e;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
