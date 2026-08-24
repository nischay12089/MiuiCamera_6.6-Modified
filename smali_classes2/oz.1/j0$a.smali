.class public final Loz/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loz/j0$a;->a:I

    iput p2, p0, Loz/j0$a;->b:I

    iput p3, p0, Loz/j0$a;->c:I

    iput-wide p4, p0, Loz/j0$a;->d:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Loz/j0$a;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loz/j0$a;->c([CI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x4

    invoke-static {p0, v1}, Loz/j0$a;->c([CI)I

    move-result v2

    add-int v4, v2, v0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Loz/j0$a;->c([CI)I

    move-result v5

    const/16 v0, 0xe

    invoke-static {p0, v0}, Loz/j0$a;->c([CI)I

    move-result v6

    const/16 v0, 0x17

    :goto_0
    const/16 v2, 0x13

    if-le v0, v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget-char v2, p0, v2

    aput-char v2, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    const-wide/16 v2, 0x0

    move-wide v7, v2

    :goto_1
    const/16 v2, 0x14

    if-lt v0, v2, :cond_1

    shl-long v2, v7, v1

    aget-char v7, p0, v0

    invoke-static {v7}, Loz/j0$a;->b(C)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v2, v7

    shl-long/2addr v2, v1

    add-int/lit8 v7, v0, 0x1

    aget-char v7, p0, v7

    invoke-static {v7}, Loz/j0$a;->b(C)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_1
    new-instance v3, Loz/j0$a;

    invoke-direct/range {v3 .. v8}, Loz/j0$a;-><init>(IIIJ)V

    return-object v3

    :cond_2
    new-instance p0, Loz/R0;

    const-string v0, "supplied text is the wrong length for a GUID"

    invoke-direct {p0, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(C)I
    .locals 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    new-instance v0, Loz/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad hex char \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([CI)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x4

    add-int v2, p1, v0

    aget-char v2, p0, v2

    invoke-static {v2}, Loz/j0$a;->b(C)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p1

    check-cast v0, Loz/j0$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p1, Loz/j0$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Loz/j0$a;->a:I

    iget v2, p0, Loz/j0$a;->a:I

    if-ne v2, p1, :cond_1

    iget p1, p0, Loz/j0$a;->b:I

    iget v2, v0, Loz/j0$a;->b:I

    if-ne p1, v2, :cond_1

    iget p1, p0, Loz/j0$a;->c:I

    iget v2, v0, Loz/j0$a;->c:I

    if-ne p1, v2, :cond_1

    iget-wide p0, p0, Loz/j0$a;->d:J

    iget-wide v2, v0, Loz/j0$a;->d:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-class v1, Loz/j0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v2, p0, Loz/j0$a;->a:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Loz/j0$a;->b:I

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v1, v5, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Loz/j0$a;->c:I

    invoke-static {v5}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v5

    invoke-virtual {v1, v5, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-wide v7, p0, Loz/j0$a;->d:J

    invoke-virtual {v4, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v4, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    invoke-direct {v4, p0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/apache/poi/util/HexDump;->longToHex(J)[C

    move-result-object p0

    invoke-virtual {v1, p0, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v3, 0xc

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
