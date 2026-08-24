.class public final LUa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/c;


# instance fields
.field public final a:I

.field public final b:LUa/a;

.field public final c:Lrf/b;


# direct methods
.method public constructor <init>(ILUa/a;Lrf/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LUa/g;->a:I

    iput-object p2, p0, LUa/g;->b:LUa/a;

    iput-object p3, p0, LUa/g;->c:Lrf/b;

    return-void
.end method


# virtual methods
.method public final a(LXa/a;Ljava/io/OutputStream;)Z
    .locals 4

    const-string p0, "coderData"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputStream"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXa/a;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return v0

    :cond_0
    invoke-virtual {p1}, LXa/a;->c()LSa/b;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, LSa/b;->a:LXa/a;

    if-eqz p1, :cond_3

    iget v1, p1, LXa/a;->c:I

    iget p1, p1, LXa/a;->b:I

    iget-object p0, p0, LSa/b;->b:LSa/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LSa/c;->c()I

    move-result v2

    invoke-interface {p0}, LSa/c;->b()LUa/a;

    move-result-object v3

    if-eqz v3, :cond_2

    sub-int/2addr v2, v1

    invoke-virtual {v3, p2, v2, p1}, LUa/a;->b(Ljava/io/OutputStream;II)V

    :cond_2
    invoke-interface {p0}, LSa/c;->b()LUa/a;

    move-result-object p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()LUa/a;
    .locals 0

    iget-object p0, p0, LUa/g;->b:LUa/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LUa/g;->a:I

    return p0
.end method

.method public final d(LXa/a;)Ljava/nio/ByteBuffer;
    .locals 2

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget v0, p1, LXa/a;->c:I

    iget p1, p1, LXa/a;->b:I

    iget v1, p0, LUa/g;->a:I

    sub-int/2addr v1, v0

    new-array p1, p1, [B

    iget-object p0, p0, LUa/g;->b:LUa/a;

    new-instance v0, LUa/c;

    invoke-direct {v0, v1, p1}, LUa/c;-><init>(I[B)V

    invoke-virtual {p0, v0}, LUa/a;->a(Lev/l;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string/jumbo p1, "wrap(data)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MiCameraDecoderJpeg"

    const-string v0, "decodeWaterData Data error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
