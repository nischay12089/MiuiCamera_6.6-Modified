.class public final LCu/s;
.super LCu/i;
.source "SourceFile"


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->O:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 2

    iget-boolean v0, p0, LCu/x;->b:Z

    const-string v1, "PortraitStyleRenderer"

    if-eqz v0, :cond_0

    const-string p0, "skip onAttach, this renderer already be attached"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/i;->b(Lru/h;)V

    const-string p0, "start onAttach"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, LCu/i;->d()V

    const-string p0, "PortraitStyleRenderer"

    const-string v0, "start onDetach"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(ILwu/h;)V
    .locals 0

    invoke-super {p0, p1, p2}, LCu/i;->h(ILwu/h;)V

    iget p1, p0, LCu/i;->q:I

    iget-object p2, p0, LCu/i;->G:Lvu/d;

    iget-boolean p2, p2, Lvu/d;->c:Z

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, LCu/i;->r:I

    iget-object p0, p0, LCu/i;->G:Lvu/d;

    iget-boolean p0, p0, Lvu/d;->f:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
