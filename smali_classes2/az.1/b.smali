.class public final Laz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZy/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz/b$e;,
        Laz/b$b;,
        Laz/b$a;,
        Laz/b$d;,
        Laz/b$c;,
        Laz/b$f;
    }
.end annotation


# instance fields
.field public final a:LUy/y;

.field public final b:LYy/f;

.field public final c:Ljz/z;

.field public final d:Ljz/y;

.field public e:I

.field public final f:Laz/a;

.field public g:LUy/t;


# direct methods
.method public constructor <init>(LUy/y;LYy/f;Ljz/z;Ljz/y;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/b;->a:LUy/y;

    iput-object p2, p0, Laz/b;->b:LYy/f;

    iput-object p3, p0, Laz/b;->c:Ljz/z;

    iput-object p4, p0, Laz/b;->d:Ljz/y;

    new-instance p1, Laz/a;

    invoke-direct {p1, p3}, Laz/a;-><init>(Ljz/z;)V

    iput-object p1, p0, Laz/b;->f:Laz/a;

    return-void
.end method

.method public static final i(Laz/b;Ljz/o;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ljz/o;->e:Ljz/G;

    sget-object v0, Ljz/G;->d:Ljz/G$a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Ljz/o;->e:Ljz/G;

    invoke-virtual {p0}, Ljz/G;->a()Ljz/G;

    invoke-virtual {p0}, Ljz/G;->b()Ljz/G;

    return-void
.end method


# virtual methods
.method public final a(LUy/F;)Ljz/F;
    .locals 8

    invoke-static {p1}, LZy/e;->a(LUy/F;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Laz/b;->j(J)Laz/b$d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1, v0}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, LUy/F;->a:LUy/A;

    iget-object p1, p1, LUy/A;->a:LUy/u;

    iget v0, p0, Laz/b;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Laz/b;->e:I

    new-instance v0, Laz/b$c;

    invoke-direct {v0, p0, p1}, Laz/b$c;-><init>(Laz/b;LUy/u;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVy/b;->k(LUy/F;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Laz/b;->j(J)Laz/b$d;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Laz/b;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Laz/b;->e:I

    iget-object p1, p0, Laz/b;->b:LYy/f;

    invoke-virtual {p1}, LYy/f;->k()V

    new-instance p1, Laz/b$f;

    invoke-direct {p1, p0}, Laz/b$a;-><init>(Laz/b;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(LUy/A;J)Ljz/D;
    .locals 5

    iget-object v0, p1, LUy/A;->d:LUy/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LUy/E;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p1, LUy/A;->c:LUy/t;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget p1, p0, Laz/b;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Laz/b;->e:I

    new-instance p1, Laz/b$b;

    invoke-direct {p1, p0}, Laz/b$b;-><init>(Laz/b;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_5

    iget p1, p0, Laz/b;->e:I

    if-ne p1, v2, :cond_4

    iput v1, p0, Laz/b;->e:I

    new-instance p1, Laz/b$e;

    invoke-direct {p1, p0}, Laz/b$e;-><init>(Laz/b;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Laz/b;->d:Ljz/y;

    invoke-virtual {p0}, Ljz/y;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Laz/b;->b:LYy/f;

    iget-object p0, p0, LYy/f;->c:Ljava/net/Socket;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LVy/b;->d(Ljava/net/Socket;)V

    return-void
.end method

.method public final d()LYy/f;
    .locals 0

    iget-object p0, p0, Laz/b;->b:LYy/f;

    return-object p0
.end method

.method public final e(LUy/F;)J
    .locals 1

    invoke-static {p1}, LZy/e;->a(LUy/F;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0, p0}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, LVy/b;->k(LUy/F;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(Z)LUy/F$a;
    .locals 10

    iget-object v0, p0, Laz/b;->f:Laz/a;

    iget v1, p0, Laz/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p0, p1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Laz/a;->a:Ljz/z;

    iget-wide v4, v0, Laz/a;->b:J

    invoke-virtual {v1, v4, v5}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Laz/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Laz/a;->b:J

    invoke-static {v1}, LZy/i$a;->a(Ljava/lang/String;)LZy/i;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, LZy/i;->b:I

    :try_start_1
    new-instance v4, LUy/F$a;

    invoke-direct {v4}, LUy/F$a;-><init>()V

    iget-object v5, v1, LZy/i;->a:LUy/z;

    iput-object v5, v4, LUy/F$a;->b:LUy/z;

    iput v2, v4, LUy/F$a;->c:I

    iget-object v1, v1, LZy/i;->c:Ljava/lang/String;

    iput-object v1, v4, LUy/F$a;->d:Ljava/lang/String;

    new-instance v1, LUy/t$a;

    invoke-direct {v1}, LUy/t$a;-><init>()V

    :goto_1
    iget-object v5, v0, Laz/a;->a:Ljz/z;

    iget-wide v6, v0, Laz/a;->b:J

    invoke-virtual {v5, v6, v7}, Ljz/z;->w(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Laz/a;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Laz/a;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, LUy/t$a;->d()LUy/t;

    move-result-object v0

    invoke-virtual {v4, v0}, LUy/F$a;->c(LUy/t;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Laz/b;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Laz/b;->e:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Laz/b;->e:I

    return-object v4

    :cond_5
    invoke-virtual {v1, v5}, LUy/t$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Laz/b;->b:LYy/f;

    iget-object p0, p0, LYy/f;->b:LUy/I;

    iget-object p0, p0, LUy/I;->a:LUy/a;

    iget-object p0, p0, LUy/a;->h:LUy/u;

    invoke-virtual {p0}, LUy/u;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {p0, v1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(LUy/A;)V
    .locals 4

    iget-object v0, p0, Laz/b;->b:LYy/f;

    iget-object v0, v0, LYy/f;->b:LUy/I;

    iget-object v0, v0, LUy/I;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, LUy/A;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, LUy/A;->a:LUy/u;

    iget-boolean v3, v2, LUy/u;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LUy/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, LUy/u;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LUy/A;->c:LUy/t;

    invoke-virtual {p0, p1, v0}, Laz/b;->k(LUy/t;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Laz/b;->d:Ljz/y;

    invoke-virtual {p0}, Ljz/y;->flush()V

    return-void
.end method

.method public final j(J)Laz/b$d;
    .locals 2

    iget v0, p0, Laz/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Laz/b;->e:I

    new-instance v0, Laz/b$d;

    invoke-direct {v0, p0, p1, p2}, Laz/b$d;-><init>(Laz/b;J)V

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p0, p1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(LUy/t;Ljava/lang/String;)V
    .locals 5

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Laz/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laz/b;->d:Ljz/y;

    invoke-virtual {v0, p2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    const-string p2, "\r\n"

    invoke-virtual {v0, p2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1}, LUy/t;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, LUy/t;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    invoke-virtual {p1, v2}, LUy/t;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljz/i;->z(Ljava/lang/String;)Ljz/i;

    invoke-interface {v0, p2}, Ljz/i;->z(Ljava/lang/String;)Ljz/i;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljz/y;->z(Ljava/lang/String;)Ljz/i;

    const/4 p1, 0x1

    iput p1, p0, Laz/b;->e:I

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "state: "

    invoke-static {p0, p1}, Lfv/l;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
