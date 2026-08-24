.class public final LPz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;LPz/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, LKz/a;

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, LKz/a;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v0, p1}, LPz/a;->a(LKz/a;LPz/b;)Ljava/util/LinkedList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v0}, LKz/b;->a(Ljava/nio/channels/ByteChannel;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJz/e;

    iget-object v3, v2, LJz/e;->a:Ljava/lang/Object;

    check-cast v3, LMz/g$a;

    iget-object v2, v2, LJz/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-wide v3, v3, LMz/g$a;->a:J

    invoke-virtual {v0, v3, v4}, LKz/a;->a(J)V

    invoke-virtual {v0, v2}, LKz/a;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    invoke-static {v0}, LKz/b;->a(Ljava/nio/channels/ByteChannel;)V

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_3
    new-instance v1, LKz/a;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-direct {v1, p0}, LKz/a;-><init>(Ljava/nio/channels/FileChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, LMz/g;->b(LKz/a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMz/g$a;

    iget-object v4, v3, LMz/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v4, v4, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v5, "moov"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v3

    :cond_3
    iget-wide v2, v0, LMz/g$a;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v4, v0, LMz/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    :try_start_5
    invoke-virtual {v1, v2, v3}, LKz/a;->a(J)V

    iget-wide v2, v4, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    long-to-int v2, v2

    invoke-static {v1, v2}, LKz/b;->b(Ljava/nio/channels/ByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v3

    sget-object v5, LMz/b;->b:LMz/b;

    invoke-static {v2, v3, v5}, LMz/c;->a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;LMz/b;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-interface {p1, v2}, LPz/b;->h(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    iget-wide v3, v4, Lorg/jcodec/containers/mp4/boxes/b;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-wide v5, v0, LMz/g$a;->a:J

    add-long/2addr v3, v5

    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long p1, v3, v7

    if-gez p1, :cond_4

    const-wide/16 v3, 0x4

    add-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, LKz/a;->a(J)V

    sget-object p1, Lorg/jcodec/containers/mp4/boxes/b;->d:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, LKz/a;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, LKz/a;->a(J)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v5, v6}, LKz/a;->a(J)V

    :goto_2
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->estimateSize()I

    move-result p0

    add-int/lit16 p0, p0, 0x1000

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->write(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1, p0}, LKz/a;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v1}, LKz/b;->a(Ljava/nio/channels/ByteChannel;)V

    return-void

    :catchall_2
    move-exception p0

    :goto_3
    invoke-static {v0}, LKz/b;->a(Ljava/nio/channels/ByteChannel;)V

    throw p0

    :cond_5
    return-void

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, LKz/b;->a(Ljava/nio/channels/ByteChannel;)V

    throw p0
.end method
