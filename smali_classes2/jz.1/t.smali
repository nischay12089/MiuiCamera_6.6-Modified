.class public final Ljz/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljz/D;)Ljz/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljz/y;

    invoke-direct {v0, p0}, Ljz/y;-><init>(Ljz/D;)V

    return-object v0
.end method

.method public static final b(Ljz/F;)Ljz/z;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljz/z;

    invoke-direct {v0, p0}, Ljz/z;-><init>(Ljz/F;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Ljz/u;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lww/p;->w(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)Ljz/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljz/u;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljz/E;

    invoke-direct {v0, p0}, Ljz/E;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ljz/w;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ljz/w;-><init>(Ljava/io/OutputStream;Ljz/G;)V

    new-instance p0, Ljz/d;

    invoke-direct {p0, v0, v1}, Ljz/d;-><init>(Ljz/E;Ljz/w;)V

    return-object p0
.end method

.method public static e(Ljava/io/File;)Ljz/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    sget-object v0, Ljz/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance p0, Ljz/w;

    new-instance v1, Ljz/G;

    invoke-direct {v1}, Ljz/G;-><init>()V

    invoke-direct {p0, v0, v1}, Ljz/w;-><init>(Ljava/io/OutputStream;Ljz/G;)V

    return-object p0
.end method

.method public static final f(Ljava/net/Socket;)Ljz/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljz/u;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljz/E;

    invoke-direct {v0, p0}, Ljz/E;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ljz/s;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ljz/s;-><init>(Ljava/io/InputStream;Ljz/G;)V

    new-instance p0, Ljz/e;

    invoke-direct {p0, v0, v1}, Ljz/e;-><init>(Ljz/E;Ljz/s;)V

    return-object p0
.end method

.method public static final g(Ljava/io/InputStream;)Ljz/s;
    .locals 2

    sget-object v0, Ljz/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljz/s;

    new-instance v1, Ljz/G;

    invoke-direct {v1}, Ljz/G;-><init>()V

    invoke-direct {v0, p0, v1}, Ljz/s;-><init>(Ljava/io/InputStream;Ljz/G;)V

    return-object v0
.end method
