.class public final Lvv/D$b;
.super Lyv/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Llw/m;


# direct methods
.method public constructor <init>(Lkw/c;Lvv/g;LUv/f;ZI)V
    .locals 1

    const-string v0, "container"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvv/V;->a:Lvv/V$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lyv/o;-><init>(Lkw/c;Lvv/k;LUv/f;Lvv/V;)V

    iput-boolean p4, p0, Lvv/D$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Llv/g;->k(II)Llv/f;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Llv/e;

    iget-boolean p4, p4, Llv/e;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LQu/C;

    invoke-virtual {p4}, LQu/C;->a()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p5

    const/4 v0, 0x1

    invoke-static {p0, v0, p5, p4, p1}, Lyv/a0;->W0(Lyv/e;ILUv/f;ILkw/c;)Lyv/a0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lvv/D$b;->h:Ljava/util/ArrayList;

    new-instance p2, Llw/m;

    invoke-static {p0}, Lvv/b0;->b(Lvv/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lbw/b;->j(Lvv/k;)Lvv/B;

    move-result-object p4

    invoke-interface {p4}, Lvv/B;->m()Lsv/j;

    move-result-object p4

    invoke-virtual {p4}, Lsv/j;->e()Llw/J;

    move-result-object p4

    invoke-static {p4}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Llw/m;-><init>(Lyv/J;Ljava/util/List;Ljava/util/Collection;Lkw/c;)V

    iput-object p2, p0, Lvv/D$b;->i:Llw/m;

    return-void
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

    sget-object p0, LQu/y;->a:LQu/y;

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

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-boolean p0, p0, Lvv/D$b;->g:Z

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

.method public final c()Lvv/r;
    .locals 1

    sget-object p0, Lvv/q;->e:Lvv/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Z
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

    iget-object p0, p0, Lvv/D$b;->i:Llw/m;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0(Lmw/f;)Lew/i;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lew/i$b;->b:Lew/i$b;

    return-object p0
.end method

.method public final q()Lvv/f;
    .locals 0

    sget-object p0, Lvv/f;->a:Lvv/f;

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

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/e;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p0, p0, Lvv/D$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final u0()Lew/i;
    .locals 0

    sget-object p0, Lew/i$b;->b:Lew/i$b;

    return-object p0
.end method

.method public final v0()Lvv/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lvv/A;
    .locals 0

    sget-object p0, Lvv/A;->a:Lvv/A;

    return-object p0
.end method

.method public final y()Lwv/g;
    .locals 0

    sget-object p0, Lwv/g$a;->a:Lwv/g$a$a;

    return-object p0
.end method

.method public final z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
