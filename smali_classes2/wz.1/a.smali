.class public final Lwz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwz/h;

.field public final b:I

.field public final c:Lwz/e;

.field public final d:Loz/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwz/a;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    const/4 v0, 0x1

    invoke-static {v0}, LI4/c;->a(I)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, LHz/d;->a(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwz/h;Loz/s;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz/a;->d:Loz/s;

    instance-of v0, p2, Lpz/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Loz/O0;

    invoke-virtual {v0}, Loz/O0;->g()S

    move-result v3

    const/16 v4, 0xfd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x201

    if-eq v3, v4, :cond_3

    const/16 v4, 0x203

    if-eq v3, v4, :cond_2

    const/16 v4, 0x205

    if-ne v3, v4, :cond_1

    check-cast v0, Loz/i;

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Bad cell value rec ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    iput v0, p0, Lwz/a;->b:I

    const/4 v3, 0x0

    iput-object v3, p0, Lwz/a;->c:Lwz/e;

    iput-object p1, p0, Lwz/a;->a:Lwz/h;

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lwz/e;

    check-cast p2, Lpz/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v3}, Lwz/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwz/a;->c:Lwz/e;

    return-void

    :cond_6
    new-instance v0, Lwz/e;

    iget-object p1, p1, Lwz/h;->a:Lnz/c;

    check-cast p2, Loz/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Loz/p0;->d:I

    iget-object v1, p1, Lnz/c;->b:Loz/Y0;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lnz/c;->f()V

    :cond_7
    iget-object p1, p1, Lnz/c;->b:Loz/Y0;

    iget-object p1, p1, Loz/Y0;->d:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {p1, p2}, Lorg/apache/poi/util/IntMapper;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lsz/b;

    sget-object v3, Lnz/c;->l:Lorg/apache/poi/util/POILogger;

    invoke-virtual {v3, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, " String= "

    const/4 v4, 0x1

    const-string v5, "Returning SST for index="

    invoke-virtual/range {v3 .. v8}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iput-object v8, v0, Lwz/e;->a:Lsz/b;

    iput-object v0, p0, Lwz/a;->c:Lwz/e;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "#unknown cell type ("

    const-string v1, ")#"

    invoke-static {p0, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "error"

    return-object p0

    :cond_1
    const-string p0, "boolean"

    return-object p0

    :cond_2
    const-string p0, "blank"

    return-object p0

    :cond_3
    const-string p0, "formula"

    return-object p0

    :cond_4
    const-string p0, "text"

    return-object p0

    :cond_5
    const-string p0, "numeric"

    return-object p0
.end method

.method public static c(IIZ)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwz/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value from a "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwz/a;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p0, "formula "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string p1, "cell"

    invoke-static {v0, p0, p1}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final b()D
    .locals 4

    iget-object v0, p0, Lwz/a;->d:Loz/s;

    iget p0, p0, Lwz/a;->b:I

    if-eqz p0, :cond_2

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lwz/a;->c(IIZ)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_1
    check-cast v0, Lpz/g;

    iget-object p0, v0, Lpz/g;->a:Loz/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-wide v1

    :cond_2
    check-cast v0, Loz/y0;

    iget-wide v0, v0, Loz/y0;->d:D

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Lwz/a;->b:I

    iget-object v3, v0, Lwz/a;->d:Loz/s;

    const/4 v4, 0x0

    iget-object v6, v0, Lwz/a;->a:Lwz/h;

    const-string v7, ""

    const/4 v9, 0x3

    if-eqz v2, :cond_34

    const/4 v10, 0x2

    if-eq v2, v1, :cond_30

    if-eq v2, v10, :cond_9

    if-eq v2, v9, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const-string v0, "Unknown Cell Type: "

    invoke-static {v2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, Loz/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-byte v0, v4

    invoke-static {v0}, LGz/c;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LGz/c;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v1, -0x3c

    if-eq v0, v1, :cond_3

    const/16 v1, -0x1e

    if-eq v0, v1, :cond_2

    const-string v0, "~non~std~err(0)~"

    return-object v0

    :cond_2
    const-string v0, "~FUNCTION~NOT~IMPLEMENTED~"

    return-object v0

    :cond_3
    const-string v0, "~CIRCULAR~REF~"

    return-object v0

    :cond_4
    if-eq v2, v10, :cond_7

    if-eq v2, v9, :cond_6

    if-ne v2, v0, :cond_5

    check-cast v3, Loz/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_5
    invoke-static {v0, v2, v4}, Lwz/a;->c(IIZ)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_0
    const-string v0, "FALSE"

    return-object v0

    :cond_7
    check-cast v3, Lpz/g;

    iget-object v2, v3, Lpz/g;->a:Loz/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v1}, Lwz/a;->c(IIZ)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v7

    :cond_9
    instance-of v0, v3, Lpz/g;

    if-eqz v0, :cond_2f

    check-cast v3, Lpz/g;

    iget-object v0, v3, Lpz/g;->a:Loz/a0;

    iget-object v2, v3, Lpz/g;->c:Loz/c1;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Loz/r;->b:I

    int-to-short v0, v0

    iget-object v3, v2, Loz/d1;->b:Lxz/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v0, :cond_17

    if-gtz v0, :cond_17

    iget-object v2, v2, Loz/c1;->c:Lzz/a;

    invoke-virtual {v2}, Lzz/a;->c()[LEz/P;

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [LEz/P;

    move v7, v4

    :goto_1
    array-length v9, v2

    if-ge v7, v9, :cond_16

    aget-object v9, v2, v7

    invoke-virtual {v9}, LEz/P;->f()Z

    move-result v10

    if-nez v10, :cond_a

    iget-byte v10, v9, LEz/P;->a:B

    goto :goto_2

    :cond_a
    const/4 v10, -0x1

    :goto_2
    instance-of v11, v9, LEz/X;

    const v12, 0xffff

    if-eqz v11, :cond_d

    check-cast v9, LEz/X;

    new-instance v11, LEz/W;

    iget v13, v9, LEz/X;->c:I

    sget-object v14, LEz/X;->e:Lorg/apache/poi/util/BitField;

    iget v15, v9, LEz/X;->d:I

    invoke-virtual {v14, v15}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v15

    if-eqz v15, :cond_b

    and-int/2addr v13, v12

    :cond_b
    sget-object v12, LEz/X;->g:Lorg/apache/poi/util/BitField;

    iget v15, v9, LEz/X;->d:I

    invoke-virtual {v12, v15}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v15

    const/16 v16, 0x0

    sget-object v8, LEz/X;->f:Lorg/apache/poi/util/BitField;

    iget v5, v9, LEz/X;->d:I

    invoke-virtual {v8, v5}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/2addr v15, v0

    and-int/lit16 v15, v15, 0xff

    :cond_c
    iget v5, v9, LEz/X;->d:I

    invoke-virtual {v14, v5}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v5

    iget v9, v9, LEz/X;->d:I

    invoke-virtual {v8, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v9

    invoke-direct {v11}, LEz/X;-><init>()V

    iput v13, v11, LEz/X;->c:I

    iget v13, v11, LEz/X;->d:I

    invoke-virtual {v12, v13, v15}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v12

    iput v12, v11, LEz/X;->d:I

    invoke-virtual {v14, v12, v5}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v5

    iput v5, v11, LEz/X;->d:I

    invoke-virtual {v8, v5, v9}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v5

    iput v5, v11, LEz/X;->d:I

    invoke-virtual {v11, v10}, LEz/P;->g(B)V

    move/from16 p0, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v17, v4

    move-object v9, v11

    goto/16 :goto_5

    :cond_d
    const/16 v16, 0x0

    instance-of v5, v9, LEz/h;

    if-eqz v5, :cond_14

    check-cast v9, LEz/h;

    new-instance v5, LEz/g;

    iget v8, v9, LEz/h;->c:I

    sget-object v11, LEz/h;->g:Lorg/apache/poi/util/BitField;

    iget v13, v9, LEz/h;->e:I

    invoke-virtual {v11, v13}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v13

    if-eqz v13, :cond_e

    and-int/2addr v8, v12

    :cond_e
    iget v13, v9, LEz/h;->d:I

    iget v14, v9, LEz/h;->f:I

    invoke-virtual {v11, v14}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v14

    if-eqz v14, :cond_f

    and-int/2addr v13, v12

    :cond_f
    sget-object v12, LEz/h;->i:Lorg/apache/poi/util/BitField;

    iget v14, v9, LEz/h;->e:I

    invoke-virtual {v12, v14}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v14

    sget-object v15, LEz/h;->h:Lorg/apache/poi/util/BitField;

    move/from16 v17, v4

    iget v4, v9, LEz/h;->e:I

    invoke-virtual {v15, v4}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/2addr v14, v0

    and-int/lit16 v14, v14, 0xff

    :cond_10
    iget v4, v9, LEz/h;->f:I

    invoke-virtual {v12, v4}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v4

    move/from16 v18, v1

    iget v1, v9, LEz/h;->f:I

    invoke-virtual {v15, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/2addr v4, v0

    and-int/lit16 v4, v4, 0xff

    :cond_11
    iget v1, v9, LEz/h;->e:I

    invoke-virtual {v11, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    move/from16 p0, v0

    iget v0, v9, LEz/h;->f:I

    invoke-virtual {v11, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    move-object/from16 v19, v2

    iget v2, v9, LEz/h;->e:I

    invoke-virtual {v15, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    iget v9, v9, LEz/h;->f:I

    invoke-virtual {v15, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v9

    invoke-direct {v5}, LEz/K;-><init>()V

    if-le v13, v8, :cond_12

    iput v8, v5, LEz/h;->c:I

    iput v13, v5, LEz/h;->d:I

    iget v8, v5, LEz/h;->e:I

    invoke-virtual {v11, v8, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v1

    iput v1, v5, LEz/h;->e:I

    iget v1, v5, LEz/h;->f:I

    invoke-virtual {v11, v1, v0}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    iput v0, v5, LEz/h;->f:I

    goto :goto_3

    :cond_12
    iput v13, v5, LEz/h;->c:I

    iput v8, v5, LEz/h;->d:I

    iget v8, v5, LEz/h;->e:I

    invoke-virtual {v11, v8, v0}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    iput v0, v5, LEz/h;->e:I

    iget v0, v5, LEz/h;->f:I

    invoke-virtual {v11, v0, v1}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    iput v0, v5, LEz/h;->f:I

    :goto_3
    if-le v4, v14, :cond_13

    iget v0, v5, LEz/h;->e:I

    invoke-virtual {v12, v0, v14}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    iput v0, v5, LEz/h;->e:I

    iget v0, v5, LEz/h;->f:I

    invoke-virtual {v12, v0, v4}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    iput v0, v5, LEz/h;->f:I

    iget v0, v5, LEz/h;->e:I

    invoke-virtual {v15, v0, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    iput v0, v5, LEz/h;->e:I

    iget v0, v5, LEz/h;->f:I

    invoke-virtual {v15, v0, v9}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    iput v0, v5, LEz/h;->f:I

    goto :goto_4

    :cond_13
    iget v0, v5, LEz/h;->e:I

    invoke-virtual {v12, v0, v4}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    iput v0, v5, LEz/h;->e:I

    iget v0, v5, LEz/h;->f:I

    invoke-virtual {v12, v0, v14}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v0

    iput v0, v5, LEz/h;->f:I

    iget v0, v5, LEz/h;->e:I

    invoke-virtual {v15, v0, v9}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    iput v0, v5, LEz/h;->e:I

    iget v0, v5, LEz/h;->f:I

    invoke-virtual {v15, v0, v2}, Lorg/apache/poi/util/BitField;->setBoolean(IZ)I

    move-result v0

    iput v0, v5, LEz/h;->f:I

    :goto_4
    invoke-virtual {v5, v10}, LEz/P;->g(B)V

    move-object v9, v5

    goto :goto_5

    :cond_14
    move/from16 p0, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v17, v4

    instance-of v0, v9, LEz/K;

    if-eqz v0, :cond_15

    check-cast v9, LEz/K;

    invoke-virtual {v9}, LEz/K;->l()LEz/K;

    move-result-object v9

    :cond_15
    :goto_5
    aput-object v9, v3, v7

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    move/from16 v4, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_1

    :cond_16
    move/from16 v18, v1

    move/from16 v17, v4

    const/16 v16, 0x0

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shared Formula Conversion: Coding Error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move/from16 v18, v1

    move/from16 v17, v4

    const/16 v16, 0x0

    iget-object v1, v0, Loz/a0;->e:Lzz/a;

    invoke-virtual {v1}, Lzz/a;->b()LHz/d;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget v0, v1, LHz/d;->b:I

    int-to-short v0, v0

    iget-object v2, v3, Lpz/g;->b:Lpz/m;

    iget-object v2, v2, Lpz/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b;

    iget-object v4, v3, Loz/d1;->b:Lxz/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, LHz/d;->a:I

    if-nez v4, :cond_19

    if-eqz v0, :cond_1b

    goto :goto_6

    :cond_1a
    move-object/from16 v3, v16

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v16

    :cond_1c
    iget-object v0, v0, Loz/a0;->e:Lzz/a;

    invoke-virtual {v0}, Lzz/a;->c()[LEz/P;

    move-result-object v3

    :goto_7
    if-nez v6, :cond_1d

    sget v0, Lwz/c;->b:I

    move-object/from16 v8, v16

    goto :goto_8

    :cond_1d
    new-instance v8, Lwz/c;

    invoke-direct {v8, v6}, Lwz/c;-><init>(Lwz/h;)V

    :goto_8
    array-length v0, v3

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    move/from16 v1, v17

    :goto_9
    array-length v2, v3

    if-ge v1, v2, :cond_2b

    aget-object v2, v3, v1

    instance-of v4, v2, LEz/B;

    if-nez v4, :cond_26

    instance-of v4, v2, LEz/D;

    if-nez v4, :cond_26

    instance-of v4, v2, LEz/C;

    if-eqz v4, :cond_1e

    goto/16 :goto_c

    :cond_1e
    instance-of v4, v2, LEz/M;

    const-string v5, ")"

    const-string v6, "("

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_1f
    instance-of v4, v2, LEz/j;

    if-eqz v4, :cond_28

    check-cast v2, LEz/j;

    sget-object v4, LEz/j;->h:Lorg/apache/poi/util/BitField;

    iget-byte v7, v2, LEz/j;->c:B

    invoke-virtual {v4, v7}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v7

    if-nez v7, :cond_26

    sget-object v7, LEz/j;->i:Lorg/apache/poi/util/BitField;

    iget-byte v9, v2, LEz/j;->c:B

    invoke-virtual {v7, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v7

    if-nez v7, :cond_26

    sget-object v7, LEz/j;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {v7, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v10

    if-eqz v10, :cond_20

    goto/16 :goto_c

    :cond_20
    sget-object v10, LEz/j;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {v10, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v11

    if-eqz v11, :cond_21

    goto/16 :goto_c

    :cond_21
    sget-object v11, LEz/j;->g:Lorg/apache/poi/util/BitField;

    invoke-virtual {v11, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v11

    if-eqz v11, :cond_22

    goto/16 :goto_c

    :cond_22
    sget-object v11, LEz/j;->k:Lorg/apache/poi/util/BitField;

    invoke-virtual {v11, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v11

    if-eqz v11, :cond_27

    move/from16 v11, v18

    invoke-static {v11, v0}, LEw/i;->f(ILjava/util/Stack;)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v10

    if-eqz v10, :cond_23

    aget-object v2, v12, v17

    goto :goto_a

    :cond_23
    invoke-virtual {v4, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v4

    if-eqz v4, :cond_24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LEz/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v12, v17

    invoke-static {v4, v2, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_24
    invoke-virtual {v7, v9}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LEz/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v12, v17

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LEz/j;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v12, v17

    invoke-static {v4, v2, v5}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_b
    const/16 v18, 0x1

    goto :goto_c

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected tAttr: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LEz/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    instance-of v4, v2, Lzz/c;

    if-eqz v4, :cond_29

    check-cast v2, Lzz/c;

    invoke-interface {v2, v8}, Lzz/c;->b(Lwz/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_29
    instance-of v4, v2, LEz/L;

    if-nez v4, :cond_2a

    invoke-virtual {v2}, LEz/P;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2a
    check-cast v2, LEz/L;

    invoke-virtual {v2}, LEz/L;->l()I

    move-result v4

    invoke-static {v4, v0}, LEw/i;->f(ILjava/util/Stack;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LEz/L;->m([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_c
    add-int/lit8 v1, v1, 0x1

    const/16 v18, 0x1

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    return-object v1

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too much stuff left on the stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stack underflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ptgs must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move v11, v1

    invoke-static {v10, v2, v11}, Lwz/a;->c(IIZ)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    move v11, v1

    move/from16 v17, v4

    if-eq v2, v11, :cond_33

    if-eq v2, v10, :cond_32

    if-ne v2, v9, :cond_31

    new-instance v0, Lwz/e;

    invoke-direct {v0, v7}, Lwz/e;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_31
    move/from16 v0, v17

    invoke-static {v11, v2, v0}, Lwz/a;->c(IIZ)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_32
    move/from16 v0, v17

    check-cast v3, Lpz/g;

    iget-object v1, v3, Lpz/g;->a:Loz/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v0, v11}, Lwz/a;->c(IIZ)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    iget-object v0, v0, Lwz/a;->c:Lwz/e;

    :goto_d
    iget-object v0, v0, Lwz/e;->a:Lsz/b;

    iget-object v0, v0, Lsz/b;->c:Ljava/lang/String;

    return-object v0

    :cond_34
    const/16 v16, 0x0

    sget-object v1, LGz/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lwz/a;->b()D

    move-result-wide v4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-double v1, v4, v10

    if-lez v1, :cond_40

    invoke-interface {v3}, Loz/s;->b()S

    move-result v1

    iget-object v3, v6, Lwz/h;->a:Lnz/c;

    iget-object v4, v3, Lnz/c;->a:Lnz/g;

    iget v5, v4, Lnz/g;->f:I

    iget v3, v3, Lnz/c;->g:I

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    add-int/2addr v5, v1

    iget-object v1, v4, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/O0;

    check-cast v1, Loz/O;

    iget-object v3, v6, Lwz/h;->a:Lnz/c;

    iget-short v4, v1, Loz/O;->c:S

    new-instance v5, Lwz/b;

    invoke-direct {v5, v3}, Lwz/b;-><init>(Lnz/c;)V

    iget-short v1, v1, Loz/O;->c:S

    const/4 v3, -0x1

    if-ne v1, v3, :cond_35

    move-object/from16 v3, v16

    goto :goto_f

    :cond_35
    iget-object v3, v5, Lwz/b;->a:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    if-le v5, v1, :cond_36

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_e

    :cond_36
    move-object/from16 v3, v16

    :goto_e
    sget-object v5, Lwz/b;->b:[Ljava/lang/String;

    array-length v8, v5

    if-le v8, v1, :cond_38

    aget-object v1, v5, v1

    if-eqz v1, :cond_38

    if-eqz v3, :cond_37

    goto :goto_f

    :cond_37
    move-object v3, v1

    :cond_38
    :goto_f
    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_14

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x3b

    if-ge v4, v5, :cond_3d

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v18, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v4, v10, :cond_3c

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5c

    if-ne v5, v12, :cond_3a

    const/16 v8, 0x20

    if-eq v11, v8, :cond_3b

    if-eq v11, v12, :cond_3b

    packed-switch v11, :pswitch_data_2

    goto :goto_12

    :cond_3a
    if-ne v5, v8, :cond_3c

    const/16 v8, 0x40

    if-ne v11, v8, :cond_3c

    move v4, v10

    :cond_3b
    :goto_11
    :pswitch_0
    const/16 v18, 0x1

    goto :goto_13

    :cond_3c
    :goto_12
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LGz/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_15

    :cond_3e
    sget-object v3, LGz/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LGz/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_3f

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_3f

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3f
    sget-object v3, LGz/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    goto :goto_16

    :cond_40
    :goto_14
    const/4 v11, 0x0

    goto :goto_16

    :goto_15
    :pswitch_1
    const/4 v11, 0x1

    :goto_16
    if-eqz v11, :cond_43

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "dd-MMM-yyyy"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    if-ne v2, v9, :cond_41

    move-object/from16 v8, v16

    goto :goto_17

    :cond_41
    invoke-virtual {v0}, Lwz/a;->b()D

    move-result-wide v2

    iget-object v0, v6, Lwz/h;->a:Lnz/c;

    iget-boolean v0, v0, Lnz/c;->i:Z

    if-eqz v0, :cond_42

    const/4 v11, 0x1

    invoke-static {v2, v3, v11}, LGz/b;->a(DZ)Ljava/util/Date;

    move-result-object v8

    goto :goto_17

    :cond_42
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LGz/b;->a(DZ)Ljava/util/Date;

    move-result-object v8

    :goto_17
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    invoke-virtual {v0}, Lwz/a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
