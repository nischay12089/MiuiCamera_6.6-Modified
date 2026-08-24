.class public final Llw/x;
.super Llw/w;
.source "SourceFile"

# interfaces
.implements Llw/o;


# direct methods
.method public constructor <init>(Llw/J;Llw/J;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llw/w;-><init>(Llw/J;Llw/J;)V

    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 2

    iget-object v0, p0, Llw/w;->b:Llw/J;

    invoke-virtual {v0}, Llw/C;->U0()Llw/Z;

    move-result-object v1

    invoke-interface {v1}, Llw/Z;->o()Lvv/h;

    move-result-object v1

    instance-of v1, v1, Lvv/a0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic W0(Lmw/f;)Llw/C;
    .locals 0

    invoke-virtual {p0, p1}, Llw/x;->d1(Lmw/f;)Llw/w;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Z)Llw/q0;
    .locals 1

    iget-object v0, p0, Llw/w;->b:Llw/J;

    invoke-virtual {v0, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object v0

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-virtual {p0, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object p0

    invoke-static {v0, p0}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Z0(Lmw/f;)Llw/q0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/x;->d1(Lmw/f;)Llw/w;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Llw/X;)Llw/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/w;->b:Llw/J;

    invoke-virtual {v0, p1}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object v0

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-virtual {p0, p1}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p0

    invoke-static {v0, p0}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Llw/J;
    .locals 0

    iget-object p0, p0, Llw/w;->b:Llw/J;

    return-object p0
.end method

.method public final c1(LWv/d;LWv/d;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, LWv/d;->d:LWv/j;

    invoke-virtual {p2}, LWv/j;->n()Z

    move-result p2

    iget-object v0, p0, Llw/w;->c:Llw/J;

    iget-object v1, p0, Llw/w;->b:Llw/J;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LKu/a;->i(Llw/C;)Lsv/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, LWv/d;->F(Ljava/lang/String;Ljava/lang/String;Lsv/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d1(Lmw/f;)Llw/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/x;

    iget-object v1, p0, Llw/w;->b:Llw/J;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object v1

    check-cast v1, Llw/J;

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p0

    check-cast p0, Llw/J;

    invoke-direct {v0, v1, p0}, Llw/x;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method

.method public final l(Llw/C;)Llw/q0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    instance-of p1, p0, Llw/w;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Llw/J;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Llw/J;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llw/J;->b1(Z)Llw/J;

    move-result-object v0

    invoke-static {p1, v0}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, LPq/b;->E(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llw/w;->b:Llw/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llw/w;->c:Llw/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
