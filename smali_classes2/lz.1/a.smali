.class public final Llz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:[B


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llz/a;->h:[B

    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Llz/a;->i:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Llz/a;->h:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget-byte v2, v0, v1

    const/16 v3, 0x3d

    if-eq v3, v2, :cond_1

    if-ltz v2, :cond_0

    sget-object v3, Llz/a;->i:[B

    const/16 v4, 0x7b

    if-ge v2, v4, :cond_0

    aget-byte v2, v3, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "UTF-8"

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "lineSeparator must not contain base64 characters: ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "UTF-8: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Llz/a;->f:I

    return-void
.end method

.method public static b([B)[B
    .locals 6

    new-instance v0, Llz/a;

    invoke-direct {v0}, Llz/a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Llz/a;->a:[B

    const/4 v2, 0x0

    iput v2, v0, Llz/a;->b:I

    iput v2, v0, Llz/a;->c:I

    iput v2, v0, Llz/a;->e:I

    iput-boolean v2, v0, Llz/a;->d:Z

    if-eqz p0, :cond_2

    array-length v3, p0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, p0

    invoke-virtual {v0, v3, p0}, Llz/a;->a(I[B)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Llz/a;->a(I[B)V

    iget p0, v0, Llz/a;->b:I

    new-array v3, p0, [B

    iget-object v4, v0, Llz/a;->a:[B

    if-eqz v4, :cond_1

    iget v4, v0, Llz/a;->c:I

    sub-int v4, p0, v4

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget-object v4, v0, Llz/a;->a:[B

    iget v5, v0, Llz/a;->c:I

    invoke-static {v4, v5, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Llz/a;->c:I

    add-int/2addr v2, p0

    iput v2, v0, Llz/a;->c:I

    iget p0, v0, Llz/a;->b:I

    if-lt v2, p0, :cond_1

    iput-object v1, v0, Llz/a;->a:[B

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 10

    iget-boolean v0, p0, Llz/a;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-gez p1, :cond_1

    iput-boolean v0, p0, Llz/a;->d:Z

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    iget v4, p0, Llz/a;->f:I

    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v4}, Llz/a;->c(I)V

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p2, v2

    const/16 v6, 0x3d

    if-ne v2, v6, :cond_2

    iput-boolean v0, p0, Llz/a;->d:Z

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    const/16 v4, 0x7b

    if-ge v2, v4, :cond_3

    sget-object v4, Llz/a;->i:[B

    aget-byte v2, v4, v2

    if-ltz v2, :cond_3

    iget v4, p0, Llz/a;->e:I

    add-int/2addr v4, v0

    rem-int/lit8 v4, v4, 0x4

    iput v4, p0, Llz/a;->e:I

    iget v6, p0, Llz/a;->g:I

    shl-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v2

    iput v6, p0, Llz/a;->g:I

    if-nez v4, :cond_3

    iget-object v2, p0, Llz/a;->a:[B

    iget v4, p0, Llz/a;->b:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Llz/a;->b:I

    shr-int/lit8 v8, v6, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    add-int/lit8 v8, v4, 0x2

    iput v8, p0, Llz/a;->b:I

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    add-int/2addr v4, v3

    iput v4, p0, Llz/a;->b:I

    and-int/lit16 v3, v6, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean p1, p0, Llz/a;->d:Z

    if-eqz p1, :cond_7

    iget p1, p0, Llz/a;->e:I

    if-eqz p1, :cond_7

    invoke-virtual {p0, v4}, Llz/a;->c(I)V

    iget p1, p0, Llz/a;->e:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, Llz/a;->g:I

    shr-int/lit8 v0, p1, 0x2

    iput v0, p0, Llz/a;->g:I

    iget-object v1, p0, Llz/a;->a:[B

    iget v2, p0, Llz/a;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Llz/a;->b:I

    shr-int/lit8 p1, p1, 0xa

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    add-int/2addr v2, p2

    iput v2, p0, Llz/a;->b:I

    and-int/lit16 p0, v0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v1, v3

    return-void

    :cond_6
    iget p1, p0, Llz/a;->g:I

    shr-int/lit8 p1, p1, 0x4

    iput p1, p0, Llz/a;->g:I

    iget-object p2, p0, Llz/a;->a:[B

    iget v0, p0, Llz/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llz/a;->b:I

    and-int/lit16 p0, p1, 0xff

    int-to-byte p0, p0

    aput-byte p0, p2, v0

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Llz/a;->a:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p0, Llz/a;->b:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Llz/a;->a:[B

    iput p1, p0, Llz/a;->b:I

    iput p1, p0, Llz/a;->c:I

    return-void

    :cond_2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, v0

    invoke-static {v0, p1, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Llz/a;->a:[B

    return-void
.end method
