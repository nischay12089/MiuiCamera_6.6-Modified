.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ll1/i;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Ll1/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Ll1/i;->a:I

    iput v2, v1, Ll1/i;->b:I

    iput v2, v1, Ll1/i;->c:I

    iput v2, v1, Ll1/i;->d:I

    iput v2, v1, Ll1/i;->e:I

    iput v2, v1, Ll1/i;->f:I

    const/4 v3, 0x0

    iput-object v3, v1, Ll1/i;->g:Ljava/util/TimeZone;

    iput-boolean v2, v1, Ll1/i;->i:Z

    iput-boolean v2, v1, Ll1/i;->j:Z

    iput-boolean v2, v1, Ll1/i;->k:Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v3, Ll1/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, Ll1/g;->b:I

    iput-object p0, v3, Ll1/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ll1/g;->b(I)C

    move-result p0

    const/16 v4, 0x2d

    if-ne p0, v4, :cond_1

    invoke-virtual {v3}, Ll1/g;->e()V

    :cond_1
    const-string p0, "Invalid year in date string"

    const/16 v5, 0x270f

    invoke-virtual {v3, v5, p0}, Ll1/g;->c(ILjava/lang/String;)I

    move-result p0

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v6

    if-ne v6, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lk1/c;

    const-string v1, "Invalid date string, after year"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, Ll1/g;->b(I)C

    move-result v6

    if-ne v6, v4, :cond_4

    neg-int p0, p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v1, Ll1/i;->a:I

    const/4 p0, 0x1

    iput-boolean p0, v1, Ll1/i;->i:Z

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v3}, Ll1/g;->e()V

    const-string v5, "Invalid month in date string"

    const/16 v6, 0xc

    invoke-virtual {v3, v6, v5}, Ll1/g;->c(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v7

    if-ne v7, v4, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lk1/c;

    const-string v1, "Invalid date string, after month"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    :goto_1
    if-ge v5, p0, :cond_8

    iput p0, v1, Ll1/i;->b:I

    goto :goto_2

    :cond_8
    if-le v5, v6, :cond_9

    iput v6, v1, Ll1/i;->b:I

    goto :goto_2

    :cond_9
    iput v5, v1, Ll1/i;->b:I

    :goto_2
    iput-boolean p0, v1, Ll1/i;->i:Z

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v3}, Ll1/g;->e()V

    const-string v5, "Invalid day in date string"

    const/16 v6, 0x1f

    invoke-virtual {v3, v6, v5}, Ll1/g;->c(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v7

    const/16 v8, 0x54

    if-ne v7, v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance p0, Lk1/c;

    const-string v1, "Invalid date string, after day"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_c
    :goto_3
    if-ge v5, p0, :cond_d

    iput p0, v1, Ll1/i;->c:I

    goto :goto_4

    :cond_d
    if-le v5, v6, :cond_e

    iput v6, v1, Ll1/i;->c:I

    goto :goto_4

    :cond_e
    iput v5, v1, Ll1/i;->c:I

    :goto_4
    iput-boolean p0, v1, Ll1/i;->i:Z

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v3}, Ll1/g;->e()V

    const-string v5, "Invalid hour in date string"

    const/16 v6, 0x17

    invoke-virtual {v3, v6, v5}, Ll1/g;->c(ILjava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Ll1/i;->d:I

    iput-boolean p0, v1, Ll1/i;->j:Z

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v5

    const/16 v7, 0x3b

    const/16 v8, 0x3a

    const/16 v9, 0x2b

    const/16 v10, 0x5a

    if-ne v5, v8, :cond_13

    invoke-virtual {v3}, Ll1/g;->e()V

    const-string v5, "Invalid minute in date string"

    invoke-virtual {v3, v7, v5}, Ll1/g;->c(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v11

    if-eq v11, v8, :cond_12

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v11

    if-eq v11, v10, :cond_12

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v11

    if-eq v11, v9, :cond_12

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v11

    if-ne v11, v4, :cond_11

    goto :goto_5

    :cond_11
    new-instance p0, Lk1/c;

    const-string v1, "Invalid date string, after minute"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Ll1/i;->e:I

    iput-boolean p0, v1, Ll1/i;->j:Z

    :cond_13
    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v5

    if-ne v5, v8, :cond_1b

    invoke-virtual {v3}, Ll1/g;->e()V

    const-string v5, "Invalid whole seconds in date string"

    invoke-virtual {v3, v7, v5}, Ll1/g;->c(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v11

    const/16 v12, 0x2e

    if-eqz v11, :cond_16

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v11

    if-eq v11, v12, :cond_16

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v11

    if-eq v11, v10, :cond_16

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v11

    if-eq v11, v9, :cond_16

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v11

    if-ne v11, v4, :cond_15

    goto :goto_6

    :cond_15
    new-instance p0, Lk1/c;

    const-string v1, "Invalid date string, after whole seconds"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_16
    :goto_6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Ll1/i;->f:I

    iput-boolean p0, v1, Ll1/i;->j:Z

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v5

    if-ne v5, v12, :cond_1d

    invoke-virtual {v3}, Ll1/g;->e()V

    iget v5, v3, Ll1/g;->b:I

    const-string v11, "Invalid fractional seconds in date string"

    const v12, 0x3b9ac9ff

    invoke-virtual {v3, v12, v11}, Ll1/g;->c(ILjava/lang/String;)I

    move-result v11

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v12

    if-eq v12, v10, :cond_18

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v12

    if-eq v12, v9, :cond_18

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v12

    if-ne v12, v4, :cond_17

    goto :goto_7

    :cond_17
    new-instance p0, Lk1/c;

    const-string v1, "Invalid date string, after fractional second"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_18
    :goto_7
    iget v12, v3, Ll1/g;->b:I

    sub-int/2addr v12, v5

    :goto_8
    const/16 v5, 0x9

    if-le v12, v5, :cond_19

    div-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_19
    :goto_9
    if-ge v12, v5, :cond_1a

    mul-int/lit8 v11, v11, 0xa

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1a
    iput v11, v1, Ll1/i;->h:I

    iput-boolean p0, v1, Ll1/i;->j:Z

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v5

    if-eq v5, v10, :cond_1d

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v5

    if-eq v5, v9, :cond_1d

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v5

    if-ne v5, v4, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p0, Lk1/c;

    const-string v1, "Invalid date string, after time"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1d
    :goto_a
    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v5

    if-ne v5, v10, :cond_1f

    invoke-virtual {v3}, Ll1/g;->e()V

    goto :goto_c

    :cond_1f
    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v5

    if-ne v5, v9, :cond_20

    move v4, p0

    goto :goto_b

    :cond_20
    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v5

    if-ne v5, v4, :cond_23

    const/4 v4, -0x1

    :goto_b
    invoke-virtual {v3}, Ll1/g;->e()V

    const-string v5, "Invalid time zone hour in date string"

    invoke-virtual {v3, v6, v5}, Ll1/g;->c(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v3}, Ll1/g;->a()C

    move-result v2

    if-ne v2, v8, :cond_22

    invoke-virtual {v3}, Ll1/g;->e()V

    const-string v2, "Invalid time zone minute in date string"

    invoke-virtual {v3, v7, v2}, Ll1/g;->c(ILjava/lang/String;)I

    move-result v2

    :cond_21
    move v13, v4

    move v4, v2

    move v2, v5

    move v5, v13

    goto :goto_d

    :cond_22
    new-instance p0, Lk1/c;

    const-string v1, "Invalid date string, after time zone hour"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_23
    new-instance p0, Lk1/c;

    const-string v1, "Time zone must begin with \'Z\', \'+\', or \'-\'"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_24
    :goto_c
    move v4, v2

    move v5, v4

    :goto_d
    const v6, 0x36ee80

    mul-int/2addr v2, v6

    const v6, 0xea60

    mul-int/2addr v4, v6

    add-int/2addr v4, v2

    mul-int/2addr v4, v5

    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v5, ""

    invoke-direct {v2, v4, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    iput-object v2, v1, Ll1/i;->g:Ljava/util/TimeZone;

    iput-boolean p0, v1, Ll1/i;->j:Z

    iput-boolean p0, v1, Ll1/i;->k:Z

    invoke-virtual {v3}, Ll1/g;->d()Z

    move-result p0

    if-nez p0, :cond_25

    :goto_e
    return-object v1

    :cond_25
    new-instance p0, Lk1/c;

    const-string v1, "Invalid date string, extra chars at end"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_26
    new-instance p0, Lk1/c;

    const-string v1, "Empty convert-string"

    invoke-direct {p0, v1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
