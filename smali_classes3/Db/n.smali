.class public final LDb/n;
.super LDb/r;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, LDb/r;-><init>()V

    iput-wide p1, p0, LDb/n;->a:J

    return-void
.end method


# virtual methods
.method public final B()Ljava/math/BigDecimal;
    .locals 2

    iget-wide v0, p0, LDb/n;->a:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final D()D
    .locals 2

    iget-wide v0, p0, LDb/n;->a:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public final M()Ljava/lang/Number;
    .locals 2

    iget-wide v0, p0, LDb/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 4

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, LDb/n;->a:J

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()I
    .locals 2

    iget-wide v0, p0, LDb/n;->a:J

    long-to-int p0, v0

    return p0
.end method

.method public final T()J
    .locals 2

    iget-wide v0, p0, LDb/n;->a:J

    return-wide v0
.end method

.method public final a()Lgb/i$b;
    .locals 0

    sget-object p0, Lgb/i$b;->b:Lgb/i$b;

    return-object p0
.end method

.method public final e()Lgb/l;
    .locals 0

    sget-object p0, Lgb/l;->q:Lgb/l;

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
    instance-of v2, p1, LDb/n;

    if-eqz v2, :cond_2

    check-cast p1, LDb/n;

    iget-wide v2, p1, LDb/n;->a:J

    iget-wide p0, p0, LDb/n;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LDb/n;->a:J

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

    iget-wide v0, p0, LDb/n;->a:J

    invoke-virtual {p1, v0, v1}, Lgb/f;->j0(J)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljb/h;->a:Ljava/lang/String;

    iget-wide v0, p0, LDb/n;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    long-to-int p0, v0

    sget-object v0, Ljb/h;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Ljb/h;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p0, v1, v0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, LDb/n;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
