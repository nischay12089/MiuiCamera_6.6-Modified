.class public final Lcom/google/protobuf/m$d;
.super Lcom/google/protobuf/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/protobuf/m$a;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/m$d;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$d;->B(II)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/m;->l(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/t0$d; {:try_start_0 .. :try_end_0} :catch_0

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/m$a;->e:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/google/protobuf/t0;->b(IILjava/lang/String;[B)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->D(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/m$d;->N([BII)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/protobuf/m$a;->f:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->L()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/m;->l(I)I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/m$a;->f:I
    :try_end_1
    .catch Lcom/google/protobuf/t0$d; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, p0, Lcom/google/protobuf/m$a;->d:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Lcom/google/protobuf/m$a;->f:I

    sub-int/2addr v2, v0

    invoke-static {v0, v2, p2, v3}, Lcom/google/protobuf/t0;->b(IILjava/lang/String;[B)I

    move-result v0

    iput v1, p0, Lcom/google/protobuf/m$a;->f:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/protobuf/m$a;->J(I)V

    iput v0, p0, Lcom/google/protobuf/m$a;->f:I

    return-void

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/t0;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$a;->J(I)V

    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    invoke-static {v0, p1, p2, v3}, Lcom/google/protobuf/t0;->b(IILjava/lang/String;[B)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/m$a;->f:I
    :try_end_2
    .catch Lcom/google/protobuf/t0$d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :goto_0
    :try_start_3
    new-instance v0, Lcom/google/protobuf/m$c;

    invoke-direct {v0, p1}, Lcom/google/protobuf/m$c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :goto_1
    iput v1, p0, Lcom/google/protobuf/m$a;->f:I

    throw p1
    :try_end_3
    .catch Lcom/google/protobuf/t0$d; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/m;->n(Ljava/lang/String;Lcom/google/protobuf/t0$d;)V

    return-void
.end method

.method public final B(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->D(I)V

    return-void
.end method

.method public final C(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$a;->I(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/m$a;->J(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$a;->J(I)V

    return-void
.end method

.method public final E(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$a;->I(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/m$a;->K(J)V

    return-void
.end method

.method public final F(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$a;->K(J)V

    return-void
.end method

.method public final L()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget-object v1, p0, Lcom/google/protobuf/m$d;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/m$a;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/m$a;->f:I

    return-void
.end method

.method public final M(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/m$a;->e:I

    iget v1, p0, Lcom/google/protobuf/m$a;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->L()V

    :cond_0
    return-void
.end method

.method public final N([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v1, p0, Lcom/google/protobuf/m$a;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/protobuf/m$a;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/m$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/m$a;->f:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Lcom/google/protobuf/m$a;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->L()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/m$a;->f:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/m$d;->g:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final a(II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/m$d;->N([BII)V

    return-void
.end method

.method public final o(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget v1, p0, Lcom/google/protobuf/m$a;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/m$d;->L()V

    :cond_0
    iget v0, p0, Lcom/google/protobuf/m$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/m$a;->f:I

    iget-object p0, p0, Lcom/google/protobuf/m$a;->d:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final p(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$a;->I(II)V

    int-to-byte p1, p2

    iget p2, p0, Lcom/google/protobuf/m$a;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/protobuf/m$a;->f:I

    iget-object p0, p0, Lcom/google/protobuf/m$a;->d:[B

    aput-byte p1, p0, p2

    return-void
.end method

.method public final q(ILcom/google/protobuf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$d;->B(II)V

    invoke-virtual {p2}, Lcom/google/protobuf/j;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->D(I)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/j;->D(Lcom/google/protobuf/m;)V

    return-void
.end method

.method public final r(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$a;->I(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/m$a;->G(I)V

    return-void
.end method

.method public final s(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$a;->G(I)V

    return-void
.end method

.method public final t(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$a;->I(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/m$a;->H(J)V

    return-void
.end method

.method public final u(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$a;->H(J)V

    return-void
.end method

.method public final v(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/m$d;->M(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$a;->I(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/m$a;->J(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m$a;->K(J)V

    return-void
.end method

.method public final w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->D(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/m$d;->F(J)V

    return-void
.end method

.method public final x(ILcom/google/protobuf/T;Lcom/google/protobuf/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/m$d;->B(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->getSerializedSize(Lcom/google/protobuf/i0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->D(I)V

    iget-object p0, p0, Lcom/google/protobuf/m;->a:Lcom/google/protobuf/n;

    invoke-interface {p3, p2, p0}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;Lcom/google/protobuf/w0;)V

    return-void
.end method

.method public final y(ILcom/google/protobuf/T;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/m$d;->B(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m$d;->C(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/m$d;->B(II)V

    invoke-interface {p2}, Lcom/google/protobuf/T;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/m$d;->D(I)V

    invoke-interface {p2, p0}, Lcom/google/protobuf/T;->writeTo(Lcom/google/protobuf/m;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m$d;->B(II)V

    return-void
.end method

.method public final z(ILcom/google/protobuf/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/m$d;->B(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m$d;->C(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/m$d;->q(ILcom/google/protobuf/j;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m$d;->B(II)V

    return-void
.end method
