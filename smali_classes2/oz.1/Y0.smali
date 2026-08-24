.class public final Loz/Y0;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public final d:Lorg/apache/poi/util/IntMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/util/IntMapper<",
            "Lsz/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:[I

.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsz/b;

    const-string v1, ""

    invoke-direct {v0, v1}, Lsz/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Loz/Y0;->b:I

    iput v0, p0, Loz/Y0;->c:I

    new-instance v0, Lorg/apache/poi/util/IntMapper;

    invoke-direct {v0}, Lorg/apache/poi/util/IntMapper;-><init>()V

    iput-object v0, p0, Loz/Y0;->d:Lorg/apache/poi/util/IntMapper;

    new-instance p0, Loz/X0;

    return-void
.end method


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0xfc

    return p0
.end method

.method public final j(Ltz/a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Loz/Y0;->b:I

    iget v3, v0, Loz/Y0;->c:I

    iget-object v4, v0, Loz/Y0;->d:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v4}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v5

    div-int/lit8 v6, v5, 0x8

    rem-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    const/16 v5, 0x80

    if-le v6, v5, :cond_1

    move v6, v5

    :cond_1
    new-array v7, v6, [I

    new-array v6, v6, [I

    invoke-virtual {v1, v2}, Ltz/a;->writeInt(I)V

    invoke-virtual {v1, v3}, Ltz/a;->writeInt(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v4}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v8

    if-ge v3, v8, :cond_e

    rem-int/lit8 v8, v3, 0x8

    const/4 v9, 0x4

    if-nez v8, :cond_2

    iget v8, v1, Ltz/a;->c:I

    iget-object v10, v1, Ltz/a;->b:Ltz/b;

    iget v10, v10, Ltz/b;->e:I

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    div-int/lit8 v8, v3, 0x8

    if-ge v8, v5, :cond_2

    aput v10, v7, v8

    aput v10, v6, v8

    :cond_2
    invoke-virtual {v4, v3}, Lorg/apache/poi/util/IntMapper;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsz/b;

    iget-byte v10, v8, Lsz/b;->b:B

    sget-object v11, Lsz/b;->g:Lorg/apache/poi/util/BitField;

    invoke-virtual {v11, v10}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v8, Lsz/b;->d:Ljava/util/ArrayList;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v2

    :goto_1
    iget-byte v11, v8, Lsz/b;->b:B

    sget-object v12, Lsz/b;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v12, v11}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    iget-object v11, v8, Lsz/b;->c:Ljava/lang/String;

    invoke-static {v11}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v13, 0x1

    const/4 v14, 0x5

    goto :goto_2

    :cond_4
    move v13, v2

    move v14, v9

    :goto_2
    if-lez v10, :cond_5

    or-int/lit8 v13, v13, 0x8

    add-int/lit8 v14, v14, 0x2

    :cond_5
    invoke-virtual {v1, v14}, Ltz/a;->b(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v1, v14}, Ltz/a;->writeShort(I)V

    invoke-virtual {v1, v13}, Ltz/a;->writeByte(I)V

    if-lez v10, :cond_6

    invoke-virtual {v1, v10}, Ltz/a;->writeShort(I)V

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x0

    if-eqz v12, :cond_9

    :goto_3
    sub-int v12, v13, v14

    iget-object v15, v1, Ltz/a;->b:Ltz/b;

    invoke-virtual {v15}, Ltz/b;->a()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_4
    if-lez v12, :cond_7

    iget-object v15, v1, Ltz/a;->b:Ltz/b;

    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v15, v14}, Ltz/b;->writeShort(I)V

    add-int/lit8 v12, v12, -0x1

    move/from16 v14, v16

    goto :goto_4

    :cond_7
    if-lt v14, v13, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ltz/a;->a()V

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ltz/a;->writeByte(I)V

    goto :goto_3

    :cond_9
    move v12, v14

    :goto_5
    sub-int v15, v13, v12

    iget-object v5, v1, Ltz/a;->b:Ltz/b;

    invoke-virtual {v5}, Ltz/b;->a()I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_6
    if-lez v5, :cond_a

    iget-object v15, v1, Ltz/a;->b:Ltz/b;

    add-int/lit8 v17, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v15, v12}, Ltz/b;->writeByte(I)V

    add-int/lit8 v5, v5, -0x1

    move/from16 v12, v17

    goto :goto_6

    :cond_a
    if-lt v12, v13, :cond_d

    :goto_7
    if-lez v10, :cond_c

    if-lez v10, :cond_c

    iget-object v0, v1, Ltz/a;->b:Ltz/b;

    invoke-virtual {v0}, Ltz/b;->a()I

    move-result v0

    if-ge v0, v9, :cond_b

    invoke-virtual {v1}, Ltz/a;->a()V

    :cond_b
    iget-object v0, v8, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz/b$a;

    const/4 v0, 0x0

    throw v0

    :cond_c
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x80

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ltz/a;->a()V

    invoke-virtual {v1, v14}, Ltz/a;->writeByte(I)V

    const/16 v5, 0x80

    goto :goto_5

    :cond_e
    iput-object v7, v0, Loz/Y0;->e:[I

    iput-object v6, v0, Loz/Y0;->f:[I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[SST]\n    .numstrings     = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loz/Y0;->b:I

    const-string v2, "\n    .uniquestrings  = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget v1, p0, Loz/Y0;->c:I

    const-string v2, "\n"

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Loz/Y0;->d:Lorg/apache/poi/util/IntMapper;

    invoke-virtual {v4}, Lorg/apache/poi/util/IntMapper;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lorg/apache/poi/util/IntMapper;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    .string_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "      = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "[UNICODESTRING]\n    .charcount       = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v6, v4, Lsz/b;->a:S

    if-gez v6, :cond_0

    const/high16 v7, 0x10000

    add-int/2addr v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "\n    .optionflags     = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v6, v4, Lsz/b;->b:B

    const-string v7, "\n    .string          = "

    invoke-static {v6, v5, v7}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-object v6, v4, Lsz/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v6, v4, Lsz/b;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_1

    move v6, v1

    :goto_1
    iget-object v7, v4, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    iget-object v7, v4, Lsz/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsz/b$a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "      .format_run"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "          = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Lsz/b$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "[/UNICODESTRING]\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    const-string p0, "[/SST]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
