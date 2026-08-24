.class public final Lrf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/time/format/DateTimeFormatter;

.field public static d:LRh/B;

.field public static e:Ltf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lrf/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lrf/a;->b:Ljava/text/SimpleDateFormat;

    const-string v0, "SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lrf/a;->c:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Lrf/a$a;

    invoke-direct {v0}, LRh/B;-><init>()V

    sput-object v0, Lrf/a;->d:LRh/B;

    const/4 v0, 0x0

    sput-object v0, Lrf/a;->e:Ltf/b;

    return-void
.end method

.method public static a(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()Lsf/b;
    .locals 4

    sget-object v0, Lrf/a;->d:LRh/B;

    if-eqz v0, :cond_1

    new-instance v1, Lsf/b;

    invoke-direct {v1}, Lsf/b;-><init>()V

    invoke-virtual {v0}, LRh/B;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf/d;

    const-string v3, "iPlugin"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lsf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsf/b;->b()V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c([B)Lrf/b;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lrf/b;

    invoke-direct {v1, v0}, Lrf/b;-><init>(Ljava/io/InputStream;)V

    sget-object v2, Lrf/a;->e:Ltf/b;

    if-eqz v2, :cond_0

    iget v3, v1, Lrf/b;->d:I

    invoke-interface {v2, v3}, Ltf/b;->b(I)LTa/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Lrf/b;->i:Ltf/a;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v1, Lrf/b;->i:Ltf/a;

    invoke-interface {v2, p0}, Ltf/a;->c([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExifHelper"

    const-string v1, "createExifInterface byte[] error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([B)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_f

    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Lrf/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lrf/a$b;->b:I

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Lrf/a$b;->c:Ljava/nio/ByteOrder;

    iput-object p0, v0, Lrf/a$b;->a:[B

    invoke-virtual {v0}, Lrf/a$b;->a()B

    move-result v2

    const/4 v3, -0x1

    const-string v4, "Invalid marker"

    if-ne v2, v3, :cond_e

    invoke-virtual {v0}, Lrf/a$b;->a()B

    move-result v2

    const/16 v5, -0x28

    if-ne v2, v5, :cond_d

    move v2, v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrf/a$b;->a()B

    move-result v5

    if-ne v5, v3, :cond_c

    invoke-virtual {v0}, Lrf/a$b;->a()B

    move-result v5

    const/16 v6, -0x26

    if-eq v5, v6, :cond_a

    const/16 v6, -0x1e

    const-string v7, "Invalid length"

    if-eq v5, v6, :cond_3

    invoke-virtual {v0}, Lrf/a$b;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_2

    invoke-virtual {v0, v5}, Lrf/a$b;->d(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Lrf/a$b;->c()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const-string v6, "MPF\u0000"

    sget-object v7, Lrf/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v7, v6

    if-le v5, v7, :cond_8

    add-int/lit8 v8, v7, -0x1

    iget v9, v0, Lrf/a$b;->b:I

    add-int v10, v9, v7

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v9

    if-ne v8, v10, :cond_8

    move v10, v1

    :goto_1
    if-ge v10, v8, :cond_5

    aget-byte v11, v6, v10

    add-int v12, v9, v10

    aget-byte v12, p0, v12

    if-eq v11, v12, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v7}, Lrf/a$b;->d(I)V

    iget v5, v0, Lrf/a$b;->b:I

    invoke-virtual {v0}, Lrf/a$b;->c()I

    move-result v6

    const/16 v7, 0x4949

    if-ne v6, v7, :cond_6

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v6, v0, Lrf/a$b;->c:Ljava/nio/ByteOrder;

    goto :goto_2

    :cond_6
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v6, v0, Lrf/a$b;->c:Ljava/nio/ByteOrder;

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Lrf/a$b;->d(I)V

    invoke-virtual {v0}, Lrf/a$b;->c()I

    move-result v6

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_1

    invoke-virtual {v0}, Lrf/a$b;->c()I

    move-result v8

    const v9, 0xb002

    if-ne v8, v9, :cond_7

    invoke-virtual {v0}, Lrf/a$b;->c()I

    invoke-virtual {v0}, Lrf/a$b;->b()I

    move-result v8

    invoke-virtual {v0}, Lrf/a$b;->b()I

    move-result v9

    add-int/2addr v9, v5

    iput v9, v0, Lrf/a$b;->b:I

    const/16 v10, 0x18

    invoke-virtual {v0, v10}, Lrf/a$b;->d(I)V

    invoke-virtual {v0}, Lrf/a$b;->b()I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v9, v8

    iput v9, v0, Lrf/a$b;->b:I

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v8, v0, Lrf/a$b;->c:Ljava/nio/ByteOrder;

    goto :goto_4

    :cond_7
    const/16 v8, 0xa

    invoke-virtual {v0, v8}, Lrf/a$b;->d(I)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual {v0, v5}, Lrf/a$b;->d(I)V

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget v0, v0, Lrf/a$b;->b:I

    add-int/lit8 v0, v0, -0x2

    if-nez v2, :cond_b

    array-length p0, p0

    sub-int/2addr p0, v0

    const v1, 0x2dc6c0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int v2, p0, v0

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_6
    const-string p0, "ExifHelper"

    const-string v0, "getJpegCrcData jpegData is invalid"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    sget-object p1, Lrf/a;->c:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lrf/b;)[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v1, 0x40358

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lrf/b$c;

    iget-object v2, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-direct {v1, v0, v2}, Lrf/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lrf/b$c;->b:Ljava/nio/ByteOrder;

    sget-object v2, Lrf/b;->l0:[B

    invoke-virtual {v1, v2}, Lrf/b$c;->write([B)V

    const/16 v2, -0x1f

    invoke-virtual {v1, v2}, Lrf/b$c;->h(S)V

    invoke-virtual {p0, v1}, Lrf/b;->a0(Lrf/b$c;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "ExifHelper"

    const-string/jumbo v1, "writeExifSegment error "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lrf/b;[B)[B
    .locals 6

    const/4 v0, 0x0

    const-string v1, "ExifHelper"

    if-nez p0, :cond_0

    const-string/jumbo p0, "writeImageWithExif exif is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    if-eqz p1, :cond_6

    array-length v2, p1

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v2, p0, Lrf/b;->d:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lrf/b;->P()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string/jumbo v3, "writeImageWithExif error heif"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0, v2, v0}, Lrf/b;->Q(Ljava/io/InputStream;Ljava/io/OutputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_1
    const-string/jumbo v3, "writeImageWithExif error jpeg"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, p1

    const v4, 0x40358

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_6
    invoke-virtual {p0, v3, v2}, Lrf/b;->O(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    invoke-static {v3}, Lrf/a;->a(Ljava/io/ByteArrayInputStream;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception v4

    :try_start_9
    const-string/jumbo v5, "writeImageWithExif error"

    invoke-static {v1, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    array-length v2, v0

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "writeImageWithExif Exif Success "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lrf/b;->d:I

    invoke-static {p1, v1, p0}, LO/f;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user origin jpeg, data mimeType is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lrf/b;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object p1

    :goto_6
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    invoke-static {v3}, Lrf/a;->a(Ljava/io/ByteArrayInputStream;)V

    throw p0

    :cond_6
    :goto_7
    const-string/jumbo p0, "writeImageWithExif jpeg is null or length == 0"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
