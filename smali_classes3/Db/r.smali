.class public abstract LDb/r;
.super LDb/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDb/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()LDb/m;
    .locals 0

    sget-object p0, LDb/m;->f:LDb/m;

    return-object p0
.end method

.method public abstract P()Z
.end method

.method public abstract Q()Z
.end method

.method public abstract R()I
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract T()J
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, LDb/r;->R()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, LDb/r;->R()I

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    invoke-virtual {p0}, LDb/r;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, LDb/r;->T()J

    move-result-wide v0

    return-wide v0
.end method
