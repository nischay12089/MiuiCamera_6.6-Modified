.class public final Loz/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/S0$b;,
        Loz/S0$a;
    }
.end annotation


# static fields
.field public static final g:[B


# instance fields
.field public final a:Loz/f;

.field public final b:Lorg/apache/poi/util/LittleEndianInput;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loz/S0;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loz/R0;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lorg/apache/poi/util/LittleEndianInput;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/poi/util/LittleEndianInput;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/poi/util/LittleEndianInputStream;

    invoke-direct {v0, p1}, Lorg/apache/poi/util/LittleEndianInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iput-object v0, p0, Loz/S0;->b:Lorg/apache/poi/util/LittleEndianInput;

    new-instance v0, Loz/S0$b;

    invoke-direct {v0, p1}, Loz/S0$b;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Loz/S0;->a:Loz/f;

    invoke-virtual {p0}, Loz/S0;->d()I

    move-result p1

    iput p1, p0, Loz/S0;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Loz/S0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Loz/S0;->f:I

    sub-int v2, v0, v2

    :goto_0
    if-lt v2, p1, :cond_1

    return-void

    :cond_1
    if-nez v2, :cond_4

    if-eq v0, v1, :cond_3

    iget v1, p0, Loz/S0;->f:I

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should never be called before end of current record"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Loz/S0;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Loz/S0;->e:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Loz/S0;->c()V

    return-void

    :cond_4
    new-instance p0, Loz/R0;

    const-string v0, "Not enough data ("

    const-string v1, ") to read requested ("

    const-string v3, ") bytes"

    invoke-static {v2, p1, v0, v1, v3}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final available()I
    .locals 2

    iget v0, p0, Loz/S0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Loz/S0;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loz/S0$a;
        }
    .end annotation

    iget v0, p0, Loz/S0;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v3, p0, Loz/S0;->f:I

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Loz/S0$a;

    iget v3, p0, Loz/S0;->c:I

    iget v4, p0, Loz/S0;->d:I

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Loz/S0;->f:I

    sub-int v1, v4, p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Initialisation of record 0x"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " left "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes remaining still to be read."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Loz/S0;->d()I

    move-result v0

    iput v0, p0, Loz/S0;->e:I

    :cond_3
    iget p0, p0, Loz/S0;->e:I

    if-eq p0, v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loz/R0;
        }
    .end annotation

    iget v0, p0, Loz/S0;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Loz/S0;->d:I

    if-ne v2, v1, :cond_1

    iput v0, p0, Loz/S0;->c:I

    const/4 v0, 0x0

    iput v0, p0, Loz/S0;->f:I

    iget-object v0, p0, Loz/S0;->a:Loz/f;

    invoke-interface {v0}, Loz/f;->a()I

    move-result v0

    iput v0, p0, Loz/S0;->d:I

    const/16 p0, 0x2020

    if-gt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Loz/R0;

    const-string v0, "The content of an excel record cannot exceed 8224 bytes"

    invoke-direct {p0, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call nextRecord() without checking hasNextRecord() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "EOF - next record not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()I
    .locals 4

    iget-object v0, p0, Loz/S0;->a:Loz/f;

    invoke-interface {v0}, Loz/f;->available()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Loz/f;->b()I

    move-result v0

    if-eq v0, v3, :cond_1

    iput v3, p0, Loz/S0;->d:I

    return v0

    :cond_1
    new-instance p0, Loz/R0;

    const-string v1, "Found invalid sid ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readByte()B
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Loz/S0;->a(I)V

    iget v1, p0, Loz/S0;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Loz/S0;->f:I

    iget-object p0, p0, Loz/S0;->b:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result p0

    return p0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, Loz/S0;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    return-wide v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Loz/S0;->readFully([BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 1

    .line 2
    invoke-virtual {p0, p3}, Loz/S0;->a(I)V

    .line 3
    iget-object v0, p0, Loz/S0;->b:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianInput;->readFully([BII)V

    .line 4
    iget p1, p0, Loz/S0;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Loz/S0;->f:I

    return-void
.end method

.method public final readInt()I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Loz/S0;->a(I)V

    iget v1, p0, Loz/S0;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Loz/S0;->f:I

    iget-object p0, p0, Loz/S0;->b:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p0

    return p0
.end method

.method public final readLong()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Loz/S0;->a(I)V

    iget v1, p0, Loz/S0;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Loz/S0;->f:I

    iget-object p0, p0, Loz/S0;->b:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Loz/S0;->a(I)V

    iget v1, p0, Loz/S0;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Loz/S0;->f:I

    iget-object p0, p0, Loz/S0;->b:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result p0

    return p0
.end method

.method public final readUByte()I
    .locals 0

    invoke-virtual {p0}, Loz/S0;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final readUShort()I
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Loz/S0;->a(I)V

    iget v1, p0, Loz/S0;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Loz/S0;->f:I

    iget-object p0, p0, Loz/S0;->b:Lorg/apache/poi/util/LittleEndianInput;

    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p0

    return p0
.end method
