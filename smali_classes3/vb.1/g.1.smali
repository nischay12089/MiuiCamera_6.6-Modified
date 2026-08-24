.class public final Lvb/g;
.super Lvb/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/E<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lgb/b;->a:Lgb/a;

    invoke-virtual {p1, p0}, Lgb/i;->w(Lgb/a;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/nio/ByteBuffer;

    new-instance p0, LIb/h;

    invoke-direct {p0, p3}, LIb/h;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p2, p2, Lqb/g;->c:Lqb/f;

    iget-object p2, p2, Lsb/n;->b:Lsb/a;

    iget-object p2, p2, Lsb/a;->g:Lgb/a;

    invoke-virtual {p1, p2, p0}, Lgb/i;->a1(Lgb/a;LIb/h;)I

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->k:LHb/f;

    return-object p0
.end method
