.class public final Lcom/google/protobuf/f$a;
.super Lcom/google/protobuf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/f$a;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/f$a;->c:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->d0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->S()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J;->e(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->d0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->S()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->a0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->e(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->a0(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/A;

    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/A;->e(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->c0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->c0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->U(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final F()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/f$a;->d:I

    iget p0, p0, Lcom/google/protobuf/f$a;->e:I

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/f$a;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public final H(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i0<",
            "TT;>;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->T(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final I(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/x;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/x;

    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->e(F)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->c0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/x;->e(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->c0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final J()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    iget v2, p0, Lcom/google/protobuf/f$a;->e:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-eq v3, v4, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->Z(I)V

    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return v4

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/f$a;->e:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->F()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->J()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    iget v1, p0, Lcom/google/protobuf/f$a;->e:I

    if-ne v0, v1, :cond_5

    iput v2, p0, Lcom/google/protobuf/f$a;->e:I

    return v4

    :cond_5
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    return v4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    return v4

    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$a;->c:I

    iget v2, p0, Lcom/google/protobuf/f$a;->b:I

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/protobuf/f$a;->a:[B

    const/16 v5, 0xa

    if-lt v0, v5, :cond_a

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_a

    add-int/lit8 v6, v2, 0x1

    aget-byte v2, v3, v2

    if-ltz v2, :cond_9

    iput v6, p0, Lcom/google/protobuf/f$a;->b:I

    return v4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_0

    :cond_a
    :goto_1
    if-ge v1, v5, :cond_d

    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    iget v2, p0, Lcom/google/protobuf/f$a;->c:I

    if-eq v0, v2, :cond_c

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/protobuf/f$a;->b:I

    aget-byte v0, v3, v0

    if-ltz v0, :cond_b

    return v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_e
    :goto_2
    return v1
.end method

.method public final K()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->R()I

    move-result p0

    return p0
.end method

.method public final L(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/j;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->r()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0
.end method

.method public final M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/o;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->d0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->S()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/o;->e(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/o;->e(D)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->d0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->S()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final N()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->U(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    iget p0, p0, Lcom/google/protobuf/f$a;->c:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i0<",
            "TT;>;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/f$a;->e:I

    iget v1, p0, Lcom/google/protobuf/f$a;->d:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/f$a;->e:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/i0;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/protobuf/i0;->g(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/r;)V

    invoke-interface {p1, v1}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    iget p2, p0, Lcom/google/protobuf/f$a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/f$a;->e:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/f$a;->e:I

    throw p1
.end method

.method public final R()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    iget-object p0, p0, Lcom/google/protobuf/f$a;->a:[B

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v1

    return p0
.end method

.method public final S()J
    .locals 8

    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    iget-object p0, p0, Lcom/google/protobuf/f$a;->a:[B

    aget-byte v1, p0, v0

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, v0, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, v0, 0x4

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, v0, 0x5

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, v0, 0x6

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x7

    aget-byte p0, p0, v0

    int-to-long v5, p0

    and-long/2addr v3, v5

    const/16 p0, 0x38

    shl-long/2addr v3, p0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final T(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i0<",
            "TT;>;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->c:I

    iget v2, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/f$a;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/i0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lcom/google/protobuf/i0;->g(Ljava/lang/Object;Lcom/google/protobuf/h0;Lcom/google/protobuf/r;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/i0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/f$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lcom/google/protobuf/f$a;->c:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lcom/google/protobuf/f$a;->c:I

    throw p1
.end method

.method public final U(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/f$a;->a:[B

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int v2, p1, v0

    sget-object v3, Lcom/google/protobuf/t0;->a:Lcom/google/protobuf/t0$c;

    invoke-virtual {v3, p1, v2, v1}, Lcom/google/protobuf/t0$b;->b(II[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->c()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget v2, p0, Lcom/google/protobuf/f$a;->b:I

    sget-object v3, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    return-object p1
.end method

.method public final V(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Lcom/google/protobuf/H;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/H;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->r()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/H;->k(Lcom/google/protobuf/j;)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p2

    iget v1, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/f$a;->U(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0
.end method

.method public final W()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    iget v1, p0, Lcom/google/protobuf/f$a;->c:I

    if-eq v1, v0, :cond_8

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/f$a;->a:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_0

    iput v2, p0, Lcom/google/protobuf/f$a;->b:I

    return v4

    :cond_0
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->Y()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-ltz v2, :cond_5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    return v0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public final X()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    iget v1, p0, Lcom/google/protobuf/f$a;->c:I

    if-eq v1, v0, :cond_b

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/f$a;->a:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_0

    iput v2, p0, Lcom/google/protobuf/f$a;->b:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->Y()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_2

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_3

    :cond_4
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_7

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_9

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-ltz v1, :cond_a

    move v1, v0

    :cond_9
    move-wide v2, v4

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :goto_3
    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    return-wide v2

    :cond_b
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public final Y()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/google/protobuf/f$a;->b:I

    iget v4, p0, Lcom/google/protobuf/f$a;->c:I

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/protobuf/f$a;->b:I

    iget-object v4, p0, Lcom/google/protobuf/f$a;->a:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->e()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public final Z(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/f$a;->c:I

    iget p0, p0, Lcom/google/protobuf/f$a;->b:I

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public final a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->h()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/protobuf/A;

    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->K()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/A;->e(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->c0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->R()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->K()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_7
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->c0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final b0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->D()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J;->e(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/k;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final c0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->Z(I)V

    and-int/lit8 p0, p1, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public final d(Ljava/util/List;Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/i0<",
            "TT;>;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f$a;->Q(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0
.end method

.method public final d0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->Z(I)V

    and-int/lit8 p0, p1, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->g()Lcom/google/protobuf/C;

    move-result-object p0

    throw p0
.end method

.method public final e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final f(Ljava/util/List;Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/protobuf/i0<",
            "TT;>;",
            "Lcom/google/protobuf/r;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/f$a;->T(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0
.end method

.method public final g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/f$a;->d:I

    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->X()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->a0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J;->e(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->a0(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->c:I

    iget v2, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/f$a;->c:I

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput v1, p0, Lcom/google/protobuf/f$a;->c:I

    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->X()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->a0(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J;->e(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->X()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f$a;->a0(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    return-void

    :cond_8
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->e(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/k;->b(I)I

    move-result p0

    return p0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/g;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    iget v3, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f$a;->a0(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->e(Z)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_5
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    iget v3, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/protobuf/f$a;->a0(I)V

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final p(Ljava/lang/Class;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->Q(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/f$a;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public final r()Lcom/google/protobuf/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    sget-object v2, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/j$d;

    new-instance v2, Lcom/google/protobuf/j$b;

    iget-object v3, p0, Lcom/google/protobuf/f$a;->a:[B

    invoke-direct {v2, v3, v1, v0}, Lcom/google/protobuf/j$b;-><init>([BII)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/f$a;->b:I

    return-object v2
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->R()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p0

    return p0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/J;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/J;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/f$a;->d0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->S()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/protobuf/J;->e(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/J;->e(J)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->d0(I)V

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->S()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    invoke-static {p1}, Lcom/google/protobuf/k;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->e(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/k;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final v()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/A;

    iget p1, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->e(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/A;->e(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Lcom/google/protobuf/f$a;->b:I

    return-void

    :cond_3
    iget v0, p0, Lcom/google/protobuf/f$a;->d:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/f$a;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/protobuf/C;->d()Lcom/google/protobuf/C$a;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget v0, p0, Lcom/google/protobuf/f$a;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->W()I

    move-result v1

    iget v2, p0, Lcom/google/protobuf/f$a;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lcom/google/protobuf/f$a;->b:I

    return-void
.end method

.method public final x(Ljava/lang/Class;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    sget-object v0, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/e0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e0;->a(Ljava/lang/Class;)Lcom/google/protobuf/i0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->T(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->Z(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/f$a;->R()I

    move-result p0

    return p0
.end method

.method public final z(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i0<",
            "TT;>;",
            "Lcom/google/protobuf/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/f$a;->b0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/f$a;->Q(Lcom/google/protobuf/i0;Lcom/google/protobuf/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
