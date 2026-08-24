.class public abstract Lp3/c;
.super Lp3/g;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:F


# virtual methods
.method public final h(II)V
    .locals 0

    iput p1, p0, Lp3/h;->f:I

    iput p2, p0, Lp3/h;->g:I

    invoke-virtual {p0, p1, p2}, Lp3/c;->x(II)V

    return-void
.end method

.method public q()V
    .locals 2

    invoke-super {p0}, Lp3/g;->q()V

    iget v0, p0, Lp3/j;->j:I

    const-string/jumbo v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lp3/c;->A:I

    return-void
.end method

.method public w(Z)V
    .locals 1

    invoke-super {p0, p1}, Lp3/g;->w(Z)V

    iget p1, p0, Lp3/c;->A:I

    iget v0, p0, Lp3/c;->B:F

    iget p0, p0, Lp3/c;->C:F

    invoke-static {p1, v0, p0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public final x(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    int-to-float p1, p1

    div-float p1, v1, p1

    iput p1, p0, Lp3/c;->B:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "setStep: illegal width: 0"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x3a72b9d6

    iput p1, p0, Lp3/c;->B:F

    :goto_0
    if-eqz p2, :cond_1

    int-to-float p1, p2

    div-float/2addr v1, p1

    iput v1, p0, Lp3/c;->C:F

    return-void

    :cond_1
    const p1, 0x3a360b61

    iput p1, p0, Lp3/c;->C:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setStep: illegal height: 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
