.class public final Loz/T;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public final b:Lsz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Loz/T;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    new-instance v0, Lsz/a;

    invoke-direct {v0}, Lsz/a;-><init>()V

    iput-object v0, p0, Loz/T;->b:Lsz/a;

    const/16 p0, 0x868

    iput-short p0, v0, Lsz/a;->a:S

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Loz/O0;->f()Loz/O0;

    move-result-object p0

    return-object p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x868

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 2

    iget-object p0, p0, Loz/T;->b:Lsz/a;

    iget-short v0, p0, Lsz/a;->a:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lsz/a;->b:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const-wide/16 v0, 0x0

    long-to-int p0, v0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[SHARED FEATURE]\n[/SHARED FEATURE]\n"

    return-object p0
.end method
