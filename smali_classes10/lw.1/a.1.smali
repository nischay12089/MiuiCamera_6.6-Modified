.class public final Llw/a;
.super Llw/r;
.source "SourceFile"


# instance fields
.field public final b:Llw/J;

.field public final c:Llw/J;


# direct methods
.method public constructor <init>(Llw/J;Llw/J;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/r;-><init>()V

    iput-object p1, p0, Llw/a;->b:Llw/J;

    iput-object p2, p0, Llw/a;->c:Llw/J;

    return-void
.end method


# virtual methods
.method public final bridge synthetic W0(Lmw/f;)Llw/C;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->h1(Lmw/f;)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Y0(Z)Llw/q0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->g1(Z)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic Z0(Lmw/f;)Llw/q0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->h1(Lmw/f;)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b1(Z)Llw/J;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->g1(Z)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/a;

    iget-object v1, p0, Llw/a;->b:Llw/J;

    invoke-virtual {v1, p1}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p1

    iget-object p0, p0, Llw/a;->c:Llw/J;

    invoke-direct {v0, p1, p0}, Llw/a;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method

.method public final d1()Llw/J;
    .locals 0

    iget-object p0, p0, Llw/a;->b:Llw/J;

    return-object p0
.end method

.method public final bridge synthetic e1(Lmw/f;)Llw/J;
    .locals 0

    invoke-virtual {p0, p1}, Llw/a;->h1(Lmw/f;)Llw/a;

    move-result-object p0

    return-object p0
.end method

.method public final f1(Llw/J;)Llw/r;
    .locals 1

    new-instance v0, Llw/a;

    iget-object p0, p0, Llw/a;->c:Llw/J;

    invoke-direct {v0, p1, p0}, Llw/a;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method

.method public final g1(Z)Llw/a;
    .locals 2

    new-instance v0, Llw/a;

    iget-object v1, p0, Llw/a;->b:Llw/J;

    invoke-virtual {v1, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object v1

    iget-object p0, p0, Llw/a;->c:Llw/J;

    invoke-virtual {p0, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llw/a;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method

.method public final h1(Lmw/f;)Llw/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/a;

    iget-object v1, p0, Llw/a;->b:Llw/J;

    invoke-virtual {p1, v1}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object v1

    check-cast v1, Llw/J;

    iget-object p0, p0, Llw/a;->c:Llw/J;

    invoke-virtual {p1, p0}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p0

    check-cast p0, Llw/J;

    invoke-direct {v0, v1, p0}, Llw/a;-><init>(Llw/J;Llw/J;)V

    return-object v0
.end method
