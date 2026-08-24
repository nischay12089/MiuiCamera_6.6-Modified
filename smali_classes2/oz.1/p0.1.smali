.class public final Loz/p0;
.super Loz/r;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Loz/p0;

    invoke-direct {v0}, Loz/p0;-><init>()V

    invoke-virtual {p0, v0}, Loz/r;->l(Loz/r;)V

    iget p0, p0, Loz/p0;->d:I

    iput p0, v0, Loz/p0;->d:I

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0xfd

    return p0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "  .sstIndex = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Loz/p0;->d:I

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "LABELSST"

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final o(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    iget p0, p0, Loz/p0;->d:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method
