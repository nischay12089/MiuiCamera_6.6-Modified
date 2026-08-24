.class public final Lcom/google/android/exoplayer2/source/rtsp/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/D$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/io/DataInputStream;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/g$c;

.field public volatile c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/g;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->a:Ljava/io/DataInputStream;

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/g$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/g$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->b:Lcom/google/android/exoplayer2/source/rtsp/g$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->c:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    new-array v3, v1, [B

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/g$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/g$a;->l([B)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->d:Lcom/google/android/exoplayer2/source/rtsp/g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/g;->a:Lcom/google/android/exoplayer2/source/rtsp/d$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->b:Lcom/google/android/exoplayer2/source/rtsp/g$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->a:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->b(BLjava/io/DataInputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a([B)Lhe/t;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    iget v0, v3, Lcom/google/android/exoplayer2/source/rtsp/g$c;->b:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/rtsp/g$c;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    invoke-static {v6, v7}, Lje/b;->C(J)I

    move-result v0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v0, v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-static {v6}, LFz/a;->d(Z)V

    new-array v6, v0, [B

    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v10, v3, Lcom/google/android/exoplayer2/source/rtsp/g$c;->b:I

    if-ne v10, v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    invoke-static {v5}, LFz/a;->d(Z)V

    if-lez v0, :cond_5

    add-int/lit8 v5, v0, -0x1

    aget-byte v10, v6, v5

    const/16 v11, 0xa

    if-ne v10, v11, :cond_5

    if-le v0, v7, :cond_4

    add-int/lit8 v0, v0, -0x2

    aget-byte v10, v6, v0

    const/16 v11, 0xd

    if-ne v10, v11, :cond_4

    new-instance v5, Ljava/lang/String;

    sget-object v10, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v2, v0, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    sget-object v10, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v5, v0

    :goto_4
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iput v7, v3, Lcom/google/android/exoplayer2/source/rtsp/g$c;->b:I

    iput-wide v8, v3, Lcom/google/android/exoplayer2/source/rtsp/g$c;->c:J

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message body is empty or does not end with a LF."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expects a greater than zero Content-Length."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->b(BLjava/io/DataInputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/rtsp/g$c;->a([B)Lhe/t;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a:Landroid/os/Handler;

    new-instance v3, LEc/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0}, LEc/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/g$d;->c:Z

    return-void
.end method
