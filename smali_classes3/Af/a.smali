.class public LAf/a;
.super Lyf/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Lyf/a;Ljava/nio/ByteOrder;)V
    .locals 0

    invoke-direct {p0, p1}, Lrf/b$d;-><init>(Lrf/b$d;)V

    iput-object p2, p0, LAf/a;->e:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 4

    iget-object v0, p0, Lrf/b$d;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v2, v0, v1

    aget-byte v0, v0, v3

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iget-object p0, p0, LAf/a;->e:Ljava/nio/ByteOrder;

    if-ne p0, v3, :cond_1

    and-int/lit16 p0, v0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v1, v2, 0xff

    :goto_0
    or-int/2addr p0, v1

    int-to-short v1, p0

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p0, v3, :cond_2

    and-int/lit16 p0, v2, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 v1, v0, 0xff

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "bytesToShort %x %x, %x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExifBufferUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return v1
.end method
