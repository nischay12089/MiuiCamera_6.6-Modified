.class public final Lorg/apache/poi/hwpf/model/UnhandledDataStructure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field _buf:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->_buf:[B

    add-int p0, p2, p3

    array-length v1, p1

    if-gt p0, v1, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer length is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string v1, "but code is trying to read "

    const-string v2, " from offset "

    invoke-static {v0, p1, v1, p3, v2}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBuf()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/UnhandledDataStructure;->_buf:[B

    return-object p0
.end method
