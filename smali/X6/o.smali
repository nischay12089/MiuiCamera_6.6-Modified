.class public final LX6/o;
.super LX6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/resource/BaseResourceItem;",
        ">",
        "LX6/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final f(LX6/l;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/android/camera/resource/BaseResourceItem;

    iget-object v0, p0, LX6/o;->d:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LX6/o;->c:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lvr/z;->p(Ljava/io/File;Ljava/io/File;)V

    const/4 p0, 0x1

    invoke-virtual {p2, v0, p0}, Lcom/android/camera/resource/BaseResourceItem;->onDecompressFinished(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SimpleNativeDecompressRequest"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, LX6/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, LX6/b;->e(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    check-cast p1, LX6/b;

    invoke-virtual {p1, p2, p0}, LX6/b;->d(Ljava/lang/Object;Z)V

    return-void
.end method
