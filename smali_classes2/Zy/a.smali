.class public final LZy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# instance fields
.field public final a:LUy/m;


# direct methods
.method public constructor <init>(LUy/m;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZy/a;->a:LUy/m;

    return-void
.end method


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LZy/f;->e:LUy/A;

    invoke-virtual {v0}, LUy/A;->a()LUy/A$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "Content-Type"

    const-string v5, "Content-Length"

    iget-object v6, v0, LUy/A;->d:LUy/E;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LUy/E;->contentType()LUy/w;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, LUy/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v7}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, LUy/E;->contentLength()J

    move-result-wide v6

    cmp-long v8, v6, v2

    const-string v9, "Transfer-Encoding"

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v6, v9}, LUy/t$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v6, "chunked"

    invoke-virtual {v1, v9, v6}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v6, v5}, LUy/t$a;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v6, v0, LUy/A;->c:LUy/t;

    const-string v7, "Host"

    invoke-virtual {v6, v7}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v10, v0, LUy/A;->a:LUy/u;

    if-nez v8, :cond_3

    invoke-static {v10, v9}, LVy/b;->w(LUy/u;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v7, "Connection"

    invoke-virtual {v6, v7}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "Keep-Alive"

    invoke-virtual {v1, v7, v8}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "Accept-Encoding"

    invoke-virtual {v6, v7}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "gzip"

    if-nez v8, :cond_5

    const-string v8, "Range"

    invoke-virtual {v6, v8}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v1, v7, v11}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_5
    iget-object p0, p0, LZy/a;->a:LUy/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "url"

    invoke-static {v10, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "okhttp/4.11.0"

    invoke-virtual {v1, v7, v6}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, LUy/A$a;->b()LUy/A;

    move-result-object v1

    invoke-virtual {p1, v1}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object p1

    iget-object v1, p1, LUy/F;->f:LUy/t;

    invoke-static {p0, v10, v1}, LZy/e;->b(LUy/m;LUy/u;LUy/t;)V

    invoke-virtual {p1}, LUy/F;->i()LUy/F$a;

    move-result-object p0

    iput-object v0, p0, LUy/F$a;->a:LUy/A;

    if-eqz v9, :cond_7

    const-string v0, "Content-Encoding"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1}, LZy/e;->a(LUy/F;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p1, LUy/F;->g:LUy/G;

    if-eqz v7, :cond_7

    new-instance v8, Ljz/q;

    invoke-virtual {v7}, LUy/G;->h()Ljz/j;

    move-result-object v7

    invoke-direct {v8, v7}, Ljz/q;-><init>(Ljz/F;)V

    invoke-virtual {v1}, LUy/t;->h()LUy/t$a;

    move-result-object v1

    invoke-virtual {v1, v0}, LUy/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LUy/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LUy/t$a;->d()LUy/t;

    move-result-object v0

    invoke-virtual {p0, v0}, LUy/F$a;->c(LUy/t;)V

    invoke-virtual {p1, v4, v6}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LZy/g;

    invoke-static {v8}, Ljz/t;->b(Ljz/F;)Ljz/z;

    move-result-object v1

    invoke-direct {v0, p1, v2, v3, v1}, LZy/g;-><init>(Ljava/lang/String;JLjz/z;)V

    iput-object v0, p0, LUy/F$a;->g:LUy/G;

    :cond_7
    invoke-virtual {p0}, LUy/F$a;->a()LUy/F;

    move-result-object p0

    return-object p0
.end method
