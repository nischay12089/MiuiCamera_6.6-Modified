.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lfd/v;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_23

    if-eqz v1, :cond_23

    new-instance v3, Lfd/v;

    invoke-direct {v3}, Lfd/v;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "/[*"

    if-ge v5, v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x66

    if-eqz v5, :cond_22

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lm1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lk1/e;->a:Ll1/r;

    invoke-virtual {v9, v8}, Ll1/r;->a(Ljava/lang/String;)Lo1/a;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x5

    const/high16 v13, -0x80000000

    if-nez v9, :cond_1

    new-instance v9, Lm1/b;

    invoke-direct {v9, v0, v13}, Lm1/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Lfd/v;->b(Lm1/b;)V

    new-instance v0, Lm1/b;

    invoke-direct {v0, v8, v10}, Lm1/b;-><init>(Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {v3, v0}, Lfd/v;->b(Lm1/b;)V

    goto :goto_3

    :cond_1
    new-instance v0, Lm1/b;

    invoke-interface {v9}, Lo1/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v13}, Lm1/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Lfd/v;->b(Lm1/b;)V

    new-instance v0, Lm1/b;

    invoke-interface {v9}, Lo1/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9}, Lo1/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lm1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v10}, Lm1/b;-><init>(Ljava/lang/String;I)V

    iput-boolean v10, v0, Lm1/b;->c:Z

    invoke-interface {v9}, Lo1/a;->d()Ln1/a;

    move-result-object v8

    iget v8, v8, Ln1/c;->a:I

    iput v8, v0, Lm1/b;->d:I

    invoke-virtual {v3, v0}, Lfd/v;->b(Lm1/b;)V

    invoke-interface {v9}, Lo1/a;->d()Ln1/a;

    move-result-object v0

    const/16 v8, 0x1000

    invoke-virtual {v0, v8}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lm1/b;

    const-string v8, "[?xml:lang=\'x-default\']"

    invoke-direct {v0, v8, v12}, Lm1/b;-><init>(Ljava/lang/String;I)V

    iput-boolean v10, v0, Lm1/b;->c:Z

    invoke-interface {v9}, Lo1/a;->d()Ln1/a;

    move-result-object v8

    iget v8, v8, Ln1/c;->a:I

    :goto_2
    iput v8, v0, Lm1/b;->d:I

    goto :goto_1

    :cond_2
    invoke-interface {v9}, Lo1/a;->d()Ln1/a;

    move-result-object v0

    const/16 v8, 0x200

    invoke-virtual {v0, v8}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lm1/b;

    const-string v8, "[1]"

    invoke-direct {v0, v8, v11}, Lm1/b;-><init>(Ljava/lang/String;I)V

    iput-boolean v10, v0, Lm1/b;->c:Z

    invoke-interface {v9}, Lo1/a;->d()Ln1/a;

    move-result-object v8

    iget v8, v8, Ln1/c;->a:I

    goto :goto_2

    :cond_3
    :goto_3
    move v0, v4

    move v8, v0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_21

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x2f

    const-string v14, "Empty XMPPath segment"

    if-ne v9, v13, :cond_5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Lk1/c;

    invoke-direct {v0, v14, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v13, 0x2a

    const/16 v15, 0x5b

    if-ne v9, v13, :cond_7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v5, v9, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v15, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, Lk1/c;

    const-string v1, "Missing \'[\' after \'*\'"

    invoke-direct {v0, v1, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v13, 0x6

    if-eq v9, v15, :cond_a

    move v0, v5

    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-gez v8, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    if-eq v0, v5, :cond_9

    new-instance v8, Lm1/b;

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lm1/b;-><init>(Ljava/lang/String;I)V

    move v4, v0

    move/from16 v16, v10

    move v0, v5

    move v5, v4

    goto/16 :goto_f

    :cond_9
    new-instance v0, Lk1/c;

    invoke-direct {v0, v14, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_a
    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5d

    const/4 v12, 0x0

    const/16 v4, 0x30

    if-gt v4, v14, :cond_d

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v16, v10

    const/16 v10, 0x39

    if-gt v14, v10, :cond_c

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v4, v14, :cond_b

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v14, v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    new-instance v4, Lm1/b;

    invoke-direct {v4, v12, v11}, Lm1/b;-><init>(Ljava/lang/String;I)V

    move/from16 v17, v8

    move-object v8, v4

    move/from16 v4, v17

    goto/16 :goto_e

    :cond_c
    :goto_9
    move v4, v9

    goto :goto_a

    :cond_d
    move/from16 v16, v10

    goto :goto_9

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v15, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v14, 0x3d

    if-eq v10, v14, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v4, v10, :cond_20

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_10

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[last()"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Lm1/b;

    invoke-direct {v9, v12, v2}, Lm1/b;-><init>(Ljava/lang/String;I)V

    move-object/from16 v17, v9

    move v9, v4

    move v4, v8

    move-object/from16 v8, v17

    goto :goto_e

    :cond_f
    new-instance v0, Lk1/c;

    const-string v1, "Invalid non-numeric array index"

    invoke-direct {v0, v1, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v8, 0x27

    if-eq v0, v8, :cond_12

    const/16 v8, 0x22

    if-ne v0, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lk1/c;

    const-string v1, "Invalid quote in array selector"

    invoke-direct {v0, v1, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    :goto_b
    add-int/lit8 v8, v4, 0x2

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_15

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v0, :cond_14

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_15

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v0, :cond_13

    goto :goto_d

    :cond_13
    move v8, v10

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_15
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v8, v0, :cond_1f

    add-int/lit8 v0, v8, 0x1

    new-instance v8, Lm1/b;

    invoke-direct {v8, v12, v13}, Lm1/b;-><init>(Ljava/lang/String;I)V

    move/from16 v17, v9

    move v9, v0

    move/from16 v0, v17

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1e

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v15, :cond_1e

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lm1/b;->a:Ljava/lang/String;

    move v5, v9

    :goto_f
    iget v9, v8, Lm1/b;->b:I

    const/4 v10, 0x2

    const/16 v12, 0x3f

    const-string v14, "Only xml:lang allowed with \'@\'"

    const/16 v15, 0x40

    move/from16 v11, v16

    if-ne v9, v11, :cond_1a

    iget-object v9, v8, Lm1/b;->a:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v15, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v8, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lm1/b;->a:Ljava/lang/String;

    const-string v11, "?xml:lang"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_10

    :cond_16
    new-instance v0, Lk1/c;

    invoke-direct {v0, v14, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    :goto_10
    iget-object v9, v8, Lm1/b;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_18

    add-int/lit8 v0, v0, 0x1

    iput v10, v8, Lm1/b;->b:I

    :cond_18
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lm1/a;->b(Ljava/lang/String;)V

    :cond_19
    const/4 v9, 0x5

    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v11, 0x0

    if-ne v9, v13, :cond_19

    iget-object v9, v8, Lm1/b;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v15, :cond_1c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "[?"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v8, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lm1/b;->a:Ljava/lang/String;

    const-string v10, "[?xml:lang="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_11

    :cond_1b
    new-instance v0, Lk1/c;

    invoke-direct {v0, v14, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1c
    :goto_11
    iget-object v9, v8, Lm1/b;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_1d

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    iput v9, v8, Lm1/b;->b:I

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lm1/a;->b(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    const/4 v9, 0x5

    :goto_12
    invoke-virtual {v3, v8}, Lfd/v;->b(Lm1/b;)V

    move v8, v4

    move v12, v9

    move v4, v11

    move v10, v13

    const/4 v11, 0x3

    goto/16 :goto_4

    :cond_1e
    new-instance v0, Lk1/c;

    const-string v1, "Missing \']\' for array index"

    invoke-direct {v0, v1, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1f
    new-instance v0, Lk1/c;

    const-string v1, "No terminating quote for array selector"

    invoke-direct {v0, v1, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_20
    new-instance v0, Lk1/c;

    const-string v1, "Missing \']\' or \'=\' for array index"

    invoke-direct {v0, v1, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    return-object v3

    :cond_22
    new-instance v0, Lk1/c;

    const-string v1, "Empty initial XMPPath step"

    invoke-direct {v0, v1, v6}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_23
    new-instance v0, Lk1/c;

    const-string v1, "Parameter must not be null"

    invoke-direct {v0, v1, v2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x66

    if-lez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll1/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk1/e;->a:Ll1/r;

    invoke-virtual {v0, p0}, Ll1/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lk1/c;

    const-string v0, "Unknown namespace prefix for qualified name"

    invoke-direct {p0, v0, v1}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lk1/c;

    const-string v0, "Ill-formed qualified name"

    invoke-direct {p0, v0, v1}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Ll1/h;->a:[Z

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ll1/h;->c(C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ll1/h;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lk1/c;

    const-string v0, "Bad XML name"

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    const/16 v0, 0x65

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0x66

    if-eq v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_5

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_4

    sget-object v2, Lk1/e;->a:Ll1/r;

    invoke-virtual {v2, p0}, Ll1/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v4, 0x3a

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_0

    invoke-static {p1}, Lm1/a;->c(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm1/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm1/a;->c(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0}, Ll1/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lk1/c;

    const-string p1, "Schema namespace URI and prefix mismatch"

    invoke-direct {p0, p1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lk1/c;

    const-string p1, "Unknown schema namespace prefix"

    invoke-direct {p0, p1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lk1/c;

    const-string p1, "Unregistered schema namespace URI"

    invoke-direct {p0, p1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lk1/c;

    const-string p1, "Top level name must be simple"

    invoke-direct {p0, p1, v4}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance p0, Lk1/c;

    const-string p1, "Top level name must not be a qualifier"

    invoke-direct {p0, p1, v4}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    new-instance p0, Lk1/c;

    const-string p1, "Schema namespace URI is required"

    invoke-direct {p0, p1, v0}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
