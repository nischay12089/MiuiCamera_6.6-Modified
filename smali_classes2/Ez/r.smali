.class public final LEz/r;
.super LEz/Y;
.source "SourceFile"


# static fields
.field public static final d:LEz/r;

.field public static final e:LEz/r;

.field public static final f:LEz/r;

.field public static final g:LEz/r;

.field public static final h:LEz/r;

.field public static final i:LEz/r;

.field public static final j:LEz/r;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEz/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LEz/r;-><init>(I)V

    sput-object v0, LEz/r;->d:LEz/r;

    new-instance v0, LEz/r;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LEz/r;-><init>(I)V

    sput-object v0, LEz/r;->e:LEz/r;

    new-instance v0, LEz/r;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LEz/r;-><init>(I)V

    sput-object v0, LEz/r;->f:LEz/r;

    new-instance v0, LEz/r;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LEz/r;-><init>(I)V

    sput-object v0, LEz/r;->g:LEz/r;

    new-instance v0, LEz/r;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LEz/r;-><init>(I)V

    sput-object v0, LEz/r;->h:LEz/r;

    new-instance v0, LEz/r;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, LEz/r;-><init>(I)V

    sput-object v0, LEz/r;->i:LEz/r;

    new-instance v0, LEz/r;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, LEz/r;-><init>(I)V

    sput-object v0, LEz/r;->j:LEz/r;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LEz/P;-><init>()V

    invoke-static {p1}, LGz/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LEz/r;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid error code ("

    const-string v1, ")"

    invoke-static {p1, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget p0, p0, LEz/r;->c:I

    invoke-static {p0}, LGz/c;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-byte v0, p0, LEz/P;->a:B

    add-int/lit8 v0, v0, 0x1c

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget p0, p0, LEz/r;->c:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void
.end method
