.class public final Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/c$a;
    }
.end annotation


# direct methods
.method public static a(Ldc/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, LVc/u;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    invoke-static {p0, v0}, Loc/c$a;->a(Ldc/e;LVc/u;)Loc/c$a;

    move-result-object v1

    const v2, 0x52494646

    const/4 v3, 0x0

    iget v1, v1, Loc/c$a;->a:I

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, LVc/u;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v3, v2, v3}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v0, v3}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->e()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILdc/e;LVc/u;)Loc/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Loc/c$a;->a(Ldc/e;LVc/u;)Loc/c$a;

    move-result-object v0

    :goto_0
    iget v1, v0, Loc/c$a;->a:I

    if-eq v1, p0, :cond_1

    const-string v2, "Ignoring unknown WAV chunk: "

    const-string v3, "WavHeaderReader"

    invoke-static {v1, v2, v3}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, Loc/c$a;->b:J

    add-long/2addr v4, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    long-to-int v0, v4

    invoke-virtual {p1, v0}, Ldc/e;->p(I)V

    invoke-static {p1, p2}, Loc/c$a;->a(Ldc/e;LVc/u;)Loc/c$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object p0

    throw p0

    :cond_1
    return-object v0
.end method
