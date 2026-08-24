.class public final LEz/E;
.super LEz/Y;
.source "SourceFile"


# static fields
.field public static final c:LEz/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEz/E;

    invoke-direct {v0}, LEz/P;-><init>()V

    sput-object v0, LEz/E;->c:LEz/E;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, " "

    return-object p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 0

    iget-byte p0, p0, LEz/P;->a:B

    add-int/lit8 p0, p0, 0x16

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
