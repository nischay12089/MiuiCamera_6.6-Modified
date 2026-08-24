.class public final LUa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa/a;->a:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public final a(Lev/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Lrf/b$b;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LUa/a;->c()LUa/a$a;

    move-result-object p0

    iget-object v1, p0, LUa/a$a;->a:Ljava/io/InputStream;

    iget-object v0, p0, LUa/a$a;->b:Ljava/io/FileDescriptor;

    new-instance p0, Lrf/b$b;

    invoke-direct {p0, v1}, Lrf/b$b;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p1, p0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrf/c;->a(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "ByteInputStreamWrapper"

    const-string v1, "Encountered exception while getting buffer"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lrf/c;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    throw p0
.end method

.method public final b(Ljava/io/OutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "os"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p3, :cond_0

    if-ltz p2, :cond_0

    new-instance v0, LUa/a$b;

    invoke-direct {v0, p2, p0, p1, p3}, LUa/a$b;-><init>(ILUa/a;Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, LUa/a;->a(Lev/l;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "readBuffer error length = "

    const-string v0, "  offset = "

    invoke-static {p3, p2, p1, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()LUa/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object p0, p0, LUa/a;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    new-instance v0, LUa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LUa/a$a;-><init>(Ljava/io/InputStream;Ljava/io/FileDescriptor;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot read data from inputstream without mark/reset support"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
