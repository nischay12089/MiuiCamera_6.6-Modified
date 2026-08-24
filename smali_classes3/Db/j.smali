.class public final LDb/j;
.super LDb/r;
.source "SourceFile"


# static fields
.field public static final b:[LDb/j;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [LDb/j;

    sput-object v1, LDb/j;->b:[LDb/j;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, LDb/j;->b:[LDb/j;

    new-instance v3, LDb/j;

    add-int/lit8 v4, v1, -0x1

    invoke-direct {v3, v4}, LDb/j;-><init>(I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LDb/r;-><init>()V

    iput p1, p0, LDb/j;->a:I

    return-void
.end method


# virtual methods
.method public final B()Ljava/math/BigDecimal;
    .locals 2

    iget p0, p0, LDb/j;->a:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final D()D
    .locals 2

    iget p0, p0, LDb/j;->a:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public final M()Ljava/lang/Number;
    .locals 0

    iget p0, p0, LDb/j;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final R()I
    .locals 0

    iget p0, p0, LDb/j;->a:I

    return p0
.end method

.method public final T()J
    .locals 2

    iget p0, p0, LDb/j;->a:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final a()Lgb/i$b;
    .locals 0

    sget-object p0, Lgb/i$b;->a:Lgb/i$b;

    return-object p0
.end method

.method public final e()Lgb/l;
    .locals 0

    sget-object p0, Lgb/l;->q:Lgb/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, LDb/j;

    if-eqz v2, :cond_2

    check-cast p1, LDb/j;

    iget p1, p1, LDb/j;->a:I

    iget p0, p0, LDb/j;->a:I

    if-ne p1, p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LDb/j;->a:I

    return p0
.end method

.method public final i(Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, LDb/j;->a:I

    invoke-virtual {p1, p0}, Lgb/f;->i0(I)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljb/h;->d:[Ljava/lang/String;

    array-length v1, v0

    iget p0, p0, LDb/j;->a:I

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
.end method

.method public final z()Ljava/math/BigInteger;
    .locals 2

    iget p0, p0, LDb/j;->a:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
