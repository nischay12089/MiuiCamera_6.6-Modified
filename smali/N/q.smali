.class public abstract LN/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN/b;

.field public b:I

.field public c:[I

.field public d:[[F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:[F

.field public h:Z

.field public i:J

.field public j:F


# virtual methods
.method public final a(F)F
    .locals 3

    iget p0, p0, LN/q;->b:I

    const v0, 0x40c90fdb

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    mul-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    mul-float/2addr p1, p0

    rem-float/2addr p1, p0

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, v2, p0

    mul-float/2addr p0, p0

    sub-float/2addr v2, p0

    return v2

    :pswitch_1
    mul-float/2addr p1, v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :pswitch_2
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr v2, p1

    return v2

    :pswitch_3
    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    rem-float/2addr p1, v1

    sub-float/2addr p1, v2

    return p1

    :pswitch_4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v2, p0

    return v2

    :pswitch_5
    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFFFI)V
    .locals 2

    iget v0, p0, LN/q;->e:I

    iget-object v1, p0, LN/q;->c:[I

    aput p1, v1, v0

    iget-object p1, p0, LN/q;->d:[[F

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p3, 0x2

    aput p4, p1, p3

    iget p1, p0, LN/q;->b:I

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LN/q;->b:I

    iget p1, p0, LN/q;->e:I

    add-int/2addr p1, p2

    iput p1, p0, LN/q;->e:I

    return-void
.end method

.method public c(I)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LN/q;->e:I

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error no points added to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LN/q;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, v0, LN/q;->c:[I

    array-length v4, v3

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    aput v5, v4, v2

    const/4 v1, 0x2

    move v6, v1

    :goto_0
    iget-object v7, v0, LN/q;->d:[[F

    if-lez v6, :cond_4

    add-int/lit8 v8, v6, -0x1

    aget v9, v4, v8

    add-int/lit8 v10, v6, -0x2

    aget v11, v4, v10

    if-ge v9, v11, :cond_3

    aget v12, v3, v11

    move v13, v9

    move v14, v13

    :goto_1
    if-ge v13, v11, :cond_2

    aget v15, v3, v13

    if-gt v15, v12, :cond_1

    aget v16, v3, v14

    aput v15, v3, v14

    aput v16, v3, v13

    aget-object v15, v7, v14

    aget-object v16, v7, v13

    aput-object v16, v7, v14

    aput-object v15, v7, v13

    add-int/lit8 v14, v14, 0x1

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    aget v12, v3, v14

    aget v13, v3, v11

    aput v13, v3, v14

    aput v12, v3, v11

    aget-object v12, v7, v14

    aget-object v13, v7, v11

    aput-object v13, v7, v14

    aput-object v12, v7, v11

    add-int/lit8 v7, v14, -0x1

    aput v7, v4, v10

    aput v9, v4, v8

    add-int/lit8 v7, v6, 0x1

    aput v11, v4, v6

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v14, v14, 0x1

    aput v14, v4, v7

    goto :goto_0

    :cond_3
    move v6, v10

    goto :goto_0

    :cond_4
    move v4, v2

    move v6, v5

    :goto_2
    array-length v8, v3

    if-ge v4, v8, :cond_6

    aget v8, v3, v4

    add-int/lit8 v9, v4, -0x1

    aget v9, v3, v9

    if-eq v8, v9, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    move v6, v2

    :cond_7
    new-array v4, v6, [D

    new-array v8, v1, [I

    const/4 v9, 0x3

    aput v9, v8, v2

    aput v6, v8, v5

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    move v8, v5

    move v9, v8

    :goto_3
    iget v10, v0, LN/q;->e:I

    if-ge v8, v10, :cond_9

    if-lez v8, :cond_8

    aget v10, v3, v8

    add-int/lit8 v11, v8, -0x1

    aget v11, v3, v11

    if-ne v10, v11, :cond_8

    goto :goto_4

    :cond_8
    aget v10, v3, v8

    int-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v4, v9

    aget-object v10, v6, v9

    aget-object v11, v7, v8

    aget v12, v11, v5

    float-to-double v12, v12

    aput-wide v12, v10, v5

    aget v12, v11, v2

    float-to-double v12, v12

    aput-wide v12, v10, v2

    aget v11, v11, v1

    float-to-double v11, v11

    aput-wide v11, v10, v1

    add-int/lit8 v9, v9, 0x1

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    move/from16 v8, p1

    invoke-static {v8, v4, v6}, LN/b;->a(I[D[[D)LN/b;

    move-result-object v1

    iput-object v1, v0, LN/q;->a:LN/b;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LN/q;->f:Ljava/lang/String;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LN/q;->e:I

    if-ge v2, v3, :cond_0

    const-string v3, "["

    invoke-static {v0, v3}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, LN/q;->c:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LN/q;->d:[[F

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
