.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$a;
    }
.end annotation


# instance fields
.field public final transient a:[I

.field public final transient b:[C

.field public final transient c:[B

.field public final d:Ljava/lang/String;

.field public final e:C

.field public final f:I

.field public final g:Z

.field public final h:Lgb/a$a;


# direct methods
.method public constructor <init>(Lgb/a;)V
    .locals 7

    .line 25
    iget-object v0, p1, Lgb/a;->h:Lgb/a$a;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    .line 27
    new-array v1, v1, [I

    iput-object v1, p0, Lgb/a;->a:[I

    const/16 v2, 0x40

    .line 28
    new-array v3, v2, [C

    iput-object v3, p0, Lgb/a;->b:[C

    .line 29
    new-array v2, v2, [B

    iput-object v2, p0, Lgb/a;->c:[B

    .line 30
    const-string v4, "MIME-NO-LINEFEEDS"

    iput-object v4, p0, Lgb/a;->d:Ljava/lang/String;

    .line 31
    iget-object v4, p1, Lgb/a;->c:[B

    .line 32
    array-length v5, v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v2, p1, Lgb/a;->b:[C

    .line 34
    array-length v4, v2

    invoke-static {v2, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p1, Lgb/a;->a:[I

    .line 36
    array-length v2, p1

    invoke-static {p1, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lgb/a;->g:Z

    const/16 p1, 0x3d

    .line 38
    iput-char p1, p0, Lgb/a;->e:C

    const p1, 0x7fffffff

    .line 39
    iput p1, p0, Lgb/a;->f:I

    .line 40
    iput-object v0, p0, Lgb/a;->h:Lgb/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lgb/a;->a:[I

    const/16 v1, 0x40

    .line 3
    new-array v2, v1, [C

    iput-object v2, p0, Lgb/a;->b:[C

    .line 4
    new-array v3, v1, [B

    iput-object v3, p0, Lgb/a;->c:[B

    .line 5
    iput-object p1, p0, Lgb/a;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lgb/a;->g:Z

    .line 7
    iput-char p4, p0, Lgb/a;->e:C

    .line 8
    iput p5, p0, Lgb/a;->f:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lgb/a;->b:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lgb/a;->c:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lgb/a;->a:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lgb/a;->a:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    sget-object p1, Lgb/a$a;->b:Lgb/a$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lgb/a$a;->a:Lgb/a$a;

    :goto_1
    iput-object p1, p0, Lgb/a;->h:Lgb/a$a;

    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Base64Alphabet length must be exactly 64 (was "

    const-string p3, ")"

    .line 18
    invoke-static {p1, p2, p3}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IC)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p3, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal white space character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") as character #"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-char p0, p0, Lgb/a;->e:C

    if-ne p3, p0, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p3}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p3}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2, p3}, LF1/E;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, LF1/E;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p1, :cond_4

    const-string p2, ": "

    invoke-static {p0, p2, p1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lpb/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-lt v5, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-le v7, v8, :cond_10

    invoke-virtual {v0, v7}, Lgb/a;->c(C)I

    move-result v8

    if-ltz v8, :cond_f

    if-ge v6, v3, :cond_e

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lgb/a;->c(C)I

    move-result v10

    if-ltz v10, :cond_d

    shl-int/lit8 v6, v8, 0x6

    or-int/2addr v6, v10

    sget-object v8, Lgb/a$a;->b:Lgb/a$a;

    iget-object v10, v0, Lgb/a;->h:Lgb/a$a;

    if-lt v7, v3, :cond_2

    if-eq v10, v8, :cond_1

    shr-int/lit8 v0, v6, 0x4

    invoke-virtual {v2, v0}, Lpb/c;->e(I)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lgb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v11, v5, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Lgb/a;->c(C)I

    move-result v12

    const-string v13, "\' expects no padding at the end while decoding. This Base64Variant might have been incorrectly configured"

    iget-object v14, v0, Lgb/a;->d:Ljava/lang/String;

    const-string v15, "Unexpected end of base64-encoded String: base64 variant \'"

    sget-object v4, Lgb/a$a;->a:Lgb/a$a;

    const/16 v16, 0x0

    const/4 v9, -0x2

    if-gez v12, :cond_7

    if-ne v12, v9, :cond_6

    if-eq v10, v4, :cond_5

    if-ge v11, v3, :cond_4

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-char v7, v0, Lgb/a;->e:C

    if-ne v4, v7, :cond_3

    shr-int/lit8 v4, v6, 0x4

    invoke-virtual {v2, v4}, Lpb/c;->e(I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected padding character \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v4}, Lgb/a;->a(Ljava/lang/String;IC)V

    throw v16

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lgb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v14, v13}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v1, v16

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v7}, Lgb/a;->a(Ljava/lang/String;IC)V

    throw v1

    :cond_7
    const/16 v17, 0x2

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v6, v12

    if-lt v11, v3, :cond_9

    if-eq v10, v8, :cond_8

    shr-int/lit8 v0, v6, 0x2

    invoke-virtual {v2, v0}, Lpb/c;->i(I)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lgb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v7}, Lgb/a;->c(C)I

    move-result v8

    if-gez v8, :cond_c

    if-ne v8, v9, :cond_b

    if-eq v10, v4, :cond_a

    shr-int/lit8 v4, v6, 0x2

    invoke-virtual {v2, v4}, Lpb/c;->i(I)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v15, v14, v13}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v7}, Lgb/a;->a(Ljava/lang/String;IC)V

    throw v4

    :cond_c
    shl-int/lit8 v4, v6, 0x6

    or-int/2addr v4, v8

    invoke-virtual {v2, v4}, Lpb/c;->h(I)V

    goto/16 :goto_0

    :cond_d
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1, v6}, Lgb/a;->a(Ljava/lang/String;IC)V

    throw v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lgb/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v7}, Lgb/a;->a(Ljava/lang/String;IC)V

    throw v4

    :cond_10
    move v5, v6

    goto/16 :goto_0
.end method

.method public final c(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lgb/a;->a:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final d(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object p0, p0, Lgb/a;->a:[I

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e([B)Ljava/lang/String;
    .locals 11

    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v2, p0, Lgb/a;->f:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    add-int/lit8 v4, v0, -0x3

    const/4 v5, 0x0

    :goto_0
    move v6, v2

    :cond_0
    iget-object v7, p0, Lgb/a;->b:[C

    if-gt v5, v4, :cond_1

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, p1, v5

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v5, 0x2

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v5, v5, 0x3

    aget-byte v9, p1, v10

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    shr-int/lit8 v9, v8, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v7, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v8, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v7, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v7, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x3f

    aget-char v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_0

    const-string v6, "\\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v5

    if-lez v0, :cond_5

    add-int/lit8 v2, v5, 0x1

    aget-byte v4, p1, v5

    shl-int/lit8 v4, v4, 0x10

    if-ne v0, v3, :cond_2

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v4, p1

    :cond_2
    shr-int/lit8 p1, v4, 0x12

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v7, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, v4, 0xc

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v7, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lgb/a;->g:Z

    if-eqz p1, :cond_4

    iget-char p0, p0, Lgb/a;->e:C

    if-ne v0, v3, :cond_3

    shr-int/lit8 p1, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v7, p1

    goto :goto_1

    :cond_3
    move p1, p0

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    shr-int/lit8 p0, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v7, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lgb/a;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgb/a;

    iget-char v0, p1, Lgb/a;->e:C

    iget-char v1, p0, Lgb/a;->e:C

    if-ne v0, v1, :cond_2

    iget v0, p1, Lgb/a;->f:I

    iget v1, p0, Lgb/a;->f:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lgb/a;->g:Z

    iget-boolean v1, p0, Lgb/a;->g:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lgb/a;->h:Lgb/a$a;

    iget-object v1, p0, Lgb/a;->h:Lgb/a$a;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lgb/a;->d:Ljava/lang/String;

    iget-object p1, p1, Lgb/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f([CII)I
    .locals 3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    iget-object p0, p0, Lgb/a;->b:[C

    aget-char v1, p0, v1

    aput-char v1, p1, p3

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p2, 0xc

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, p0, v2

    aput-char v2, p1, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v2, p2, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, p0, v2

    aput-char v2, p1, v1

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p2, p2, 0x3f

    aget-char p0, p0, p2

    aput-char p0, p1, v0

    return p3
.end method

.method public final g(III[C)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Lgb/a;->b:[C

    aget-char v1, v2, v1

    aput-char v1, p4, p3

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v2, v3

    aput-char v3, p4, v0

    iget-boolean v0, p0, Lgb/a;->g:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p3, 0x3

    iget-char p0, p0, Lgb/a;->e:C

    if-ne p2, v3, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v2, p1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    aput-char p1, p4, v1

    add-int/lit8 p3, p3, 0x4

    aput-char p0, p4, v0

    return p3

    :cond_1
    if-ne p2, v3, :cond_2

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p0, p1, 0x6

    and-int/lit8 p0, p0, 0x3f

    aget-char p0, v2, p0

    aput-char p0, p4, v1

    return p3

    :cond_2
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-char v0, p0, Lgb/a;->e:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iget-object p0, p0, Lgb/a;->d:Ljava/lang/String;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end. This Base64Variant might have been incorrectly configured"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgb/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgb/a;->d:Ljava/lang/String;

    return-object p0
.end method
