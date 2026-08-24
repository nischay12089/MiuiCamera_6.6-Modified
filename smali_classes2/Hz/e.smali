.class public final LHz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xfffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LHz/e;->c:Ljava/math/BigInteger;

    const-wide/high16 v0, 0x10000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LHz/e;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34

    shr-long v0, p1, v0

    long-to-int v0, v0

    sget-object v1, LHz/e;->c:Ljava/math/BigInteger;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    rsub-int/lit8 p2, p2, 0x40

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LHz/e;->a:Ljava/math/BigInteger;

    and-int/lit16 p1, v0, 0x7ff

    add-int/lit16 p1, p1, -0x3ff

    sub-int/2addr p1, p2

    iput p1, p0, LHz/e;->b:I

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, LHz/e;->d:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LHz/e;->a:Ljava/math/BigInteger;

    and-int/lit16 p1, v0, 0x7ff

    add-int/lit16 p1, p1, -0x3ff

    iput p1, p0, LHz/e;->b:I

    return-void
.end method
