.class public final Ltz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;


# static fields
.field public static final d:Ltz/a$a;


# instance fields
.field public final a:Lorg/apache/poi/util/DelayableLittleEndianOutput;

.field public b:Ltz/b;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltz/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltz/a;->d:Ltz/a$a;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/DelayableLittleEndianOutput;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltz/b;

    invoke-direct {v0, p1, p2}, Ltz/b;-><init>(Lorg/apache/poi/util/DelayableLittleEndianOutput;I)V

    iput-object v0, p0, Ltz/a;->b:Ltz/b;

    iput-object p1, p0, Ltz/a;->a:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    const/4 p1, 0x0

    iput p1, p0, Ltz/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltz/a;->b:Ltz/b;

    invoke-virtual {v0}, Ltz/b;->b()V

    iget v0, p0, Ltz/a;->c:I

    iget-object v1, p0, Ltz/a;->b:Ltz/b;

    iget v1, v1, Ltz/b;->e:I

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Ltz/a;->c:I

    new-instance v0, Ltz/b;

    iget-object v1, p0, Ltz/a;->a:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Ltz/b;-><init>(Lorg/apache/poi/util/DelayableLittleEndianOutput;I)V

    iput-object v0, p0, Ltz/a;->b:Ltz/b;

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ltz/a;->b:Ltz/b;

    invoke-virtual {v0}, Ltz/b;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Ltz/a;->a()V

    :cond_0
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Ltz/a;->b(I)V

    .line 2
    iget-object p0, p0, Ltz/a;->b:Ltz/b;

    invoke-virtual {p0, p1}, Ltz/b;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p3, v0

    .line 3
    iget-object v2, p0, Ltz/a;->b:Ltz/b;

    invoke-virtual {v2}, Ltz/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Ltz/a;->b:Ltz/b;

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {v2, v0}, Ltz/b;->writeByte(I)V

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    goto :goto_1

    :cond_0
    if-lt v0, p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltz/a;->a()V

    goto :goto_0
.end method

.method public final writeByte(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltz/a;->b(I)V

    iget-object p0, p0, Ltz/a;->b:Ltz/b;

    invoke-virtual {p0, p1}, Ltz/b;->writeByte(I)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltz/a;->b(I)V

    iget-object p0, p0, Ltz/a;->b:Ltz/b;

    invoke-virtual {p0, p1, p2}, Ltz/b;->writeDouble(D)V

    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ltz/a;->b(I)V

    iget-object p0, p0, Ltz/a;->b:Ltz/b;

    invoke-virtual {p0, p1}, Ltz/b;->writeInt(I)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ltz/a;->b(I)V

    iget-object p0, p0, Ltz/a;->b:Ltz/b;

    invoke-virtual {p0, p1, p2}, Ltz/b;->writeLong(J)V

    return-void
.end method

.method public final writeShort(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltz/a;->b(I)V

    iget-object p0, p0, Ltz/a;->b:Ltz/b;

    invoke-virtual {p0, p1}, Ltz/b;->writeShort(I)V

    return-void
.end method
