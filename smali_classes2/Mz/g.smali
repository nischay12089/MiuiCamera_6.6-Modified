.class public final LMz/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMz/g$a;,
        LMz/g$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;LKz/a;JJ)LMz/g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, LKz/a;->a(J)V

    move-wide v0, p2

    :goto_0
    iget-object v2, p1, LKz/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    add-long v2, p2, p4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    invoke-virtual {p1, v0, v1}, LKz/a;->a(J)V

    const/16 v2, 0x10

    invoke-static {p1, v2}, LKz/b;->b(Ljava/nio/channels/ByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p0, LMz/g$a;

    invoke-direct {p0, v2, v0, v1}, LMz/g$a;-><init>(Lorg/jcodec/containers/mp4/boxes/b;J)V

    return-object p0

    :cond_1
    iget-wide v2, v2, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LKz/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LKz/a;->a(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p0, LKz/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_1

    invoke-virtual {p0, v0, v1}, LKz/a;->a(J)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, LKz/b;->b(Ljava/nio/channels/ByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/containers/mp4/boxes/b;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, LMz/g$a;

    invoke-direct {v4, v3, v0, v1}, LMz/g$a;-><init>(Lorg/jcodec/containers/mp4/boxes/b;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v3, v3, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public static c(LKz/a;)LMz/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LMz/g;->b(LKz/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMz/g$a;

    iget-object v3, v2, LMz/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v3, v3, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v4, "ftyp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, LMz/g$a;->a(LKz/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    goto :goto_0

    :cond_1
    iget-object v3, v2, LMz/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    iget-object v3, v3, Lorg/jcodec/containers/mp4/boxes/b;->a:Ljava/lang/String;

    const-string v4, "moov"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LMz/g$b;

    invoke-virtual {v2, p0}, LMz/g$a;->a(LKz/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LMz/g$b;->a:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static d(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MetaBox;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LKz/b;->f(Ljava/io/File;)LKz/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, v3, LKz/a;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-string v2, "moov"

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, LMz/g;->a(Ljava/lang/String;LKz/a;JJ)LMz/g$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMz/g$a;->b:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/b;->c()J

    move-result-wide v4

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, LMz/g$a;->a:J

    add-long/2addr v6, v4

    iget-wide v8, v0, Lorg/jcodec/containers/mp4/boxes/b;->b:J

    sub-long/2addr v8, v4

    move-wide v4, v6

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, LMz/g;->a(Ljava/lang/String;LKz/a;JJ)LMz/g$a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LMz/g$a;->a(LKz/a;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, LKz/a;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, LKz/a;->close()V

    :cond_2
    throw p0
.end method
