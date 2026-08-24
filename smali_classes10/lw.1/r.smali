.class public abstract Llw/r;
.super Llw/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llw/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llw/r;->d1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public T0()Llw/X;
    .locals 0

    invoke-virtual {p0}, Llw/r;->d1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Llw/Z;
    .locals 0

    invoke-virtual {p0}, Llw/r;->d1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    return-object p0
.end method

.method public V0()Z
    .locals 0

    invoke-virtual {p0}, Llw/r;->d1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic W0(Lmw/f;)Llw/C;
    .locals 0

    invoke-virtual {p0, p1}, Llw/r;->e1(Lmw/f;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Z0(Lmw/f;)Llw/q0;
    .locals 0

    invoke-virtual {p0, p1}, Llw/r;->e1(Lmw/f;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public abstract d1()Llw/J;
.end method

.method public e1(Lmw/f;)Llw/J;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/r;->d1()Llw/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmw/f;->G(Low/g;)Llw/C;

    move-result-object p1

    check-cast p1, Llw/J;

    invoke-virtual {p0, p1}, Llw/r;->f1(Llw/J;)Llw/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract f1(Llw/J;)Llw/r;
.end method

.method public final o()Lew/i;
    .locals 0

    invoke-virtual {p0}, Llw/r;->d1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->o()Lew/i;

    move-result-object p0

    return-object p0
.end method
