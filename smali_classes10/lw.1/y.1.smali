.class public final Llw/y;
.super Llw/w;
.source "SourceFile"

# interfaces
.implements Llw/p0;


# instance fields
.field public final d:Llw/w;

.field public final e:Llw/C;


# direct methods
.method public constructor <init>(Llw/w;Llw/C;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llw/w;->b:Llw/J;

    iget-object v1, p1, Llw/w;->c:Llw/J;

    invoke-direct {p0, v0, v1}, Llw/w;-><init>(Llw/J;Llw/J;)V

    iput-object p1, p0, Llw/y;->d:Llw/w;

    iput-object p2, p0, Llw/y;->e:Llw/C;

    return-void
.end method


# virtual methods
.method public final O0()Llw/q0;
    .locals 0

    iget-object p0, p0, Llw/y;->d:Llw/w;

    return-object p0
.end method

.method public final W0(Lmw/f;)Llw/C;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/y;

    iget-object v1, p0, Llw/y;->d:Llw/w;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object v1

    check-cast v1, Llw/w;

    iget-object p0, p0, Llw/y;->e:Llw/C;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/y;-><init>(Llw/w;Llw/C;)V

    return-object v0
.end method

.method public final Y0(Z)Llw/q0;
    .locals 1

    iget-object v0, p0, Llw/y;->d:Llw/w;

    invoke-virtual {v0, p1}, Llw/q0;->Y0(Z)Llw/q0;

    move-result-object v0

    iget-object p0, p0, Llw/y;->e:Llw/C;

    invoke-virtual {p0}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Llw/q0;->Y0(Z)Llw/q0;

    move-result-object p0

    invoke-static {v0, p0}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lmw/f;)Llw/q0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/y;

    iget-object v1, p0, Llw/y;->d:Llw/w;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object v1

    check-cast v1, Llw/w;

    iget-object p0, p0, Llw/y;->e:Llw/C;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/y;-><init>(Llw/w;Llw/C;)V

    return-object v0
.end method

.method public final a1(Llw/X;)Llw/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/y;->d:Llw/w;

    invoke-virtual {v0, p1}, Llw/q0;->a1(Llw/X;)Llw/q0;

    move-result-object p1

    iget-object p0, p0, Llw/y;->e:Llw/C;

    invoke-static {p1, p0}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Llw/J;
    .locals 0

    iget-object p0, p0, Llw/y;->d:Llw/w;

    invoke-virtual {p0}, Llw/w;->b1()Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final c1(LWv/d;LWv/d;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, LWv/d;->d:LWv/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LWv/j;->W:[Lmv/j;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, LWv/j;->m:LWv/k;

    invoke-virtual {v2, v0, v1}, Liv/a;->b(Ljava/lang/Object;Lmv/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llw/y;->e:Llw/C;

    invoke-virtual {p1, p0}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Llw/y;->d:Llw/w;

    invoke-virtual {p0, p1, p2}, Llw/w;->c1(LWv/d;LWv/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Llw/C;
    .locals 0

    iget-object p0, p0, Llw/y;->e:Llw/C;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llw/y;->e:Llw/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llw/y;->d:Llw/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
