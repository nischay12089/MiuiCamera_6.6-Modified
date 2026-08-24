.class public final Ll1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll1/m;Ljava/io/ByteArrayOutputStream;Ln1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk1/c;
        }
    .end annotation

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Ln1/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll1/m;->a:Ll1/o;

    invoke-virtual {v0}, Ll1/o;->D()V

    :cond_0
    new-instance v0, Ll1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Ll1/t;->e:I

    :try_start_0
    new-instance v1, Ll1/c;

    invoke-direct {v1, p1}, Ll1/c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    iput-object v1, v0, Ll1/t;->b:Ll1/c;

    new-instance p1, Ljava/io/OutputStreamWriter;

    iget-object v1, v0, Ll1/t;->b:Ll1/c;

    invoke-virtual {p2}, Ln1/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p1, v0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    iput-object p0, v0, Ll1/t;->a:Ll1/m;

    iput-object p2, v0, Ll1/t;->d:Ln1/f;

    iget p0, p2, Ln1/f;->b:I

    iput p0, v0, Ll1/t;->f:I

    new-instance p0, Ljava/io/OutputStreamWriter;

    iget-object p1, v0, Ll1/t;->b:Ll1/c;

    invoke-virtual {p2}, Ln1/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object p0, v0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ll1/t;->d()V

    invoke-virtual {v0}, Ll1/t;->h()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ll1/t;->a(I)V

    invoke-virtual {v0, p0}, Ll1/t;->m(Ljava/lang/String;)V

    iget-object p0, v0, Ll1/t;->c:Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Ljava/io/OutputStreamWriter;->flush()V

    iget-object p0, v0, Ll1/t;->b:Ll1/c;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lk1/c;

    const-string p1, "Error writing to the OutputStream"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk1/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
