.class public abstract LOb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p0, LOb/d;

    iget-object p0, p0, LOb/d;->d:LOu/a;

    invoke-interface {p0}, LOu/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUb/c;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
