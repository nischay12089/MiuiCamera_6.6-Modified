.class public final Ls9/a;
.super Lp3/g;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroy hash: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CvShader"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lp3/j;->b()V

    return-void
.end method

.method public final c(Lj3/b;)Z
    .locals 3

    iget v0, p1, Lj3/b;->a:I

    invoke-virtual {p0, v0}, Lp3/j;->t(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lj3/b;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "attr unsupported, target:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lj3/b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CvShader"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lj3/g;

    iget v0, v0, Lj3/g;->c:I

    iput v0, p0, Ls9/a;->B:I

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lj3/c;

    iget-object v0, v0, Lj3/c;->c:Lia/b;

    invoke-virtual {v0}, Lia/b;->c()I

    move-result v0

    iput v0, p0, Ls9/a;->B:I

    :goto_0
    invoke-super {p0, p1}, Lp3/g;->c(Lj3/b;)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    sget-object p0, Lcom/xiaomi/camera/q;->a:Landroid/content/Context;

    const-string/jumbo v0, "shading_script/cv_style.c"

    invoke-static {p0, v0}, Lvr/Q;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lp3/g;->q()V

    iget v0, p0, Lp3/j;->j:I

    const-string/jumbo v1, "text_source"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ls9/a;->A:I

    iget v0, p0, Lp3/j;->j:I

    const-string v1, "blockCount"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    iget p0, p0, Lp3/j;->j:I

    const-string v0, "blockOffset"

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    return-void
.end method

.method public final w(Z)V
    .locals 1

    invoke-super {p0, p1}, Lp3/g;->w(Z)V

    iget p1, p0, Ls9/a;->B:I

    if-eqz p1, :cond_0

    const v0, 0x84c1

    invoke-static {p1, v0}, Lp3/j;->n(II)V

    iget p0, p0, Ls9/a;->A:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_0
    return-void
.end method
