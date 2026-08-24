.class public final LMz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;Lorg/jcodec/containers/mp4/boxes/b;LMz/b;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 4

    invoke-virtual {p2, p1}, LMz/b;->a(Lorg/jcodec/containers/mp4/boxes/b;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/b;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x8000000

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p2, p0}, Lorg/jcodec/containers/mp4/boxes/Box;->parse(Ljava/nio/ByteBuffer;)V

    return-object p2

    :cond_0
    new-instance p0, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;

    const-string p1, "free"

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Lorg/jcodec/containers/mp4/boxes/b;->a(JLjava/lang/String;)Lorg/jcodec/containers/mp4/boxes/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box$LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object p0
.end method
