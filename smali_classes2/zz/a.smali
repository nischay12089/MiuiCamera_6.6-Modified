.class public final Lzz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lzz/a;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzz/a;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lzz/a;-><init>([BI)V

    sput-object v0, Lzz/a;->c:Lzz/a;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz/a;->a:[B

    iput p2, p0, Lzz/a;->b:I

    return-void
.end method

.method public static a([LEz/P;)Lzz/a;
    .locals 9

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lzz/a;->c:Lzz/a;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v2

    invoke-virtual {v4}, LEz/P;->d()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v3, [B

    array-length v3, p0

    new-instance v4, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-direct {v4, v2, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    const/4 v5, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, p0, v6

    invoke-virtual {v7, v4}, LEz/P;->k(Lorg/apache/poi/util/LittleEndianOutput;)V

    instance-of v8, v7, LEz/i;

    if-eqz v8, :cond_3

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    move v3, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEz/i;

    iget v7, v6, LEz/i;->f:I

    sub-int/2addr v7, v1

    invoke-interface {v4, v7}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v7, v6, LEz/i;->g:I

    sub-int/2addr v7, v1

    invoke-interface {v4, v7}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v6, v6, LEz/i;->h:[Ljava/lang/Object;

    invoke-static {v4, v6}, Lxe/b;->f(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;[Ljava/lang/Object;)V

    invoke-static {v6}, Lxe/b;->g([Ljava/lang/Object;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    move v1, v0

    :goto_3
    array-length v3, p0

    if-ge v0, v3, :cond_7

    aget-object v3, p0, v0

    instance-of v4, v3, LEz/i;

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x8

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LEz/P;->d()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    new-instance p0, Lzz/a;

    invoke-direct {p0, v2, v1}, Lzz/a;-><init>([BI)V

    return-object p0
.end method


# virtual methods
.method public final b()LHz/d;
    .locals 4

    iget-object p0, p0, Lzz/a;->a:[B

    array-length v0, p0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    move-result p0

    new-instance v2, LHz/d;

    invoke-direct {v2, v1, p0, v0, v0}, LHz/d;-><init>(IIZZ)V

    return-object v2
.end method

.method public final c()[LEz/P;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;

    iget-object v4, v0, Lzz/a;->a:[B

    invoke-direct {v3, v4}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([B)V

    new-instance v4, Ljava/util/ArrayList;

    iget v0, v0, Lzz/a;->b:I

    div-int/lit8 v5, v0, 0x2

    const/4 v6, 0x4

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    :goto_0
    const/16 v9, 0x2a

    const/16 v10, 0x24

    const/16 v11, 0x1d

    const/16 v12, 0x17

    const/16 v13, 0xf

    const/4 v14, 0x7

    const-string v15, ")"

    if-ge v7, v0, :cond_e

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v6

    const/16 v1, 0x20

    if-ge v6, v1, :cond_8

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected base token id ("

    invoke-static {v6, v1, v15}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v1, LEz/J;

    invoke-direct {v1, v3}, LEz/J;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_4

    :pswitch_2
    new-instance v1, LEz/x;

    invoke-direct {v1, v3}, LEz/x;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, LEz/k;->e:LEz/k;

    goto/16 :goto_4

    :cond_0
    sget-object v1, LEz/k;->d:LEz/k;

    goto/16 :goto_4

    :pswitch_4
    sget-object v1, LEz/r;->d:LEz/r;

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v14, :cond_6

    if-eq v1, v13, :cond_5

    if-eq v1, v12, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    sget-object v1, LEz/r;->j:LEz/r;

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected error code ("

    invoke-static {v1, v2, v15}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LEz/r;->i:LEz/r;

    goto/16 :goto_4

    :cond_3
    sget-object v1, LEz/r;->h:LEz/r;

    goto/16 :goto_4

    :cond_4
    sget-object v1, LEz/r;->g:LEz/r;

    goto/16 :goto_4

    :cond_5
    sget-object v1, LEz/r;->f:LEz/r;

    goto/16 :goto_4

    :cond_6
    sget-object v1, LEz/r;->e:LEz/r;

    goto/16 :goto_4

    :cond_7
    sget-object v1, LEz/r;->d:LEz/r;

    goto/16 :goto_4

    :pswitch_5
    new-instance v1, LEz/j;

    invoke-direct {v1, v3}, LEz/j;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_4

    :pswitch_6
    new-instance v1, LEz/Z;

    invoke-direct {v1, v3}, LEz/Z;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_4

    :pswitch_7
    sget-object v1, LEz/E;->c:LEz/E;

    goto/16 :goto_4

    :pswitch_8
    sget-object v1, LEz/M;->c:LEz/M;

    goto/16 :goto_4

    :pswitch_9
    sget-object v1, LEz/N;->c:LEz/N;

    goto/16 :goto_4

    :pswitch_a
    sget-object v1, LEz/c0;->c:LEz/c0;

    goto/16 :goto_4

    :pswitch_b
    sget-object v1, LEz/d0;->c:LEz/d0;

    goto/16 :goto_4

    :pswitch_c
    sget-object v1, LEz/Q;->c:LEz/Q;

    goto/16 :goto_4

    :pswitch_d
    sget-object v1, LEz/e0;->c:LEz/e0;

    goto/16 :goto_4

    :pswitch_e
    sget-object v1, LEz/y;->c:LEz/y;

    goto/16 :goto_4

    :pswitch_f
    sget-object v1, LEz/I;->c:LEz/I;

    goto/16 :goto_4

    :pswitch_10
    sget-object v1, LEz/w;->c:LEz/w;

    goto/16 :goto_4

    :pswitch_11
    sget-object v1, LEz/v;->c:LEz/v;

    goto/16 :goto_4

    :pswitch_12
    sget-object v1, LEz/q;->c:LEz/q;

    goto/16 :goto_4

    :pswitch_13
    sget-object v1, LEz/z;->c:LEz/z;

    goto/16 :goto_4

    :pswitch_14
    sget-object v1, LEz/A;->c:LEz/A;

    goto/16 :goto_4

    :pswitch_15
    sget-object v1, LEz/l;->c:LEz/l;

    goto/16 :goto_4

    :pswitch_16
    sget-object v1, LEz/O;->c:LEz/O;

    goto/16 :goto_4

    :pswitch_17
    sget-object v1, LEz/p;->c:LEz/p;

    goto/16 :goto_4

    :pswitch_18
    sget-object v1, LEz/F;->c:LEz/F;

    goto/16 :goto_4

    :pswitch_19
    sget-object v1, LEz/a0;->c:LEz/a0;

    goto/16 :goto_4

    :pswitch_1a
    sget-object v1, LEz/b;->c:LEz/b;

    goto/16 :goto_4

    :pswitch_1b
    new-instance v1, LEz/b0;

    invoke-direct {v1, v3}, LEz/b0;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_4

    :pswitch_1c
    new-instance v1, LEz/s;

    invoke-direct {v1, v3}, LEz/s;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_4

    :pswitch_1d
    new-instance v1, LEz/f0;

    invoke-direct {v1, v6}, LEz/f0;-><init>(I)V

    goto/16 :goto_4

    :cond_8
    and-int/lit8 v9, v6, 0x1f

    or-int/2addr v9, v1

    packed-switch v9, :pswitch_data_1

    packed-switch v9, :pswitch_data_2

    packed-switch v9, :pswitch_data_3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Unknown Ptg in Formula: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    new-instance v9, LEz/n;

    invoke-direct {v9, v3}, LEz/n;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_2

    :pswitch_1f
    new-instance v9, LEz/o;

    invoke-direct {v9, v3}, LEz/o;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_2

    :pswitch_20
    new-instance v9, LEz/d;

    invoke-direct {v9}, LEz/h;-><init>()V

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v10

    iput v10, v9, LEz/d;->j:I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v10

    iput v10, v9, LEz/h;->c:I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v10

    iput v10, v9, LEz/h;->d:I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v10

    iput v10, v9, LEz/h;->e:I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v10

    iput v10, v9, LEz/h;->f:I

    goto/16 :goto_2

    :pswitch_21
    new-instance v9, LEz/T;

    invoke-direct {v9}, LEz/X;-><init>()V

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v10

    iput v10, v9, LEz/T;->h:I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v10

    iput v10, v9, LEz/X;->c:I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v10

    iput v10, v9, LEz/X;->d:I

    goto/16 :goto_2

    :pswitch_22
    new-instance v9, LEz/H;

    invoke-direct {v9, v3}, LEz/H;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_2

    :pswitch_23
    new-instance v9, LEz/f;

    invoke-direct {v9, v3}, LEz/c;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_2

    :pswitch_24
    new-instance v9, LEz/V;

    invoke-direct {v9, v3}, LEz/S;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_2

    :pswitch_25
    new-instance v9, LEz/e;

    invoke-direct {v9, v3}, LEz/e;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_2

    :pswitch_26
    new-instance v9, LEz/U;

    invoke-direct {v9}, LEz/K;-><init>()V

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v10

    iput v10, v9, LEz/U;->c:I

    goto/16 :goto_2

    :pswitch_27
    new-instance v9, LEz/D;

    invoke-direct {v9, v3}, LEz/D;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_2

    :pswitch_28
    new-instance v9, LEz/C;

    invoke-direct {v9}, LEz/K;-><init>()V

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v10

    iput v10, v9, LEz/C;->c:I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v10

    iput-short v10, v9, LEz/C;->d:S

    goto/16 :goto_2

    :pswitch_29
    new-instance v9, LEz/B;

    invoke-direct {v9, v3}, LEz/B;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_2

    :pswitch_2a
    new-instance v9, LEz/g;

    invoke-direct {v9, v3}, LEz/c;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto/16 :goto_2

    :pswitch_2b
    new-instance v9, LEz/W;

    invoke-direct {v9, v3}, LEz/S;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    goto :goto_2

    :pswitch_2c
    new-instance v9, LEz/G;

    invoke-direct {v9}, LEz/K;-><init>()V

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v10

    iput v10, v9, LEz/G;->c:I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v10

    iput-short v10, v9, LEz/G;->d:S

    goto :goto_2

    :pswitch_2d
    sget v9, LEz/u;->e:I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v9

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v10

    invoke-static {}, LCz/d;->b()LCz/d;

    move-result-object v11

    iget-object v11, v11, LCz/d;->a:Ljava/lang/Object;

    check-cast v11, [LCz/b;

    aget-object v11, v11, v10

    if-nez v11, :cond_9

    new-instance v11, LEz/u;

    invoke-direct {v11, v10, v9}, LEz/a;-><init>(II)V

    goto :goto_1

    :cond_9
    new-instance v12, LEz/u;

    iget-object v11, v11, LCz/b;->d:[B

    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    invoke-direct {v12, v10, v9}, LEz/a;-><init>(II)V

    move-object v11, v12

    :goto_1
    move-object v9, v11

    goto :goto_2

    :pswitch_2e
    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v9

    invoke-static {}, LCz/d;->b()LCz/d;

    move-result-object v10

    iget-object v10, v10, LCz/d;->a:Ljava/lang/Object;

    check-cast v10, [LCz/b;

    aget-object v10, v10, v9

    if-eqz v10, :cond_a

    new-instance v11, LEz/t;

    iget-object v12, v10, LCz/b;->d:[B

    invoke-virtual {v12}, [B->clone()Ljava/lang/Object;

    iget v10, v10, LCz/b;->c:I

    invoke-direct {v11, v9, v10}, LEz/a;-><init>(II)V

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid built-in function index ("

    invoke-static {v9, v1, v15}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    new-instance v9, LEz/i$a;

    invoke-direct {v9, v3}, LEz/i$a;-><init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V

    :goto_2
    const/16 v10, 0x60

    const/16 v11, 0x40

    if-lt v6, v10, :cond_b

    invoke-virtual {v9, v11}, LEz/P;->g(B)V

    :goto_3
    move-object v1, v9

    goto :goto_4

    :cond_b
    if-lt v6, v11, :cond_c

    invoke-virtual {v9, v1}, LEz/P;->g(B)V

    goto :goto_3

    :cond_c
    invoke-virtual {v9, v5}, LEz/P;->g(B)V

    goto :goto_3

    :goto_4
    instance-of v6, v1, LEz/i$a;

    if-eqz v6, :cond_d

    move v8, v2

    :cond_d
    invoke-virtual {v1}, LEz/P;->d()I

    move-result v6

    add-int/2addr v7, v6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_e
    if-ne v7, v0, :cond_23

    sget-object v0, LEz/P;->b:[LEz/P;

    if-eqz v8, :cond_21

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LEz/P;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_5
    move v1, v5

    :goto_6
    array-length v4, v0

    if-ge v1, v4, :cond_20

    aget-object v4, v0, v1

    instance-of v6, v4, LEz/i$a;

    if-eqz v6, :cond_1f

    check-cast v4, LEz/i$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUByte()I

    move-result v6

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v7

    add-int/lit8 v20, v6, 0x1

    add-int/2addr v7, v2

    int-to-short v6, v7

    mul-int v7, v6, v20

    new-array v8, v7, [Ljava/lang/Object;

    :goto_7
    if-ge v5, v7, :cond_1e

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v9

    if-eqz v9, :cond_1d

    if-eq v9, v2, :cond_1c

    const/4 v2, 0x2

    if-eq v9, v2, :cond_1b

    const/4 v2, 0x4

    if-eq v9, v2, :cond_18

    const/16 v2, 0x10

    if-ne v9, v2, :cond_17

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v2

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    if-eqz v2, :cond_16

    if-eq v2, v14, :cond_15

    if-eq v2, v13, :cond_14

    if-eq v2, v12, :cond_13

    if-eq v2, v11, :cond_12

    if-eq v2, v10, :cond_11

    const/16 v9, 0x2a

    if-eq v2, v9, :cond_10

    sget-object v16, LBz/a;->b:Lorg/apache/poi/util/POILogger;

    const-string v9, "Warning - unexpected error code ("

    invoke-static {v2, v9, v15}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, LBz/a;->b:Lorg/apache/poi/util/POILogger;

    const/4 v11, 0x5

    invoke-virtual {v10, v11, v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    new-instance v9, LBz/a;

    invoke-direct {v9, v2}, LBz/a;-><init>(I)V

    :goto_8
    const/16 v23, 0x2a

    goto :goto_9

    :cond_10
    sget-object v9, LBz/a;->i:LBz/a;

    goto :goto_8

    :cond_11
    sget-object v9, LBz/a;->h:LBz/a;

    goto :goto_8

    :cond_12
    sget-object v9, LBz/a;->g:LBz/a;

    goto :goto_8

    :cond_13
    sget-object v9, LBz/a;->f:LBz/a;

    goto :goto_8

    :cond_14
    sget-object v9, LBz/a;->e:LBz/a;

    goto :goto_8

    :cond_15
    sget-object v9, LBz/a;->d:LBz/a;

    goto :goto_8

    :cond_16
    sget-object v9, LBz/a;->c:LBz/a;

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown grbit value ("

    invoke-static {v9, v1, v15}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v23, 0x2a

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    move-result-wide v9

    long-to-int v2, v9

    int-to-byte v2, v2

    if-eqz v2, :cond_1a

    const/4 v9, 0x1

    if-ne v2, v9, :cond_19

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected boolean encoding ("

    invoke-static {v2, v1, v15}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_1b
    const/16 v23, 0x2a

    invoke-static {v3}, Lorg/apache/poi/util/StringUtil;->readUnicodeString(Lorg/apache/poi/util/LittleEndianInput;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_1c
    const/16 v23, 0x2a

    new-instance v9, Ljava/lang/Double;

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readDouble()D

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    goto :goto_9

    :cond_1d
    const/16 v23, 0x2a

    invoke-interface {v3}, Lorg/apache/poi/util/LittleEndianInput;->readLong()J

    const/4 v9, 0x0

    :goto_9
    aput-object v9, v8, v5

    const/16 v24, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v9, v23

    const/4 v2, 0x1

    const/16 v10, 0x24

    const/16 v11, 0x1d

    goto/16 :goto_7

    :cond_1e
    move/from16 v23, v9

    new-instance v16, LEz/i;

    iget v2, v4, LEz/i$a;->d:I

    iget v5, v4, LEz/i$a;->e:I

    iget v7, v4, LEz/i$a;->c:I

    move/from16 v18, v2

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v17, v7

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v22}, LEz/i;-><init>(IIIII[Ljava/lang/Object;)V

    move-object/from16 v2, v16

    iget-byte v4, v4, LEz/P;->a:B

    invoke-virtual {v2, v4}, LEz/P;->g(B)V

    aput-object v2, v0, v1

    const/16 v24, 0x1

    goto :goto_a

    :cond_1f
    move/from16 v23, v9

    move/from16 v24, v2

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v23

    move/from16 v2, v24

    const/4 v5, 0x0

    const/16 v10, 0x24

    const/16 v11, 0x1d

    goto/16 :goto_6

    :cond_20
    return-object v0

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    return-object v0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LEz/P;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Ptg array size mismatch"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method
