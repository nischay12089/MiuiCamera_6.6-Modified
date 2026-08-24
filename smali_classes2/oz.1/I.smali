.class public final Loz/I;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final d:[B


# instance fields
.field public b:[B

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loz/I;->d:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    sget-object v0, Loz/I;->d:[B

    iput-object v0, p0, Loz/I;->b:[B

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/I;

    invoke-direct {v0}, Loz/I;-><init>()V

    iget-object v1, p0, Loz/I;->b:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Loz/I;->b:[B

    iget-object p0, p0, Loz/I;->c:[B

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Loz/I;->c:[B

    :cond_0
    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0xec

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Loz/I;->b:[B

    array-length p0, p0

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    iget-object p0, p0, Loz/I;->b:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawingRecord["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Loz/I;->b:[B

    array-length p0, p0

    const-string v1, "]"

    invoke-static {v0, v1, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
