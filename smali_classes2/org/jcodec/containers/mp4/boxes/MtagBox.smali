.class public Lorg/jcodec/containers/mp4/boxes/MtagBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# static fields
.field private static final FOURCC:Ljava/lang/String; = "mtag"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static createMtagBox([B)Lorg/jcodec/containers/mp4/boxes/MtagBox;
    .locals 4

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MtagBox;

    const-string v1, "mtag"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lorg/jcodec/containers/mp4/boxes/b;->a(JLjava/lang/String;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MtagBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "mtag"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, LKz/b;->h(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/MtagBox;->data:[B

    return-void
.end method
