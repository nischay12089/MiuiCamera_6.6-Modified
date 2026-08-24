.class public final Ljz/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/i;


# instance fields
.field public final a:Ljz/D;

.field public final b:Ljz/g;

.field public c:Z


# direct methods
.method public constructor <init>(Ljz/D;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz/y;->a:Ljz/D;

    new-instance p1, Ljz/g;

    invoke-direct {p1}, Ljz/g;-><init>()V

    iput-object p1, p0, Ljz/y;->b:Ljz/g;

    return-void
.end method


# virtual methods
.method public final M(J)Ljz/i;
    .locals 1

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v0, p1, p2}, Ljz/g;->M0(J)V

    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(Ljz/F;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Ljz/s;

    iget-object v5, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v4, v5, v2, v3}, Ljz/s;->c0(Ljz/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final V(Ljz/k;)Ljz/i;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v0, p1}, Ljz/g;->I0(Ljz/k;)V

    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Ljz/i;
    .locals 5

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    iget-wide v1, v0, Ljz/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ljz/y;->a:Ljz/D;

    invoke-interface {v3, v0, v1, v2}, Ljz/D;->w0(Ljz/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljz/g;
    .locals 0

    iget-object p0, p0, Ljz/y;->b:Ljz/g;

    return-object p0
.end method

.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, Ljz/y;->a:Ljz/D;

    invoke-interface {p0}, Ljz/D;->c()Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Ljz/y;->a:Ljz/D;

    iget-boolean v1, p0, Ljz/y;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Ljz/y;->b:Ljz/g;

    iget-wide v2, v1, Ljz/g;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Ljz/D;->w0(Ljz/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljz/D;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljz/y;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e()Ljz/i;
    .locals 5

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v0}, Ljz/g;->H()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ljz/y;->a:Ljz/D;

    invoke-interface {v3, v0, v1, v2}, Ljz/D;->w0(Ljz/g;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    iget-wide v1, v0, Ljz/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Ljz/y;->a:Ljz/D;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Ljz/D;->w0(Ljz/g;J)V

    :cond_0
    invoke-interface {p0}, Ljz/D;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)Ljz/i;
    .locals 1

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v0, p1}, Ljz/g;->O0(I)V

    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Ljz/y;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k0(IILjava/lang/String;)Ljz/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v0, p1, p2, p3}, Ljz/g;->Q0(IILjava/lang/String;)V

    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t0(II[B)Ljz/i;
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v0, p3, p1, p2}, Ljz/g;->K0([BII)V

    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljz/y;->a:Ljz/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljz/g;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v0, p1, p2, p3}, Ljz/g;->w0(Ljz/g;J)V

    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    .line 3
    invoke-virtual {v0, p1}, Ljz/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Ljz/i;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    .line 8
    invoke-virtual {v0, p1}, Ljz/g;->J0([B)V

    .line 9
    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)Ljz/i;
    .locals 1

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v0, p1}, Ljz/g;->L0(I)V

    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Ljava/lang/String;)Ljz/i;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljz/y;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljz/y;->b:Ljz/g;

    invoke-virtual {v0, p1}, Ljz/g;->R0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljz/y;->e()Ljz/i;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
