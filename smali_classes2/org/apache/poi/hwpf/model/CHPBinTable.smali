.class public Lorg/apache/poi/hwpf/model/CHPBinTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field protected _textRuns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/model/CHPBinTable;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B[BIIILorg/apache/poi/hwpf/model/TextPieceTable;)V
    .locals 0

    move-object p5, p6

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/apache/poi/hwpf/model/CHPBinTable;-><init>([B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    return-void
.end method

.method public constructor <init>([B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v3, 0x4

    invoke-direct {v2, p2, p3, p4, v3}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>([BIII)V

    .line 8
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->length()I

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_2

    .line 9
    invoke-virtual {v2, p4}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result v3

    mul-int/lit16 v3, v3, 0x200

    .line 11
    new-instance v4, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;

    invoke-direct {v4, p1, v3, p5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>([BILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    .line 12
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getCHPXs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/CHPX;

    if-eqz v4, :cond_0

    .line 13
    iget-object v5, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v3, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    .line 15
    invoke-static {v0, v1}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v6

    .line 16
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, " elements)"

    const/4 v4, 0x1

    const-string v5, "CHPX FKPs loaded in "

    const-string v7, " ms ("

    invoke-virtual/range {v3 .. v9}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 18
    const-string p2, "CHPX FKPs are empty"

    invoke-virtual {v3, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    new-instance p1, Lorg/apache/poi/hwpf/model/CHPX;

    new-instance p2, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {p2, p3}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    invoke-direct {p1, p3, p3, p2}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static binarySearch(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    if-ge v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method


# virtual methods
.method public adjustForDelete(III)V
    .locals 4

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v1, p2, p3

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    move v3, p1

    :goto_0
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v3, :cond_2

    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    iget-object p1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/hwpf/model/CHPX;

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

    iget-object v0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/model/CHPX;

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

.method public getTextRuns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/model/CHPX;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    return-object p0
.end method

.method public insert(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V
    .locals 4

    new-instance v0, Lorg/apache/poi/hwpf/model/CHPX;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p3}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    invoke-virtual {v0, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    iget-object p3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p3, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v2

    if-ge v2, p2, :cond_1

    new-instance v2, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/CHPX;->getSprmBuf()Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object v3

    invoke-direct {v2, v1, v1, v3}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    invoke-virtual {v2, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    invoke-virtual {p3, p2}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    iget-object p2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public rebuild(Lorg/apache/poi/hwpf/model/ComplexFileTable;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getGrpprls()[Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getTextPieces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/model/TextPiece;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/TextPiece;->getPieceDescriptor()Lorg/apache/poi/hwpf/model/PieceDescriptor;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/PieceDescriptor;->getPrm()Lorg/apache/poi/hwpf/model/PropertyModifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/PropertyModifier;->isComplex()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/PropertyModifier;->getIgrpprl()S

    move-result v6

    if-ltz v6, :cond_4

    array-length v7, v3

    if-lt v6, v7, :cond_2

    goto :goto_1

    :cond_2
    aget-object v6, v3, v6

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->iterator()Lorg/apache/poi/hwpf/sprm/SprmIterator;

    move-result-object v7

    :cond_3
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/sprm/SprmIterator;->next()Lorg/apache/poi/hwpf/sprm/SprmOperation;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/sprm/SprmOperation;->getType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    :try_start_0
    invoke-virtual {v6}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hwpf/sprm/SprmBuffer;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v8

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v5

    invoke-direct {v7, v8, v5, v6}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    iget-object v5, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_1
    sget-object v6, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\'s PRM references to unknown grpprl"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v6, v7, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v8, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v1, v2}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v1, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, " elements in total)"

    const/4 v9, 0x1

    const-string v10, "Merged with CHPX from complex file table in "

    const-string v12, " ms ("

    invoke-virtual/range {v8 .. v14}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;->instance:Lorg/apache/poi/hwpf/model/PropertyNode$StartComparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v4, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v1, v2}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    const-string v5, "CHPX sorted by start position in "

    const-string v6, " ms"

    invoke-virtual {v4, v2, v5, v1, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iget-object v7, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/poi/hwpf/model/CHPX;

    add-int/lit8 v11, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v11

    goto :goto_2

    :cond_7
    new-instance v7, Lorg/apache/poi/hwpf/model/CHPBinTable$1;

    invoke-direct {v7, v0, v1}, Lorg/apache/poi/hwpf/model/CHPBinTable$1;-><init>(Lorg/apache/poi/hwpf/model/CHPBinTable;Ljava/util/Map;)V

    sget-object v1, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v4, v5}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "CHPX\'s order map created in "

    invoke-virtual {v1, v2, v5, v4, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v10}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v1, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v4, v5}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Texts CHPX boundaries collected in "

    invoke-virtual {v1, v2, v5, v4, v6}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v8

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v3, v10}, Lorg/apache/poi/hwpf/model/CHPBinTable;->binarySearch(Ljava/util/List;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v11, v12, :cond_9

    add-int/lit8 v11, v11, -0x1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez v11, :cond_a

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v12}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v12

    if-lt v12, v10, :cond_a

    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_a
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v14

    if-ge v10, v14, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v15

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-ge v14, v15, :cond_c

    invoke-virtual {v12, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-nez v11, :cond_e

    sget-object v11, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v17, ") has no CHPX. Creating new one."

    const/4 v12, 0x5

    const-string v13, "Text piece ["

    const-string v15, "; "

    invoke-virtual/range {v11 .. v17}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lorg/apache/poi/hwpf/model/CHPX;

    new-instance v12, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {v12, v8}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    invoke-direct {v11, v9, v10, v12}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v11

    if-ne v11, v2, :cond_f

    invoke-virtual {v12, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v11}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v13

    if-ne v13, v9, :cond_f

    invoke-virtual {v11}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v13

    if-ne v13, v10, :cond_f

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v12, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v11, Lorg/apache/poi/hwpf/sprm/SprmBuffer;

    invoke-direct {v11, v8}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v13}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v13

    invoke-virtual {v11, v13, v8}, Lorg/apache/poi/hwpf/sprm/SprmBuffer;->append([BI)V

    goto :goto_9

    :cond_10
    new-instance v12, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-direct {v12, v9, v10, v11}, Lorg/apache/poi/hwpf/model/CHPX;-><init>(IILorg/apache/poi/hwpf/sprm/SprmBuffer;)V

    invoke-virtual {v1, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_a
    move v9, v10

    goto/16 :goto_4

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    sget-object v6, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v4, v5}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v1, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, " elements)"

    const/4 v7, 0x1

    const-string v8, "CHPX rebuilded in "

    const-string v10, " ms ("

    invoke-virtual/range {v6 .. v12}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/model/CHPX;

    if-nez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v6

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v7

    if-ne v6, v7, :cond_13

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v6

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/CHPX;->getGrpprl()[B

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_13
    :goto_c
    move-object v4, v5

    goto :goto_b

    :cond_14
    sget-object v6, Lorg/apache/poi/hwpf/model/CHPBinTable;->logger:Lorg/apache/poi/util/POILogger;

    invoke-static {v1, v2}, LI4/c;->b(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v0, v0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, " elements)"

    const/4 v7, 0x1

    const-string v8, "CHPX compacted in "

    const-string v10, " ms ("

    invoke-virtual/range {v6 .. v12}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;ILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
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
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/apache/poi/hwpf/model/CHPBinTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;ILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    return-void
.end method

.method public writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;ILorg/apache/poi/hwpf/model/CharIndexTranslator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p3, Lorg/apache/poi/hwpf/model/PlexOfCps;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Lorg/apache/poi/hwpf/model/PlexOfCps;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v1

    .line 6
    rem-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    rsub-int v1, v1, 0x200

    .line 7
    new-array v1, v1, [B

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v1

    .line 10
    div-int/lit16 v1, v1, 0x200

    .line 11
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v2}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    move-result v2

    invoke-interface {p4, v2}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v2

    .line 14
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/CHPBinTable;->_textRuns:Ljava/util/ArrayList;

    :goto_0
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/hwpf/model/CHPX;

    .line 16
    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v4

    invoke-interface {p4, v4}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v4

    .line 17
    new-instance v5, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;

    invoke-direct {v5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;-><init>()V

    .line 18
    invoke-virtual {v5, p0}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->fill(Ljava/util/List;)V

    .line 19
    invoke-virtual {v5, p4}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->toByteArray(Lorg/apache/poi/hwpf/model/CharIndexTranslator;)[B

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/CHPFormattedDiskPage;->getOverflow()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/poi/hwpf/model/CHPX;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    move-result v3

    invoke-interface {p4, v3}, Lorg/apache/poi/hwpf/model/CharIndexTranslator;->getByteIndex(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 23
    :goto_1
    new-array v5, v0, [B

    add-int/lit8 v6, v1, 0x1

    .line 24
    invoke-static {v5, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BI)V

    .line 25
    new-instance v1, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    invoke-virtual {p3, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V

    if-nez p0, :cond_2

    .line 26
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/model/PlexOfCps;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_2
    move v1, v6

    goto :goto_0
.end method
