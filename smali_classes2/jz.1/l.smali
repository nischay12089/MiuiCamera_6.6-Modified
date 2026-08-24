.class public final Ljz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/D;


# instance fields
.field public final a:Ljz/y;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Ljz/y;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/l;->a:Ljz/y;

    iput-object p2, p0, Ljz/l;->b:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Ljz/l;->a:Ljz/y;

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iget-object v2, v0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v2, v1}, Ljz/g;->H0(I)Ljz/A;

    move-result-object v1

    iget-object v3, p0, Ljz/l;->b:Ljava/util/zip/Deflater;

    iget-object v4, v1, Ljz/A;->a:[B

    if-eqz p1, :cond_1

    :try_start_0
    iget v5, v1, Ljz/A;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    iget v5, v1, Ljz/A;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v4, :cond_2

    iget v3, v1, Ljz/A;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Ljz/A;->c:I

    iget-wide v5, v2, Ljz/g;->b:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, v2, Ljz/g;->b:J

    invoke-virtual {v0}, Ljz/y;->e()Ljz/i;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p0, v1, Ljz/A;->b:I

    iget p1, v1, Ljz/A;->c:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v1}, Ljz/A;->a()Ljz/A;

    move-result-object p0

    iput-object p0, v2, Ljz/g;->a:Ljz/A;

    invoke-static {v1}, Ljz/B;->a(Ljz/A;)V

    :cond_3
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Deflater already closed"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, Ljz/l;->a:Ljz/y;

    iget-object p0, p0, Ljz/y;->a:Ljz/D;

    invoke-interface {p0}, Ljz/D;->c()Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljz/l;->b:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Ljz/l;->c:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljz/l;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ljz/l;->a:Ljz/y;

    invoke-virtual {v0}, Ljz/y;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljz/l;->c:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljz/l;->a(Z)V

    iget-object p0, p0, Ljz/l;->a:Ljz/y;

    invoke-virtual {p0}, Ljz/y;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljz/l;->a:Ljz/y;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljz/g;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Ljz/g;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ljz/b;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Ljz/g;->a:Ljz/A;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v1, v0, Ljz/A;->c:I

    iget v2, v0, Ljz/A;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Ljz/A;->a:[B

    iget v3, v0, Ljz/A;->b:I

    iget-object v4, p0, Ljz/l;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljz/l;->a(Z)V

    iget-wide v2, p1, Ljz/g;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Ljz/g;->b:J

    iget v2, v0, Ljz/A;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Ljz/A;->b:I

    iget v1, v0, Ljz/A;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljz/A;->a()Ljz/A;

    move-result-object v1

    iput-object v1, p1, Ljz/g;->a:Ljz/A;

    invoke-static {v0}, Ljz/B;->a(Ljz/A;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
