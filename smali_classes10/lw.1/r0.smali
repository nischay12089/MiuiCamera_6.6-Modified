.class public abstract Llw/r0;
.super Llw/C;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llw/C;-><init>()V

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

    invoke-virtual {p0}, Llw/r0;->Y0()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Llw/X;
    .locals 0

    invoke-virtual {p0}, Llw/r0;->Y0()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Llw/Z;
    .locals 0

    invoke-virtual {p0}, Llw/r0;->Y0()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    return-object p0
.end method

.method public final V0()Z
    .locals 0

    invoke-virtual {p0}, Llw/r0;->Y0()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result p0

    return p0
.end method

.method public final X0()Llw/q0;
    .locals 1

    invoke-virtual {p0}, Llw/r0;->Y0()Llw/C;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Llw/r0;

    if-eqz v0, :cond_0

    check-cast p0, Llw/r0;

    invoke-virtual {p0}, Llw/r0;->Y0()Llw/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llw/q0;

    return-object p0
.end method

.method public abstract Y0()Llw/C;
.end method

.method public Z0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lew/i;
    .locals 0

    invoke-virtual {p0}, Llw/r0;->Y0()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->o()Lew/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llw/r0;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llw/r0;->Y0()Llw/C;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method
