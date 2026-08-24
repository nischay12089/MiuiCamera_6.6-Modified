.class public final LEz/k;
.super LEz/Y;
.source "SourceFile"


# static fields
.field public static final d:LEz/k;

.field public static final e:LEz/k;


# instance fields
.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEz/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEz/k;-><init>(Z)V

    sput-object v0, LEz/k;->d:LEz/k;

    new-instance v0, LEz/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LEz/k;-><init>(Z)V

    sput-object v0, LEz/k;->e:LEz/k;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LEz/P;-><init>()V

    iput-boolean p1, p0, LEz/k;->c:Z

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, LEz/k;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "TRUE"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-byte v0, p0, LEz/P;->a:B

    add-int/lit8 v0, v0, 0x1d

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-boolean p0, p0, LEz/k;->c:Z

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
