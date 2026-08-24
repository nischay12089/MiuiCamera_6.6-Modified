.class public final Lcom/google/protobuf/j$b;
.super Lcom/google/protobuf/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/j$d;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/j;->e(III)I

    iput p2, p0, Lcom/google/protobuf/j$b;->e:I

    iput p3, p0, Lcom/google/protobuf/j$b;->f:I

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/j$b;->e:I

    return p0
.end method

.method public final a(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/protobuf/j$b;->f:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/j$b;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/protobuf/j$d;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final o(I[B)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/j$b;->e:I

    iget-object p0, p0, Lcom/google/protobuf/j$d;->d:[B

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final q(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/j$b;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lcom/google/protobuf/j$d;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/j$b;->f:I

    return p0
.end method
