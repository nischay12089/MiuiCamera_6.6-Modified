.class public final Loz/i;
.super Loz/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/i;

    invoke-direct {v0}, Loz/i;-><init>()V

    iget v1, p0, Loz/r;->b:I

    iput v1, v0, Loz/r;->b:I

    iget p0, p0, Loz/r;->c:I

    iput p0, v0, Loz/r;->c:I

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x205

    return p0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 0

    const-string p0, "  .boolVal = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "BOOLERR"

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final o(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
