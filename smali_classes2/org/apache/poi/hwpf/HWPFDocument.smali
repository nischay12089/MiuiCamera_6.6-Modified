.class public final Lorg/apache/poi/hwpf/HWPFDocument;
.super Lorg/apache/poi/hwpf/HWPFDocumentCore;
.source "SourceFile"


# static fields
.field static final PROPERTY_PRESERVE_BIN_TABLES:Ljava/lang/String; = "org.apache.poi.hwpf.preserveBinTables"

.field private static final PROPERTY_PRESERVE_TEXT_TABLE:Ljava/lang/String; = "org.apache.poi.hwpf.preserveTextTable"

.field private static final STREAM_DATA:Ljava/lang/String; = "Data"

.field private static final STREAM_TABLE_0:Ljava/lang/String; = "0Table"

.field private static final STREAM_TABLE_1:Ljava/lang/String; = "1Table"


# instance fields
.field protected _bookmarks:Lorg/apache/poi/hwpf/usermodel/Bookmarks;

.field protected _bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

.field protected _cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

.field protected _dataStream:[B

.field protected _dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

.field protected _endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

.field protected _endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

.field protected _escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

.field protected _fields:Lorg/apache/poi/hwpf/usermodel/Fields;

.field protected _fieldsTables:Lorg/apache/poi/hwpf/model/FieldsTables;

.field protected _footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

.field protected _footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

.field private _fspaHeaders:Lorg/apache/poi/hwpf/model/FSPATable;

.field private _fspaMain:Lorg/apache/poi/hwpf/model/FSPATable;

.field protected _officeArts:Lorg/apache/poi/hwpf/model/ShapesTable;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected _officeDrawingsHeaders:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

.field protected _officeDrawingsMain:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

.field protected _pictures:Lorg/apache/poi/hwpf/model/PicturesTable;

.field protected _rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

.field protected _sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

.field protected _tableStream:[B

.field protected _text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v1, Lorg/apache/poi/hwpf/model/NoteType;->ENDNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 3
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v1, v0}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v1, Lorg/apache/poi/hwpf/model/NoteType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 5
    new-instance v1, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v1, v0}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\r"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->verifyAndBuildPOIFS(Ljava/io/InputStream;)Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 10
    const-string v2, "Data"

    invoke-direct/range {p0 .. p1}, Lorg/apache/poi/hwpf/HWPFDocumentCore;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    .line 11
    new-instance v3, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v4, Lorg/apache/poi/hwpf/model/NoteType;->ENDNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-direct {v3, v4}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;)V

    iput-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 12
    new-instance v4, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v4, v3}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 13
    new-instance v3, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v4, Lorg/apache/poi/hwpf/model/NoteType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    invoke-direct {v3, v4}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;)V

    iput-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 14
    new-instance v4, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v4, v3}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 15
    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->getNFib()I

    move-result v3

    const/16 v4, 0x6a

    if-lt v3, v4, :cond_7

    .line 16
    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->isFWhichTblStm()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    const-string v3, "1Table"

    goto :goto_0

    .line 18
    :cond_0
    const-string v3, "0Table"

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/poifs/filesystem/DocumentEntry;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 20
    invoke-interface {v4}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    .line 21
    invoke-virtual {v0, v3}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v3

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    invoke-virtual {v3, v4}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    .line 22
    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v5, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    invoke-virtual {v3, v4, v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->fillVariableFields([B[B)V

    const/4 v3, 0x0

    .line 23
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 24
    invoke-interface {v4}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v4

    new-array v4, v4, [B

    iput-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    .line 25
    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    invoke-virtual {v0, v2}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    new-array v0, v3, [B

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    .line 27
    :goto_1
    new-instance v0, Lorg/apache/poi/hwpf/model/DocumentProperties;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcDop()I

    move-result v4

    iget-object v5, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbDop()I

    move-result v5

    invoke-direct {v0, v2, v4, v5}, Lorg/apache/poi/hwpf/model/DocumentProperties;-><init>([BII)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    .line 28
    new-instance v0, Lorg/apache/poi/hwpf/model/ComplexFileTable;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v5, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcClx()I

    move-result v5

    const/4 v11, 0x0

    invoke-direct {v0, v2, v4, v5, v11}, Lorg/apache/poi/hwpf/model/ComplexFileTable;-><init>([B[BII)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    .line 29
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v17

    .line 30
    new-instance v12, Lorg/apache/poi/hwpf/model/CHPBinTable;

    iget-object v13, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v14, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbteChpx()I

    move-result v15

    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbteChpx()I

    move-result v16

    invoke-direct/range {v12 .. v17}, Lorg/apache/poi/hwpf/model/CHPBinTable;-><init>([B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    iput-object v12, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    .line 31
    new-instance v12, Lorg/apache/poi/hwpf/model/PAPBinTable;

    iget-object v13, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v14, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v15, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfbtePapx()I

    move-result v16

    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfbtePapx()I

    move-result v0

    move-object/from16 v18, v17

    move/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lorg/apache/poi/hwpf/model/PAPBinTable;-><init>([B[B[BIILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    move-object/from16 v17, v18

    iput-object v12, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    .line 32
    invoke-virtual/range {v17 .. v17}, Lorg/apache/poi/hwpf/model/TextPieceTable;->getText()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    .line 33
    :try_start_2
    const-string v0, "org.apache.poi.hwpf.preserveBinTables"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_1

    .line 34
    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/CHPBinTable;->rebuild(Lorg/apache/poi/hwpf/model/ComplexFileTable;)V

    .line 35
    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {v0, v2, v4}, Lorg/apache/poi/hwpf/model/PAPBinTable;->rebuild(Ljava/lang/StringBuilder;Lorg/apache/poi/hwpf/model/ComplexFileTable;)V

    .line 36
    :cond_1
    :try_start_3
    const-string v0, "org.apache.poi.hwpf.preserveTextTable"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v3, :cond_2

    .line 37
    new-instance v0, Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/ComplexFileTable;-><init>()V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    .line 38
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v0

    .line 39
    new-instance v2, Lorg/apache/poi/hwpf/model/SinglentonTextPiece;

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Lorg/apache/poi/hwpf/model/SinglentonTextPiece;-><init>(Ljava/lang/StringBuilder;)V

    .line 40
    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/TextPieceTable;->add(Lorg/apache/poi/hwpf/model/TextPiece;)V

    .line 41
    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/TextPiece;->getStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    iput-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    move-object v12, v0

    goto :goto_3

    :cond_2
    move-object/from16 v12, v17

    .line 42
    :goto_3
    new-instance v0, Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    sget-object v4, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->HEADER:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/poi/hwpf/model/FSPATable;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FSPADocumentPart;)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaHeaders:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 43
    new-instance v0, Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    sget-object v4, Lorg/apache/poi/hwpf/model/FSPADocumentPart;->MAIN:Lorg/apache/poi/hwpf/model/FSPADocumentPart;

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/poi/hwpf/model/FSPATable;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/FSPADocumentPart;)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaMain:Lorg/apache/poi/hwpf/model/FSPATable;

    .line 44
    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcDggInfo()I

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcDggInfo()I

    move-result v3

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbDggInfo()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;-><init>([BII)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    goto :goto_4

    .line 46
    :cond_3
    new-instance v0, Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/EscherRecordHolder;-><init>()V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    .line 47
    :goto_4
    new-instance v0, Lorg/apache/poi/hwpf/model/PicturesTable;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaMain:Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v5, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    invoke-direct/range {v0 .. v5}, Lorg/apache/poi/hwpf/model/PicturesTable;-><init>(Lorg/apache/poi/hwpf/HWPFDocument;[B[BLorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_pictures:Lorg/apache/poi/hwpf/model/PicturesTable;

    .line 48
    new-instance v0, Lorg/apache/poi/hwpf/model/ShapesTable;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {v0, v2, v3}, Lorg/apache/poi/hwpf/model/ShapesTable;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_officeArts:Lorg/apache/poi/hwpf/model/ShapesTable;

    .line 49
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaHeaders:Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;-><init>(Lorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;[B)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_officeDrawingsHeaders:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 50
    new-instance v0, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_fspaMain:Lorg/apache/poi/hwpf/model/FSPATable;

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;-><init>(Lorg/apache/poi/hwpf/model/FSPATable;Lorg/apache/poi/hwpf/model/EscherRecordHolder;[B)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_officeDrawingsMain:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    .line 51
    new-instance v6, Lorg/apache/poi/hwpf/model/SectionTable;

    iget-object v7, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_mainStream:[B

    iget-object v8, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlcfsed()I

    move-result v9

    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlcfsed()I

    move-result v10

    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    sget-object v2, Lorg/apache/poi/hwpf/model/SubdocumentType;->MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-virtual {v0, v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    move-result v13

    invoke-direct/range {v6 .. v13}, Lorg/apache/poi/hwpf/model/SectionTable;-><init>([B[BIIILorg/apache/poi/hwpf/model/TextPieceTable;I)V

    iput-object v6, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;

    .line 52
    new-instance v0, Lorg/apache/poi/hwpf/model/StyleSheet;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcStshf()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lorg/apache/poi/hwpf/model/StyleSheet;-><init>([BI)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ss:Lorg/apache/poi/hwpf/model/StyleSheet;

    .line 53
    new-instance v0, Lorg/apache/poi/hwpf/model/FontTable;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfffn()I

    move-result v3

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfffn()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/poi/hwpf/model/FontTable;-><init>([BII)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ft:Lorg/apache/poi/hwpf/model/FontTable;

    .line 54
    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlfLst()I

    move-result v0

    .line 55
    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlfLfo()I

    if-eqz v0, :cond_4

    .line 56
    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlfLst()I

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    new-instance v2, Lorg/apache/poi/hwpf/model/ListTables;

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v4}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcPlfLfo()I

    move-result v4

    iget-object v5, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbPlfLfo()I

    move-result v5

    invoke-direct {v2, v3, v0, v4, v5}, Lorg/apache/poi/hwpf/model/ListTables;-><init>([BIII)V

    iput-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    .line 58
    :cond_4
    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbSavedBy()I

    move-result v0

    .line 59
    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbSavedBy()I

    move-result v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 60
    new-instance v3, Lorg/apache/poi/hwpf/model/SavedByTable;

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    invoke-direct {v3, v4, v0, v2}, Lorg/apache/poi/hwpf/model/SavedByTable;-><init>([BII)V

    iput-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    .line 61
    :cond_5
    iget-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFcSttbfRMark()I

    move-result v0

    .line 62
    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v2}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getLcbSttbfRMark()I

    move-result v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 63
    new-instance v3, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    invoke-direct {v3, v4, v0, v2}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;-><init>([BII)V

    iput-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    .line 64
    :cond_6
    new-instance v0, Lorg/apache/poi/hwpf/model/BookmarksTables;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {v0, v2, v3}, Lorg/apache/poi/hwpf/model/BookmarksTables;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    .line 65
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/usermodel/BookmarksImpl;-><init>(Lorg/apache/poi/hwpf/model/BookmarksTables;)V

    iput-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarks:Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    .line 66
    new-instance v0, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v2, Lorg/apache/poi/hwpf/model/NoteType;->ENDNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;[BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 67
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 68
    new-instance v0, Lorg/apache/poi/hwpf/model/NotesTables;

    sget-object v2, Lorg/apache/poi/hwpf/model/NoteType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/NoteType;

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v4, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/poi/hwpf/model/NotesTables;-><init>(Lorg/apache/poi/hwpf/model/NoteType;[BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    .line 69
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/NotesImpl;

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/usermodel/NotesImpl;-><init>(Lorg/apache/poi/hwpf/model/NotesTables;)V

    iput-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    .line 70
    new-instance v0, Lorg/apache/poi/hwpf/model/FieldsTables;

    iget-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iget-object v3, v1, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-direct {v0, v2, v3}, Lorg/apache/poi/hwpf/model/FieldsTables;-><init>([BLorg/apache/poi/hwpf/model/FileInformationBlock;)V

    iput-object v0, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_fieldsTables:Lorg/apache/poi/hwpf/model/FieldsTables;

    .line 71
    new-instance v2, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;

    invoke-direct {v2, v0}, Lorg/apache/poi/hwpf/usermodel/FieldsImpl;-><init>(Lorg/apache/poi/hwpf/model/FieldsTables;)V

    iput-object v2, v1, Lorg/apache/poi/hwpf/HWPFDocument;->_fields:Lorg/apache/poi/hwpf/usermodel/Fields;

    return-void

    .line 72
    :catch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Table Stream \'"

    const-string v2, "\' wasn\'t found - Either the document is corrupt, or is Word95 (or earlier)"

    .line 73
    invoke-static {v1, v3, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_7
    new-instance v0, Lorg/apache/poi/hwpf/OldWordFileFormatException;

    const-string v1, "The document is too old - Word 95 or older. Try HWPFOldDocument instead?"

    invoke-direct {v0, v1}, Lorg/apache/poi/hwpf/OldWordFileFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/HWPFDocument;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method private getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 6

    .line 2
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->ORDERED:[Lorg/apache/poi/hwpf/model/SubdocumentType;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/HWPFDocumentCore;->getFileInformationBlock()Lorg/apache/poi/hwpf/model/FileInformationBlock;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSubdocumentTextStreamLength(Lorg/apache/poi/hwpf/model/SubdocumentType;)I

    move-result v5

    if-ne p1, v4, :cond_0

    .line 4
    new-instance p1, Lorg/apache/poi/hwpf/usermodel/Range;

    add-int/2addr v5, v3

    invoke-direct {p1, v3, v5, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object p1

    :cond_0
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subdocument type not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public characterLength()I
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    return p0
.end method

.method public delete(II)V
    .locals 1

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    invoke-virtual {v0}, Lorg/apache/poi/hwpf/usermodel/Range;->delete()V

    return-void
.end method

.method public getBookmarks()Lorg/apache/poi/hwpf/usermodel/Bookmarks;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarks:Lorg/apache/poi/hwpf/usermodel/Bookmarks;

    return-object p0
.end method

.method public getCommentsRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->ANNOTATION:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getDataStream()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    return-object p0
.end method

.method public getDocProperties()Lorg/apache/poi/hwpf/model/DocumentProperties;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    return-object p0
.end method

.method public getEndnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->ENDNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getEndnotes()Lorg/apache/poi/hwpf/usermodel/Notes;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    return-object p0
.end method

.method public getEscherRecordHolder()Lorg/apache/poi/hwpf/model/EscherRecordHolder;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_escherRecordHolder:Lorg/apache/poi/hwpf/model/EscherRecordHolder;

    return-object p0
.end method

.method public getFields()Lorg/apache/poi/hwpf/usermodel/Fields;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fields:Lorg/apache/poi/hwpf/usermodel/Fields;

    return-object p0
.end method

.method public getFieldsTables()Lorg/apache/poi/hwpf/model/FieldsTables;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_fieldsTables:Lorg/apache/poi/hwpf/model/FieldsTables;

    return-object p0
.end method

.method public getFootnoteRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->FOOTNOTE:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getFootnotes()Lorg/apache/poi/hwpf/usermodel/Notes;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotes:Lorg/apache/poi/hwpf/usermodel/Notes;

    return-object p0
.end method

.method public getHeaderStoryRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->HEADER:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getMainTextboxRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->TEXTBOX:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getOfficeDrawingsHeaders()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_officeDrawingsHeaders:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    return-object p0
.end method

.method public getOfficeDrawingsMain()Lorg/apache/poi/hwpf/usermodel/OfficeDrawings;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_officeDrawingsMain:Lorg/apache/poi/hwpf/usermodel/OfficeDrawingsImpl;

    return-object p0
.end method

.method public getOverallRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 3

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/Range;

    iget-object v1, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lorg/apache/poi/hwpf/usermodel/Range;-><init>(IILorg/apache/poi/hwpf/HWPFDocumentCore;)V

    return-object v0
.end method

.method public getPicturesTable()Lorg/apache/poi/hwpf/model/PicturesTable;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_pictures:Lorg/apache/poi/hwpf/model/PicturesTable;

    return-object p0
.end method

.method public getRange()Lorg/apache/poi/hwpf/usermodel/Range;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/model/SubdocumentType;->MAIN:Lorg/apache/poi/hwpf/model/SubdocumentType;

    invoke-direct {p0, v0}, Lorg/apache/poi/hwpf/HWPFDocument;->getRange(Lorg/apache/poi/hwpf/model/SubdocumentType;)Lorg/apache/poi/hwpf/usermodel/Range;

    move-result-object p0

    return-object p0
.end method

.method public getRevisionMarkAuthorTable()Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    return-object p0
.end method

.method public getSavedByTable()Lorg/apache/poi/hwpf/model/SavedByTable;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    return-object p0
.end method

.method public getShapesTable()Lorg/apache/poi/hwpf/model/ShapesTable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_officeArts:Lorg/apache/poi/hwpf/model/ShapesTable;

    return-object p0
.end method

.method public getTableStream()[B
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    return-object p0
.end method

.method public getText()Ljava/lang/StringBuilder;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_text:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public getTextTable()Lorg/apache/poi/hwpf/model/TextPieceTable;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object p0

    return-object p0
.end method

.method public registerList(Lorg/apache/poi/hwpf/usermodel/HWPFList;)I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    if-nez v0, :cond_0

    new-instance v0, Lorg/apache/poi/hwpf/model/ListTables;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/ListTables;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getListData()Lorg/apache/poi/hwpf/model/ListData;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLFO()Lorg/apache/poi/hwpf/model/LFO;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/usermodel/HWPFList;->getLFOData()Lorg/apache/poi/hwpf/model/LFOData;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/poi/hwpf/model/ListTables;->addList(Lorg/apache/poi/hwpf/model/ListData;Lorg/apache/poi/hwpf/model/LFO;Lorg/apache/poi/hwpf/model/LFOData;)I

    move-result p0

    return p0
.end method

.method public write(Ljava/io/OutputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;

    invoke-direct {v1}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;-><init>()V

    const-string v2, "WordDocument"

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v3

    const-string v4, "1Table"

    invoke-virtual {v1, v4}, Lorg/apache/poi/hwpf/model/io/HWPFFileSystem;->getStream(Ljava/lang/String;)Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;

    move-result-object v1

    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->clearOffsetsSizes()V

    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getSize()I

    move-result v5

    rem-int/lit16 v6, v5, 0x200

    rsub-int v6, v6, 0x200

    add-int/2addr v6, v5

    new-array v5, v6, [B

    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v5

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcStshf(I)V

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ss:Lorg/apache/poi/hwpf/model/StyleSheet;

    invoke-virtual {v6, v1}, Lorg/apache/poi/hwpf/model/StyleSheet;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbStshf(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    iget-object v8, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v8, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcClx(I)V

    iget-object v8, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {v8, v3, v1}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget-object v8, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {v8, v9}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbClx(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v8

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcDop(I)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_dop:Lorg/apache/poi/hwpf/model/DocumentProperties;

    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/DocumentProperties;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbDop(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    if-eqz v9, :cond_0

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->writePlcfBkmkf(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    :cond_0
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    if-eqz v9, :cond_1

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->writePlcfBkmkl(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    :cond_1
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbteChpx(I)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_cbt:Lorg/apache/poi/hwpf/model/CHPBinTable;

    iget-object v10, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {v10}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v10

    invoke-virtual {v9, v3, v1, v5, v10}, Lorg/apache/poi/hwpf/model/CHPBinTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;ILorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbteChpx(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfbtePapx(I)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_pbt:Lorg/apache/poi/hwpf/model/PAPBinTable;

    iget-object v10, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_cft:Lorg/apache/poi/hwpf/model/ComplexFileTable;

    invoke-virtual {v10}, Lorg/apache/poi/hwpf/model/ComplexFileTable;->getTextPieceTable()Lorg/apache/poi/hwpf/model/TextPieceTable;

    move-result-object v10

    invoke-virtual {v9, v3, v1, v10}, Lorg/apache/poi/hwpf/model/PAPBinTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/CharIndexTranslator;)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfbtePapx(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->writeRef(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_endnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->writeTxt(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_fieldsTables:Lorg/apache/poi/hwpf/model/FieldsTables;

    if-eqz v6, :cond_2

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/FieldsTables;->write(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    :cond_2
    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->writeRef(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_footnotesTables:Lorg/apache/poi/hwpf/model/NotesTables;

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/NotesTables;->writeTxt(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcPlcfsed(I)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_st:Lorg/apache/poi/hwpf/model/SectionTable;

    invoke-virtual {v9, v3, v1}, Lorg/apache/poi/hwpf/model/SectionTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbPlcfsed(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    if-eqz v9, :cond_3

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6, v1}, Lorg/apache/poi/hwpf/model/ListTables;->writeListDataTo(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_lt:Lorg/apache/poi/hwpf/model/ListTables;

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v6, v9, v1}, Lorg/apache/poi/hwpf/model/ListTables;->writeListOverridesTo(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    :cond_3
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_bookmarksTables:Lorg/apache/poi/hwpf/model/BookmarksTables;

    if-eqz v9, :cond_4

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6, v1}, Lorg/apache/poi/hwpf/model/BookmarksTables;->writeSttbfBkmk(Lorg/apache/poi/hwpf/model/FileInformationBlock;Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    :cond_4
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbSavedBy(I)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_sbt:Lorg/apache/poi/hwpf/model/SavedByTable;

    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/SavedByTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbSavedBy(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    :cond_5
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    if-eqz v9, :cond_6

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfRMark(I)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_rmat:Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;

    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/RevisionMarkAuthorTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfRMark(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    :cond_6
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v9, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setFcSttbfffn(I)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_ft:Lorg/apache/poi/hwpf/model/FontTable;

    invoke-virtual {v9, v1}, Lorg/apache/poi/hwpf/model/FontTable;->writeTo(Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setLcbSttbfffn(I)V

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    iget-object v6, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->setFcMin(I)V

    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->setFcMac(I)V

    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/io/HWPFOutputStream;->getOffset()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->setCbMac(I)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v5, v3

    const/16 v6, 0x1000

    if-ge v5, v6, :cond_7

    new-array v5, v6, [B

    array-length v8, v3

    invoke-static {v3, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    :cond_7
    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v5}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->getFibBase()Lorg/apache/poi/hwpf/model/FibBase;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lorg/apache/poi/hwpf/model/types/FibBaseAbstractType;->setFWhichTblStm(Z)V

    iget-object v5, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_fib:Lorg/apache/poi/hwpf/model/FileInformationBlock;

    invoke-virtual {v5, v3, v1}, Lorg/apache/poi/hwpf/model/FileInformationBlock;->writeTo([BLorg/apache/poi/hwpf/model/io/HWPFOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v9, v5

    if-ge v9, v6, :cond_8

    new-array v9, v6, [B

    array-length v10, v5

    invoke-static {v5, v7, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v9

    :cond_8
    iget-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    if-nez v9, :cond_9

    new-array v9, v6, [B

    :cond_9
    array-length v10, v9

    if-ge v10, v6, :cond_a

    new-array v6, v6, [B

    array-length v10, v9

    invoke-static {v9, v7, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v6

    :cond_a
    new-instance v6, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>()V

    iget-object v10, v0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v10}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntries()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const-string v8, "Data"

    if-eqz v15, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/poi/poifs/filesystem/Entry;

    move-object/from16 v16, v1

    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v7, :cond_b

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_b
    move/from16 v17, v7

    goto/16 :goto_3

    :cond_c
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    move/from16 v17, v7

    const-string v7, "ObjectPool"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v13, :cond_13

    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_objectPool:Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;

    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;->writeTo(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    move/from16 v7, v17

    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "0Table"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "\u0005SummaryInformation"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "\u0005DocumentSummaryInformation"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    invoke-interface {v15}, Lorg/apache/poi/poifs/filesystem/Entry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-nez v14, :cond_13

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v1, v8}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move/from16 v7, v17

    const/4 v14, 0x1

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    invoke-static {v15, v1}, Lorg/apache/poi/poifs/filesystem/EntryUtils;->copyNodeRecursively(Lorg/apache/poi/poifs/filesystem/Entry;Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    goto :goto_3

    :cond_11
    :goto_1
    if-nez v12, :cond_13

    invoke-virtual {v0, v6}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    move/from16 v7, v17

    const/4 v12, 0x1

    goto :goto_4

    :cond_12
    :goto_2
    if-nez v11, :cond_13

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v1, v4}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    move/from16 v7, v17

    const/4 v11, 0x1

    goto :goto_4

    :cond_13
    :goto_3
    move/from16 v7, v17

    :goto_4
    move-object/from16 v1, v16

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_14
    move-object/from16 v16, v1

    move/from16 v17, v7

    if-nez v17, :cond_15

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v1, v2}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    :cond_15
    if-nez v11, :cond_16

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v1, v4}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    :cond_16
    if-nez v12, :cond_17

    invoke-virtual {v0, v6}, Lorg/apache/poi/POIDocument;->writeProperties(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    :cond_17
    if-nez v14, :cond_18

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v1, v8}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    :cond_18
    if-nez v13, :cond_19

    iget-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocumentCore;->_objectPool:Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;

    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/poi/hwpf/usermodel/ObjectPoolImpl;->writeTo(Lorg/apache/poi/poifs/filesystem/DirectoryEntry;)V

    :cond_19
    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->writeFilesystem(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual {v6}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/POIDocument;->directory:Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_tableStream:[B

    iput-object v9, v0, Lorg/apache/poi/hwpf/HWPFDocument;->_dataStream:[B

    return-void
.end method
