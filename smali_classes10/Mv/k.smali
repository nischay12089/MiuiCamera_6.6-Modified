.class public final LMv/k;
.super Llw/r;
.source "SourceFile"

# interfaces
.implements Llw/o;


# instance fields
.field public final b:Llw/J;


# direct methods
.method public constructor <init>(Llw/J;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/r;-><init>()V

    iput-object p1, p0, LMv/k;->b:Llw/J;

    return-void
.end method


# virtual methods
.method public final L0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final V0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a1(Llw/X;)Llw/q0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMv/k;

    iget-object p0, p0, LMv/k;->b:Llw/J;

    invoke-virtual {p0, p1}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p0

    invoke-direct {v0, p0}, LMv/k;-><init>(Llw/J;)V

    return-object v0
.end method

.method public final b1(Z)Llw/J;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, LMv/k;->b:Llw/J;

    invoke-virtual {p0, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMv/k;

    iget-object p0, p0, LMv/k;->b:Llw/J;

    invoke-virtual {p0, p1}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p0

    invoke-direct {v0, p0}, LMv/k;-><init>(Llw/J;)V

    return-object v0
.end method

.method public final d1()Llw/J;
    .locals 0

    iget-object p0, p0, LMv/k;->b:Llw/J;

    return-object p0
.end method

.method public final f1(Llw/J;)Llw/r;
    .locals 0

    new-instance p0, LMv/k;

    invoke-direct {p0, p1}, LMv/k;-><init>(Llw/J;)V

    return-object p0
.end method

.method public final l(Llw/C;)Llw/q0;
    .locals 3

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    invoke-static {p0}, Llw/o0;->g(Llw/C;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Llw/o0;->f(Llw/C;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Llw/J;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Llw/J;

    invoke-virtual {p0, v0}, Llw/J;->b1(Z)Llw/J;

    move-result-object p1

    invoke-static {p0}, Llw/o0;->g(Llw/C;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, LMv/k;

    invoke-direct {p0, p1}, LMv/k;-><init>(Llw/J;)V

    return-object p0

    :cond_2
    instance-of p1, p0, Llw/w;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Llw/w;

    iget-object v1, p1, Llw/w;->b:Llw/J;

    invoke-virtual {v1, v0}, Llw/J;->b1(Z)Llw/J;

    move-result-object v2

    invoke-static {v1}, Llw/o0;->g(Llw/C;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, LMv/k;

    invoke-direct {v1, v2}, LMv/k;-><init>(Llw/J;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Llw/w;->c:Llw/J;

    invoke-virtual {p1, v0}, Llw/J;->b1(Z)Llw/J;

    move-result-object v0

    invoke-static {p1}, Llw/o0;->g(Llw/C;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LMv/k;

    invoke-direct {p1, v0}, LMv/k;-><init>(Llw/J;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Llw/D;->c(Llw/J;Llw/J;)Llw/q0;

    move-result-object p1

    invoke-static {p0}, LPq/b;->A(Llw/C;)Llw/C;

    move-result-object p0

    invoke-static {p1, p0}, LPq/b;->M(Llw/q0;Llw/C;)Llw/q0;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
