.class public final Lrf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lrf/b$e;

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lrf/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrf/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrf/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lrf/b$e;

    const-string v1, "HdrDisplayVersion"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v2, "HdrDisplayEnable"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v4, "HdrDisplayAdrcGain"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrf/b$e;

    const-string v5, "HdrDisplayLuxIndex"

    const/16 v6, 0xb

    invoke-direct {v4, v5, v3, v6}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrf/b$e;

    const-string v6, "HdrDisplayCaptureType"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v4, v5}, [Lrf/b$e;

    move-result-object v0

    sput-object v0, Lrf/g;->c:[Lrf/b$e;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lrf/g;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lrf/g;->e:Ljava/util/HashMap;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lrf/g;->d:Ljava/util/HashMap;

    iget v5, v3, Lrf/b$e;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrf/g;->e:Ljava/util/HashMap;

    iget-object v5, v3, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrf/g;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrf/g;->b:Ljava/util/HashMap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p1, Lrf/b$b;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, v0, v1}, Lrf/b$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {p0, p1}, Lrf/g;->b(Lrf/b$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lrf/c;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lrf/c;->b(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lrf/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrf/g;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf/b$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Lrf/b$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrf/b$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Xiaomi\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lrf/b$b;->readFully([B)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lrf/b$b;->readByte()B

    move-result v0

    iput v0, p0, Lrf/g;->a:I

    const/16 v0, 0x4d4d

    invoke-virtual {p1}, Lrf/b$b;->readShort()S

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lrf/b$b;->readUnsignedShort()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Lrf/b$b;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p1}, Lrf/b$b;->readUnsignedShort()I

    move-result v7

    invoke-virtual {p1}, Lrf/b$b;->readInt()I

    move-result v8

    sget-object v3, Lrf/g;->d:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/b$e;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lrf/b;->a0:[I

    aget v3, v3, v7

    mul-int v9, v8, v3

    new-array v6, v9, [B

    invoke-virtual {p1, v6}, Lrf/b$b;->readFully([B)V

    new-instance v3, Lrf/b$d;

    const-wide/16 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lrf/b$d;-><init>(J[BII)V

    iget-object v4, p0, Lrf/g;->b:Ljava/util/HashMap;

    iget-object v2, v2, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-ge v9, v2, :cond_3

    :goto_1
    if-ge v9, v2, :cond_3

    invoke-virtual {p1}, Lrf/b$b;->readByte()B

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lrf/g;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/b$e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrf/g;->b:Ljava/util/HashMap;

    const/4 v1, 0x1

    iget v0, v0, Lrf/b$e;->c:I

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ","

    const/4 v4, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x7

    if-eq v0, v1, :cond_d

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [D

    :goto_1
    array-length v1, p2

    if-ge v4, v1, :cond_3

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    aput-wide v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lrf/b$d;->b([DLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v2, v0, [F

    move v3, v4

    :goto_2
    array-length v5, p2

    if-ge v3, v5, :cond_5

    aget-object v5, p2, v3

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v3, Lrf/b;->a0:[I

    aget v3, v3, v1

    mul-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_3
    if-ge v4, v0, :cond_6

    aget p2, v2, v4

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance p2, Lrf/b$d;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p2, v1, v0, v2}, Lrf/b$d;-><init>(II[B)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_4
    array-length v1, p2

    if-ge v4, v1, :cond_8

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lrf/b$d;->c([ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [J

    :goto_5
    array-length v1, p2

    if-ge v4, v1, :cond_a

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    aput-wide v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lrf/b$d;->f([JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    new-array v0, v0, [I

    :goto_6
    array-length v1, p2

    if-ge v4, v1, :cond_c

    aget-object v1, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, p2}, Lrf/b$d;->i([ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    invoke-static {p2}, Lrf/b$d;->d(Ljava/lang/String;)Lrf/b$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-static {p2}, Lrf/b$d;->a(Ljava/lang/String;)Lrf/b$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lrf/b$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Xiaomi\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lrf/b$c;->write([B)V

    iget v0, p0, Lrf/g;->a:I

    invoke-virtual {p1, v0}, Lrf/b$c;->a(I)V

    const/16 v0, 0x4d4d

    invoke-virtual {p1, v0}, Lrf/b$c;->h(S)V

    iget-object p0, p0, Lrf/g;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lrf/b$c;->h(S)V

    sget-object v0, Lrf/g;->c:[Lrf/b$e;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lrf/g;->e:Ljava/util/HashMap;

    iget-object v5, v3, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$e;

    iget-object v3, v3, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf/b$d;

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget v4, v4, Lrf/b$e;->a:I

    int-to-short v4, v4

    invoke-virtual {p1, v4}, Lrf/b$c;->h(S)V

    iget v4, v3, Lrf/b$d;->a:I

    int-to-short v4, v4

    invoke-virtual {p1, v4}, Lrf/b$c;->h(S)V

    iget v4, v3, Lrf/b$d;->b:I

    invoke-virtual {p1, v4}, Lrf/b$c;->e(I)V

    invoke-virtual {v3}, Lrf/b$d;->n()I

    move-result v4

    iget-object v3, v3, Lrf/b$d;->d:[B

    invoke-virtual {p1, v3}, Lrf/b$c;->write([B)V

    const/4 v3, 0x4

    if-ge v4, v3, :cond_1

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v1}, Lrf/b$c;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lrf/b$c;->e(I)V

    return-void
.end method
