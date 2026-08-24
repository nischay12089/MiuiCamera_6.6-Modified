.class public final Lcom/google/protobuf/s0$b;
.super Lcom/google/protobuf/s0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final c(J[BJ)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(JLjava/lang/Object;)Z
    .locals 2

    sget-boolean p0, Lcom/google/protobuf/s0;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s0;->f(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s0;->g(JLjava/lang/Object;)B

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final e(J)B
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final f(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/s0$d;->i(JLjava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final g(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/s0$d;->h(JLjava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/Object;JZ)V
    .locals 0

    sget-boolean p0, Lcom/google/protobuf/s0;->h:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/s0;->j(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/s0;->k(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final m(Ljava/lang/Object;JB)V
    .locals 0

    sget-boolean p0, Lcom/google/protobuf/s0;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/s0;->j(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/s0;->k(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final n(Ljava/lang/Object;JD)V
    .locals 2

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    move-wide v0, p4

    move-object p5, p1

    move-wide p1, p2

    move-wide p3, v0

    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/s0$d;->q(JJLjava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/google/protobuf/s0$d;->p(IJLjava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
