.class public final LHz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHz/f$b;,
        LHz/f$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0B5E620F47FFFE666"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHz/f;->c:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "0E35FA9319FFFE000"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHz/f;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;I)V
    .locals 1

    iget-object v0, p0, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LHz/f;->a:Ljava/math/BigInteger;

    iget v0, p0, LHz/f;->b:I

    add-int/2addr v0, p2

    iput v0, p0, LHz/f;->b:I

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, -0x48

    and-int/lit8 p1, p1, -0x20

    if-lez p1, :cond_0

    iget-object p2, p0, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, LHz/f;->a:Ljava/math/BigInteger;

    iget p2, p0, LHz/f;->b:I

    add-int/2addr p2, p1

    iput p2, p0, LHz/f;->b:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, LHz/f$b;->f:[LHz/f$b;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, LHz/f$b;

    invoke-direct {v2, v0}, LHz/f$b;-><init>(I)V

    aput-object v2, v1, v0

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, v2, LHz/f$b;->b:Ljava/math/BigInteger;

    iget v0, v2, LHz/f$b;->c:I

    invoke-virtual {p0, p1, v0}, LHz/f;->a(Ljava/math/BigInteger;I)V

    return-void

    :cond_1
    iget-object p1, v2, LHz/f$b;->a:Ljava/math/BigInteger;

    iget v0, v2, LHz/f$b;->d:I

    invoke-virtual {p0, p1, v0}, LHz/f;->a(Ljava/math/BigInteger;I)V

    return-void
.end method
