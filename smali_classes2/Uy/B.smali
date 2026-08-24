.class public final LUy/B;
.super LUy/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUy/w;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(LUy/w;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LUy/B;->a:LUy/w;

    iput-object p2, p0, LUy/B;->b:Ljava/io/File;

    invoke-direct {p0}, LUy/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object p0, p0, LUy/B;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()LUy/w;
    .locals 0

    iget-object p0, p0, LUy/B;->a:LUy/w;

    return-object p0
.end method

.method public final writeTo(Ljz/i;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljz/u;->a:Ljava/util/logging/Logger;

    const-string v0, "<this>"

    iget-object p0, p0, LUy/B;->b:Ljava/io/File;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljz/s;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljz/G;->d:Ljz/G$a;

    invoke-direct {v0, v1, p0}, Ljz/s;-><init>(Ljava/io/InputStream;Ljz/G;)V

    :try_start_0
    invoke-interface {p1, v0}, Ljz/i;->U(Ljz/F;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljz/s;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
