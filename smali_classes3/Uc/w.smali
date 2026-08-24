.class public LUc/w;
.super LUc/j;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d8

    .line 1
    invoke-direct {p0, v0}, LUc/j;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LUc/w;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/io/IOException;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    const/16 p1, 0x7d1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LUc/j;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, LUc/w;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 1

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 p2, 0x7d1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p1}, LUc/j;-><init>(ILjava/lang/Exception;)V

    .line 4
    iput p3, p0, LUc/w;->c:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)LUc/w;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, LE8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cleartext.*not permitted.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p1, LUc/v;

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    invoke-direct {p1, v2, p0, v0}, LUc/w;-><init>(ILjava/io/IOException;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance v1, LUc/w;

    invoke-direct {v1, p0, v0, p1}, LUc/w;-><init>(Ljava/io/IOException;II)V

    return-object v1
.end method
