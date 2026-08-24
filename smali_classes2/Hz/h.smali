.class public final LHz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/k;
.implements Lp9/f;


# static fields
.field public static a:LSt/x$b;


# direct methods
.method public static d()V
    .locals 1

    const-string v0, "rc params is null, not cpra"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lo5/q;IIJ)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, LHz/h;->h(Lo5/q;IIJI)V

    return-void
.end method

.method public static final g(Lo5/q;ILjava/lang/String;J)V
    .locals 9

    invoke-virtual {p0}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lo5/q;->i1:Lo5/q$d;

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lo5/q;->jr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/q$d;)V

    return-void
.end method

.method public static h(Lo5/q;IIJI)V
    .locals 9

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0xbb8

    :cond_0
    move-wide v3, p3

    const-string p3, "<this>"

    invoke-static {p0, p3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v8, p0, Lo5/q;->i1:Lo5/q$d;

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lo5/q;->jr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/q$d;)V

    return-void
.end method

.method public static final j(Lo5/q;IIJI)V
    .locals 9

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p2, "getString(...)"

    invoke-static {v2, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/q;->Cr()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, p0, Lo5/q;->i1:Lo5/q$d;

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lo5/q;->jr(ILjava/lang/String;JIZLandroid/widget/TextView;Lo5/q$d;)V

    return-void
.end method

.method public static k(D)Ljava/lang/String;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    const/4 v5, 0x0

    if-gez v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-eqz v4, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr p0, v6

    :cond_1
    cmp-long v2, p0, v2

    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    new-instance v2, LHz/e;

    invoke-direct {v2, p0, p1}, LHz/e;-><init>(J)V

    const/16 v3, -0x3fe

    iget v6, v2, LHz/e;->b:I

    if-ge v6, v3, :cond_4

    if-eqz v4, :cond_3

    :goto_1
    const-string p0, "-0"

    return-object p0

    :cond_3
    const-string p0, "0"

    return-object p0

    :cond_4
    const/16 v3, 0x400

    if-ne v6, v3, :cond_6

    const-wide v3, -0xfbdfffc40000L

    cmp-long p0, p0, v3

    if-nez p0, :cond_5

    const-string p0, "3.484840871308E+308"

    return-object p0

    :cond_5
    move v4, v5

    :cond_6
    sget-object p0, LHz/g;->d:Ljava/math/BigDecimal;

    const/16 p0, 0x31

    const/16 p1, 0x14

    const/16 v3, 0x2e

    if-gt v6, p0, :cond_8

    if-ge v6, v3, :cond_7

    goto :goto_2

    :cond_7
    move p0, v5

    goto :goto_3

    :cond_8
    :goto_2
    const p0, 0x4d105

    mul-int/2addr p0, v6

    const/high16 v7, 0xf00000

    sub-int/2addr v7, p0

    shr-int/lit8 p0, v7, 0x14

    neg-int p0, p0

    :goto_3
    new-instance v7, LHz/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, LHz/e;->a:Ljava/math/BigInteger;

    iput-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    iput v6, v7, LHz/f;->b:I

    if-eqz p0, :cond_9

    neg-int v2, p0

    invoke-virtual {v7, v2}, LHz/f;->b(I)V

    :cond_9
    iget v2, v7, LHz/f;->b:I

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x40

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad binary exp "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v7, LHz/f;->b:I

    iget-object v1, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x40

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x40

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    sget-object v8, LHz/f;->d:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_a

    goto :goto_4

    :cond_a
    :pswitch_1
    invoke-virtual {v7, v1}, LHz/f;->b(I)V

    add-int/2addr p0, v0

    goto :goto_4

    :pswitch_2
    iget-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, -0x40

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    sget-object v8, LHz/f;->c:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_4

    :cond_b
    :pswitch_3
    invoke-virtual {v7, v0}, LHz/f;->b(I)V

    add-int/2addr p0, v1

    :goto_4
    :pswitch_4
    iget-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v6, v2, -0x40

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    if-ltz v6, :cond_22

    iget v8, v7, LHz/f;->b:I

    add-int/2addr v8, v6

    iput v8, v7, LHz/f;->b:I

    const/16 v8, 0x20

    if-le v6, v8, :cond_d

    add-int/lit8 v8, v2, -0x41

    const v9, 0xffffe0

    and-int/2addr v8, v9

    iget-object v9, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v9, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    iput-object v9, v7, LHz/f;->a:Ljava/math/BigInteger;

    sub-int/2addr v6, v8

    sub-int/2addr v2, v8

    :cond_d
    if-lt v6, v0, :cond_21

    iget-object v8, v7, LHz/f;->a:Ljava/math/BigInteger;

    if-ge v6, v0, :cond_e

    sget-object v9, LHz/f$a;->a:[Ljava/math/BigInteger;

    goto :goto_5

    :cond_e
    sget-object v9, LHz/f$a;->a:[Ljava/math/BigInteger;

    aget-object v9, v9, v6

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    :goto_5
    iput-object v8, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v8

    if-le v8, v2, :cond_f

    add-int/2addr v6, v0

    iget v2, v7, LHz/f;->b:I

    add-int/2addr v2, v0

    iput v2, v7, LHz/f;->b:I

    :cond_f
    iget-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, v7, LHz/f;->a:Ljava/math/BigInteger;

    :goto_6
    iget v2, v7, LHz/f;->b:I

    add-int/lit8 v2, v2, -0x27

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    shl-int v2, v6, v2

    const v6, 0xffff80

    and-int/2addr v2, v6

    iget-object v6, v7, LHz/f;->a:Ljava/math/BigInteger;

    iget v7, v7, LHz/f;->b:I

    rsub-int/lit8 v7, v7, 0x3f

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    new-instance v8, LHz/g;

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz v4, :cond_10

    const/16 v4, 0x2d

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    const/high16 v4, 0x800000

    if-lt v2, v4, :cond_11

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    :cond_11
    const-wide v9, 0x38d7ea4c68000L

    cmp-long v2, v6, v9

    if-gez v2, :cond_12

    new-instance v2, LHz/g;

    invoke-direct {v2, v6, v7, v5, p0}, LHz/g;-><init>(JII)V

    goto :goto_7

    :cond_12
    new-instance v2, LHz/g;

    const-wide/16 v9, 0xa

    div-long/2addr v6, v9

    add-int/2addr p0, v0

    invoke-direct {v2, v6, v7, v5, p0}, LHz/g;-><init>(JII)V

    :goto_7
    iget p0, v2, LHz/g;->a:I

    add-int/lit8 v4, p0, 0xe

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x30

    const/16 v9, 0x62

    iget-wide v10, v2, LHz/g;->b:J

    if-le v6, v9, :cond_13

    const-wide/16 v12, 0x5

    add-long/2addr v10, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x10

    if-ne v6, v9, :cond_14

    add-int/lit8 v4, p0, 0xf

    goto :goto_8

    :cond_13
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v0

    :goto_9
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_16

    add-int/2addr p0, v1

    if-ltz p0, :cond_15

    goto :goto_9

    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No non-zero digits found"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    add-int/2addr p0, v0

    const/16 v6, 0xa

    if-gez v4, :cond_1b

    neg-int v4, v4

    add-int/lit8 v9, v4, -0x1

    add-int/lit8 v10, v4, 0x1

    add-int/2addr v10, p0

    if-le v10, p1, :cond_19

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le p0, v0, :cond_17

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_17
    const-string p0, "E-"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v6, :cond_18

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v7

    int-to-char p0, v4

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_19
    const-string p1, "0."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    if-lez v9, :cond_1a

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v1

    goto :goto_a

    :cond_1a
    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1b
    const/16 p1, 0x13

    if-le v4, p1, :cond_1e

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-le p0, v0, :cond_1c

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string p0, "E+"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v6, :cond_1d

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v7

    int-to-char p0, v4

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1e
    sub-int p1, p0, v4

    sub-int/2addr p1, v0

    if-lez p1, :cond_1f

    add-int/2addr v4, v0

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1f
    invoke-virtual {v2, v5, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    neg-int p0, p1

    :goto_b
    if-lez p0, :cond_20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p0, v1

    goto :goto_b

    :cond_20
    :goto_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not enough precision"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()I
    .locals 0

    const p0, 0x7f1300dc

    return p0
.end method

.method public o()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public t()I
    .locals 0

    const p0, 0x7f1300da

    return p0
.end method

.method public u()I
    .locals 0

    const p0, 0x7f1300e4

    return p0
.end method

.method public y()I
    .locals 0

    const p0, 0x7f1300e0

    return p0
.end method
