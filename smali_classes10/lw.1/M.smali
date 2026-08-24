.class public final Llw/M;
.super Llw/r;
.source "SourceFile"

# interfaces
.implements Llw/p0;


# instance fields
.field public final b:Llw/J;

.field public final c:Llw/C;


# direct methods
.method public constructor <init>(Llw/J;Llw/C;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/r;-><init>()V

    iput-object p1, p0, Llw/M;->b:Llw/J;

    iput-object p2, p0, Llw/M;->c:Llw/C;

    return-void
.end method


# virtual methods
.method public final O0()Llw/q0;
    .locals 0

    iget-object p0, p0, Llw/M;->b:Llw/J;

    return-object p0
.end method

.method public final bridge synthetic W0(Lmw/f;)Llw/C;
    .locals 0

    invoke-virtual {p0, p1}, Llw/M;->g1(Lmw/f;)Llw/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Z0(Lmw/f;)Llw/q0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/M;->g1(Lmw/f;)Llw/M;

    move-result-object p0

    return-object p0
.end method

.method public final b1(Z)Llw/J;
    .locals 1

    iget-object v0, p0, Llw/M;->b:Llw/J;

    invoke-virtual {v0, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object v0

    iget-object p0, p0, Llw/M;->c:Llw/C;

    invoke-virtual {p0}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Llw/q0;->Y0(Z)Llw/q0;

    move-result-object p0

    invoke-static {v0, p0}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llw/J;

    return-object p0
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/M;->b:Llw/J;

    invoke-virtual {v0, p1}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p1

    iget-object p0, p0, Llw/M;->c:Llw/C;

    invoke-static {p1, p0}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llw/J;

    return-object p0
.end method

.method public final d1()Llw/J;
    .locals 0

    iget-object p0, p0, Llw/M;->b:Llw/J;

    return-object p0
.end method

.method public final bridge synthetic e1(Lmw/f;)Llw/J;
    .locals 0

    invoke-virtual {p0, p1}, Llw/M;->g1(Lmw/f;)Llw/M;

    move-result-object p0

    return-object p0
.end method

.method public final f1(Llw/J;)Llw/r;
    .locals 1

    new-instance v0, Llw/M;

    iget-object p0, p0, Llw/M;->c:Llw/C;

    invoke-direct {v0, p1, p0}, Llw/M;-><init>(Llw/J;Llw/C;)V

    return-object v0
.end method

.method public final g1(Lmw/f;)Llw/M;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/M;

    iget-object v1, p0, Llw/M;->b:Llw/J;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object v1

    check-cast v1, Llw/J;

    iget-object p0, p0, Llw/M;->c:Llw/C;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/M;-><init>(Llw/J;Llw/C;)V

    return-object v0
.end method

.method public final p0()Llw/C;
    .locals 0

    iget-object p0, p0, Llw/M;->c:Llw/C;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llw/M;->c:Llw/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llw/M;->b:Llw/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
