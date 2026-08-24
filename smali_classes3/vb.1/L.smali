.class public final Lvb/L;
.super Lvb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/o<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    new-array v0, v0, [I

    sput-object v0, Lvb/L;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, Lvb/L;->e:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    sget-object v1, Lvb/L;->e:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x41

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static u0(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/UUID;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0
.end method

.method public final n0(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UUID has to be represented by standard 36-char representation"

    iget-object v3, p0, Lvb/B;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x24

    const/16 v6, 0x18

    if-eq v0, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_0

    sget-object v0, Lgb/b;->a:Lgb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpb/c;

    invoke-direct {v1}, Lpb/c;-><init>()V

    invoke-virtual {v0, p1, v1}, Lgb/a;->b(Ljava/lang/String;Lpb/c;)V

    invoke-virtual {v1}, Lpb/c;->q()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvb/L;->t0([BLqb/g;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v2, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0, p1, v4, p2}, Lvb/L;->w0(Ljava/lang/String;ILqb/g;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/16 v3, 0x9

    invoke-virtual {p0, p1, v3, p2}, Lvb/L;->x0(Ljava/lang/String;ILqb/g;)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    const/16 v7, 0xe

    invoke-virtual {p0, p1, v7, p2}, Lvb/L;->x0(Ljava/lang/String;ILqb/g;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-long/2addr v0, v3

    const/16 v3, 0x13

    invoke-virtual {p0, p1, v3, p2}, Lvb/L;->x0(Ljava/lang/String;ILqb/g;)I

    move-result v3

    shl-int/2addr v3, v5

    invoke-virtual {p0, p1, v6, p2}, Lvb/L;->x0(Ljava/lang/String;ILqb/g;)I

    move-result v4

    or-int/2addr v3, v4

    int-to-long v3, v3

    shl-long/2addr v3, v2

    const/16 v5, 0x1c

    invoke-virtual {p0, p1, v5, p2}, Lvb/L;->w0(Ljava/lang/String;ILqb/g;)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p0, v2

    ushr-long/2addr p0, v2

    or-long/2addr p0, v3

    new-instance p2, Ljava/util/UUID;

    invoke-direct {p2, v0, v1, p0, p1}, Ljava/util/UUID;-><init>(JJ)V

    return-object p2

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v3, p1, v2, p0}, Lqb/g;->I(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final o0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lvb/L;->t0([BLqb/g;)Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lvb/o;->o0(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0([BLqb/g;)Ljava/util/UUID;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    array-length p0, p1

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/util/UUID;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lvb/L;->u0(I[B)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const/4 v2, 0x4

    invoke-static {v2, p1}, Lvb/L;->u0(I[B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, p2

    ushr-long/2addr v2, p2

    or-long/2addr v0, v2

    const/16 v2, 0x8

    invoke-static {v2, p1}, Lvb/L;->u0(I[B)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, p2

    const/16 v4, 0xc

    invoke-static {v4, p1}, Lvb/L;->u0(I[B)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v4, p2

    ushr-long p1, v4, p2

    or-long/2addr p1, v2

    invoke-direct {p0, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    return-object p0

    :cond_0
    iget-object p0, p2, Lqb/g;->f:Lhb/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can only construct UUIDs from byte[16]; got "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const-string v1, " bytes"

    invoke-static {p2, v1, v0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lwb/c;

    invoke-direct {v0, p0, p2, p1}, Lwb/c;-><init>(Lgb/i;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final v0(Ljava/lang/String;ILqb/g;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sget-object v1, Lvb/L;->e:[I

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_0

    if-gt p2, v2, :cond_0

    aget v3, v1, v0

    shl-int/lit8 v3, v3, 0x4

    aget v4, v1, p2

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    return v3

    :cond_0
    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    const-string v3, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    if-gt v0, v2, :cond_2

    aget v1, v1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lqb/g;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lwb/c;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lqb/g;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lwb/c;

    move-result-object p0

    throw p0
.end method

.method public final w0(Ljava/lang/String;ILqb/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lvb/L;->v0(Ljava/lang/String;ILqb/g;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1, p3}, Lvb/L;->v0(Ljava/lang/String;ILqb/g;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1, p3}, Lvb/L;->v0(Ljava/lang/String;ILqb/g;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lvb/L;->v0(Ljava/lang/String;ILqb/g;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final x0(Ljava/lang/String;ILqb/g;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lvb/L;->v0(Ljava/lang/String;ILqb/g;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lvb/L;->v0(Ljava/lang/String;ILqb/g;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
