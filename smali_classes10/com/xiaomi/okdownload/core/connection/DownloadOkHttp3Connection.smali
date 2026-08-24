.class public Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/okdownload/core/connection/a;
.implements Lcom/xiaomi/okdownload/core/connection/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;
    }
.end annotation


# instance fields
.field public final a:LUy/y;

.field public final b:LUy/A$a;

.field public c:LUy/A;

.field public d:LUy/F;


# direct methods
.method public constructor <init>(LUy/y;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LUy/A$a;

    invoke-direct {v0}, LUy/A$a;-><init>()V

    invoke-virtual {v0, p2}, LUy/A$a;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->a:LUy/y;

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LUy/A$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/okdownload/core/connection/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LUy/A$a;

    invoke-virtual {v0}, LUy/A$a;->b()LUy/A;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->c:LUy/A;

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->a:LUy/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LYy/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    invoke-virtual {v2}, LYy/e;->a()LUy/F;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LUy/F;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LUy/F;

    iget-object v1, v0, LUy/F;->j:LUy/F;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LUy/F;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LUy/F;->d:I

    invoke-static {v0}, LVt/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LUy/F;

    iget-object p0, p0, LUy/F;->a:LUy/A;

    iget-object p0, p0, LUy/A;->a:LUy/u;

    iget-object p0, p0, LUy/u;->i:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LUy/A$a;

    invoke-virtual {p0, p1, p2}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LUy/F;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, v0}, LUy/F;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LUy/A$a;

    const/4 v0, 0x0

    const-string v1, "HEAD"

    invoke-virtual {p0, v1, v0}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LUy/F;

    if-eqz p0, :cond_1

    iget-object p0, p0, LUy/F;->g:LUy/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUy/G;->h()Ljz/j;

    move-result-object p0

    invoke-interface {p0}, Ljz/j;->x0()Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "no body found on response!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Please invoke execute first!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->c:LUy/A;

    if-eqz v0, :cond_0

    iget-object p0, v0, LUy/A;->c:LUy/t;

    invoke-virtual {p0}, LUy/t;->i()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->b:LUy/A$a;

    invoke-virtual {p0}, LUy/A$a;->b()LUy/A;

    move-result-object p0

    iget-object p0, p0, LUy/A;->c:LUy/t;

    invoke-virtual {p0}, LUy/t;->i()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LUy/F;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LUy/F;->f:LUy/t;

    invoke-virtual {p0}, LUy/t;->i()Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LUy/F;

    if-eqz p0, :cond_0

    iget p0, p0, LUy/F;->d:I

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Please invoke execute first!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->c:LUy/A;

    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LUy/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LUy/F;->close()V

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;->d:LUy/F;

    return-void
.end method
