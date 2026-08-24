.class public final Lda/a;
.super Lda/b;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageReaderHandler"

    const-string v1, "default handler could handle"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lda/d;

    invoke-direct {v0}, Lda/d;-><init>()V

    iget-object v1, p0, Lw6/b;->a:Ljava/lang/Object;

    check-cast v1, Lda/c;

    iget-object v1, v1, Lda/c;->a:Lj9/i0;

    invoke-virtual {v1}, Lj9/i0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lda/b;->f(Lda/d;)V

    invoke-virtual {p0, v0}, Lda/b;->h(Lda/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lda/b;->d(Lda/d;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lda/b;->e(Lda/d;Landroid/util/Size;)V

    return-object v0
.end method
