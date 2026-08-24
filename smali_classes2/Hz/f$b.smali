.class public final LHz/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Ljava/math/BigInteger;

.field public static final f:[LHz/f$b;


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "5"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, LHz/f$b;->e:Ljava/math/BigInteger;

    const/16 v0, 0x15e

    new-array v0, v0, [LHz/f$b;

    sput-object v0, LHz/f$b;->f:[LHz/f$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LHz/f$b;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v2, v1, 0x50

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, -0x50

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, LHz/f$b;->b:Ljava/math/BigInteger;

    sub-int/2addr v1, v3

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x50

    neg-int v1, v1

    iput v1, p0, LHz/f$b;->c:I

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, -0x44

    if-lez v1, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, LHz/f$b;->d:I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, LHz/f$b;->a:Ljava/math/BigInteger;

    return-void

    :cond_0
    iput p1, p0, LHz/f$b;->d:I

    iput-object v0, p0, LHz/f$b;->a:Ljava/math/BigInteger;

    return-void
.end method
