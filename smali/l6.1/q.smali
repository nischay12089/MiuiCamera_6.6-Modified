.class public final Ll6/q;
.super Ll6/n;
.source "SourceFile"


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v0, v0, Ll6/n$a;->k:[I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6/n;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/n;->o()V

    :goto_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->p2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget-boolean v1, v0, Ll6/n$a;->b:Z

    if-nez v1, :cond_2

    iget v0, v0, Ll6/n$a;->a:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Ll6/n;->w(Z)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget-boolean v0, v0, Ll6/n$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll6/n;->F:Ljava/util/HashMap;

    sget-object v1, Ll6/n$b;->a:Ll6/n$b;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    iget-object v1, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v1, v1, Ll6/n$a;->k:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Ll6/n;->D:I

    invoke-virtual {p0, v0, v1, v3}, Ll6/n;->h(Landroid/util/Size;ZI)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Ll6/n;->B:Landroid/util/Size;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Ll6/n;->D:I

    invoke-static {v0}, LQa/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HEIC"

    goto :goto_1

    :cond_1
    const-string v0, "JPEG"

    :goto_1
    iget-object p0, p0, Ll6/n;->B:Landroid/util/Size;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSize: algoUp output size ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "LoadStreamSizeMiVi"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
