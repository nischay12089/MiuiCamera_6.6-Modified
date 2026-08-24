.class public Lorg/apache/poi/hwpf/model/PAPBinTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected _paragraphs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/PAPBinTable;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/PAPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B[B[BIIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 0

    move-object p6, p7

    .line 3
    invoke-direct/range {p0 .. p6}, Lorg/apache/poi/hwpf/model/PAPBinTable;-><init>([B[B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    return-void
.end method

.method public constructor <init>([B[B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v3, 0x4

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct {v2, p2, v5, v6, v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 9
    invoke-virtual {v2, v5}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v6

    mul-int/lit16 v6, v6, 0x200

    .line 11
    new-instance v7, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    invoke-direct {v7, p1, v8, v6, v9}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>([B[BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    .line 12
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getPAPXs()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hwpf/model/PAPX;

    if-eqz v7, :cond_0

    .line 13
    iget-object v10, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v6, Lorg/apache/poi/hwpf/model/PAPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 15
    invoke-static {v0, v1}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v9

    .line 16
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, " elements)"

    const/4 v7, 0x1

    const-string v8, "PAPX tables loaded in "

    const-string v10, " ms ("

    invoke-virtual/range {v6 .. v12}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 18
    const-string v0, "PAPX FKPs are empty"

    invoke-virtual {v6, p1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    new-instance p1, Lorg/apache/poi/hwpf/model/PAPX;

    new-instance v0, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    invoke-direct {p1, v4, v4, v0}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static rebuild(Ljava/lang/StringBuilder;Lorg/apache/poi/hwpf/model/ComplexFileTable;Ljava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lorg/apache/poi/hwpf/model/ComplexFileTable;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getGrpprls()[Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hwpf/model/TextPiece;

    .line 5
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getPrm()Lorg/apache/poi/hwpf/model/PropertyModifier;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PropertyModifier;->isComplex()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/model/PropertyModifier;->getIgrpprl()S

    move-result v8

    if-ltz v8, :cond_4

    .line 8
    array-length v9, v5

    if-lt v8, v9, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    aget-object v8, v5, v8

    .line 10
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->iterator()Lorg/apache/poi/hwpf/sprm/SprmIterator;

    move-result-object v9

    .line 11
    :cond_3
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 12
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result v10

    if-ne v10, v4, :cond_3

    .line 14
    new-instance v9, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {v9, v3}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    .line 15
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->append([B)V

    .line 16
    new-instance v8, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v10

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v7

    invoke-direct {v8, v10, v7, v9}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 17
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    sget-object v8, Lorg/apache/poi/hwpf/model/PAPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\'s PRM references to unknown grpprl"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v8, v9, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_5
    sget-object v10, Lorg/apache/poi/hwpf/model/PAPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 20
    invoke-static {v1, v2}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v13

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, " elements in total)"

    const/4 v11, 0x1

    const-string v12, "Merged (?) with PAPX from complex file table in "

    const-string v14, " ms ("

    invoke-virtual/range {v10 .. v16}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 23
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    sget-object v6, Lorg/apache/poi/hwpf/model/PropertyNode$EndComparator;->instance:Lorg/apache/poi/hwpf/model/PropertyNode$EndComparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    sget-object v6, Lorg/apache/poi/hwpf/model/PAPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 26
    invoke-static {v1, v2}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v1

    .line 27
    const-string v2, "PAPX sorted by end position in "

    const-string v7, " ms"

    invoke-virtual {v6, v4, v2, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    new-instance v6, Ljava/util/IdentityHashMap;

    invoke-direct {v6}, Ljava/util/IdentityHashMap;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/poi/hwpf/model/PAPX;

    add-int/lit8 v12, v10, 0x1

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v12

    goto :goto_2

    .line 32
    :cond_7
    new-instance v8, Lorg/apache/poi/hwpf/model/PAPBinTable$1;

    invoke-direct {v8, v6}, Lorg/apache/poi/hwpf/model/PAPBinTable$1;-><init>(Ljava/util/Map;)V

    .line 33
    sget-object v6, Lorg/apache/poi/hwpf/model/PAPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 34
    invoke-static {v1, v2}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    const-string v2, "PAPX\'s order map created in "

    invoke-virtual {v6, v4, v2, v1, v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 38
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-ge v7, v12, :cond_12

    move-object/from16 v12, p0

    .line 39
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v13

    const/16 v14, 0xd

    if-eq v13, v14, :cond_8

    const/4 v14, 0x7

    if-eq v13, v14, :cond_8

    const/16 v14, 0xc

    if-eq v13, v14, :cond_8

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v13, v7, 0x1

    .line 40
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    move v15, v11

    .line 41
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v15, v9, :cond_a

    .line 42
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/poi/hwpf/model/PAPX;

    .line 43
    invoke-virtual {v9}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v16

    move/from16 v17, v4

    add-int/lit8 v4, v16, -0x1

    if-le v4, v7, :cond_9

    move v11, v15

    move/from16 v4, v17

    goto :goto_5

    .line 44
    :cond_9
    invoke-virtual {v14, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    goto :goto_4

    :cond_a
    move/from16 v17, v4

    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_b

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v11, v4

    .line 46
    :cond_b
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_c

    .line 47
    sget-object v18, Lorg/apache/poi/hwpf/model/PAPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, ") has no PAPX. Creating new one."

    const/16 v19, 0x5

    const-string v20, "Paragraph ["

    const-string v22, "; "

    invoke-virtual/range {v18 .. v24}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    new-instance v4, Lorg/apache/poi/hwpf/model/PAPX;

    new-instance v9, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {v9, v3}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    invoke-direct {v4, v10, v13, v9}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 49
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 50
    :cond_c
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v4

    move/from16 v9, v17

    if-ne v4, v9, :cond_d

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v14, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/poi/hwpf/model/PAPX;

    .line 52
    invoke-virtual {v15}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    if-ne v4, v10, :cond_d

    invoke-virtual {v15}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v4

    if-ne v4, v13, :cond_d

    .line 53
    invoke-virtual {v6, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 54
    :cond_d
    invoke-static {v14, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/poi/hwpf/model/PAPX;

    .line 56
    invoke-virtual {v15}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-virtual {v15}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    if-nez v14, :cond_f

    .line 57
    :try_start_0
    invoke-virtual {v15}, Lorg/apache/poi/hwpf/model/PAPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object v9

    invoke-virtual {v9}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v9

    goto :goto_7

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_f
    invoke-virtual {v15}, Lorg/apache/poi/hwpf/model/PAPX;->getGrpprl()[B

    move-result-object v9

    invoke-virtual {v14, v9, v3}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->append([BI)V

    :cond_10
    :goto_7
    const/4 v9, 0x1

    goto :goto_6

    .line 60
    :cond_11
    new-instance v4, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-direct {v4, v10, v13, v14}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_8
    move v10, v13

    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_3

    .line 62
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    sget-object v18, Lorg/apache/poi/hwpf/model/PAPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 65
    invoke-static {v1, v2}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v21

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, " elements)"

    const/16 v19, 0x1

    const-string v20, "PAPX rebuilded from document text in "

    const-string v22, " ms ("

    invoke-virtual/range {v18 .. v24}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public adjustForDelete(III)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v1, p2, p3

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/PAPX;

    move v3, p1

    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/PAPX;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v3, :cond_2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    iget-object p1, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public adjustForInsert(II)V
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getParagraphs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/PAPX;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 4

    new-instance v0, Lorg/apache/poi/hwpf/model/PAPX;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p3}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    iget-object p3, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/poi/hwpf/model/PAPX;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    if-ge v2, p2, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PAPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-direct {v3, v1, v1, v2}, Lorg/apache/poi/hwpf/model/PAPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    invoke-virtual {v3, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public rebuild(Ljava/lang/StringBuilder;Lorg/apache/poi/hwpf/model/ComplexFileTable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    invoke-static {p1, p2, p0}, Lorg/apache/poi/hwpf/model/PAPBinTable;->rebuild(Ljava/lang/StringBuilder;Lorg/apache/poi/hwpf/model/ComplexFileTable;Ljava/util/List;)V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;Lorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "WordDocument"

    invoke-virtual {p1, v0}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v0

    .line 2
    const-string v1, "1Table"

    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/apache/poi/hwpf/model/PAPBinTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v2

    .line 6
    rem-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    rsub-int v2, v2, 0x200

    .line 7
    new-array v2, v2, [B

    .line 8
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v2

    .line 10
    div-int/lit16 v2, v2, 0x200

    .line 11
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 12
    invoke-static {v4, v3}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v3

    invoke-interface {p3, v3}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v3

    .line 14
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PAPBinTable;->_paragraphs:Ljava/util/ArrayList;

    :goto_0
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/model/PAPX;

    .line 16
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v5

    invoke-interface {p3, v5}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v5

    .line 17
    new-instance v6, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;

    invoke-direct {v6}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;-><init>()V

    .line 18
    invoke-virtual {v6, p0}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->fill(Ljava/util/List;)V

    .line 19
    invoke-virtual {v6, p2, p3}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->toByteArray(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/CharIndexTranslator;)[B

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/PAPFormattedDiskPage;->getOverflow()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/PAPX;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    invoke-interface {p3, v4}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 23
    :goto_1
    new-array v6, v1, [B

    add-int/lit8 v7, v2, 0x1

    .line 24
    invoke-static {v6, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 25
    new-instance v2, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-direct {v2, v5, v4, v6}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    if-nez p0, :cond_2

    .line 26
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    move v2, v7

    goto :goto_0
.end method
