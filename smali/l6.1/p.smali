.class public final Ll6/p;
.super Ll6/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll6/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->b1()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v1, v1, Ll6/n$a;->k:[I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll6/n;->n()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll6/n;->o()V

    :goto_0
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

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->b1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v1, v1, Ll6/n$a;->k:[I

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

    const-string v1, "LoadStreamSizeMiVi2MTK"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget v1, v0, Ll6/n$a;->d:I

    const/16 v2, 0xab

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ll6/n$a;->p:Lj9/e;

    invoke-static {v0}, Lj9/f;->m3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll6/n;->s()V

    return-void

    :cond_0
    invoke-super {p0}, Ll6/n;->r()V

    return-void
.end method

.method public final u()Z
    .locals 6

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v0, v0, Ll6/n$a;->p:Lj9/e;

    invoke-static {v0}, Lj9/f;->P(Lj9/e;)I

    move-result v0

    iget-object v1, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v1, v1, Ll6/n$a;->p:Lj9/e;

    invoke-static {v1}, Lj9/f;->U(Lj9/e;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize1x: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeMiVi2MTK"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    if-le v1, v2, :cond_1

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget v0, v0, Ll6/n$a;->d:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v1, v1, Ll6/n$a;->p:Lj9/e;

    const/16 v2, 0x23

    invoke-static {v1, v0, v2}, Lj9/f;->Q(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    iget-object v4, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v4, v4, Ll6/n$a;->p:Lj9/e;

    invoke-static {v4, v0, v2}, Lj9/f;->V(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ll6/n;->F:Ljava/util/HashMap;

    sget-object v4, Ll6/n$b;->a:Ll6/n$b;

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ll6/n;->v:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll6/n;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string/jumbo p0, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v3
.end method

.method public final v()Z
    .locals 10

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v0, v0, Ll6/n$a;->p:Lj9/e;

    invoke-static {v0}, Lj9/f;->R(Lj9/e;)I

    move-result v0

    iget-object v1, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v1, v1, Ll6/n$a;->p:Lj9/e;

    invoke-static {v1}, Lj9/f;->W(Lj9/e;)I

    move-result v1

    const-string/jumbo v2, "updatePortraitOptimalSize: masterId = "

    const-string v3, ", slaveId = "

    invoke-static {v0, v1, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "LoadStreamSizeMiVi2MTK"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ll6/n;->E:Ll6/n$a;

    iget v2, v2, Ll6/n$a;->d:I

    invoke-static {v2}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ll6/n$b;->a:Ll6/n$b;

    const/4 v6, 0x1

    const/16 v7, 0x23

    const/4 v8, -0x1

    if-le v0, v8, :cond_1

    iget-object v0, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v0, v0, Ll6/n$a;->p:Lj9/e;

    invoke-static {v0, v2, v7}, Lj9/f;->S(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, p0, Ll6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "updatePortraitOptimalSize: could not get master capabilities"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v9}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v3

    :goto_0
    if-le v1, v8, :cond_3

    iget-object v1, p0, Ll6/n;->E:Ll6/n$a;

    iget-object v1, v1, Ll6/n$a;->p:Lj9/e;

    invoke-static {v1, v2, v7}, Lj9/f;->X(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, Ll6/n;->v:Landroid/util/Size;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "updatePortraitOptimalSize: could not get slave capabilities"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v6, v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll6/n;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subYuvSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll6/n;->v:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method
