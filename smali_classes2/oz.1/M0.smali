.class public final Loz/M0;
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

    new-instance v0, Loz/M0;

    invoke-direct {v0}, Loz/M0;-><init>()V

    iget v1, p0, Loz/r;->b:I

    iput v1, v0, Loz/r;->b:I

    iget p0, p0, Loz/r;->c:I

    iput p0, v0, Loz/r;->c:I

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x27e

    return p0
.end method

.method public final k(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string p0, "  .value= "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxe/b;->c()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "RK"

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final o(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method
