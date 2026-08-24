.class public abstract Lorg/apache/poi/hwpf/converter/AbstractWordConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;,
        Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;
    }
.end annotation


# static fields
.field private static final BEL_MARK:B = 0x7t

.field private static final FIELD_BEGIN_MARK:B = 0x13t

.field private static final FIELD_END_MARK:B = 0x15t

.field private static final FIELD_SEPARATOR_MARK:B = 0x14t

.field private static final PATTERN_HYPERLINK_EXTERNAL:Ljava/util/regex/Pattern;

.field private static final PATTERN_HYPERLINK_LOCAL:Ljava/util/regex/Pattern;

.field private static final PATTERN_PAGEREF:Ljava/util/regex/Pattern;

.field private static final SPECCHAR_AUTONUMBERED_FOOTNOTE_REFERENCE:B = 0x2t

.field private static final SPECCHAR_DRAWN_OBJECT:B = 0x8t

.field protected static final UNICODECHAR_NONBREAKING_HYPHEN:C = '\u2011'

.field protected static final UNICODECHAR_NO_BREAK_SPACE:C = '\u00a0'

.field protected static final UNICODECHAR_ZERO_WIDTH_SPACE:C = '\u200b'

.field private static final logger:Lorg/apache/poi/util/POILogger;


# instance fields
.field private final bookmarkStack:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;"
        }
    .end annotation
.end field

.field private fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

.field private log:Lorg/apache/poi/util/POILogger;

.field private numberingState:Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;

.field private picturesManager:Lorg/apache/poi/hwpf/converter/PicturesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    const-string v0, "^[ \\t\\r\\n]*HYPERLINK \"(.*)\".*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_EXTERNAL:Ljava/util/regex/Pattern;

    const-string v0, "^[ \\t\\r\\n]*HYPERLINK \\\\l \"(.*)\"[ ](.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_LOCAL:Ljava/util/regex/Pattern;

    const-string v0, "^[ \\t\\r\\n]*PAGEREF ([^ ]*)[ \\t\\r\\n]*\\\\h.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_PAGEREF:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    new-instance v0, Lorg/apache/poi/hwpf/converter/DefaultFontReplacer;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/DefaultFontReplacer;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->log:Lorg/apache/poi/util/POILogger;

    new-instance v0, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->numberingState:Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;

    return-void
.end method

.method private static addToStructures(Ljava/util/List;Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;",
            ">;",
            "Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    iget v2, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    iget v3, p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    if-gt v2, v3, :cond_1

    iget v4, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    if-lt v4, v3, :cond_1

    return-void

    :cond_1
    if-ge v3, v2, :cond_2

    iget v4, p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    if-lt v2, v4, :cond_4

    :cond_2
    if-ge v3, v2, :cond_3

    iget v4, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    iget v5, p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    if-le v4, v5, :cond_4

    :cond_3
    if-gt v3, v2, :cond_0

    iget v1, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    iget v2, p1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    if-ge v1, v2, :cond_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)Z
    .locals 9

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getObjectsPool()Lorg/apache/poi/hwpf/usermodel/ObjectsPool;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/ObjectsPool;->getObjectById(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "\' not found in ObjectPool"

    const/4 p3, 0x5

    const-string v0, "Referenced OLE2 object \'"

    invoke-virtual {p0, p3, v0, p1, p2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p3, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/poifs/filesystem/Entry;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 5
    sget-object v2, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getPicOffset()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "\': "

    const/4 v3, 0x5

    const-string v4, "Unable to convert internal OLE2 object \'"

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method private tryDeadField_lookupFieldSeparatorEnd(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;I)[I
    .locals 8

    const/4 v0, 0x1

    add-int/2addr p3, v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v3

    const/4 v4, 0x0

    if-ge p3, v3, :cond_5

    invoke-virtual {p2, p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    const/16 v7, 0x13

    if-ne v5, v7, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->tryDeadField_lookupFieldSeparatorEnd(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;I)[I

    move-result-object v3

    if-eqz v3, :cond_4

    aget p3, v3, v0

    goto :goto_1

    :cond_1
    const/16 v7, 0x14

    if-ne v5, v7, :cond_3

    if-eq v2, v1, :cond_2

    return-object v4

    :cond_2
    move v2, p3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aget-byte v3, v3, v6

    const/16 v5, 0x15

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/2addr p3, v0

    goto :goto_0

    :cond_5
    move p3, v1

    :goto_2
    if-eq v2, v1, :cond_7

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    filled-new-array {v2, p3}, [I

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v4
.end method


# virtual methods
.method public afterProcess()V
    .locals 0

    return-void
.end method

.method public getCharacterRunTriplet(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;
    .locals 2

    new-instance v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;-><init>()V

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isBold()Z

    move-result v1

    iput-boolean v1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->bold:Z

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isItalic()Z

    move-result v1

    iput-boolean v1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->italic:Z

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getFontName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;->fontName:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getFontReplacer()Lorg/apache/poi/hwpf/converter/FontReplacer;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/apache/poi/hwpf/converter/FontReplacer;->update(Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;)Lorg/apache/poi/hwpf/converter/FontReplacer$Triplet;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDocument()Lorg/w3c/dom/Document;
.end method

.method public getFontReplacer()Lorg/apache/poi/hwpf/converter/FontReplacer;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

    return-object p0
.end method

.method public getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I
    .locals 1

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getLeftEdge()I

    move-result p0

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/TableCell;->getWidth()I

    move-result p3

    add-int/2addr p3, p0

    const/4 p0, 0x0

    :goto_0
    aget v0, p1, p2

    if-ge v0, p3, :cond_0

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public getNumberRowsSpanned(Lorg/apache/poi/hwpf/usermodel/Table;[IIILorg/apache/poi/hwpf/usermodel/TableCell;)I
    .locals 6

    invoke-virtual {p5}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isFirstVerticallyMerged()Z

    move-result p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/Table;->numRows()I

    move-result p5

    add-int/2addr p3, v0

    :goto_0
    if-ge p3, p5, :cond_7

    invoke-virtual {p1, p3}, Lorg/apache/poi/hwpf/usermodel/Table;->getRow(I)Lorg/apache/poi/hwpf/usermodel/TableRow;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    move-result v2

    if-lt p4, v2, :cond_1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableRow;->numCells()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isVerticallyMerged()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isFirstVerticallyMerged()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2, v3, v4}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v3, v4}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getNumberColumnsSpanned([IILorg/apache/poi/hwpf/usermodel/TableCell;)I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p4}, Lorg/apache/poi/hwpf/usermodel/TableRow;->getCell(I)Lorg/apache/poi/hwpf/usermodel/TableCell;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isVerticallyMerged()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/TableCell;->isFirstVerticallyMerged()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return v0
.end method

.method public getPicturesManager()Lorg/apache/poi/hwpf/converter/PicturesManager;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->picturesManager:Lorg/apache/poi/hwpf/converter/PicturesManager;

    return-object p0
.end method

.method public abstract outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V
.end method

.method public abstract processBookmarks(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hwpf/HWPFDocumentCore;",
            "Lorg/w3c/dom/Element;",
            "Lorg/apache/poi/hwpf/usermodel/Range;",
            "I",
            "Ljava/util/List<",
            "Lorg/apache/poi/hwpf/usermodel/Bookmark;",
            ">;)V"
        }
    .end annotation
.end method

.method public processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    instance-of v10, v2, Lorg/apache/poi/hwpf/HWPFDocument;

    const/16 v11, 0x13

    const/4 v12, 0x1

    if-eqz v10, :cond_9

    move-object v5, v2

    check-cast v5, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object v7

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v8

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v13

    invoke-interface {v7, v8, v13}, Lorg/apache/poi/hwpf/usermodel/Bookmarks;->getBookmarksStartedBetween(II)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/poi/hwpf/usermodel/Bookmark;

    iget-object v14, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    new-instance v14, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    invoke-direct {v14, v13}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;-><init>(Lorg/apache/poi/hwpf/usermodel/Bookmark;)V

    invoke-static {v3, v14}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->addToStructures(Ljava/util/List;Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)V

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v8

    if-ge v7, v8, :cond_9

    invoke-virtual {v0, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v13

    const/4 v14, -0x1

    if-ge v13, v14, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lorg/apache/poi/hwpf/HWPFDocument;->getFields()Lorg/apache/poi/hwpf/usermodel/Fields;

    move-result-object v13

    sget-object v14, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v15

    invoke-interface {v13, v14, v15}, Lorg/apache/poi/hwpf/usermodel/Fields;->getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/Field;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v8, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    invoke-direct {v8, v13}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;-><init>(Lorg/apache/poi/hwpf/usermodel/Field;)V

    invoke-static {v3, v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->addToStructures(Ljava/util/List;Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)V

    goto :goto_2

    :cond_6
    invoke-direct {v1, v2, v0, v7}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->tryDeadField_lookupFieldSeparatorEnd(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;I)[I

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v14, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    new-instance v15, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;

    aget v11, v13, v9

    aget v9, v13, v12

    invoke-direct {v15, v7, v11, v9}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;-><init>(III)V

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v7

    aget v8, v13, v12

    invoke-virtual {v0, v8}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v8

    invoke-virtual {v8}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v8

    invoke-direct {v14, v15, v7, v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;II)V

    invoke-static {v3, v14}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->addToStructures(Ljava/util/List;Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;)V

    aget v7, v13, v12

    :cond_7
    :goto_2
    add-int/2addr v7, v12

    const/4 v9, 0x0

    const/16 v11, 0x13

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;

    iget v5, v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    if-eq v5, v3, :cond_a

    new-instance v7, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$1;

    invoke-direct {v7, v1, v3, v5, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$1;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {v1, v2, v4, v7, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_a
    iget-object v3, v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->structure:Ljava/lang/Object;

    instance-of v5, v3, Lorg/apache/poi/hwpf/usermodel/Bookmark;

    if-eqz v5, :cond_d

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move-object v3, v2

    check-cast v3, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/HWPFDocument;->getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    move-result-object v3

    iget v5, v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    add-int/lit8 v7, v5, 0x1

    invoke-interface {v3, v5, v7}, Lorg/apache/poi/hwpf/usermodel/Bookmarks;->getBookmarksStartedBetween(II)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/poi/hwpf/usermodel/Bookmark;

    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getStart()I

    move-result v7

    iget v8, v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    if-ne v7, v8, :cond_b

    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/Bookmark;->getEnd()I

    move-result v7

    iget v8, v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    if-ne v7, v8, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v3, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v3

    iget v5, v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v4, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$2;

    iget v5, v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->start:I

    invoke-direct {v4, v1, v5, v3, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$2;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    move/from16 v5, p2

    move-object/from16 v3, p4

    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processBookmarks(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    invoke-interface {v2, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->bookmarkStack:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    throw v0

    :cond_d
    instance-of v2, v3, Lorg/apache/poi/hwpf/usermodel/Field;

    if-eqz v2, :cond_e

    move-object v5, v3

    check-cast v5, Lorg/apache/poi/hwpf/usermodel/Field;

    move-object/from16 v2, p1

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processField(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/Range;ILorg/apache/poi/hwpf/usermodel/Field;Lorg/w3c/dom/Element;)V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_5

    :cond_e
    instance-of v0, v3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;

    if-eqz v0, :cond_f

    check-cast v3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;

    iget v6, v3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->beginMark:I

    iget v7, v3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->separatorMark:I

    iget v8, v3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$DeadFieldBoundaries;->endMark:I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v1 .. v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;IIII)V

    move-object v0, v2

    move-object v6, v3

    move v4, v5

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    iget v3, v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->end:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v2, v0

    move-object/from16 v0, p3

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NYI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$Structure;->structure:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v2

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v2

    if-eq v3, v2, :cond_13

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    if-le v3, v2, :cond_11

    sget-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    const-string v1, " ended at #"

    invoke-static {v3, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ")"

    const/4 v1, 0x5

    const-string v2, "Latest structure in "

    const-string v5, " after range boundaries ["

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v12

    :cond_11
    move-object/from16 v2, p3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v5

    if-ge v3, v5, :cond_12

    new-instance v5, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$3;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v7

    invoke-direct {v5, v1, v3, v7, v2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$3;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {v1, v0, v4, v5, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_12
    return v12

    :cond_13
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    move-object/from16 v2, p3

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v3

    if-ge v7, v3, :cond_30

    invoke-virtual {v2, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v3

    if-eqz v3, :cond_2f

    if-eqz v10, :cond_15

    move-object v5, v0

    check-cast v5, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/HWPFDocument;->getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/apache/poi/hwpf/model/PicturesTable;->hasPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/HWPFDocument;->getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;

    move-result-object v5

    invoke-virtual {v5, v3, v12}, Lorg/apache/poi/hwpf/model/PicturesTable;->extractPicture(Lorg/apache/poi/hwpf/usermodel/CharacterRun;Z)Lorg/apache/poi/hwpf/usermodel/Picture;

    move-result-object v5

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v12, :cond_14

    move v3, v12

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v6, v3, v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V

    :goto_8
    move v0, v7

    const/4 v9, 0x0

    :goto_9
    const/16 v11, 0x13

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    move-result v9

    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v13, :cond_17

    if-eqz v10, :cond_17

    move-object v5, v0

    check-cast v5, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1, v5, v3, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processNoteAnchor(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    move v0, v7

    goto :goto_9

    :cond_17
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v9, 0x8

    if-ne v11, v9, :cond_18

    if-eqz v10, :cond_18

    move-object v5, v0

    check-cast v5, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1, v5, v3, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    goto :goto_8

    :cond_18
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v10, :cond_19

    move-object v5, v0

    check-cast v5, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-direct {v1, v5, v3, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSymbol()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v10, :cond_1a

    move-object v5, v0

    check-cast v5, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v1, v5, v3, v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processSymbol(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const/16 v16, 0x0

    aget-byte v9, v9, v16

    const/16 v11, 0x13

    if-ne v9, v11, :cond_20

    if-eqz v10, :cond_1e

    move-object v2, v0

    check-cast v2, Lorg/apache/poi/hwpf/HWPFDocument;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/HWPFDocument;->getFields()Lorg/apache/poi/hwpf/usermodel/Fields;

    move-result-object v5

    sget-object v9, Lorg/apache/poi/hwpf/model/FieldsDocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FieldsDocumentPart;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v3

    invoke-interface {v5, v9, v3}, Lorg/apache/poi/hwpf/usermodel/Fields;->getFieldByStartOffset(Lorg/apache/poi/hwpf/model/FieldsDocumentPart;I)Lorg/apache/poi/hwpf/usermodel/Field;

    move-result-object v5

    move-object/from16 v3, p3

    if-eqz v5, :cond_1d

    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processField(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/Range;ILorg/apache/poi/hwpf/usermodel/Field;Lorg/w3c/dom/Element;)V

    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/Field;->getFieldEndOffset()I

    move-result v1

    :goto_a
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v2

    if-ge v7, v2, :cond_1b

    invoke-virtual {v3, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v2

    if-gt v2, v1, :cond_1b

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v1

    if-ge v7, v1, :cond_1c

    add-int/lit8 v7, v7, -0x1

    :cond_1c
    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v6, p4

    :goto_b
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v6, p4

    move-object v2, v0

    move v5, v7

    goto :goto_c

    :cond_1e
    move-object v3, v2

    move-object/from16 v1, p0

    move/from16 v4, p2

    move-object/from16 v6, p4

    move v5, v7

    move-object v2, v0

    :goto_c
    invoke-virtual/range {v1 .. v6}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->tryDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;IILorg/w3c/dom/Element;)I

    move-result v7

    move v0, v5

    if-eq v7, v0, :cond_1f

    goto :goto_b

    :cond_1f
    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_20
    move v0, v7

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v16, 0x0

    aget-byte v2, v2, v16

    const/16 v7, 0x14

    if-ne v2, v7, :cond_21

    move/from16 v9, v16

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v16

    const/16 v7, 0x15

    if-ne v2, v7, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isSpecialCharacter()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isObj()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_d

    :cond_23
    const-string v2, "\r"

    invoke-virtual {v5, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v12

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x7

    if-ne v2, v7, :cond_25

    const/high16 v2, -0x80000000

    if-eq v4, v2, :cond_25

    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v12

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v9, v7

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v9, :cond_2c

    aget-char v14, v7, v13

    const/16 v15, 0xb

    if-ne v14, v15, :cond_27

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_26

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v6, v3, v14}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_26
    invoke-virtual {v1, v6, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processLineBreak(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;)V

    goto :goto_f

    :cond_27
    const/16 v15, 0x1e

    if-ne v14, v15, :cond_28

    const/16 v14, 0x2011

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_28
    const/16 v15, 0x1f

    if-ne v14, v15, :cond_29

    const/16 v14, 0x200b

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_29
    const/16 v15, 0x20

    if-ge v14, v15, :cond_2a

    const/16 v15, 0x9

    if-eq v14, v15, :cond_2a

    const/16 v15, 0xa

    if-eq v14, v15, :cond_2a

    const/16 v15, 0xd

    if-ne v14, v15, :cond_2b

    :cond_2a
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_2d

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v3, v7}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_10

    :cond_2d
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v12

    goto :goto_11

    :cond_2e
    move v2, v9

    :goto_11
    or-int/2addr v8, v2

    :goto_12
    move v7, v0

    :goto_13
    add-int/2addr v7, v12

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_30
    return v8
.end method

.method public processDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;IIII)V
    .locals 5

    add-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-ge v0, p6, :cond_0

    add-int/lit8 v2, p6, 0x1

    if-ge v2, p7, :cond_0

    new-instance v3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$4;

    invoke-virtual {p3, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v0

    add-int/lit8 v4, p6, -0x1

    invoke-virtual {p3, v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v4

    invoke-direct {v3, p0, v0, v4, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$4;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    move-object v0, p3

    new-instance p3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$5;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v2

    add-int/lit8 v4, p7, -0x1

    invoke-virtual {v0, v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/usermodel/Range;->getEndOffset()I

    move-result v4

    invoke-direct {p3, p0, v2, v4, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$5;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_LOCAL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p3

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field type: \n"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt p5, p7, :cond_2

    const-string v2, "\t"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    sget-object p5, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x5

    invoke-virtual {p5, v2, p3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    new-instance p3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$6;

    invoke-virtual {v0, p6}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p5

    invoke-virtual {p5}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result p5

    add-int/2addr p5, v1

    invoke-virtual {v0, p7}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v2

    invoke-direct {p3, p0, p5, v2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$6;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    add-int/2addr p6, v1

    if-ge p6, p7, :cond_3

    invoke-virtual {p0, p1, p4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_3
    return-void
.end method

.method public processDocument(Lorg/apache/poi/hwpf/HWPFDocumentCore;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/POIDocument;->getSummaryInformation()Lorg/apache/poi/hpsf/SummaryInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x5

    const-string v3, "Unable to process document summary information: "

    invoke-virtual {v1, v2, v3, v0, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numSections()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getSection(I)Lorg/apache/poi/hwpf/usermodel/Section;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processSingleSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->afterProcess()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->afterProcess()V

    return-void
.end method

.method public abstract processDocumentInformation(Lorg/apache/poi/hpsf/SummaryInformation;)V
.end method

.method public processDocumentPart(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->numSections()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getSection(I)Lorg/apache/poi/hwpf/usermodel/Section;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;Ljava/lang/String;Lorg/w3c/dom/Element;)V
.end method

.method public processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getPicturesManager()Lorg/apache/poi/hwpf/converter/PicturesManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getOfficeDrawingsMain()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;->getOfficeDrawingAt(I)Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;

    move-result-object v5

    if-nez v5, :cond_1

    .line 3
    sget-object p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Characters #"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " references missing drawn object"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getPictureData()[B

    move-result-object v7

    if-nez v7, :cond_2

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getRectangleRight()I

    move-result v0

    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getRectangleLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x44b40000    # 1440.0f

    div-float v10, v0, v1

    .line 6
    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getRectangleBottom()I

    move-result v0

    invoke-interface {v5}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;->getRectangleTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v11, v0, v1

    .line 7
    invoke-static {v7}, Lorg/apache/poi/hwpf/usermodel/PictureType;->findMatchingType([B)Lorg/apache/poi/hwpf/usermodel/PictureType;

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getPicturesManager()Lorg/apache/poi/hwpf/converter/PicturesManager;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v6 .. v11}, Lorg/apache/poi/hwpf/converter/PicturesManager;->savePicture([BLorg/apache/poi/hwpf/usermodel/PictureType;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    .line 9
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDrawnObject(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/apache/poi/hwpf/usermodel/OfficeDrawing;Ljava/lang/String;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public processDropDownList(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;[Ljava/lang/String;I)V
    .locals 0

    aget-object p3, p3, p4

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->outputCharacters(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Ljava/lang/String;)V

    return-void
.end method

.method public abstract processEndnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
.end method

.method public processField(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/Range;ILorg/apache/poi/hwpf/usermodel/Field;Lorg/w3c/dom/Element;)V
    .locals 6

    invoke-interface {p4}, Lorg/apache/poi/hwpf/usermodel/Field;->getType()I

    move-result v0

    const/16 v1, 0x25

    const-string v2, " contains "

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_4

    const/16 v1, 0x58

    if-eq v0, v1, :cond_1

    :cond_0
    move-object v5, p2

    move v4, p3

    move-object p2, p5

    goto/16 :goto_3

    :cond_1
    invoke-interface {p4, p2}, Lorg/apache/poi/hwpf/usermodel/Field;->firstSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_EXTERNAL:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, p2

    move-object p2, p5

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p5

    move v4, p3

    invoke-interface {p4, v5}, Lorg/apache/poi/hwpf/usermodel/Field;->secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p3

    move p4, v4

    invoke-virtual/range {p0 .. p5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processHyperlink(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V

    return-void

    :cond_2
    move v5, v4

    move v4, p3

    move p3, v5

    move-object v5, p2

    move-object p2, p5

    sget-object p5, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_HYPERLINK_LOCAL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p5}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-virtual {v1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 p3, 0x2

    invoke-virtual {v1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$7;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result p5

    invoke-virtual {v1, p3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result p5

    invoke-virtual {v1, p3}, Ljava/util/regex/Matcher;->end(I)I

    move-result p3

    add-int/2addr p3, p5

    invoke-direct {p4, p0, v2, p3, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter$7;-><init>(Lorg/apache/poi/hwpf/converter/AbstractWordConverter;IILorg/apache/poi/hwpf/usermodel/Range;)V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V

    return-void

    :cond_4
    move v5, v4

    move v4, p3

    move p3, v5

    move-object v5, p2

    move-object p2, p5

    invoke-interface {p4, v5}, Lorg/apache/poi/hwpf/usermodel/Field;->firstSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p5

    invoke-virtual {p5}, Lorg/apache/poi/hwpf/usermodel/Range;->numCharacterRuns()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5, v0}, Lorg/apache/poi/hwpf/usermodel/Range;->getCharacterRun(I)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getDropDownListValues()[Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->getDropDownListDefaultItemIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz p5, :cond_a

    if-nez v0, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    invoke-virtual {p0, p2, p3, p5, p1}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDropDownList(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;[Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object v5, p2

    move v4, p3

    move-object p2, p5

    invoke-interface {p4}, Lorg/apache/poi/hwpf/usermodel/Field;->hasSeparator()Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with \'Embedded Object\' but without separator mark"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-interface {p4, v5}, Lorg/apache/poi/hwpf/usermodel/Field;->getMarkSeparatorCharacterRun(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/CharacterRun;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/CharacterRun;->isOle2()Z

    move-result p5

    if-eqz p5, :cond_a

    invoke-direct {p0, p1, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-interface {p4, v5}, Lorg/apache/poi/hwpf/usermodel/Field;->secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p3

    invoke-virtual {p0, p1, v4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    :cond_8
    return-void

    :cond_9
    move v5, v4

    move v4, p3

    move p3, v5

    move-object v5, p2

    move-object p2, p5

    invoke-interface {p4, v5}, Lorg/apache/poi/hwpf/usermodel/Field;->firstSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p5

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object p5

    sget-object v0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->PATTERN_PAGEREF:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, v5}, Lorg/apache/poi/hwpf/usermodel/Field;->secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    sget-object p3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->logger:Lorg/apache/poi/util/POILogger;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with unsupported type or format"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, v3, p5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    invoke-interface {p4, v5}, Lorg/apache/poi/hwpf/usermodel/Field;->secondSubrange(Lorg/apache/poi/hwpf/usermodel/Range;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p3

    invoke-virtual {p0, p1, v4, p3, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processCharacters(Lorg/apache/poi/hwpf/HWPFDocumentCore;ILorg/apache/poi/hwpf/usermodel/Range;Lorg/w3c/dom/Element;)Z

    return-void
.end method

.method public abstract processFootnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V
.end method

.method public abstract processHyperlink(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
.end method

.method public processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->getPicturesManager()Lorg/apache/poi/hwpf/converter/PicturesManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getHorizontalScalingFactor()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getVerticalScalingFactor()I

    move-result v2

    const/high16 v3, 0x44b40000    # 1440.0f

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    move-result v4

    mul-int/2addr v4, v1

    div-int/lit16 v4, v4, 0x3e8

    int-to-float v1, v4

    :goto_0
    div-float/2addr v1, v3

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDxaGoal()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getDyaGoal()I

    move-result v1

    if-lez v2, :cond_1

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v3

    move v5, v1

    .line 6
    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->getContent()[B

    move-result-object v1

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestPictureType()Lorg/apache/poi/hwpf/usermodel/PictureType;

    move-result-object v2

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Picture;->suggestFullFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lorg/apache/poi/hwpf/converter/PicturesManager;->savePicture([BLorg/apache/poi/hwpf/usermodel/PictureType;Ljava/lang/String;FF)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processImageWithoutPicturesManager(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V

    return-void
.end method

.method public abstract processImage(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;Ljava/lang/String;)V
.end method

.method public abstract processImageWithoutPicturesManager(Lorg/w3c/dom/Element;ZLorg/apache/poi/hwpf/usermodel/Picture;)V
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation
.end method

.method public abstract processLineBreak(Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/CharacterRun;)V
.end method

.method public processNoteAnchor(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 4

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getFootnotes()Lorg/apache/poi/hwpf/usermodel/Notes;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteIndexByAnchorPosition(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getFootnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p2

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result p2

    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteTextStartOffset(I)I

    move-result v2

    invoke-interface {v0, v1}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteTextEndOffset(I)I

    move-result v0

    new-instance v3, Lorg/apache/poi/hwpf/usermodel/Range;

    add-int/2addr v2, p2

    add-int/2addr p2, v0

    invoke-direct {v3, v2, p2, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    invoke-virtual {p0, p1, v1, p3, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processFootnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getEndnotes()Lorg/apache/poi/hwpf/usermodel/Notes;

    move-result-object v0

    invoke-virtual {p2}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result p2

    invoke-interface {v0, p2}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteIndexByAnchorPosition(I)I

    move-result p2

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/HWPFDocument;->getEndnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/Range;->getStartOffset()I

    move-result v1

    invoke-interface {v0, p2}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteTextStartOffset(I)I

    move-result v2

    invoke-interface {v0, p2}, Lorg/apache/poi/hwpf/usermodel/Notes;->getNoteTextEndOffset(I)I

    move-result v0

    new-instance v3, Lorg/apache/poi/hwpf/usermodel/Range;

    add-int/2addr v2, v1

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1, p1}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    invoke-virtual {p0, p1, p2, p3, v3}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processEndnoteAutonumbered(Lorg/apache/poi/hwpf/HWPFDocument;ILorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;)V

    :cond_1
    return-void
.end method

.method public processOle2(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/w3c/dom/Element;Lorg/apache/poi/poifs/filesystem/Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract processPageBreak(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;)V
.end method

.method public abstract processPageref(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;ILjava/lang/String;)V
.end method

.method public abstract processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V
.end method

.method public processParagraphes(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;I)V
    .locals 9

    invoke-virtual {p3}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p3, v2}, Lorg/apache/poi/hwpf/usermodel/Range;->getParagraph(I)Lorg/apache/poi/hwpf/usermodel/Paragraph;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInTable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result v0

    if-eq v0, p4, :cond_1

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result v0

    if-lt v0, p4, :cond_0

    invoke-virtual {p3, v7}, Lorg/apache/poi/hwpf/usermodel/Range;->getTable(Lorg/apache/poi/hwpf/usermodel/Paragraph;)Lorg/apache/poi/hwpf/usermodel/Table;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processTable(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Table;)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->numParagraphs()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Trying to process table cell with higher level ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getTableLevel()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") than current table level ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") as inner table part"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Range;->text()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u000c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processPageBreak(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;)V

    :cond_2
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->isInList()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getList()Lorg/apache/poi/hwpf/usermodel/HWPFList;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->numberingState:Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;

    invoke-virtual {v7}, Lorg/apache/poi/hwpf/usermodel/Paragraph;->getIlvl()I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3, v0, v4}, Lorg/apache/poi/hwpf/converter/AbstractWordUtils;->getBulletText(Lorg/apache/poi/hwpf/converter/AbstractWordUtils$NumberingState;Lorg/apache/poi/hwpf/usermodel/HWPFList;C)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    goto :goto_1

    :goto_2
    iget-object p1, v3, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->log:Lorg/apache/poi/util/POILogger;

    const/4 p2, 0x5

    const-string p4, "Can\'t process paragraph as list entry, will be processed without list information"

    invoke-virtual {p1, p2, p4, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    :goto_3
    const-string v8, ""

    invoke-virtual/range {v3 .. v8}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processParagraph(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;ILorg/apache/poi/hwpf/usermodel/Paragraph;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    move p4, v6

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public abstract processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V
.end method

.method public processSingleSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processSection(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Section;I)V

    return-void
.end method

.method public processSymbol(Lorg/apache/poi/hwpf/HWPFDocument;Lorg/apache/poi/hwpf/usermodel/CharacterRun;Lorg/w3c/dom/Element;)V
    .locals 0

    return-void
.end method

.method public abstract processTable(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Table;)V
.end method

.method public setFontReplacer(Lorg/apache/poi/hwpf/converter/FontReplacer;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->fontReplacer:Lorg/apache/poi/hwpf/converter/FontReplacer;

    return-void
.end method

.method public setPicturesManager(Lorg/apache/poi/hwpf/converter/PicturesManager;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->picturesManager:Lorg/apache/poi/hwpf/converter/PicturesManager;

    return-void
.end method

.method public tryDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;IILorg/w3c/dom/Element;)I
    .locals 10

    invoke-direct {p0, p1, p2, p4}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->tryDeadField_lookupFieldSeparatorEnd(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/apache/poi/hwpf/usermodel/Range;I)[I

    move-result-object v0

    if-nez v0, :cond_0

    return p4

    :cond_0
    const/4 v1, 0x0

    aget v8, v0, v1

    const/4 v1, 0x1

    aget v9, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v4, p5

    invoke-virtual/range {v2 .. v9}, Lorg/apache/poi/hwpf/converter/AbstractWordConverter;->processDeadField(Lorg/apache/poi/hwpf/HWPFDocumentCore;Lorg/w3c/dom/Element;Lorg/apache/poi/hwpf/usermodel/Range;IIII)V

    aget p0, v0, v1

    return p0
.end method
