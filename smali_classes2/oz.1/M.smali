.class public final Loz/M;
.super Loz/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loz/M;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    invoke-direct {p0}, Loz/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loz/M;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Loz/M;->d:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {p1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    new-instance v0, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    new-instance v1, Lorg/apache/poi/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;-><init>()V

    new-instance v2, Lorg/apache/poi/ddf/EscherSpgrRecord;

    invoke-direct {v2}, Lorg/apache/poi/ddf/EscherSpgrRecord;-><init>()V

    new-instance v3, Lorg/apache/poi/ddf/EscherSpRecord;

    invoke-direct {v3}, Lorg/apache/poi/ddf/EscherSpRecord;-><init>()V

    const/16 v4, -0xffe

    invoke-virtual {p1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v4, 0xf

    invoke-virtual {p1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    new-instance v5, Lorg/apache/poi/ddf/EscherDgRecord;

    invoke-direct {v5}, Lorg/apache/poi/ddf/EscherDgRecord;-><init>()V

    const/16 v6, -0xff8

    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/16 v6, 0x10

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/apache/poi/ddf/EscherDgRecord;->setNumShapes(I)V

    const/16 v7, 0x400

    invoke-virtual {v5, v7}, Lorg/apache/poi/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    const/16 v7, -0xffd

    invoke-virtual {v0, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v0, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v7, -0xffc

    invoke-virtual {v1, v7}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    invoke-virtual {v1, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    const/16 v4, -0xff7

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX1(I)V

    invoke-virtual {v2, v6}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY1(I)V

    const/16 v4, 0x3ff

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectX2(I)V

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Lorg/apache/poi/ddf/EscherSpgrRecord;->setRectY2(I)V

    const/16 v4, -0xff6

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setRecordId(S)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setOptions(S)V

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherRecord;->setVersion(S)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setShapeId(I)V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lorg/apache/poi/ddf/EscherSpRecord;->setFlags(I)V

    invoke-virtual {p1, v5}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {p1, v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v0, v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v1, v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    invoke-virtual {v1, v3}, Lorg/apache/poi/ddf/EscherContainerRecord;->addChildRecord(Lorg/apache/poi/ddf/EscherRecord;)V

    iget-object p0, p0, Loz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static j(II[B[BI)I
    .locals 5

    array-length v0, p2

    add-int/2addr p0, v0

    const/4 v0, 0x0

    const/16 v1, 0x2020

    if-le p0, v1, :cond_1

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    move p0, v0

    move p4, p0

    :goto_0
    array-length v2, p2

    if-ge p0, v2, :cond_0

    array-length v2, p2

    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [B

    array-length v3, p2

    sub-int/2addr v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p2, p0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Loz/v;

    invoke-direct {v3, v2}, Loz/v;-><init>([B)V

    add-int v2, p1, p4

    invoke-virtual {v3, v2, p3}, Loz/e1;->e(I[B)I

    move-result v2

    add-int/2addr p4, v2

    add-int/lit16 p0, p0, 0x2020

    goto :goto_0

    :cond_0
    return p4

    :cond_1
    move p0, v0

    move p4, p0

    :goto_1
    array-length v2, p2

    if-ge p0, v2, :cond_3

    if-nez p0, :cond_2

    new-instance v2, Loz/I;

    invoke-direct {v2}, Loz/I;-><init>()V

    array-length v3, p2

    sub-int/2addr v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array v3, v3, [B

    array-length v4, p2

    sub-int/2addr v4, p0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p2, p0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v2, Loz/I;->b:[B

    add-int v3, p1, p4

    invoke-virtual {v2, v3, p3}, Loz/e1;->e(I[B)I

    move-result v2

    :goto_2
    add-int/2addr v2, p4

    move p4, v2

    goto :goto_3

    :cond_2
    array-length v2, p2

    sub-int/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-array v2, v2, [B

    array-length v3, p2

    sub-int/2addr v3, p0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p2, p0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Loz/v;

    invoke-direct {v3, v2}, Loz/v;-><init>([B)V

    add-int v2, p1, p4

    invoke-virtual {v3, v2, p3}, Loz/e1;->e(I[B)I

    move-result v2

    goto :goto_2

    :goto_3
    add-int/lit16 p0, p0, 0x2020

    goto :goto_1

    :cond_3
    return p4
.end method


# virtual methods
.method public final d()I
    .locals 10

    iget-object v0, p0, Loz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v4}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/ddf/EscherRecord;

    new-instance v7, Loz/M$b;

    invoke-direct {v7, v4}, Loz/M$b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v5, v1, v7}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    move v1, v0

    move v6, v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    if-ne v1, v7, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v7, v5, :cond_2

    add-int/lit8 v6, v6, 0x4

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v7, v9

    const/16 v9, 0x2020

    if-gt v7, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v9

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v6

    move v6, v7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Loz/M;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v0, :cond_5

    add-int/lit8 v6, v6, 0x4

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/O0;

    invoke-virtual {v3}, Loz/P0;->d()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_4

    :cond_6
    iget-object p0, p0, Loz/M;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/x0;

    invoke-virtual {v0}, Loz/e1;->d()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_5

    :cond_7
    add-int/2addr v5, v1

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    return v5
.end method

.method public final e(I[B)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Loz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v6}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    new-array v3, v5, [B

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/poi/ddf/EscherRecord;

    new-instance v10, Loz/M$a;

    invoke-direct {v10, v6, v7}, Loz/M$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v8, v3, v10}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    move/from16 v9, p1

    move v8, v2

    move v10, v4

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-ne v8, v2, :cond_2

    move v13, v4

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v8, -0x1

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_3
    sub-int v14, v12, v13

    add-int/2addr v14, v2

    new-array v15, v14, [B

    invoke-static {v3, v13, v15, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v15, v1, v8}, Loz/M;->j(II[B[BI)I

    move-result v13

    add-int/2addr v13, v9

    add-int/2addr v10, v14

    iget-object v9, v0, Loz/M;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loz/O0;

    invoke-virtual {v9, v13, v1}, Loz/P0;->e(I[B)I

    move-result v9

    add-int/2addr v9, v13

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v2

    if-ne v8, v13, :cond_3

    add-int/lit8 v13, v5, -0x1

    if-ge v12, v13, :cond_3

    sub-int v12, v5, v12

    sub-int/2addr v12, v2

    new-array v13, v12, [B

    invoke-static {v3, v11, v13, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v13, v1, v8}, Loz/M;->j(II[B[BI)I

    move-result v11

    add-int/2addr v11, v9

    move v9, v11

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    sub-int v2, v9, p1

    add-int/lit8 v6, v5, -0x1

    if-ge v2, v6, :cond_5

    sub-int/2addr v5, v2

    new-array v6, v5, [B

    invoke-static {v3, v2, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v9, v6, v1, v8}, Loz/M;->j(II[B[BI)I

    move-result v2

    add-int/2addr v9, v2

    :cond_5
    :goto_4
    iget-object v2, v0, Loz/M;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v4

    check-cast v2, Loz/O0;

    invoke-virtual {v2, v9, v1}, Loz/P0;->e(I[B)I

    move-result v2

    add-int/2addr v9, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    sub-int v9, v9, p1

    invoke-virtual {v0}, Loz/M;->d()I

    move-result v1

    if-ne v9, v1, :cond_7

    return v9

    :cond_7
    new-instance v1, Loz/R0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes written but getRecordSize() reports "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Loz/M;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x2694

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "ESCHERAGGREGATE"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "line.separtor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ESCHERAGGREGATE]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Loz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "[/ESCHERAGGREGATE]"

    invoke-static {v1, p0, v0}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
