.class public final LUb/a;
.super LUb/d;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JIIIJ)V
    .locals 0

    invoke-direct {p0}, LUb/d;-><init>()V

    iput-wide p1, p0, LUb/a;->b:J

    iput p3, p0, LUb/a;->c:I

    iput p4, p0, LUb/a;->d:I

    iput-wide p6, p0, LUb/a;->e:J

    iput p5, p0, LUb/a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LUb/a;->d:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LUb/a;->e:J

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LUb/a;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LUb/a;->f:I

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LUb/a;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LUb/d;

    if-eqz v0, :cond_1

    check-cast p1, LUb/d;

    invoke-virtual {p1}, LUb/d;->e()J

    move-result-wide v0

    iget-wide v2, p0, LUb/a;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget v0, p0, LUb/a;->c:I

    invoke-virtual {p1}, LUb/d;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, LUb/a;->d:I

    invoke-virtual {p1}, LUb/d;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, LUb/a;->e:J

    invoke-virtual {p1}, LUb/d;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget p0, p0, LUb/a;->f:I

    invoke-virtual {p1}, LUb/d;->d()I

    move-result p1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, LUb/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, LUb/a;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LUb/a;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LUb/a;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, LUb/a;->f:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LUb/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUb/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LUb/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LUb/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LUb/a;->f:I

    const-string/jumbo v1, "}"

    invoke-static {v0, v1, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
