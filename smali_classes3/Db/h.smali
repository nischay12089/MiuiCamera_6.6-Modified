.class public final LDb/h;
.super LDb/r;
.source "SourceFile"


# instance fields
.field public final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, LDb/r;-><init>()V

    iput-wide p1, p0, LDb/h;->a:D

    return-void
.end method


# virtual methods
.method public final B()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, LDb/h;->a:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final D()D
    .locals 2

    iget-wide v0, p0, LDb/h;->a:D

    return-wide v0
.end method

.method public final M()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, LDb/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 4

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    iget-wide v2, p0, LDb/h;->a:D

    cmpl-double p0, v2, v0

    if-ltz p0, :cond_0

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 4

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iget-wide v2, p0, LDb/h;->a:D

    cmpl-double p0, v2, v0

    if-ltz p0, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()I
    .locals 2

    iget-wide v0, p0, LDb/h;->a:D

    double-to-int p0, v0

    return p0
.end method

.method public final S()Z
    .locals 2

    iget-wide v0, p0, LDb/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, LDb/h;->a:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public final a()Lgb/i$b;
    .locals 0

    sget-object p0, Lgb/i$b;->e:Lgb/i$b;

    return-object p0
.end method

.method public final e()Lgb/l;
    .locals 0

    sget-object p0, Lgb/l;->r:Lgb/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LDb/h;

    if-eqz v2, :cond_2

    check-cast p1, LDb/h;

    iget-wide v2, p1, LDb/h;->a:D

    iget-wide p0, p0, LDb/h;->a:D

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LDb/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i(Lgb/f;Lqb/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, LDb/h;->a:D

    invoke-virtual {p1, v0, v1}, Lgb/f;->Z(D)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    sget-object v0, Ljb/h;->a:Ljava/lang/String;

    iget-wide v0, p0, LDb/h;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, LDb/h;->a:D

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
