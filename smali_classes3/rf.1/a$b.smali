.class public final Lrf/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:Ljava/nio/ByteOrder;


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lrf/a$b;->a:[B

    iget v1, p0, Lrf/a$b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrf/a$b;->b:I

    int-to-byte p0, v0

    return p0
.end method

.method public final b()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrf/a$b;->a:[B

    iget v1, p0, Lrf/a$b;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lrf/a$b;->b:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lrf/a$b;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lrf/a$b;->b:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lrf/a$b;->b:I

    or-int v1, v2, v3

    or-int/2addr v1, v4

    or-int/2addr v1, v0

    if-ltz v1, :cond_2

    iget-object v1, p0, Lrf/a$b;->c:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v5, :cond_0

    shl-int/lit8 p0, v0, 0x18

    shl-int/lit8 v0, v4, 0x10

    add-int/2addr p0, v0

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, v2

    return p0

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v5, :cond_1

    shl-int/lit8 p0, v2, 0x18

    shl-int/lit8 v1, v3, 0x10

    add-int/2addr p0, v1

    shl-int/lit8 v1, v4, 0x8

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrf/a$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lrf/a$b;->a:[B

    iget v1, p0, Lrf/a$b;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lrf/a$b;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lrf/a$b;->b:I

    iget-object p0, p0, Lrf/a$b;->c:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v1, :cond_0

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v2

    return p0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v1, :cond_1

    shl-int/lit8 p0, v2, 0x8

    add-int/2addr p0, v0

    return p0

    :cond_1
    shl-int/lit8 p0, v2, 0x8

    add-int/2addr p0, v0

    return p0
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lrf/a$b;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lrf/a$b;->b:I

    return-void
.end method
