.class public final LUa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/d;


# instance fields
.field public final a:LUa/a;

.field public final b:LUa/f;

.field public final c:LUa/g;

.field public final d:LUa/h;

.field public final e:LUa/e;


# direct methods
.method public constructor <init>(ILjava/io/ByteArrayInputStream;Lrf/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUa/a;

    invoke-direct {v0, p2}, LUa/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, LUa/d;->a:LUa/a;

    new-instance p2, LUa/f;

    invoke-direct {p2, p1, v0, p3}, LUa/f;-><init>(ILUa/a;Lrf/b;)V

    iput-object p2, p0, LUa/d;->b:LUa/f;

    new-instance p2, LUa/g;

    invoke-direct {p2, p1, v0, p3}, LUa/g;-><init>(ILUa/a;Lrf/b;)V

    iput-object p2, p0, LUa/d;->c:LUa/g;

    new-instance p2, LUa/h;

    invoke-direct {p2, p1, v0, p3}, LUa/h;-><init>(ILUa/a;Lrf/b;)V

    iput-object p2, p0, LUa/d;->d:LUa/h;

    new-instance p2, LUa/e;

    invoke-direct {p2, p1, v0, p3}, LUa/e;-><init>(ILUa/a;Lrf/b;)V

    iput-object p2, p0, LUa/d;->e:LUa/e;

    return-void
.end method


# virtual methods
.method public final a()LSa/g;
    .locals 0

    iget-object p0, p0, LUa/d;->d:LUa/h;

    return-object p0
.end method

.method public final b()LSa/c;
    .locals 0

    iget-object p0, p0, LUa/d;->c:LUa/g;

    return-object p0
.end method

.method public final c(LRa/a;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "miPropXmp"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bos"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LUa/d;->a:LUa/a;

    invoke-virtual {v1}, LUa/a;->c()LUa/a$a;

    move-result-object v0

    iget-object v1, v0, LUa/a$a;->a:Ljava/io/InputStream;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p2}, LUa/d;->g(LRa/a;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, LUa/a$a;->b:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrf/c;->a(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    iget-object p1, v0, LUa/a$a;->b:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lrf/c;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    throw p0
.end method

.method public final d()LSa/f;
    .locals 0

    iget-object p0, p0, LUa/d;->b:LUa/f;

    return-object p0
.end method

.method public final e()LSa/e;
    .locals 0

    iget-object p0, p0, LUa/d;->e:LUa/e;

    return-object p0
.end method

.method public final f()LSa/a;
    .locals 9

    iget-object v0, p0, LUa/d;->b:LUa/f;

    iget-object v1, v0, LUa/f;->c:Lrf/b;

    invoke-virtual {v1}, Lrf/b;->x()Ll1/m;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v5, LVa/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v5, LVa/c;->e:Z

    const-string v6, "empty"

    iput-object v6, v5, LVa/c;->f:Ljava/lang/String;

    iput-boolean v2, v5, LVa/c;->g:Z

    iput-object v4, v5, LVa/c;->h:LWa/a;

    iput-object v4, v5, LVa/c;->i:LVa/c;

    iput-object v0, v5, LVa/c;->a:LSa/f;

    invoke-virtual {v5, v1}, LVa/c;->e0(Ll1/m;)V

    iget-boolean v0, v5, LVa/c;->e:Z
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LiveShopDecoderJpeg"

    const-string v5, "decoder error "

    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    iget-object v0, p0, LUa/d;->c:LUa/g;

    iget-object v1, v0, LUa/g;->c:Lrf/b;

    invoke-virtual {v1}, Lrf/b;->x()Ll1/m;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    new-instance v6, LVa/d;

    invoke-direct {v6, v0}, LVa/d;-><init>(LSa/c;)V

    invoke-virtual {v6, v1}, LVa/d;->e0(Ll1/m;)V

    :goto_2
    iget-object v0, p0, LUa/d;->d:LUa/h;

    iget-object v1, v0, LUa/h;->c:Lrf/b;

    invoke-virtual {v1}, Lrf/b;->x()Ll1/m;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    new-instance v7, LVa/e;

    invoke-direct {v7, v0}, LVa/e;-><init>(LSa/g;)V

    invoke-virtual {v7, v1}, LVa/e;->e0(Lk1/d;)V

    iget-object v0, v7, LVa/e;->f:LVa/e;

    if-nez v0, :cond_5

    new-instance v0, LVa/e;

    invoke-direct {v0}, LVa/e;-><init>()V

    iput-object v0, v7, LVa/e;->f:LVa/e;

    invoke-virtual {v0, v1}, LVa/e;->e0(Lk1/d;)V

    iget-object v0, v7, LVa/e;->f:LVa/e;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v7, LVa/e;->e:LSa/g;

    iput-object v1, v0, LVa/e;->e:LSa/g;

    :cond_5
    :goto_3
    iget-object p0, p0, LUa/d;->e:LUa/e;

    iget-object v0, p0, LUa/e;->c:Lrf/b;

    invoke-virtual {v0}, Lrf/b;->x()Ll1/m;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, LVa/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LVa/b;->b:Z

    :try_start_1
    const-string v2, "http://ns.xiaomi.com/photos/1.0/camera/xmend"

    const-string v8, "offset"

    invoke-virtual {v0, v2, v8}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    iget-boolean v0, v1, LVa/b;->b:Z

    if-nez v0, :cond_8

    const-string v0, "EndMarkerProp"

    const-string/jumbo v2, "setOffset called but not enabled, ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    iput v3, v1, LVa/b;->a:I
    :try_end_1
    .catch Lk1/c; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_5
    iget v0, v1, LVa/b;->a:I

    if-gtz v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v2, LVa/b;->c:[B

    array-length v3, v2

    iget v8, p0, LUa/e;->a:I

    sub-int/2addr v8, v0

    if-gez v8, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_2
    iget-object p0, p0, LUa/e;->b:LUa/a;

    invoke-virtual {p0, v0, v8, v3}, LUa/a;->b(Ljava/io/OutputStream;II)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_6

    :cond_b
    :try_start_3
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v4, v1

    :goto_6
    new-instance p0, LSa/a;

    invoke-direct {p0, v5, v6, v7, v4}, LSa/a;-><init>(LVa/c;LVa/d;LVa/e;LVa/b;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g(LRa/a;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LRa/a;->f:Lrf/b;

    iput v0, v1, Lrf/b;->k:I

    invoke-virtual {v1}, Lrf/b;->x()Ll1/m;

    move-result-object v2

    iget-object v3, p1, LRa/a;->a:LVa/c;

    iget-boolean v4, v3, LVa/c;->e:Z

    if-eqz v4, :cond_2

    iget-object v3, v3, LVa/c;->h:LWa/a;

    instance-of v4, v3, LWa/c;

    const-string v5, "motionPhoto"

    if-nez v4, :cond_1

    instance-of v3, v3, LWa/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, p0, [B

    aput-byte p0, v3, v0

    invoke-virtual {v1, v5, v3}, Lrf/b;->S(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v3, p0, [B

    const/4 v4, 0x2

    aput-byte v4, v3, v0

    invoke-virtual {v1, v5, v3}, Lrf/b;->S(Ljava/lang/String;[B)V

    :cond_2
    :goto_1
    iget-object v3, p1, LRa/a;->c:LVa/e;

    iget v3, v3, LVa/e;->c:I

    if-lez v3, :cond_3

    const-string/jumbo v3, "reedit"

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, LRa/a;->e(Ll1/m;)Lk1/d;

    move-result-object v2

    iget-object v3, v1, Lrf/b;->h:Luf/i;

    :try_start_0
    new-instance v4, Ln1/f;

    invoke-direct {v4}, Ln1/f;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v4, v5, p0}, Ln1/c;->e(IZ)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5, p0}, Ln1/c;->e(IZ)V

    invoke-static {v2, v4}, Lk1/e;->b(Lk1/d;Ln1/f;)[B

    move-result-object v9
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v9

    const v4, 0xffde

    if-le v2, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lrf/b;->f:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    new-instance v6, Lrf/b$d;

    array-length v11, v9

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lrf/b$d;-><init>(J[BII)V

    const-string v2, "Xmp"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Luf/i;->a:Ljava/util/HashMap;

    const-class v2, Luf/l;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/b;

    invoke-virtual {v0, v9}, Luf/b;->h([B)V

    iput-boolean p0, v1, Lrf/b;->y:Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Serialize xmp failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExifInterface"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v1, p2, p3}, Lrf/b;->Q(Ljava/io/InputStream;Ljava/io/OutputStream;)[B

    iget-object p0, p1, LRa/a;->d:LVa/b;

    if-eqz p0, :cond_6

    const-string p2, "bos"

    invoke-static {p3, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LVa/b;->b:Z

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, LVa/b;->c:[B

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    :goto_3
    iget-object p0, p1, LRa/a;->c:LVa/e;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p3}, LVa/e;->f0(Ljava/io/OutputStream;)V

    :cond_7
    iget-object p0, p1, LRa/a;->b:LVa/d;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p3}, LVa/d;->g0(Ljava/io/OutputStream;)V

    :cond_8
    iget-object p0, p1, LRa/a;->a:LVa/c;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p3}, LVa/c;->h0(Ljava/io/OutputStream;)V

    :cond_9
    iget-object p0, p1, LRa/a;->a:LVa/c;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LVa/c;->g0()V

    :cond_a
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, LUa/d;->a:LUa/a;

    iget-object p0, p0, LUa/a;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
