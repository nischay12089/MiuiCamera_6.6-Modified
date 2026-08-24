.class public final LEz/u;
.super LEz/a;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "SUM"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LCz/d;->b()LCz/d;

    move-result-object v1

    iget-object v1, v1, LCz/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCz/b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, LCz/b;->a:I

    int-to-short v0, v0

    :goto_0
    if-gez v0, :cond_1

    const/16 v0, 0xff

    :cond_1
    invoke-static {}, LCz/d;->b()LCz/d;

    move-result-object v1

    iget-object v1, v1, LCz/d;->a:Ljava/lang/Object;

    check-cast v1, [LCz/b;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    new-instance v1, LEz/u;

    invoke-direct {v1, v0, v2}, LEz/a;-><init>(II)V

    return-void

    :cond_2
    new-instance v3, LEz/u;

    iget-object v1, v1, LCz/b;->d:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    invoke-direct {v3, v0, v2}, LEz/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-byte v0, p0, LEz/P;->a:B

    add-int/lit8 v0, v0, 0x22

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-byte v0, p0, LEz/a;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-short p0, p0, LEz/a;->d:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
